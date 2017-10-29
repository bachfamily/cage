{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 570.0, 79.0, 704.0, 583.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 704.0, 557.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.5, 383.0, 176.0, 83.0 ],
									"style" : "",
									"text" : "By default amplitudes are expected in decibels. Use the \"linear\" attribute set to 1 if your amplitudes are in 0.-1. linear format"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 242.0, 414.0, 165.0, 21.0 ],
									"style" : "",
									"text" : "cage.ezsynth~ 2 @linear 1"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 62.0, 666.0, 36.0 ],
									"style" : "",
									"text" : "If you want cage.ezsynth~ to take into account amplitude curves, such curves must be contained inside the first slot, named \"amplitude\". The best way to achieve this is as follows:",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.11142, 462.0, 107.0, 25.0 ],
									"style" : "",
									"text" : "Turn audio on"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-10",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 454.571442, 452.0, 44.0, 44.0 ],
									"prototypename" : "helpfile",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.607147, 178.0, 318.0, 50.0 ],
									"style" : "",
									"text" : "Also you are provided with a command: if you select anything and press \"Z\", the sequencer stops immediately.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.5, 157.0, 236.0, 21.0 ],
									"style" : "",
									"text" : "Write the music, and fill the amplitudes"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 508.0, 471.0, 21.0 ],
									"style" : "",
									"text" : "(You can of course remove this cable after the \"format\" message has been sent)",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.607147, 106.0, 329.0, 36.0 ],
									"style" : "",
									"text" : "An amplitude envelope slot will be created in your notation object, with hotkey A.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.5, 97.0, 236.0, 54.0 ],
									"style" : "",
									"text" : "Link the right outlet of cage.ezseq~ with your bach.roll or bach.score, and send a \"format\" message"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.5, 184.0, 257.0, 40.0 ],
									"style" : "",
									"text" : "Simply play you bach.roll or bach.score!"
								}

							}
