{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64"
		}
,
		"rect" : [ 100.0, 100.0, 772.0, 584.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 205.0, 233.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js cage.chroma.fromcentroid"
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
							"revision" : 6,
							"architecture" : "x64"
						}
,
						"rect" : [ 100.0, 126.0, 772.0, 558.0 ],
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
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 104.5, 184.0, 40.0 ],
									"text" : "Dump or modify vectors to dump automatically"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 408.5, 274.0, 79.0 ],
									"text" : "The conversion between a tonal centroid and a chroma is not unique. The algorithm returns the chroma vector obtained by using the pseudo-inverse matrix of the tonal centroid transformation matrix.",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 328.534912, 121.0, 21.0 ],
									"text" : "bach.print Centroid"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 154.5, 89.0, 25.0 ],
									"text" : "Major 3rds"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 154.5, 89.0, 25.0 ],
									"text" : "Minor 3rds"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 154.5, 63.0, 25.0 ],
									"text" : "Fifths"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.0, 193.0, 179.0, 69.0 ],
									"text" : "Move the tips of the vectors in order to change the components of the centroid"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 376.5, 118.0, 21.0 ],
									"text" : "bach.print Chroma"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.399994, 328.534912, 194.0, 21.0 ],
									"text" : "cage.chroma.fromcentroid 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"linecolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"maxclass" : "bach.circle",
									"numinlets" : 3,
									"numoutlets" : 4,
									"out" : "nn",
									"outlettype" : [ "", "", "int", "bang" ],
									"patching_rect" : [ 190.399994, 390.5, 214.0, 159.0 ],
									"points" : [ 0, 2, 3, 4, 6, 7, 9, 11 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"velocities" : [ 61, 109, 25, 13, 19, 97, 49, 127 ],
									"velocityhandling" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 190.399994, 357.5, 142.0, 21.0 ],
									"text" : "cage.chroma.topcset 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 115.0, 44.0, 19.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.399994, 300.5, 93.0, 21.0 ],
									"text" : "pack f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"circleinnercolor" : [ 0.941176, 0.890196, 0.890196, 0.258824 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-64",
									"ignoreclick" : 1,
									"linecolor" : [ 0.8, 0.278431, 0.0, 0.482353 ],
									"maxclass" : "bach.circle",
									"modulo" : 3,
									"names" : [ "CEbF#A", "C#EGBb", "DFAbB" ],
									"numberstextcolor" : [ 0.658824, 0.188235, 0.188235, 1.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"out" : "nn",
									"outlettype" : [ "", "", "int", "bang" ],
									"patching_rect" : [ 442.0, 143.5, 139.0, 139.0 ],
									"showmodulo" : 0,
									"shownumbers" : 3,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"circleinnercolor" : [ 0.941176, 0.890196, 0.890196, 0.258824 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"ignoreclick" : 1,
									"linecolor" : [ 0.8, 0.278431, 0.0, 0.482353 ],
									"maxclass" : "bach.circle",
									"modulo" : 4,
									"names" : [ "CEG#", "EbGB", "DF#A#", "DbFA" ],
									"numberstextcolor" : [ 0.658824, 0.188235, 0.188235, 1.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"out" : "nn",
									"outlettype" : [ "", "", "int", "bang" ],
									"patching_rect" : [ 209.0, 143.5, 139.0, 139.0 ],
									"showmodulo" : 0,
									"shownumbers" : 3,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"circleinnercolor" : [ 0.941176, 0.890196, 0.890196, 0.258824 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"ignoreclick" : 1,
									"linecolor" : [ 0.8, 0.278431, 0.0, 0.482353 ],
									"maxclass" : "bach.circle",
									"names" : [ "C", "G", "D", "A", "E", "B", "F#", "C#", "Ab", "Eb", "Bb", "F" ],
									"numberstextcolor" : [ 0.658824, 0.188235, 0.188235, 1.0 ],
									"numinlets" : 3,
									"numoutlets" : 4,
									"out" : "nn",
									"outlettype" : [ "", "", "int", "bang" ],
									"patching_rect" : [ 14.0, 143.5, 139.0, 139.0 ],
									"showmodulo" : 0,
									"shownumbers" : 3,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"axiscolor" : [ 0.643137, 0.643137, 0.643137, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"graphtype" : 4,
									"gridrstep" : 0.2,
									"gridxstep" : 0.2,
									"gridystep" : 0.2,
									"id" : "obj-17",
									"maxclass" : "bach.graph",
									"maxx" : 1.0,
									"maxy" : 1.0,
									"minx" : -1.0,
									"miny" : -1.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"out" : "t",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 452.0, 154.5, 118.0, 118.0 ],
									"presentation_rect" : [ 45.0, 45.0, 260.0, 260.0 ],
									"showlabels" : 0,
									"showmode" : 3,
									"showunitcircle" : 1,
									"showxyaxis" : 0,
									"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 7775, 3218381876, "_x_x_x_x_bach_float64_x_x_x_x_", 29991, 1070862683 ],
									"whole_graph_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"axiscolor" : [ 0.643137, 0.643137, 0.643137, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"graphtype" : 4,
									"gridrstep" : 0.2,
									"gridxstep" : 0.2,
									"gridystep" : 0.2,
									"id" : "obj-34",
									"maxclass" : "bach.graph",
									"maxx" : 1.0,
									"maxy" : 1.0,
									"minx" : -1.0,
									"miny" : -1.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"out" : "t",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 220.0, 154.5, 118.0, 118.0 ],
									"presentation_rect" : [ 45.0, 45.0, 260.0, 260.0 ],
									"showlabels" : 0,
									"showmode" : 3,
									"showunitcircle" : 1,
									"showxyaxis" : 0,
									"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 28880, 1072017893, "_x_x_x_x_bach_float64_x_x_x_x_", 9997, 3212925726 ],
									"whole_graph_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"axiscolor" : [ 0.643137, 0.643137, 0.643137, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"graphtype" : 4,
									"gridrstep" : 0.2,
									"gridxstep" : 0.2,
									"gridystep" : 0.2,
									"id" : "obj-29",
									"maxclass" : "bach.graph",
									"maxx" : 1.0,
									"maxy" : 1.0,
									"minx" : -1.0,
									"miny" : -1.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"out" : "t",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 25.0, 154.5, 118.0, 118.0 ],
									"presentation_rect" : [ 45.0, 45.0, 260.0, 260.0 ],
									"showlabels" : 0,
									"showmode" : 3,
									"showunitcircle" : 1,
									"showxyaxis" : 0,
									"whole_graph_data_0000000000" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 48874, 1072195618, "_x_x_x_x_bach_float64_x_x_x_x_", 49985, 1069991831 ],
									"whole_graph_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-18",
									"ignoreclick" : 1,
									"jsarguments" : [ "cage.chroma.fromcentroid" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 393.399994, 328.534912, 263.0, 49.965088 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "cage.chroma.fromcentroid", 120 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 636.0, 94.5 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 560.5, 281.5, 9.5, 281.5, 9.5, 111.0, 34.5, 111.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 133.5, 281.5, 9.0, 281.5, 9.0, 112.0, 34.5, 112.0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 328.5, 281.5, 9.5, 281.5, 9.5, 111.0, 34.5, 111.0 ],
									"source" : [ "obj-34", 1 ]
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
					"jsarguments" : [ "cage.chroma.fromcentroid" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 562.578125, 53.625 ]
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
							"revision" : 6,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 26.0, 772.0, 558.0 ],
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
				"name" : "helpargs.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cage.chroma.topcset.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/cage/patchers",
				"patcherrelativepath" : "../patchers",
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
				"name" : "bach.mapelem.maxpat",
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
				"name" : "bach.sieve.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/bach/patchers",
				"patcherrelativepath" : "../../bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.chroma.fromcentroid.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/cage/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.div.maxpat",
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
				"name" : "bach.graph.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.circle.mxo",
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
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
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
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
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
				"name" : "bach.rev.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.minmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mtimes.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
