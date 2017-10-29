{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64"
		}
,
		"rect" : [ 100.0, 100.0, 884.0, 600.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 26.0, 884.0, 574.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 170.0, 84.0, 21.0 ],
									"text" : "loadmess 50"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.72,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.539062, 145.5, 199.0, 40.0 ],
									"text" : "Threshold in midicents to connect notes (default: 50)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.0, 161.5, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 194.0, 91.0, 19.0 ],
									"text" : "connection $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.0, 163.5, 208.0, 69.0 ],
									"text" : "Set a minimum amplitude and/or confidence a peak must have in order to be output (default: 0.001 for both)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 549.714294, 541.0, 116.0, 21.0 ],
									"text" : "bach.ezmidiplay 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.5, 269.0, 73.0, 19.0 ],
									"text" : "scoreslot 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.5, 239.0, 73.0, 19.0 ],
									"text" : "scoreslot 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 109.5, 210.0, 19.0 ],
									"text" : "read machaut_agnusdei_fzero.sdif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.0, 293.0, 207.0, 79.0 ],
									"text" : "All envelopes and pitch breakpoints are by default not output peak-by-peak, but they are simplified via the same algorithm used by bach.reducefunction.",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.0, 74.0, 206.0, 54.0 ],
									"text" : "...or, if not, decide which should be the pitch/amplitude of each note"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.72,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.539062, 64.0, 140.0, 40.0 ],
									"text" : "Allow notes to make glissandi..."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 128.5, 253.0, 40.0 ],
									"text" : "Set a frequency range in which peaks must lie in order to be output"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 239.0, 283.0, 54.0 ],
									"text" : "Define the slot which will contain the amplitude, confidence and/or score envelope for each note (default: 0 = none)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.5, 269.0, 104.0, 19.0 ],
									"text" : "confidenceslot 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 269.0, 67.0, 19.0 ],
									"text" : "ampslot 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 170.0, 37.0, 19.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.5, 139.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 85.0, 160.0, 19.0 ],
									"text" : "read byrd_kyrie_fzero.sdif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 10.0, 196.0, 89.0, 21.0 ],
									"text" : "bach.readsdif"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 674.0, 379.0, 203.0, 113.0 ],
									"text" : "Explicitly set the reduction thresholds for (respectively): pitch breakpoint functions (in midicents), amplitude envelopes, confidence envelopes, score envelopes."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.5, 498.5, 171.0, 19.0 ],
									"text" : "reducethresh 25 0.01 0.001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.5, 239.0, 104.0, 19.0 ],
									"text" : "confidenceslot 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 239.0, 68.0, 19.0 ],
									"text" : "ampslot 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 541.5, 170.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.0, 170.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 139.0, 124.0, 19.0 ],
									"text" : "freqrange 440 1400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.5, 196.0, 112.0, 19.0 ],
									"text" : "minconfidence $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 196.0, 76.0, 19.0 ],
									"text" : "minamp $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"items" : [ "FirstPeak", ",", "Mean", ",", "Median" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.0, 81.0, 119.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 110.0, 103.0, 19.0 ],
									"text" : "noglissmode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.039062, 86.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.039062, 110.0, 110.0, 19.0 ],
									"text" : "allowglissandi $1"
								}

							}
, 							{
								"box" : 								{
									"bgslots" : [ 1, 2 ],
									"clefs" : "FGG",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"loop" : [ 0.0, 0.0 ],
									"maxclass" : "bach.roll",
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 1,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 80.0, 391.0, 567.0, 138.166672 ],
									"pitcheditrange" : "null",
									"stafflines" : 5,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 7700,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ -6.0, 5.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "score", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "note", "chord", 0, ")", "(", 2, "note", "chord", 0, ")", "(", 3, "note", "chord", 0, ")", "(", 4, "note", "chord", 0, ")", "(", 5, "note", "chord", 0, ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", 0, ")" ],
									"whole_roll_data_count" : [ 1 ],
									"zoom" : 80.195758
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 361.0, 127.0, 21.0 ],
									"text" : "cage.sdif.fzero.toroll"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "cage.sdif.fzero.toroll" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 434.539062, 53.625 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 457.5, 221.0, 89.5, 221.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 551.0, 221.0, 89.5, 221.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 692.0, 528.0, 652.5, 528.0, 652.5, 353.0, 89.5, 353.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 129.0, 70.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p attributes",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 205.0, 201.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js cage.sdif.fzero.toroll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64"
						}
,
						"rect" : [ 100.0, 126.0, 884.0, 574.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 120.0, 210.0, 19.0 ],
									"text" : "read machaut_agnusdei_fzero.sdif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 720.285706, 519.0, 115.0, 21.0 ],
									"text" : "bach.ezmidiplay 8"
								}

							}
, 							{
								"box" : 								{
									"attr" : "tonedivision",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 302.0, 150.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-19",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.785706, 302.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "velocityhandling",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 302.0, 206.100006, 21.0 ],
									"text_width" : 105.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.600006, 309.0, 128.0, 21.0 ],
									"text" : "bach.help.searchtag"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "bach.hypercomment",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.600006, 245.0, 333.5, 36.0 ],
									"text" : "Amplitudes are output from the lambda outlet; velocities should be injected in lambda inlet. Also see #lambda.",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.100006, 200.5, 353.0, 40.0 ],
									"text" : "You can setup a lambda cycle to define custom velocity mapping (otherwise a default mapping will be used) "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.100006, 245.0, 141.0, 21.0 ],
									"text" : "bach.scale 0 0.1 1 127"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 156.5, 235.0, 25.0 ],
									"text" : "bang to output SDIF file in llll format"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 117.0, 123.0, 25.0 ],
									"text" : "Read a SDIF file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 302.0, 34.0, 19.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 159.0, 37.0, 19.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.5, 159.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 120.0, 160.0, 19.0 ],
									"text" : "read byrd_kyrie_fzero.sdif"
								}

							}