, 							{
								"box" : 								{
									"bgslots" : [ 1, 2, 3 ],
									"clefs" : [ "FG" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"loop" : [ 0.0, 0.0 ],
									"maxclass" : "bach.roll",
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 1,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"outputslotnames" : 1,
									"patching_rect" : [ 36.5, 231.0, 526.0, 140.833328 ],
									"pitcheditrange" : "null",
									"showplayhead" : 1,
									"stafflines" : 5,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 7850,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ -12.857142, 40.142857 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude", ")", "(", "type", "function", ")", "(", "key", "a", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3218708889, ")", "(", "representation", "dB", ")", "(", "ysnap", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "spectrum", ")", "(", "type", "function", ")", "(", "key", "s", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "pan", ")", "(", "type", "function", ")", "(", "key", "q", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071332762, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071888954, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071309220, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", "ms", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot long", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", "x", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", "Hz", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "stopnote", ")", "(", "chord", "stopchord", ")", "(", "rest", "rest", ")", "(", "key", "z", ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079246848, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085986304, 68, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3, 1079246848, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085986304, 63, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36645, 1066216724, "_x_x_x_x_bach_float64_x_x_x_x_", 46592, 3217751435, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30592, 1069043771, "_x_x_x_x_bach_float64_x_x_x_x_", 19200, 1072603045, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13069, 1072129747, "_x_x_x_x_bach_float64_x_x_x_x_", 19200, 1072603045, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26787, 1084275839, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 38748, 1085242752, 41, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36646, 1066216724, "_x_x_x_x_bach_float64_x_x_x_x_", 46592, 3217751435, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30593, 1069043771, "_x_x_x_x_bach_float64_x_x_x_x_", 50688, 3217751435, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23888, 1071341176, "_x_x_x_x_bach_float64_x_x_x_x_", 41364, 3225234499, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 65531, 3226894335, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26787, 1085303935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 23924, 1084146176, 63, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36645, 1066216724, "_x_x_x_x_bach_float64_x_x_x_x_", 46592, 3217751435, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30592, 1069043771, "_x_x_x_x_bach_float64_x_x_x_x_", 19200, 1072603045, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13069, 1072129747, "_x_x_x_x_bach_float64_x_x_x_x_", 19200, 1072603045, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40601, 1085892106, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, 100, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1792, 1073995420, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, 100, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1792, 1073995420, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, 100, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1792, 1073995420, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19511, 1085944806, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085318144, 1, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1792, 1073995420, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085318144, 27, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18308, 1072073224, "_x_x_x_x_bach_float64_x_x_x_x_", 18688, 1079808585, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1792, 1073995420, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085318144, 27, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50160, 1071876721, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081262080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1792, 1073995420, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085318144, 27, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45453, 1071279089, "_x_x_x_x_bach_float64_x_x_x_x_", 18688, 1080857161, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 1792, 1073995420, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52317, 1086178237, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084766208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082421248, 63, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 19456, 1072603045, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56194, 1071280931, "_x_x_x_x_bach_float64_x_x_x_x_", 51232, 3223636537, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61493, 1071818350, "_x_x_x_x_bach_float64_x_x_x_x_", 57120, 3223241429, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4990, 1086287045, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082421248, 74, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 19456, 1072603045, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56194, 1071280931, "_x_x_x_x_bach_float64_x_x_x_x_", 51232, 3223636537, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61493, 1071818350, "_x_x_x_x_bach_float64_x_x_x_x_", 57120, 3223241429, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11599, 1086360295, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084766208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082421248, 80, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 19456, 1072603045, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56194, 1071280931, "_x_x_x_x_bach_float64_x_x_x_x_", 51232, 3223636537, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61493, 1071818350, "_x_x_x_x_bach_float64_x_x_x_x_", 57120, 3223241429, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53471, 1086414699, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082421248, 86, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 19456, 1072603045, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56194, 1071280931, "_x_x_x_x_bach_float64_x_x_x_x_", 51232, 3223636537, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61493, 1071818350, "_x_x_x_x_bach_float64_x_x_x_x_", 57120, 3223241429, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29807, 1086469104, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084766208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082421248, 91, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 19456, 1072603045, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56194, 1071280931, "_x_x_x_x_bach_float64_x_x_x_x_", 51232, 3223636537, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61493, 1071818350, "_x_x_x_x_bach_float64_x_x_x_x_", 57120, 3223241429, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6143, 1086523508, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082421248, 100, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 19456, 1072603045, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56194, 1071280931, "_x_x_x_x_bach_float64_x_x_x_x_", 51232, 3223636537, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61493, 1071818350, "_x_x_x_x_bach_float64_x_x_x_x_", 57120, 3223241429, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48015, 1086577912, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084766208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082421248, 103, "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 19456, 1072603045, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56194, 1071280931, "_x_x_x_x_bach_float64_x_x_x_x_", 51232, 3223636537, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61493, 1071818350, "_x_x_x_x_bach_float64_x_x_x_x_", 57120, 3223241429, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", ")", 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 1 ],
									"zoom" : 38.652344
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 15.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 113.5, 54.0, 21.0 ],
									"style" : "",
									"text" : "format"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"clip_size" : 1,
									"display_range" : [ -70.0, 30.0 ],
									"id" : "obj-3",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 454.571442, 412.0, 113.0, 31.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 31.0 ],
									"prototypename" : "M4L.live.gain~.H.extended",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "gain[2]",
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 30.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0
										}

									}
,
									"showname" : 0,
									"varname" : "gain[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 454.571442, 383.0, 113.0, 21.0 ],
									"style" : "",
									"text" : "cage.ezsynth~ 10"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "cage.ezsynth~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 315.875, 53.625 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-16",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.5, 184.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-22",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.5, 114.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.61142, 464.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.5, 157.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"style" : "",
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.046631, 0.008889, 0.9 ],
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 558.071442, 498.0, 29.0, 498.0, 29.0, 222.0, 46.0, 222.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 124.0, 138.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"amplitudes and slots\"",
					"varname" : "basic_tab[2]"
				}

			}
, 			{
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
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 704.0, 557.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 475.0, 89.0, 23.0 ],
									"style" : "",
									"text" : "loadmess -36"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-10",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 401.571442, 480.0, 44.0, 44.0 ],
									"prototypename" : "helpfile",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"clip_size" : 1,
									"display_range" : [ -70.0, 30.0 ],
									"id" : "obj-3",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 401.571442, 435.0, 113.0, 31.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 31.0 ],
									"prototypename" : "M4L.live.gain~.H.extended",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "gain[1]",
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "gain[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.071442, 324.700012, 156.0, 40.0 ],
									"style" : "",
									"text" : "Concert pitch of middle A (default: 440)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 336.700012, 26.0, 21.0 ],
									"style" : "",
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 307.0, 112.0, 23.0 ],
									"style" : "",
									"text" : "loadmess set 440"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 355.700012, 125.0, 54.0 ],
									"style" : "",
									"text" : "Note attack and release time (in milliseconds)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 311.0, 105.0, 23.0 ],
									"style" : "",
									"text" : "loadmess set 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 311.0, 98.0, 23.0 ],
									"style" : "",
									"text" : "loadmess set 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 585.0, 336.700012, 53.0, 23.0 ],
									"style" : ""
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
									"patching_rect" : [ 585.0, 363.200012, 81.0, 23.0 ],
									"style" : "",
									"text" : "diapason $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.0, 343.700012, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 370.200012, 71.0, 23.0 ],
									"style" : "",
									"text" : "release $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 343.700012, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 370.200012, 63.0, 23.0 ],
									"style" : "",
									"text" : "attack $1"
								}

							}