, 							{
								"box" : 								{
									"bgslots" : [ 1, 2 ],
									"clefs" : [ "FG", "FG" ],
									"enharmonictable" : [ "default", "default" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidevoices" : [ 0, 0 ],
									"id" : "obj-1",
									"keys" : [ "CM", "CM" ],
									"loop" : [ 0.0, 0.0 ],
									"maxclass" : "bach.roll",
									"midichannels" : [ 1, 2 ],
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 2,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 80.0, 359.0, 766.0, 150.0 ],
									"pitcheditrange" : "null",
									"stafflines" : [ 5, 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tonedivision" : 8,
									"velocityhandling" : 1,
									"versionnumber" : 7700,
									"voicenames" : [ "(", ")", "(", ")" ],
									"voicespacing" : [ -19.0, 6.0, 17.0 ],
									"vzoom" : 100.0,
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "score", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "note", "chord", 0, ")", "(", 2, "note", "chord", 0, ")", "(", 3, "note", "chord", 0, ")", "(", 4, "note", "chord", 0, ")", "(", 5, "note", "chord", 0, ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 2, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084433262, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50982, 1085852147, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 12, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084451095, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6193, 1085434244, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 70, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084457040, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16514, 1085595219, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 114, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084468928, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63647, 1085601516, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080316227, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084552148, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54764, 1085601986, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084575926, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30609, 1086089572, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312118, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084581870, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41831, 1085603446, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457870, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084629424, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48754, 1086068997, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084671035, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45372, 1085600823, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409294, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084694812, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10773, 1085878238, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084718589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24603, 1085599826, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084760199, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18331, 1085601752, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080601555, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084861253, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65337, 1086099450, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360710, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084873141, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34024, 1086087291, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789731, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084902863, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45677, 1085601225, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838307, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084962306, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62540, 1085786949, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084968250, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33918, 1086085462, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360710, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084980139, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35563, 1085470845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267655, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085039582, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8640, 1085469475, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648088, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085134691, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37096, 1085469388, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409294, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085158468, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54477, 1086082395, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085170357, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46144, 1085779431, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085182245, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42396, 1085292370, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028856, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085200078, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2013, 1085598929, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028856, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085235744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10060, 1085293560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409286, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085259521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25388, 1086085509, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085271410, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15862, 1085293494, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267651, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085294590, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4694, 1085600522, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315395, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35986, 1085992623, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648088, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085342144, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2158, 1085291889, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085362949, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17939, 1085290857, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648088, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085389699, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47611, 1086083720, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077432, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085419420, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54500, 1085777094, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028848, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085428337, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48662, 1085777197, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085434281, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31198, 1086096356, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085443198, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57630, 1085293061, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360694, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085449142, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30948, 1086092484, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464003, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61845, 1085291950, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409286, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085490752, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57874, 1085291817, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085496696, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57331, 1085771554, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077432, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520474, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29283, 1085769625, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028848, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085529390, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47090, 1085291229, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080886883, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085588833, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24496, 1085772110, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085597750, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4594, 1086084985, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603694, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32249, 1085291622, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648088, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648276, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21515, 1085291822, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085675026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27754, 1085771362, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085680970, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22602, 1085598534, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312087, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085683942, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1228, 1085292447, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085710691, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63256, 1086099552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085716636, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62718, 1085293763, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085728524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52234, 1085513272, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085734469, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52234, 1085513272, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312087, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737441, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31417, 1085292349, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085761218, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63074, 1085295069, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838299, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085793912, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40312, 1086084845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085802828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49892, 1085290059, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838307, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085832550, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30349, 1085773055, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085835522, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58099, 1086081164, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085850383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40396, 1086083977, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 116, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859299, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30174, 1085501833, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865243, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62211, 1085673719, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360694, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085871188, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23631, 1085701200, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085877132, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20284, 1085684015, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085883076, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17041, 1085290872, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789723, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897937, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36807, 1085677789, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085900909, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51498, 1086009720, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085906854, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1681, 1085294850, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085915770, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62058, 1085588829, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360694, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085921714, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42601, 1085611844, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085930631, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32339, 1085388061, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942519, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20712, 1086007478, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360694, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085948464, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34873, 1085797461, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085954408, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56799, 1086009153, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 112, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085966297, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14407, 1085703720, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409286, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085978185, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28326, 1085652905, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085984130, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18938, 1085702215, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085996018, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16978, 1086011590, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360694, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086001962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40170, 1085681270, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086010879, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48899, 1086007052, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086034656, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15337, 1085704754, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086043573, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17229, 1086011068, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080886883, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086117876, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14433, 1085830167, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086126793, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28054, 1086014074, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080028518, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086159487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4534, 1085702094, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080506450, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086207041, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13577, 1085701522, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080126008, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086248651, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61774, 1085700185, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086278373, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21778, 1085697885, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086293234, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29223, 1085695260, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086299178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33051, 1085941016, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086311066, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34099, 1085956706, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086331276, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50242, 1085696163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086337220, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58885, 1085605295, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457862, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086349109, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2840, 1085700290, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086352081, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26330, 1085910416, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086355053, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26330, 1085910416, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086363969, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52435, 1085905953, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086369914, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41930, 1085906974, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380316, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55618, 1085699595, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086392205, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64924, 1085698371, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028833, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086401121, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36686, 1085688795, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267659, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086411524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56883, 1085703520, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086414496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35564, 1086073791, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086417468, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60831, 1085687421, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360663, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086429357, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33316, 1085921757, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086438273, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22313, 1085906289, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086439759, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41669, 1085599415, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789708, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453134, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17829, 1085925578, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460564, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63468, 1085768269, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463537, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43095, 1086081705, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267643, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086473939, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58994, 1085770852, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476911, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52934, 1086079276, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086487314, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9172, 1086080160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086490286, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44389, 1085771503, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086491772, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30243, 1086082848, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086497716, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31320, 1086087224, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028833, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086502175, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34314, 1085599339, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086506633, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48296, 1086083872, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086518521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10649, 1085767102, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409270, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086531896, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33675, 1085604175, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086536354, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39240, 1085610003, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086539326, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30036, 1085607198, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086558645, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31231, 1086086695, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086560132, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65461, 1085599559, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086569048, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16166, 1085703654, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086579451, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8671, 1086056439, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267659, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086589853, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23347, 1086061490, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086595797, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41610, 1086068881, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086601742, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43033, 1086059268, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080506446, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086625519, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55972, 1085749074, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086627005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28021, 1086060310, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086628491, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63701, 1085746892, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028833, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086632949, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62605, 1086060513, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086644838, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22904, 1085889334, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086649296, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 456, 1085886814, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086661185, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48033, 1085881650, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086668615, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49631, 1085881285, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086683476, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29763, 1085889119, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086687934, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 551, 1085746695, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086690906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58020, 1085744035, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086701309, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23384, 1086063286, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086707253, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18651, 1085754220, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077424, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086716170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43728, 1086067291, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086731030, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8429, 1085769375, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086747377, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50436, 1085766189, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086750349, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58598, 1085769719, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086754808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58230, 1085804072, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086760752, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48524, 1086109755, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360663, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086763724, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52675, 1085494796, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086777099, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62753, 1085491656, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086780071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4954, 1085666406, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086783043, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18598, 1085800195, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457862, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086797904, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7892, 1085802294, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086823167, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4608, 1085803132, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086835056, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52505, 1085791745, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789708, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086849917, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61231, 1085785509, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086852889, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37881, 1085797729, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081412358, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086900443, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9678, 1085537597, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086904901, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31636, 1085784840, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086907874, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43447, 1085808097, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080028518, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086924220, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45340, 1085802609, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086928679, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52938, 1085815190, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086946512, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31284, 1085541135, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086949484, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11715, 1085698423, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086955428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61600, 1086287001, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086968803, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55244, 1085819943, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028833, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086973261, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10051, 1085529237, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086979205, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48209, 1085825879, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086980691, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36197, 1085695569, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086992580, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30176, 1085999591, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 117, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086998524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41895, 1086000685, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077424, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087010413, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29037, 1085996157, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267659, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087020816, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64480, 1085999101, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267643, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087031218, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41374, 1085996846, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087034190, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16820, 1085521088, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087040134, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27069, 1086006187, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087050537, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48836, 1085996584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028833, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087054995, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6993, 1085998617, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087059453, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43269, 1085994506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087063912, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23689, 1085521782, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068370, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38842, 1085995134, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087072828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24682, 1086000892, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087075800, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29832, 1086004825, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087083231, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62739, 1085991921, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087086203, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49320, 1086004621, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087101064, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38304, 1085989667, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087107008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31199, 1085997995, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087115924, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39960, 1086004170, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087141188, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26068, 1085987585, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087148618, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45130, 1085974317, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087153076, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64200, 1085955762, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789708, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087160507, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3656, 1085953387, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087164965, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35288, 1085949342, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648096, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087178340, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33469, 1085962636, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087181312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38154, 1085963963, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000001" : [ 0, 1077360663, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087206575, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45910, 1085829040, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087212519, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30781, 1085930883, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087216978, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65149, 1085950337, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087221436, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32355, 1085974300, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087228866, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28292, 1085993144, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087236297, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28196, 1085970579, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087243727, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2645, 1085973927, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087258588, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64515, 1085815892, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087271962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21832, 1085331793, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087277907, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10718, 1085730342, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087280879, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30935, 1085330309, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087283851, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9460, 1085544091, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028833, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087294254, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38690, 1085733761, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087303170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15710, 1086035868, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087307628, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14076, 1086035490, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087313573, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45132, 1085738551, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080791774, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087341808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24709, 1085321585, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087349239, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31008, 1085742625, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087350725, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16210, 1085328011, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087358155, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1848, 1086032966, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087364099, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62986, 1086009741, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087365585, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37075, 1086041572, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087373907, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21842, 1085325492, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087375393, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3849, 1086032735, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087377622, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40516, 1086032427, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087379108, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5869, 1085321795, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087383566, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54139, 1086034588, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838284, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087390996, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37671, 1086009609, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087391740, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33929, 1085743177, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087392483, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17743, 1086018393, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087402885, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34680, 1085955334, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087408829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63422, 1086034881, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087415517, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18730, 1085953746, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 113, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087420718, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56330, 1085742776, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087427405, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32441, 1085955915, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087433350, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28892, 1085952981, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087434093, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42316, 1085335553, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087434836, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28892, 1085952981, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087437808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41668, 1085752158, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087443752, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56954, 1085341764, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087452669, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27389, 1085336434, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087454898, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1403, 1085458305, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087455641, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19965, 1085953543, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087466787, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53944, 1085054996, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087471988, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18132, 1085057054, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087472731, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63709, 1085330486, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476446, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40472, 1085563965, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 123, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087477932, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16833, 1085567347, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081222139, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087502452, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29133, 1085565395, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087524000, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19848, 1085700554, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087526973, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21031, 1085392570, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087530688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21783, 1084893332, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087532174, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36581, 1085698666, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087538861, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27004, 1086004899, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087543319, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29873, 1085696071, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087545549, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54771, 1085518249, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087547778, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17448, 1085697547, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087548521, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57256, 1086007515, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087552236, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14258, 1085700709, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087554465, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28034, 1085932252, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087555208, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35103, 1086003879, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087558923, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57309, 1085997631, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087559666, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11639, 1085701068, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087561152, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1663, 1085699939, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087561895, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43101, 1085388321, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087567840, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41435, 1085568006, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087573041, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1281, 1085569379, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087574527, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43524, 1085494727, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087576756, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10403, 1085877274, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087588645, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57376, 1085967918, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087591617, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51571, 1085966894, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087594589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21757, 1085963948, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087600533, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13750, 1085969050, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360601, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087602019, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20590, 1085966840, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087611679, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52266, 1085983154, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087616137, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44580, 1085883317, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087616880, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15805, 1085561259, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087619109, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51208, 1085710043, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087620595, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39517, 1085985800, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087624311, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28949, 1086001237, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087640657, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38798, 1085935729, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087643630, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17265, 1085929480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087648831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63059, 1085929398, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087654775, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44962, 1085931223, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087658490, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34239, 1085598890, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087660720, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49568, 1085769263, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087665921, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65402, 1085915079, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087671122, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11531, 1086081717, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087675580, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60171, 1085767747, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087679296, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50529, 1086082116, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087684497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2550, 1086085327, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267659, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087691184, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10205, 1086079494, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087696385, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30188, 1086085980, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087707531, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9, 1086066030, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087714218, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4054, 1086084449, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087723135, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17256, 1085784798, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087729822, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7769, 1085748433, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087732051, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12390, 1085749174, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360601, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087738739, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63905, 1086045488, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087740968, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41415, 1085741491, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087742454, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14046, 1085571565, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087743940, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65128, 1086042266, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087748398, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24621, 1086070763, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087751370, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19036, 1086066993, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087752856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15348, 1086042929, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087755829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1968, 1086058748, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080028503, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087764002, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34134, 1086051994, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080221125, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087773661, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20028, 1085565169, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087777377, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38968, 1086054199, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087779606, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14636, 1086054622, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087789265, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3718, 1085745644, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838315, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087800411, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 895, 1085990650, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087804126, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47208, 1085996774, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087804869, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21777, 1085849374, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087806355, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46726, 1086002466, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087811556, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40638, 1085701499, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087812299, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17550, 1085994566, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087813785, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23146, 1085995792, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087815272, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57670, 1085987276, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087818987, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8943, 1085991124, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087821216, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35987, 1085987759, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087824931, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58466, 1086106394, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087832361, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40339, 1086005446, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087845736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65520, 1086003045, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087847965, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36896, 1086007861, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087850937, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14215, 1086008515, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087856139, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25211, 1086005126, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087862826, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7239, 1085938598, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360601, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087865798, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53387, 1085940957, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087870999, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24721, 1085933278, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087872486, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42248, 1085932940, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087874715, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62669, 1085705571, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087877687, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55694, 1086016383, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087879916, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37367, 1086021321, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087882145, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7368, 1085930184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087890319, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56759, 1086018630, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087897749, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64950, 1086004112, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087898492, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7803, 1085836127, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087899235, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64950, 1086004112, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087905179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7349, 1086011505, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087910381, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49711, 1085980663, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087916325, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46154, 1086017291, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087917068, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26951, 1086048871, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087920783, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22128, 1085983871, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087921526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41108, 1085961333, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087924498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64891, 1085757457, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087925241, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34228, 1086070908, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087926727, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40457, 1086057035, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087927470, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26896, 1085747038, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087930443, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31395, 1086008989, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087933415, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37814, 1086021341, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087934158, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64216, 1086055988, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087934901, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44332, 1086075088, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087935644, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64216, 1086055988, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087943817, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48739, 1085991322, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087945303, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3631, 1085950769, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087947532, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18725, 1086056844, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087954963, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52765, 1085820251, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087955706, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15310, 1085747634, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087957192, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27788, 1085515969, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087960907, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62462, 1085957321, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087963136, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32086, 1085948672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087966851, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7174, 1085953787, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087968338, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21150, 1085768094, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360601, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087973539, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22426, 1085768537, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087975768, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52789, 1085771467, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087986170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17704, 1085772599, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087989143, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44969, 1085772076, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267659, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087994344, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36307, 1085771368, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087996573, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1852, 1085764503, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088006232, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37824, 1085767445, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080982000, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088021836, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55960, 1085752522, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088022579, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10381, 1085772046, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088024065, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52807, 1085771565, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088034468, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34077, 1085773679, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088044871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7080, 1085953529, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267628, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088054530, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59163, 1085772525, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088061217, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60381, 1085953097, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838315, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088075335, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49283, 1085740653, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088084995, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58424, 1085743978, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088091682, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17467, 1085950341, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267659, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088099855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36885, 1085951502, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088103570, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58490, 1085465236, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088105057, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51999, 1086076526, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088116202, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51292, 1085771960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088116945, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36432, 1085465226, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088120660, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27535, 1085953621, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088125119, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45408, 1085773356, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088128091, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10335, 1085464697, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088131063, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9946, 1085954025, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080221125, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088140722, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21712, 1085643015, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088143695, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33240, 1085952225, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088147410, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64456, 1085643976, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088150382, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46189, 1085744600, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088151868, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59486, 1085941421, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838284, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088161527, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3730, 1085873762, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088163014, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37050, 1085746937, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088166729, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62059, 1085932597, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088171187, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9292, 1085925324, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088180846, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36903, 1086232154, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088183819, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39205, 1085875522, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088194964, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52056, 1086004111, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088200909, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49044, 1085918935, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088220228, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48287, 1085926854, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088224686, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23402, 1085737433, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088227658, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64601, 1085744773, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088229887, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3928, 1085745258, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088232859, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18701, 1085438767, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088235088, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31010, 1085439463, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088239547, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53566, 1085924837, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088241033, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34356, 1085613263, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088241776, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59131, 1085439603, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088245491, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7889, 1085737591, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080221125, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088264810, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52326, 1085440865, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088267782, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59795, 1085927907, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088268525, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3640, 1086053769, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088282643, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59196, 1085440224, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080696657, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088296017, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6469, 1085927056, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088300476, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40741, 1085439135, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088301962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4209, 1085439502, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088310878, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43339, 1085732157, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088313107, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9667, 1085439673, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088315336, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42937, 1085440110, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088316079, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59857, 1085745477, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088320538, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56981, 1085927989, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088321281, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25358, 1085439611, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088325739, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7728, 1085930197, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088327968, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56846, 1086056158, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088328711, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 895, 1085745169, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088329454, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17941, 1085440453, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088331683, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18589, 1085740042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088339857, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50466, 1086052909, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088342829, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53112, 1085732959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088345058, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 989, 1085929757, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088348773, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32991, 1085438496, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088351745, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61562, 1085929886, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838315, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088359919, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59526, 1085438741, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088362148, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11177, 1085745956, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088363634, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17552, 1086051788, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088365863, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18451, 1085738083, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088377009, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10231, 1085734689, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088378495, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43247, 1085741525, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080028503, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088390383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48534, 1085441876, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088394842, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61657, 1085934710, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088396328, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62656, 1085442956, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088408216, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64093, 1085743179, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080791797, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088422111, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32810, 1085743003, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080411329, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088430656, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6500, 1085739698, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088432513, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29240, 1085722202, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088433256, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60364, 1085736301, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088433628, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35791, 1085749522, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088434371, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35791, 1085749522, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088435485, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 220, 1085759386, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088439201, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 425, 1085867149, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088440687, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18234, 1085851336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 123, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088441430, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60055, 1085512650, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000002" : [ 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088442173, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52378, 1085812217, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088444030, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8509, 1085514426, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088447003, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64488, 1085814236, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088448117, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43538, 1085806218, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088451832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15410, 1085805250, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360476, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088455547, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48748, 1085813592, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088461863, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52018, 1085822075, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088463721, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27723, 1086049865, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088467436, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58684, 1086051868, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081077110, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088475610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35259, 1085765810, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088475981, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36569, 1085740733, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088476724, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35879, 1086052558, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267628, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088479325, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64370, 1085741965, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080982016, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088487127, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65357, 1086052520, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838315, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088491213, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56068, 1085743303, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088492328, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46345, 1085744941, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267690, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088496415, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24321, 1085644400, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088499015, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48694, 1085639800, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088500501, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57453, 1085744499, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088501244, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10930, 1085755885, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088503845, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5668, 1085742839, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088504588, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57456, 1085770342, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077378, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088506817, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22860, 1085772782, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088510904, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35892, 1085774046, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088511647, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57898, 1085772459, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088512390, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57139, 1085772022, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081459905, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088523535, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61687, 1085777489, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088525022, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65464, 1085598764, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088525765, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60161, 1086080575, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088526508, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4383, 1086056162, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088526879, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50134, 1085775131, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088528737, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13584, 1085780742, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088529480, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11225, 1086080626, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088530223, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41812, 1085773178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088530594, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42385, 1085592926, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077378, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088532823, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8872, 1085593532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088533567, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35770, 1085773393, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088534681, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60216, 1086080994, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088535053, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45762, 1085592401, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088536910, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46338, 1086077099, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088539139, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20757, 1086067865, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088541740, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 111, 1085590691, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088542855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24915, 1085592811, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080411329, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088548427, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1435, 1085597292, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088554372, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57634, 1085598634, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088555858, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28906, 1085789966, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088557344, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7000, 1085593827, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088563660, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38710, 1085951704, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080126016, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088568118, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53199, 1085950581, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088570718, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56388, 1085951369, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088571833, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9030, 1085462894, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088573319, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48266, 1085951441, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088574434, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45574, 1085952366, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088577777, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23053, 1085950352, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081650139, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088590409, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34773, 1085640017, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088591524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57759, 1085951100, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267690, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088595239, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39671, 1085823409, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088595610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3454, 1085646292, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088596725, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22801, 1085644188, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088598582, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52169, 1085951389, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088601926, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32161, 1085781093, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088603041, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6709, 1085780619, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088604527, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9906, 1085770493, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088607127, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33415, 1085464557, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088610100, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13646, 1085762923, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360476, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088612700, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20747, 1085462737, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088614186, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38595, 1085943126, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088616044, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8473, 1085760473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088619388, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14402, 1085761748, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088621245, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45574, 1085767368, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088621988, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38044, 1085764920, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080126016, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088627932, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31616, 1085765021, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088628304, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47257, 1085743237, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080696672, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088636106, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5231, 1085751118, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088637963, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25737, 1085562619, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088638707, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17838, 1085560985, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088640193, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46729, 1085380658, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088642793, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45244, 1085688833, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088643536, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18635, 1085380820, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088645765, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10777, 1085688932, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088646508, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44781, 1085688613, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088650967, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22180, 1085692408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088651338, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3082, 1085383870, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088653196, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58293, 1085871796, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088655053, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23810, 1085693076, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 111, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088655796, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2024, 1085692595, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088657654, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15128, 1085692233, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088658397, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38004, 1085693032, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 115, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088664341, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58181, 1085868022, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088666942, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3549, 1085694080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088675487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1951, 1085694842, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088679202, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42596, 1085694707, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088681803, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18306, 1085875394, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088684403, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50802, 1085570967, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088687004, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62454, 1085875491, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088689976, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9807, 1085576639, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088692205, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45878, 1085578183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088695177, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48816, 1085572751, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088698150, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8077, 1085569590, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088701865, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37978, 1085581720, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088702979, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2967, 1085582147, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088705580, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51258, 1085769281, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088706323, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6939, 1085570329, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088709295, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52076, 1085759603, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088711153, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30030, 1085589062, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088712639, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17145, 1085593234, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088713382, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12767, 1085903603, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088714125, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13711, 1085592402, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080411329, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088719698, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3670, 1085572719, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088720441, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4727, 1085588842, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267628, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088723041, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33457, 1085591545, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088723784, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19505, 1085765251, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088724527, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26949, 1085465178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088726014, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28234, 1085905712, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088726757, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44776, 1085905668, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088730100, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41051, 1085645725, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088734187, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29270, 1085463525, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088734558, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47351, 1085337117, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088737531, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65014, 1085898056, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088739017, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38196, 1085646549, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088739388, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56302, 1085597176, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088740131, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54788, 1085462924, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088745704, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5259, 1085637774, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088746447, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6551, 1085879355, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088747190, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46080, 1085962164, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088749419, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11246, 1085981428, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088750905, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29932, 1085883571, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088752020, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53216, 1085663506, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088753134, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16811, 1085631925, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088754249, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53793, 1085605098, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088755735, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34991, 1085337643, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088759450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22111, 1086202996, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088761679, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21757, 1085949560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088762051, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6156, 1085644225, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088762794, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28358, 1085606880, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088763537, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4529, 1085934222, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088763909, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 850, 1085951573, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088764652, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 742, 1085970068, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088765766, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46710, 1085881032, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088768738, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33324, 1085606861, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838315, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088772453, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53919, 1085606349, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088773197, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64739, 1085887276, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088773940, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38801, 1085937057, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088775426, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17132, 1085629299, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088776540, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13162, 1085635029, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088778026, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 663, 1085942182, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 114, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088781741, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30244, 1086009312, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 105, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088782484, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47784, 1085616544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088784342, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27326, 1085602667, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088785085, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32335, 1085618093, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088786200, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39817, 1085335099, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088786943, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49592, 1085625338, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088789172, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55079, 1085333606, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088793630, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18168, 1085622032, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088794373, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28665, 1085630247, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088796602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55677, 1085338679, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088797717, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28208, 1085633130, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 119, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088802546, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45521, 1085730775, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 106, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088811463, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42722, 1085697764, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 94, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088814807, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25168, 1085693510, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088815921, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24542, 1085878054, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088817036, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9268, 1085571784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088817779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56541, 1085697654, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 112, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088823723, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46344, 1085869654, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088824838, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44847, 1085875242, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838315, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088829296, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6325, 1085875652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088831154, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47140, 1085867139, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088832268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4555, 1085872128, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088834126, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11240, 1085874828, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088838955, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48443, 1085875473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088840813, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39649, 1085873933, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088841185, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20585, 1085389905, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088846757, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36520, 1085692882, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 104, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088848615, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18804, 1085388435, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088849729, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11169, 1085682873, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088850844, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4244, 1085695764, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 106, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088855674, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62887, 1085693637, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081317248, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088865705, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20660, 1085692228, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088866819, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3463, 1085690899, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088868305, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31737, 1085690471, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088869048, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18613, 1085695214, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088870535, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18956, 1085694015, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088872021, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3549, 1085692761, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088872764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43727, 1085693900, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088876479, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65285, 1085693350, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088879451, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62388, 1085566383, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088880566, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41596, 1085572098, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088881309, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4337, 1085696364, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 115, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088882052, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54227, 1086058492, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088883909, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50720, 1086063472, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088886138, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65211, 1086079325, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088889110, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32231, 1085875730, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088890968, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38408, 1086080995, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088892454, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3115, 1085767577, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088902485, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58089, 1085771509, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088906572, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28136, 1085769732, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088908430, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26205, 1085770326, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088909916, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36362, 1085390483, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088910287, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56507, 1085591746, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088915860, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23738, 1085768313, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088917346, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57537, 1085594999, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088918089, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6525, 1085594206, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088919204, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23069, 1085594408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088920690, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65128, 1085772747, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088922176, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54289, 1086080541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088924033, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62111, 1085770844, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088926262, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46734, 1085773852, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088926634, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44380, 1085600183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088928863, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43020, 1085768856, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088929978, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47484, 1085769872, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088932207, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62693, 1085603205, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088934064, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49773, 1085752055, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088934807, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16531, 1085751935, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088935550, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47859, 1085763951, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088935922, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57171, 1085742735, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088937408, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34670, 1086053126, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080411329, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088942981, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39675, 1086054318, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088944095, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19249, 1086054950, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081077110, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088952269, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5690, 1085746748, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088957098, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52250, 1085746816, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838315, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088960814, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9656, 1085745497, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088963043, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28070, 1085745912, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088967873, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31399, 1085749748, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088969730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24389, 1085747421, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088970845, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23831, 1085844679, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 105, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088971588, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40889, 1085843705, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 117, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088975675, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12987, 1085751041, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088976418, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61772, 1085736449, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088977161, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37456, 1085726720, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088980133, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36802, 1085707001, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088980876, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24781, 1085723424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088983105, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13417, 1086069145, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088987192, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46910, 1086079427, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088992764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14335, 1086019671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088993507, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61150, 1086017510, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088995737, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61670, 1086017395, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089001681, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10119, 1086002773, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089003167, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12768, 1085999596, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457815, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089007254, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46737, 1086004541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089009483, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7377, 1085981270, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089009854, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51918, 1085697905, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089010597, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18914, 1085977458, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089012455, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29136, 1086003404, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089013198, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31655, 1085693299, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089014312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18024, 1086002594, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089015799, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37811, 1086003620, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089016542, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26268, 1085514050, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089018399, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12224, 1085695489, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409177, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089019885, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56243, 1086004026, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089023229, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13583, 1085700402, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089026573, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6931, 1085992309, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089027316, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57675, 1085995299, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089030288, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52368, 1085951738, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089033260, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2068, 1085629521, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089035118, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32696, 1085995309, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 115, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089036604, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10315, 1085998424, "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000003" : [ 0, 1076312400, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089037718, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8068, 1085595253, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089041062, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3247, 1085594038, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089042176, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44187, 1085902610, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089047006, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63370, 1085959885, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 122, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089047749, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40920, 1085945235, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089049235, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18677, 1085643031, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089050350, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60683, 1085943126, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089051093, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22821, 1085956120, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089054065, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16387, 1085644826, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089058523, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1198, 1085842959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089061867, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58642, 1085833763, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089062610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18662, 1085837164, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089065582, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8831, 1085829909, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089067068, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24482, 1085827623, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838315, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089070783, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40250, 1085827658, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089072641, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62970, 1085827639, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080028565, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089079700, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46419, 1085570851, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089081557, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2590, 1085563245, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089082301, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2626, 1085561624, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089083415, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8082, 1085566549, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 122, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089085644, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28548, 1085571116, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089088245, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11901, 1085820496, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089094189, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60012, 1085828246, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080028503, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089099762, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3482, 1085822746, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 72, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089101619, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59776, 1085863959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089102363, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37797, 1085871397, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648128, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089106078, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12810, 1085823187, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089107192, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59714, 1085574949, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089108678, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1069, 1085559010, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089109421, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26327, 1085871666, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089110165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48808, 1085561426, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409177, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089114994, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55718, 1085859356, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089118338, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24484, 1085638615, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089120196, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50308, 1085862359, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089121310, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27377, 1085858307, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089123168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12216, 1085862993, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267628, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089126883, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54313, 1085854857, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089127626, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56776, 1085855752, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089136171, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51709, 1085637372, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089136914, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12414, 1085564378, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360476, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089141001, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42110, 1085643101, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089143601, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22876, 1085563190, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089144344, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50423, 1085567197, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089147688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23814, 1085559835, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089149917, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56661, 1085641658, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089151403, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33171, 1085741679, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089158833, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38449, 1085639983, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089163663, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36751, 1085561062, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077378, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089169979, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42114, 1085563242, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089172951, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30854, 1085563761, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089174437, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51214, 1085565623, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089176295, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24418, 1085569040, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089178895, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30862, 1085571966, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089179639, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44941, 1085570368, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089181868, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29135, 1085562911, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267690, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089184468, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4276, 1085568045, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089189298, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31627, 1085562956, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089190041, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40689, 1085562040, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089192270, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34892, 1085564371, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089200444, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48434, 1085768683, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089202301, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32773, 1085591106, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080791766, 105, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089209360, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21289, 1085591933, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089211218, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25448, 1085593229, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080791766, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089219391, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34350, 1085590268, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081364811, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089234995, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44631, 1085589804, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080886891, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089244283, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35437, 1085770287, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089252085, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6668, 1085590537, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081459920, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089265088, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42612, 1085777179, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089266574, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53598, 1085900203, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 120, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089267317, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38736, 1085590988, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081077110, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089277720, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39785, 1085774955, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089280692, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32502, 1085591266, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838253, 112, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089285150, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4081, 1085589591, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267690, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089287751, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22415, 1085589493, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089288865, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16413, 1085905847, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089289608, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9249, 1085587551, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089291466, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51432, 1085584376, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089292209, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38269, 1085597933, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 126, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089296296, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45688, 1085588211, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 114, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089297039, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62950, 1085905344, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089297782, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31131, 1085589920, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089299639, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6087, 1085903599, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 115, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089301868, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24027, 1085778840, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089302611, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52030, 1085778508, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 105, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089303726, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19986, 1085777939, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 118, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089305584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50457, 1085901669, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089307070, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63068, 1085594156, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 117, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089308184, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46443, 1085901192, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360476, 104, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089308927, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14958, 1085585965, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080411360, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089315243, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55936, 1085589361, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648065, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089319330, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35468, 1085585691, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089320816, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8597, 1085584884, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 104, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089325274, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17542, 1085587565, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267628, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089329732, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7992, 1085777397, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089332705, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60099, 1085589449, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089333819, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43304, 1085596774, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089336420, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4782, 1085588729, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 95, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089338277, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27799, 1085590266, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089340135, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23097, 1085593240, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080126016, 80, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089347565, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4793, 1085765078, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 81, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089349423, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57867, 1085589679, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089351652, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12392, 1085589217, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838315, 83, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089358711, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41705, 1085778581, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089359825, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60020, 1085587026, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089362055, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4643, 1085778117, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089367627, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43595, 1085776928, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080316235, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089380630, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62515, 1085587190, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089382117, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47984, 1085589220, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089389175, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51966, 1085777655, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 12, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089520284, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58153, 1084877963, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311400, 5, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089522328, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17717, 1085047803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311400, 4, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089522513, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15126, 1085172962, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 4, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089524371, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3056, 1085185910, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 4, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089524743, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38511, 1085132017, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 3, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089526414, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62222, 1085149168, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 5, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089526786, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8248, 1085069863, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311400, 5, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089532359, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44137, 1085134240, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 5, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076313629, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41325, 1085297828, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080126011, 18, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080221213, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37021, 1085912232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080028524, 23, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081174633, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43642, 1085297042, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360718, 17, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081459960, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33988, 1085296680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409295, 15, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084433262, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3496, 1085820898, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 10, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084457040, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28311, 1085601582, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083212296, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085015805, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31652, 1085471399, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077432, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085069303, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31069, 1085597379, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028856, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085099025, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42966, 1085597633, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312118, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085128747, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43771, 1085783205, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360710, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085140635, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29744, 1085786685, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085152524, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14693, 1085786442, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360710, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085164412, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59876, 1085782090, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085170357, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23757, 1085598178, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028856, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085211967, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27336, 1085595813, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085223855, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26312, 1085784591, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085229800, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45649, 1086084173, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085247633, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64232, 1085293934, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409286, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085271410, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60815, 1085835654, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085291618, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14825, 1086094938, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085309451, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28408, 1086081865, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028848, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085318367, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21254, 1085289830, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085327283, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64271, 1085769613, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085339172, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62210, 1085290886, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789723, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085357005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22715, 1085598011, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085362949, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39927, 1085290251, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028848, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085371866, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25751, 1086075271, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085380782, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2975, 1085291847, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457870, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085404559, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16304, 1085990330, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085410504, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59529, 1086085147, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085422392, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54164, 1085292332, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648088, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085449142, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58300, 1086017091, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085458058, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14851, 1086085001, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085461030, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39621, 1085291005, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085466975, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16539, 1086086711, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080316227, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085508585, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3271, 1085291113, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085517501, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 955, 1086083819, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080886883, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085576944, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35561, 1085291376, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267651, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085606666, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27142, 1086093774, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085627471, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12495, 1085771264, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085630443, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64672, 1086086627, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028848, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648276, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59345, 1086093601, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085654220, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26069, 1086090832, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838299, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085683942, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27920, 1085599981, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085689886, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37118, 1086091596, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085704747, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41163, 1085290954, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648088, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19212, 1086088034, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085740413, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26246, 1086083470, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085743385, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30773, 1085294659, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838307, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085779051, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62833, 1085291259, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085784995, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29392, 1086087837, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838307, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814717, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27168, 1085776533, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028848, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085829578, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50238, 1086083803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085841466, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61096, 1085598526, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312087, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085844438, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25343, 1085296440, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085859299, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56911, 1085474343, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028848, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085871188, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15242, 1085293022, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085883076, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8618, 1085379623, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085886048, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26522, 1086083950, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891993, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59804, 1085374041, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360694, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085897937, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37736, 1085373926, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085912798, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15435, 1085676030, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085927659, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26908, 1085699899, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085936575, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31824, 1085392461, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085948464, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30830, 1086008169, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085957380, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53922, 1086008422, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085969269, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55998, 1086010399, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085978185, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44559, 1086010736, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085987102, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11052, 1085703991, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085996018, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1929, 1085666050, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086001962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62866, 1085684369, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086004935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52019, 1086007827, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019795, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32260, 1085697561, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457870, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086064378, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52895, 1085702449, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070322, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42249, 1086011961, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081412360, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086174347, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62788, 1085701425, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198125, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31627, 1085700994, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267651, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086218930, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33898, 1085701180, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086221902, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41655, 1085814264, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086239735, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35149, 1085698813, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086251623, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58657, 1085603411, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086257568, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20414, 1085821828, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360694, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086263512, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13013, 1085602948, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086272428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60616, 1085820068, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275401, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24344, 1086006058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086284317, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44341, 1085986437, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086287289, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29272, 1085696186, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086311066, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52167, 1085692244, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086335734, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28506, 1085692966, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267643, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086353567, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44544, 1085697700, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086368428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37985, 1085697962, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086371400, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14195, 1085689722, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380316, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61075, 1085688499, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086383288, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38612, 1085698020, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086398149, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37189, 1085693914, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086413010, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20040, 1085895423, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086414496, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4880, 1085598941, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409270, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086426385, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51419, 1086076092, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086427871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20380, 1085681828, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086429357, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41339, 1085598320, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086432329, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43280, 1085699937, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086448676, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31602, 1085907223, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086456106, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43926, 1086087909, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086462050, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5056, 1085707667, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086465023, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27803, 1086082016, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789708, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086472453, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30449, 1085767102, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086475425, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30166, 1085768553, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479883, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46267, 1085767962, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086485828, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62953, 1085594864, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086487314, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3048, 1086081809, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086499202, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32950, 1085598120, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086506633, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31829, 1085768283, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086508119, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6102, 1086083422, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838315, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086522980, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38604, 1085770190, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360663, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086525952, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39907, 1085711411, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086533382, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35366, 1085606511, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086552701, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13027, 1085522925, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086555673, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1867, 1085701409, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086558645, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31115, 1086005685, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086573506, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45509, 1086069063, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789708, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086580937, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37008, 1086065780, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086583909, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57558, 1085699210, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086586881, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40516, 1085702694, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588367, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43725, 1086089935, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086591339, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42566, 1086066973, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086598770, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45083, 1086060264, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081222139, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086635921, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53683, 1085746897, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086638894, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15327, 1086061948, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086650782, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10130, 1085746877, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409270, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086665643, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22222, 1085890369, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086668615, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30389, 1085890642, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086680504, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56414, 1085895412, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684962, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2360, 1085891835, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086686448, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40809, 1086063571, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086690906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9950, 1085755865, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086693878, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42005, 1086060938, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086699823, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1300, 1086063431, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086714684, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50716, 1085894566, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086716170, "(", "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000004" : [ 18971, 1086065288, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086723600, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37759, 1085575470, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086729544, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57791, 1085577631, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409270, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086748863, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62641, 1085494892, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086750349, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60629, 1085806615, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086756294, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35336, 1086010604, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086757780, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12052, 1085804297, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086759266, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28973, 1085497753, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409270, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086784529, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10236, 1085492639, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409270, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086790473, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41556, 1085803202, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081412362, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086836542, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58245, 1086112865, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086838028, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34019, 1085800443, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081745240, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086901929, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37096, 1085802530, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086910846, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49040, 1085803012, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086918276, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54698, 1085801907, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312025, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086922734, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55865, 1085536607, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086927193, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36114, 1085543324, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086936109, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61417, 1085800160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086968803, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47535, 1085803740, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086971775, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24003, 1085535222, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360663, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086974747, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4710, 1085977999, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086977719, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16277, 1085698412, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086986636, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56591, 1085986514, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086991094, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8052, 1085999383, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087000010, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54133, 1086000450, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080126016, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087020816, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53734, 1086000677, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080028518, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087037162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52679, 1085999747, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087047565, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5009, 1085998671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087053509, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14080, 1086003240, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087056481, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22650, 1085998183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087060940, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15812, 1085994711, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087069856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8443, 1085988802, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087078772, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27047, 1086002277, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087081745, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29265, 1086001654, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087099578, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28883, 1085994849, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087102550, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55862, 1085992408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789708, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087117410, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33262, 1085996170, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087121869, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35192, 1085987653, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087129299, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26196, 1085983358, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648081, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087145646, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31950, 1085974058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087150104, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20997, 1085968171, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077424, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087159021, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40697, 1085967030, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080316235, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087185770, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42537, 1085644966, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087203603, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22843, 1085926274, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087214005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46278, 1085929363, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087218464, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22050, 1085935308, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087227380, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27554, 1086003529, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087231838, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22103, 1085632323, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087233325, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64995, 1085971467, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360663, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087246699, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42814, 1085988260, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087264532, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29846, 1085934298, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 106, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087267504, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30553, 1085933992, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 112, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087273449, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60093, 1085805428, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 111, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087274935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45405, 1085318599, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087288309, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61345, 1085957237, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087289795, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21948, 1085333378, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087294254, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33736, 1085738668, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087297226, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14144, 1085334921, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087303170, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53238, 1085332371, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087310601, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37176, 1085954525, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409270, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087331406, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47240, 1085337244, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080316235, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087371530, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43507, 1085544196, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087373016, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8367, 1085336533, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087376136, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48593, 1085541669, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087386538, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23910, 1085765930, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087397684, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49795, 1085337279, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087401399, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57813, 1085954704, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080221125, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087417746, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5790, 1085954339, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080316235, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087428148, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42627, 1085332244, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080506454, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087440037, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4770, 1085459420, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087440780, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39746, 1085958140, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648065, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087451926, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15288, 1085955217, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087456384, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22740, 1085337476, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087457127, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37461, 1085457495, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087458613, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60532, 1085954122, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087460842, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49296, 1085210705, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087463071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45747, 1085956549, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087466787, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38017, 1085049038, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077409, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087471245, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17544, 1085955858, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087472731, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48939, 1085649625, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087474217, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 788, 1085333552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087474960, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30036, 1085212351, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087485362, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21876, 1085215119, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087487592, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41376, 1085391724, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 122, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087489821, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64376, 1085574189, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 113, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087496508, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19949, 1085572331, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087501709, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2038, 1085565539, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087505424, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38117, 1085560737, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087508397, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40633, 1085704612, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087529202, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14511, 1086004393, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087530688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18975, 1086019684, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087532174, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32819, 1085698006, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087532917, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34824, 1085520237, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087534403, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63374, 1085702275, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087535889, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3648, 1086006140, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087538118, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40373, 1085701106, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080696657, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087552979, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26806, 1085934940, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087555208, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54288, 1085706037, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087556694, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44108, 1085565819, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087559666, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16375, 1085682394, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087564125, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53333, 1085862317, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087565611, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6042, 1085864327, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087584187, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47960, 1085685385, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087585673, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2752, 1085685381, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087587902, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29938, 1085674475, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087589388, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44872, 1085884936, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087591617, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45819, 1085880343, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087593846, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10161, 1085685861, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087597561, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18923, 1085945101, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087602762, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30328, 1085971403, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087613908, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24323, 1085973054, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087619109, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34078, 1085705387, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087623568, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50214, 1085701460, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087630998, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11058, 1085930877, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087634713, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10971, 1085930307, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087636942, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40612, 1085936069, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087638428, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28535, 1085936847, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087647345, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51541, 1085935933, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087648831, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51541, 1085935933, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087651060, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22970, 1086017957, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087654032, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7719, 1086028649, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087657747, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53168, 1085909035, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087659976, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36461, 1085773651, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087660720, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20397, 1085594553, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087662206, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40974, 1085767381, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087663692, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49166, 1085773688, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087666664, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20008, 1085916066, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087671122, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26314, 1085754546, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087677066, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49262, 1085598044, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409239, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087683011, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58961, 1085595418, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087684497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48318, 1085771959, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087685983, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28190, 1086086079, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087690441, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32817, 1085597812, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087691927, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36454, 1085596889, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087693413, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31946, 1086084241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087696385, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15803, 1086079078, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087697871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44821, 1086082084, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087701587, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8154, 1086082285, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087704559, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10233, 1085601863, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087706788, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53370, 1085750885, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087711246, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16970, 1085890211, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087714961, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10248, 1085885572, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087726107, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35657, 1086054580, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087732051, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8901, 1086046544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077409, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087736509, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14601, 1086068482, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087737996, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46986, 1086063414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087743197, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54307, 1086055027, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087747655, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34016, 1086059845, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087749884, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29244, 1086063717, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087752113, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5746, 1086051539, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838284, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087759544, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5548, 1085742486, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087763259, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5175, 1085563929, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087764745, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54458, 1086043521, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087766231, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32611, 1086047474, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087769946, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9484, 1085568377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087771432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15599, 1085749035, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087772918, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45531, 1085734098, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087775147, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17887, 1085563273, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087776634, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15891, 1086053816, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087778863, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5334, 1085742758, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087781835, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31627, 1086055706, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087784064, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17024, 1086040925, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087784807, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27703, 1085874665, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087787779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54763, 1086053498, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087789265, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28150, 1085563036, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087792980, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33750, 1085748169, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087797439, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58739, 1085989771, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087798925, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54528, 1085998146, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087801154, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44791, 1086007057, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087804869, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16550, 1085991812, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087805612, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44159, 1086007692, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087807098, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2930, 1085985424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087812299, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17232, 1085980591, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087827903, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30970, 1086005311, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087833848, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29416, 1085987669, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087835334, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27933, 1085989771, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087837563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62340, 1085927477, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360601, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087842021, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45696, 1086006155, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087847222, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10646, 1086005650, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087849451, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22594, 1086004521, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087853910, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49882, 1085516876, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087858368, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9709, 1085931974, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087862083, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39549, 1086001680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087865798, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44993, 1086005373, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087873972, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6186, 1086114005, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087879173, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3906, 1086014004, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087880659, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52967, 1086027610, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087888832, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11020, 1085999461, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409239, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087891804, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3490, 1086005299, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087892548, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49444, 1086026732, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087896263, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1725, 1085770385, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087904436, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35729, 1086038048, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087907408, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58838, 1086053871, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087910381, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42960, 1086030235, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087913353, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31503, 1085971813, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087916325, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32978, 1085741459, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087917811, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14590, 1085999949, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087918554, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11797, 1086015733, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087923012, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60479, 1085758524, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087929699, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2953, 1085739345, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087930443, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33679, 1086038317, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087931929, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33679, 1086038317, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087932672, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26139, 1086062966, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087934158, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12753, 1086062289, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087940845, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22215, 1085926986, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087943074, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20324, 1085740377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087946046, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56385, 1086007156, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087947532, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56385, 1086007156, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087949018, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26229, 1086001104, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087955706, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6297, 1085950118, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087959421, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24099, 1085950089, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087961650, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9071, 1085951582, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087962393, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64355, 1085933586, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087970567, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41573, 1085768357, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789739, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087974282, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15884, 1085765753, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087977254, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1623, 1085770693, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087980969, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24568, 1085761377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087981712, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19721, 1085954290, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087986913, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59561, 1085773719, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087995830, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20196, 1085772296, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081650131, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088022579, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51931, 1085768767, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088035211, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57325, 1085957486, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088042641, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 641, 1085952775, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088044871, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34619, 1085644731, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088046357, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40926, 1085953464, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088047100, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62739, 1085767501, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088049329, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47047, 1085765955, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088052301, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33141, 1085952250, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088056016, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14223, 1085953066, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088057502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29378, 1085952891, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088060474, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58938, 1085953560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648096, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088068648, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25999, 1085951277, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088073106, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57362, 1085748046, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088075335, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21396, 1085745747, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088078307, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29630, 1085744905, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088079793, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51604, 1085746482, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088082022, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36778, 1085638574, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088084995, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6283, 1085748831, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088093911, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46755, 1085643003, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088094654, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19761, 1085772876, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088096140, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51504, 1085756702, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088110258, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37736, 1086020437, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088111744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8365, 1086021865, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088113230, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44484, 1086009243, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088124376, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44722, 1086203684, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088126605, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49371, 1085709272, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088128091, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2950, 1085949180, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088136264, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15428, 1085956390, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088138493, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43581, 1085951956, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088142952, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2720, 1085644076, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088145924, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30048, 1085643514, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088148153, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37547, 1085643285, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088158555, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3746, 1085786320, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088166729, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40592, 1085925652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088168958, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28970, 1085923473, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088176388, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64754, 1085701094, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088183076, "(", "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000005" : [ 38294, 1085912156, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088186791, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9692, 1085744086, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 110, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088191249, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43996, 1086001100, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088200166, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35852, 1085997277, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088203138, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6745, 1085877001, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088230630, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20329, 1085742509, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409239, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088241033, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25887, 1085438856, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088246234, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13472, 1086051531, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088253664, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56215, 1085814212, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088254407, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19138, 1085437002, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088262581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47195, 1085736766, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080411344, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088276699, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21795, 1085442216, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088283386, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26754, 1085731137, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088297504, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26549, 1085723075, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088311621, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42482, 1085726154, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088316079, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36139, 1085738807, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088319795, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36053, 1085931576, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088323510, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21697, 1085931154, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088324253, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26384, 1085441384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088328711, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5108, 1085744462, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088334656, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63843, 1085931752, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088339114, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48027, 1085743955, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088345058, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55229, 1085932073, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088347287, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56113, 1085730945, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088348030, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10262, 1085440953, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088351002, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61099, 1085737741, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088353231, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11425, 1086051748, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088354718, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48108, 1085438630, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088356947, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13054, 1085933370, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312150, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088359176, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8346, 1085932897, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088361405, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21940, 1085930025, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088362891, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14816, 1085443191, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088365120, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55877, 1085739136, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028864, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088371064, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2343, 1085932507, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088374780, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4221, 1085927778, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088382953, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43443, 1085929364, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088385182, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46000, 1085932869, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088388897, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59541, 1085934812, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088390383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48122, 1085441610, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088396328, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31168, 1085738530, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838315, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088403758, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49643, 1085736133, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088413418, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56546, 1085742794, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082030561, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088434742, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41264, 1085746599, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088439201, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2680, 1085517209, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088441430, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36166, 1085514791, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088443287, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2432, 1085515689, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267690, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088446259, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7315, 1086005942, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088448489, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56029, 1086005092, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088450346, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11758, 1085516000, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088452947, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29062, 1085830085, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088453318, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49760, 1085813247, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088455919, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11034, 1085816304, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088468922, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52512, 1085862192, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088470408, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55665, 1085821268, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088472266, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17024, 1086054557, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080126016, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088476724, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36290, 1085742737, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080411329, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088483040, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3649, 1085642718, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088484155, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17312, 1085736162, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088484526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53602, 1086055011, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088487127, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3945, 1085646764, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088487498, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48100, 1085742286, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080791766, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088495672, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43945, 1085644259, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088500501, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58334, 1085766145, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088504217, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12008, 1085951940, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088506817, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46182, 1085773515, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088507932, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22254, 1086064095, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088508675, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35536, 1086079430, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088509418, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17198, 1085770455, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088514248, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50405, 1085774705, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088516477, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60939, 1085777798, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088518334, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49039, 1085773241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409177, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088519820, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39154, 1086081320, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088520935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41469, 1086080532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088522792, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15338, 1086063738, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088523164, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31195, 1085772852, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088524650, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39601, 1086080816, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088525765, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10673, 1086070005, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088527251, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2321, 1086079946, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838315, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088530966, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17323, 1086079484, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088533567, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47483, 1086079765, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080791797, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088540625, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35354, 1085593163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088542483, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48094, 1085594097, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088546198, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26851, 1085594044, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267628, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088551028, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11904, 1085784449, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088555115, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14386, 1085595096, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088557715, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9872, 1085777687, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088558830, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10204, 1085782304, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088561431, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19984, 1085593843, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088564031, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25066, 1085953106, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088565146, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51800, 1085465168, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088566260, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13794, 1085775546, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088567375, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8316, 1085949879, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088569232, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63085, 1085525524, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088569975, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17756, 1085951100, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088571462, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39545, 1085520998, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088574434, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26268, 1085463799, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088575548, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53867, 1085950491, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082484715, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088598211, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18825, 1085950417, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088598954, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63810, 1085950820, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088603041, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47143, 1085774096, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088604898, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62678, 1085774800, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088606013, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8284, 1085769594, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088607127, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48116, 1085464241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088608614, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54638, 1085958221, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088609357, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24638, 1085766640, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088610100, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57830, 1085593216, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088610471, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34675, 1085762265, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088611586, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50703, 1085759576, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088616787, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2928, 1085754152, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088619016, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40538, 1085757922, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088619759, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26329, 1085760295, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088620502, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4413, 1085766041, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088622360, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 351, 1085767980, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409177, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088624589, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13227, 1085762588, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088627189, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47618, 1085747271, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088630905, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16797, 1085747261, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080221110, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088635734, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40150, 1085757274, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 102, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088640936, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2758, 1085564021, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088641307, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21279, 1085385019, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088642422, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1312, 1085869978, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088643165, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19877, 1085555801, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088646508, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56523, 1085572273, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088647623, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36827, 1085385672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088648738, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64102, 1085869715, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088650595, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31036, 1085387728, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088651338, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54924, 1085387684, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088652824, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23574, 1085874799, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088653567, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55003, 1085874005, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088654310, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30311, 1085708225, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088655053, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4164, 1085695098, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088655796, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20883, 1085385983, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088658025, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53429, 1085874302, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080126016, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088665827, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6524, 1085694830, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088670286, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19938, 1085692015, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088672143, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36244, 1085689573, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088673629, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25839, 1085691692, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088674744, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14644, 1085694012, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088677344, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42084, 1085696080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088679202, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38768, 1085573004, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088680688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 403, 1085691341, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088682917, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24457, 1085876329, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267628, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088688119, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20040, 1085876564, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088690348, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12084, 1085575375, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088692205, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10892, 1085575070, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080028503, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088698150, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57651, 1085574069, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267628, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088701865, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18194, 1085754849, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088703722, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56943, 1085586978, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088706695, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26705, 1085589247, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080028503, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088710781, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35164, 1085590655, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088712267, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16662, 1085736018, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088714125, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37473, 1085590670, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080411329, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088719698, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4836, 1085571357, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088720812, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65395, 1085568540, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088721555, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16420, 1085578656, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088722670, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15859, 1085899942, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088723784, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26337, 1085865179, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088724527, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34480, 1085899043, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088725270, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54692, 1085899074, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088727128, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27561, 1085588822, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088728986, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24528, 1085588120, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088730843, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22196, 1085337712, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088734930, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5786, 1085644420, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088736045, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29408, 1085643052, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088736416, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34744, 1085339425, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088748305, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39434, 1085335411, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088750905, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29394, 1085884401, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088752020, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2300, 1085884141, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088753134, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3379, 1085677439, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088753878, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42635, 1085977514, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088754992, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56401, 1085602697, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088758336, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31774, 1085709045, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088760936, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32918, 1085613618, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088766881, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41968, 1085880376, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088767252, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21538, 1085339854, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088767995, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62941, 1085608060, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267628, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088773568, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40901, 1085602375, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088774311, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53419, 1085602540, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088776169, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49175, 1085339783, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088777655, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42011, 1085943292, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088779512, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19854, 1085337350, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088779884, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36431, 1085611136, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088782113, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33992, 1085337269, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267690, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088786200, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61568, 1085337104, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088789172, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59501, 1085594494, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 102, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088789543, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25068, 1085339389, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 109, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088790658, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45475, 1085713678, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 106, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088791401, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55506, 1085600433, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088796231, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27312, 1085828411, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088796602, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21014, 1085860402, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 106, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088798088, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11378, 1085338699, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080221141, 116, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088805519, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48781, 1085871645, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 79, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088806262, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26344, 1085882782, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088809977, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35044, 1085694196, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 74, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088815550, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2896, 1085696950, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088822237, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57712, 1085695114, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 117, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088825209, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19173, 1085694876, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088826695, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9201, 1085694678, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088827810, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19604, 1085694149, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088830782, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6126, 1085868319, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 94, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088831154, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44581, 1085694084, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088832268, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54052, 1085387881, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088833383, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31221, 1085694051, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088834126, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51365, 1085693924, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088835240, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51988, 1085695769, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088837841, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43595, 1085389870, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088840813, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8537, 1085388924, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088843414, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2975, 1085390961, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088850101, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17769, 1085689660, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088851216, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64139, 1085772320, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 91, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088851959, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29974, 1085771074, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 109, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088854931, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29741, 1085693971, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080221110, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088859760, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45714, 1085690673, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648065, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088863104, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46820, 1085696678, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080126016, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088867562, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13560, 1085691643, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088870535, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38371, 1085692781, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088871649, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44060, 1085692911, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088873507, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60414, 1085693406, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088879451, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 68, 1086070563, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088880566, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34742, 1085693244, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088882052, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62542, 1085569877, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088883538, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27107, 1086075555, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088885395, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 365, 1086083121, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088886138, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4085, 1085862440, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088889110, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16382, 1086088742, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088889853, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15347, 1086080814, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088892826, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57658, 1085768945, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088896541, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7126, 1085871426, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088903971, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31692, 1085690524, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088912145, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10873, 1085777291, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088914002, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35429, 1085595509, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088916231, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7236, 1085596152, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080886891, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088923662, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43716, 1086079769, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088925891, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 727, 1085598919, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088927377, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23753, 1086056330, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088929235, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32842, 1085798190, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088935179, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64940, 1085741905, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088936293, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37509, 1085744734, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088940009, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52986, 1086053243, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088942238, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38820, 1085745508, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088943352, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59255, 1085746651, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088944095, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4800, 1085746701, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088945210, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35100, 1086054027, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088947811, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2376, 1085748065, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088950040, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49230, 1086054198, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088951526, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56372, 1085747170, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267628, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088954126, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45148, 1085752155, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088957098, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15266, 1085746184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088959699, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52365, 1085750272, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267628, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088962300, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10033, 1085744828, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088963786, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45196, 1085812323, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088964900, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34018, 1085848108, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088969730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59617, 1085644750, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088971588, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22242, 1085759043, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088973817, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32600, 1086067015, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088974931, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8185, 1086033920, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088979018, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62169, 1086084345, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088981247, "(", "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_roll_data_0000000006" : [ 38298, 1086015867, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088983105, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34340, 1086090243, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088998337, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5040, 1085907467, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088998709, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35213, 1085698671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088999823, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18684, 1085987865, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089000195, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42308, 1086005495, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089000938, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26988, 1085694625, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089006139, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6245, 1085989983, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089008368, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15130, 1085996814, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089009854, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38217, 1085710637, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089010969, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8412, 1085500827, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089012826, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63968, 1085696691, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089013941, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18281, 1085694958, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648065, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089017285, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54466, 1085693345, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267628, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089019885, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8756, 1085999336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089020628, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61963, 1085688701, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089021000, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11164, 1085599842, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089022114, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20779, 1085697571, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089023972, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18733, 1086004888, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089025087, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55936, 1085692727, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089026573, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29680, 1085984642, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089027687, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26591, 1085963630, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089030659, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30123, 1085958997, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089031774, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45105, 1085641279, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089038090, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56146, 1085693216, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089041062, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27963, 1085592422, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089042176, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5713, 1085908601, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089055180, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30880, 1085947106, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089057037, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28678, 1085865509, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 117, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089057409, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3478, 1085834050, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 121, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089058152, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24015, 1085585175, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 114, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089059638, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18310, 1085554355, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089061124, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29314, 1085559977, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 122, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089063353, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35060, 1085836225, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089064096, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38203, 1085392246, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089064839, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53799, 1085831772, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081555030, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089076728, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11829, 1085806385, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089078585, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48197, 1085577033, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089080071, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33365, 1085573276, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 111, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089083044, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13465, 1085566413, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089085644, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49163, 1085568502, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 112, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089090845, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63015, 1085566671, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 84, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089093075, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17023, 1085829399, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080221110, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089097904, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29505, 1085837069, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089098647, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37149, 1085846088, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 117, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089099390, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56501, 1085860063, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089101619, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33619, 1085858446, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080791797, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089109421, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33322, 1085819355, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 113, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089111650, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8206, 1085574709, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089113880, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47675, 1085834290, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089117223, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30876, 1085864659, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080221110, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089122053, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18034, 1085868534, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089126140, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24458, 1085858778, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089127997, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35222, 1085872256, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089129483, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3800, 1085563421, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089131341, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38413, 1085561708, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 123, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089132084, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57197, 1085878853, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 106, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089133570, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27468, 1085876459, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089134685, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46231, 1085870061, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089136542, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16389, 1085643620, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089142115, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35148, 1085573505, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 89, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089143230, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12187, 1085856688, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089145459, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42478, 1085567362, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089147688, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47090, 1085564736, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089149917, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64077, 1085561673, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089151403, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60884, 1085861144, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089152518, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36467, 1085642973, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 113, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089153261, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65380, 1085644486, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 124, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089155118, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19173, 1085560926, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 123, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089158833, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7839, 1085568284, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 114, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089159948, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18325, 1085237216, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089162177, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50018, 1085565987, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080221110, 111, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089169979, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23799, 1085639444, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 126, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089171837, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5780, 1085565264, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089177038, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57099, 1085568382, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089178152, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34322, 1085857437, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089180382, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43495, 1085569694, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089190413, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30873, 1085565149, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089192270, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45430, 1085872352, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089195242, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36453, 1085568361, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089197472, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31324, 1085569498, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089198958, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56646, 1085589509, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089200072, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32689, 1085587756, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089201187, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56783, 1085588458, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089203787, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22721, 1085583309, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838315, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089208246, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53297, 1085586860, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 108, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089213818, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18676, 1085584775, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 120, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089217534, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57785, 1085583059, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 126, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089219763, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50862, 1085579284, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089221620, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4180, 1085774188, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 103, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089223849, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46573, 1085770258, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089225707, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29738, 1085591462, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089226450, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15042, 1085591161, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 118, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089229794, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44937, 1085594516, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089236109, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46231, 1085901154, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089237596, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41400, 1085578268, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 115, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089238339, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17458, 1085582633, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 113, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089240939, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12065, 1085594928, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 77, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089243168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44532, 1085591581, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089244283, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16442, 1085593337, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089245769, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22171, 1085772739, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089249856, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58678, 1085584953, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 97, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089257286, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53758, 1085585846, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089262487, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42278, 1085591254, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079457878, 116, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089266574, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9653, 1085588171, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267628, 122, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089274748, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45534, 1085588897, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080506454, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089282178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40187, 1085905214, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 109, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089283292, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64632, 1085584881, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079648065, 104, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089287751, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26776, 1085769847, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 85, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089289980, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39251, 1085587068, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080506422, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089295924, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46364, 1085904167, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789802, 111, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089297782, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64718, 1085586071, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080126016, 114, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089302240, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36769, 1085901991, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 75, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089303354, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44342, 1085900481, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 86, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089304841, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13366, 1085583200, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 107, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089307813, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21093, 1085776992, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 82, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089309670, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50038, 1085586963, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080028565, 117, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089313757, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3480, 1085903134, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089314872, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24625, 1085588653, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089317844, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 696, 1085585866, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080028503, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089321930, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57273, 1085902881, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079077440, 87, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089324160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37295, 1085586912, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080886891, 98, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089335677, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63073, 1085585866, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028927, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089337534, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15629, 1085592526, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080316235, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089346822, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17631, 1085591523, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076312400, 69, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089349051, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62129, 1085782583, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089349794, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38398, 1085589325, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 78, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089351280, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5792, 1085585974, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079838315, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089362426, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4942, 1085583826, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089363912, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11700, 1085903401, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078409302, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089366513, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2892, 1085771032, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078028802, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089369113, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45165, 1085590381, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080028565, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089374315, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10474, 1085587510, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080316235, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089383603, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40554, 1085589051, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 23, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089387318, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55804, 1085904403, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 17, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089389547, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26696, 1085591909, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079267628, 17, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089396977, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60050, 1085587666, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360726, 18, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089399207, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57253, 1085591404, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078789677, 14, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089412953, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6816, 1085589082, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076311900, 8, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089531987, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43622, 1085111101, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360976, 4, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1089532359, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33563, 1085127184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077360476, 4, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 7 ],
									"zoom" : 65.395193
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 245.0, 127.0, 21.0 ],
									"text" : "cage.sdif.fzero.toroll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 10.0, 206.0, 159.0, 21.0 ],
									"text" : "bach.readsdif @auto 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "cage.sdif.fzero.toroll", 190 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 836.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-20",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 544.900024, 119.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-15",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 398.0, 159.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 192.5, 146.0, 19.5, 146.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "cage.sdif.fzero.toroll" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 434.539062, 53.625 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 26.0, 884.0, 574.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 205.0, 205.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.fzero.toroll.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/cage/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.sdif.fzero.unpack.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/cage/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sieve.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.split.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.f2mc.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mean.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sum.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.median.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.scale.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.rminus.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.x2dx.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.prepend.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.repeat.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.pad.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.autoscale.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.round.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.help.searchtag.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/help",
				"patcherrelativepath" : "../../bach/help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.unpacknote.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mcapprox.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.readsdif.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.leq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.minmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rev.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reducefunction.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.hypercomment.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