, 							{
								"box" : 								{
									"bgslots" : [ 1, 2, 3 ],
									"clefs" : [ "G", "G", "F", "F" ],
									"enharmonictable" : [ "default", "default", "default", "default" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidevoices" : [ 0, 0, 0, 0 ],
									"id" : "obj-26",
									"keys" : [ "FM", "FM", "FM", "FM" ],
									"loop" : [ 0.0, 0.0 ],
									"maxclass" : "bach.roll",
									"midichannels" : [ 1, 1, 1, 1 ],
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 4,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"outputslotnames" : 1,
									"patching_rect" : [ 20.000013, 86.0, 465.0, 203.833313 ],
									"pitcheditrange" : "null",
									"showplayhead" : 1,
									"stafflines" : [ 5, 5, 5, 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tonedivision" : 8,
									"versionnumber" : 7850,
									"voicenames" : [ "(", ")", "(", ")", "(", ")", "(", ")" ],
									"voicespacing" : [ -12.857142, 5.342857, 17.0, 6.2, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude", ")", "(", "type", "function", ")", "(", "key", "a", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3218708889, ")", "(", "representation", "dB", ")", "(", "ysnap", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "spectrum", ")", "(", "type", "function", ")", "(", "key", "s", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "pan", ")", "(", "type", "function", ")", "(", "key", "q", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071332762, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071888954, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071309220, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", "ms", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot long", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", "x", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", "Hz", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "stopnote", ")", "(", "chord", "stopchord", ")", "(", "rest", "rest", ")", "(", "key", "z", ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 1, 1, 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086006784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086006784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087196160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087540736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087604736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087732736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086013184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087796736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086038784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087860736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 21734, 1087380356, 50, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230663680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087988736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088116736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088372736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088461312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088493312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088525312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088589312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 39, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085853184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085833984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085833984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087196160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087540736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087604736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087732736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 49, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087796736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 48, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087860736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085776384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 45, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087988736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088116736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088372736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088461312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088493312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20632, 1088549821, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 56400, 1085022745, 33, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082669056, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088589312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 36, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085776384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085705984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085744384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31014, 1086286477, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 7847, 1086488719, 33, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084484608, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085705984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085654784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087196160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085744384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087540736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087604736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085744384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087732736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087796736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087860736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087988736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088116736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088372736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088461312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088493312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088525312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088589312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 40, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31360, 1078051610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085150208, "_x_x_x_x_bach_float64_x_x_x_x_", 54831, 1086415011, 36, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084894208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085654784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 39, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23784, 1071448407, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083308032, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085654784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087196160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087540736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087604736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087732736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087796736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087860736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087988736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088116736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088372736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088461312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088493312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088525312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088589312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085654784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 38, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 1 ],
									"zoom" : 28.201301
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 401.571442, 404.0, 113.0, 23.0 ],
									"style" : "",
									"text" : "cage.ezsynth~ 10"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "cage.ezaddsynth~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 381.089478, 57.567627 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 205.0, 109.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"more attributes\"",
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
					"patching_rect" : [ 300.0, 205.0, 172.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js helpstarter.js cage.ezsynth~"
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
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 570.0, 105.0, 704.0, 557.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 492.0, 89.0, 21.0 ],
									"style" : "",
									"text" : "loadmess -36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 119.0, 555.0, 21.0 ],
									"style" : "",
									"text" : "Simply connect cage.ezsynth~ with bach.roll's or bach.score's playout and play:",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"clefs" : [ "G", "G", "Alto", "F" ],
									"constraintbeamsinspaces" : 0,
									"enharmonictable" : [ "default", "default", "default", "default" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidevoices" : [ 0, 0, 0, 0 ],
									"id" : "obj-22",
									"keys" : [ "Gm", "Gm", "Gm", "Gm" ],
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"markersfontsize" : 11.0,
									"maxclass" : "bach.score",
									"midichannels" : [ 1, 2, 3, 4 ],
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 4,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 418.0, 147.0, 248.0, 211.833313 ],
									"pitcheditrange" : "null",
									"showmeasurenumbers" : [ 1, 0, 0, 0 ],
									"stafflines" : [ 5, 5, 5, 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 7850,
									"voicenames" : [ "(", ")", "(", ")", "(", ")", "(", ")" ],
									"voicespacing" : [ 0.0, 26.0, 33.200001, 26.0, 21.200001 ],
									"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", "a", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", "q", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 3, "(", "name", "slot longlist", ")", "(", "type", "intlist", ")", "(", "key", "w", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", "e", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 5, "(", "name", "slot long", ")", "(", "type", "int", ")", "(", "key", "r", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", "t", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", "y", ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", "u", ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", "i", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", ")", "(", "commands", "(", 1, "(", "note", "notecmd", ")", "(", "chord", "chordcmd", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "notecmd", ")", "(", "chord", "chordcmd", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "notecmd", ")", "(", "chord", "chordcmd", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "notecmd", ")", "(", "chord", "chordcmd", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "notecmd", ")", "(", "chord", "chordcmd", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "markers", "(", "(", 1, 4, 0, ")", "(", "weird", "stuff", "happening", ")", "none", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47611, 1087411686, "(", "somewhere", "here...", ")", "none", ")", "(", "(", 1, 7, 0, ")", "(", "back", "to", "normal", ")", "none", ")", ")", "(", "midichannels", 1, 2, 3, 4, ")", "(", "(", "(", "(", 4, 4, ")", "(", "(", "1/4", 60, ")", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 33, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 35, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 35, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 35, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 36, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 31, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 33, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 37, 0, 0, ")", "(", "articulations", "umord", ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 32, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", "(", "barline", "p", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 48, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 45, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 51, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", "(", "barline", "h", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 43, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 50, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 50, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 50, 0, 0, ")", 0, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 47, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 53, 0, 0, ")", 0, ")", 0, ")", 0, ")", "(", "(", "(", "(", 4, 4, ")", "(", "(", "1/4", 60, ")", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 28, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 43, 0, "(", "graphic", 6400, "-1/2", ")", 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 32, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 17, ")", "(", "1/6", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 33, 0, 0, ")", 0, ")", "(", "(", "leveltype", 17, ")", "(", "1/30", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 33, 0, 0, ")", 0, ")", "(", "1/30", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 33, 0, 0, ")", 0, ")", "(", "1/30", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 33, 0, 0, ")", 0, ")", "(", "-1/30", 0, ")", "(", "1/30", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, 33, 0, 0, ")", 0, ")", ")", "(", "1/6", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 33, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "-1/4", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 34, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 33, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 40, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 37, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", "(", "barline", "h", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 8, ")", "(", "1/8", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 54, 0, 0, ")", 0, ")", "(", "-1/8", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/8", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, 54, 0, 0, ")", 0, ")", "(", "1/8", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 54, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 50, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 43, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", "(", "barline", "d", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 54, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 49, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 49, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 48, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 48, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 45, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 45, 0, 0, ")", 0, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 47, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 46, 0, 0, ")", 0, ")", 0, ")", 0, ")", "(", "(", "(", "(", 4, 4, ")", "(", "(", "1/4", 60, ")", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 30, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 36, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 36, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 37, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 33, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 35, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 34, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 35, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 33, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 3, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 17, ")", "(", "1/6", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 57, 0, 0, ")", 0, ")", "(", "1/6", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 57, 0, 0, ")", 0, ")", "(", "1/6", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 57, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 51, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 3, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 48, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 47, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 3, 4, ")", "(", "(", "1/4", 30, ")", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 49, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 51, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 2, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 2, ")", "(", "3/8", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, 46, 0, 0, ")", 0, ")", "(", "-1/8", 0, ")", ")", 0, ")", 0, ")", "(", "(", "(", "(", 4, 4, ")", "(", "(", "1/4", 60, ")", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 36, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 36, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 33, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 35, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 33, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 33, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 34, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 36, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 37, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 60, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 46, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 48, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 45, 0, 0, ")", 0, ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 52, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/4", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, 46, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 44, 0, 0, ")", 0, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 52, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 41, 0, 0, ")", 0, ")", 0, ")", 0, ")" ],
									"whole_score_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.11142, 507.0, 107.0, 25.0 ],
									"style" : "",
									"text" : "Turn audio on"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-10",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 473.571442, 497.0, 44.0, 44.0 ],
									"prototypename" : "helpfile",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.499985, 493.0, 88.0, 21.0 ],
									"style" : "",
									"text" : "as for poly~",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.499985, 384.0, 88.0, 50.0 ],
									"style" : "",
									"text" : "Parallel processing on/off",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.499987, 384.0, 88.0, 50.0 ],
									"style" : "",
									"text" : "Maximum number of voices",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 141.999985, 435.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.499987, 435.0, 54.0, 23.0 ],
									"style" : ""
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
									"patching_rect" : [ 141.999985, 462.0, 73.0, 23.0 ],
									"style" : "",
									"text" : "parallel $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.499987, 462.0, 68.0, 23.0 ],
									"style" : "",
									"text" : "voices $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 376.0, 106.0, 25.0 ],
									"style" : "",
									"text" : "Stop all notes"
								}

							}
, 							{
								"box" : 								{
									"bgslots" : [ 1, 2, 3 ],
									"clefs" : [ "G", "G", "F", "F" ],
									"enharmonictable" : [ "default", "default", "default", "default" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidevoices" : [ 0, 0, 0, 0 ],
									"id" : "obj-26",
									"keys" : [ "FM", "FM", "FM", "FM" ],
									"loop" : [ 0.0, 0.0 ],
									"maxclass" : "bach.roll",
									"midichannels" : [ 1, 1, 1, 1 ],
									"numinlets" : 6,
									"numoutlets" : 8,
									"numvoices" : 4,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"outputslotnames" : 1,
									"patching_rect" : [ 10.0, 147.0, 381.0, 211.833313 ],
									"pitcheditrange" : "null",
									"showplayhead" : 1,
									"stafflines" : [ 5, 5, 5, 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tonedivision" : 8,
									"versionnumber" : 7850,
									"voicenames" : [ "(", ")", "(", ")", "(", ")", "(", ")" ],
									"voicespacing" : [ -12.857142, 5.342857, 17.0, 6.2, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude", ")", "(", "type", "function", ")", "(", "key", "a", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226894336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3218708889, ")", "(", "representation", "dB", ")", "(", "ysnap", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 2, "(", "name", "spectrum", ")", "(", "type", "function", ")", "(", "key", "s", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 3, "(", "name", "pan", ")", "(", "type", "function", ")", "(", "key", "q", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071332762, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071888954, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071309220, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", "ms", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 5, "(", "name", "slot long", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", "x", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", "Hz", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "stopnote", ")", "(", "chord", "stopchord", ")", "(", "rest", "rest", ")", "(", "key", "z", ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 1, 1, 1, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086006784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086006784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 61, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087196160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 96, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087540736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087604736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087732736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086013184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087796736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086038784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087860736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085961984, "_x_x_x_x_bach_float64_x_x_x_x_", 21734, 1087380356, 50, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230663680, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087988736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085949184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088116736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088372736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088461312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088493312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088525312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085974784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088589312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086025984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 39, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085853184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 40, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085833984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085833984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 58, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087196160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 93, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085872384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087540736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087604736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087732736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 49, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087796736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 48, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087860736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085776384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 45, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087988736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088116736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088372736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088461312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088493312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20632, 1088549821, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 56400, 1085022745, 33, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082669056, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088589312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085846784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 36, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085776384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085705984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085744384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31014, 1086286477, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 7847, 1086488719, 33, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084484608, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085725184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085705984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085654784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087196160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 90, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085744384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 57, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087540736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087604736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085744384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087732736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087796736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087860736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085699584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087988736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 51, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088116736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088372736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088461312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088493312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088525312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088589312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 40, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31360, 1078051610, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085150208, "_x_x_x_x_bach_float64_x_x_x_x_", 54831, 1086415011, 36, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084894208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086684160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 37, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086812160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085654784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 39, "(", "breakpoints", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23784, 1071448407, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083308032, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", ")", 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087068160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085654784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 54, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087196160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 88, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087324160, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 60, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087476736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087540736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087604736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087732736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087796736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087860736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 44, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087988736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 52, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088116736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088372736, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088461312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 33, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088493312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088525312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085648384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084075008, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088589312, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085654784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083025408, 38, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 1 ],
									"zoom" : 28.201301
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
									"patching_rect" : [ 230.999985, 376.0, 35.0, 23.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"clip_size" : 1,
									"display_range" : [ -70.0, 30.0 ],
									"id" : "obj-3",
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 473.571442, 452.0, 113.0, 31.0 ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 31.0 ],
									"prototypename" : "M4L.live.gain~.H.extended",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "gain",
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 30.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4,
											"parameter_speedlim" : 0.0
										}

									}
,
									"showname" : 0,
									"varname" : "gain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 473.571442, 423.0, 113.0, 23.0 ],
									"style" : "",
									"text" : "cage.ezsynth~ 10"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-18",
									"ignoreclick" : 1,
									"jsarguments" : [ "cage.ezaddsynth~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 586.0, 423.0, 100.0, 24.0 ],
									"presentation_rect" : [ 586.0, 423.0, 100.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "cage.ezsynth~", 110 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 680.607117, 107.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 38.999987, 489.0, 458.0, 489.0, 458.0, 418.0, 483.071442, 418.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 151.499985, 489.0, 459.0, 489.0, 459.0, 419.0, 483.071442, 419.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
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
					"jsarguments" : [ "cage.ezaddsynth~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 395.960907, 53.625 ]
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
							"major" : 7,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 704.0, 557.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 205.0, 205.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-5::obj-3" : [ "gain[2]", "gain", 0 ],
			"obj-3::obj-3" : [ "gain[1]", "gain", 0 ],
			"obj-2::obj-3" : [ "gain", "gain", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cage.ezsynth~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.ezsynth_poly.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.slot2curve.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.x2dx.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.dl2curve.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mc2f.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bach.keys.mxo",
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
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
