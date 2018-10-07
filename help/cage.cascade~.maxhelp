{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 100.0, 100.0, 875.0, 644.0 ],
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 875.0, 618.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.000031, 243.0, 195.0, 54.0 ],
									"style" : "",
									"text" : "An llll of depth 2 is considered as a sequence of couples (pitch, velocity)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.000031, 472.5, 176.0, 54.0 ],
									"style" : "",
									"text" : "As usual, velocities lying below the velthresh are deleted"
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
									"patching_rect" : [ 288.234375, 490.0, 82.0, 23.0 ],
									"style" : "",
									"text" : "velthresh 40"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.000031, 391.5, 245.0, 54.0 ],
									"style" : "",
									"text" : "Velocities are scaled by the filter response, velocities lying below the velthresh are deleted"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.000031, 168.5, 225.0, 40.0 ],
									"style" : "",
									"text" : "A simple list of pitches will be assigned default input velocities"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.000031, 246.0, 197.0, 38.0 ],
									"style" : "",
									"text" : "[2400 30] [3600 70] [4800 92] [6000 100] [7200 70] [8400 20]"
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
									"patching_rect" : [ 41.000031, 179.0, 202.0, 23.0 ],
									"style" : "",
									"text" : "2400 3600 4800 6000 7200 8400"
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
									"patching_rect" : [ 51.0, 409.0, 207.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 79.0, 421.0, 36.0 ],
									"style" : "",
									"text" : "With static filters, you can have as input a single chord as list of pitches or a list of (pitch velocity) elements:",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
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
									"patching_rect" : [ 561.928589, 266.833313, 197.5, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-81",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 523.0, 150.0, 254.0, 104.0 ],
									"setfilter" : [ 0, 2, 0, 0, 0, 222.356812, 1.0, 1.213712, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 101.0, 128.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.000031, 345.333313, 501.0, 23.0 ],
									"style" : "",
									"text" : "cage.cascade~ @out t"
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
									"patching_rect" : [ 794.000061, 210.0, 44.0, 44.0 ],
									"prototypename" : "helpfile",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "cage.cascade~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 307.450928, 57.567627 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 297.734375, 518.0, 36.117203, 518.0, 36.117203, 335.333313, 50.500031, 335.333313 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 191.0, 94.0, 20.0 ],
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
					"text" : "p \"single chord\"",
					"varname" : "basic_tab[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 875.0, 618.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 747.0, 92.083313, 64.0, 23.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.571472, 140.0, 199.0, 40.0 ],
									"style" : "",
									"text" : "The dynamic filter can easily be driven by a dynfilter slot"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 596.0, 209.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 401.785767, 54.885254, 32.5, 21.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 415.285767, 120.885254, 43.0, 21.0 ],
													"style" : "",
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.285767, 149.885254, 107.0, 21.0 ],
													"style" : "",
													"text" : "bach.subs 2 -1 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 415.285767, 89.218567, 139.0, 21.0 ],
													"style" : "",
													"text" : "bach.nth 2 -1 3 @out t"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 89.218567, 251.0, 21.0 ],
													"style" : "",
													"text" : "bach.mapelem @maxdepth 1 @unwrap 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 137.418945, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 559.0, 331.323059, 143.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p convert_db_to_linear"
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
									"patching_rect" : [ 559.0, 150.5, 54.0, 23.0 ],
									"style" : "",
									"text" : "dump 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 559.0, 301.791626, 80.0, 23.0 ],
									"style" : "",
									"text" : "bach.keys 1"
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 70904,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "bach.slot",
									"numinlets" : 1,
									"numoutlets" : 3,
									"out" : "nn",
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 559.0, 181.0, 243.0, 111.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"versionnumber" : 70910,
									"whole_uislot_data_0000000000" : [ "slot", "(", "slotinfo", "(", 1, "(", "name", "dynfilter", ")", "(", "type", "dynfilter", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087735936, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071854387, ")", "(", "representation", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", ")", "(", "slots", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2037039996, 1067391497, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2037039996, 3214875145, "_x_x_x_x_bach_float64_x_x_x_x_", 1351036782, 3221157781, "_x_x_x_x_bach_float64_x_x_x_x_", 1751733192, 1072565855, "(", "bandpass", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081835520, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", ")", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070742935, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2802756321, 1071593788, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2802756321, 3219077436, "_x_x_x_x_bach_float64_x_x_x_x_", 3977842615, 3219856293, "_x_x_x_x_bach_float64_x_x_x_x_", 506110935, 1066981483, "(", "bandpass", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085300168, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070784991, ")", ")", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072217151, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 443535645, 1060487019, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 443535645, 3207970667, "_x_x_x_x_bach_float64_x_x_x_x_", 4112306416, 3221224775, "_x_x_x_x_bach_float64_x_x_x_x_", 624518156, 1072691856, "(", "bandpass", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073913328, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071642170, ")", ")", ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072679016, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 237020672, 1069607151, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 237020672, 3217090799, "_x_x_x_x_bach_float64_x_x_x_x_", 3746702142, 1069309822, "_x_x_x_x_bach_float64_x_x_x_x_", 2028973312, 1072139144, "(", "bandpass", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086744763, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074411897, ")", ")", ")", ")", ")" ],
									"whole_uislot_data_count" : [ 1 ],
									"zoom" : 200.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 407.0, 162.0, 21.0 ],
									"style" : "",
									"text" : "IMPORTANT:",
									"textcolor" : [ 0.792157, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 422.0, 170.0, 50.0 ],
									"style" : "",
									"text" : "All filters must be of the same type, or the result will be inconsistent"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.071442, 73.083313, 319.0, 40.0 ],
									"style" : "",
									"text" : "If you send an llll of depth 3, this is considered to be a sequence of filters, which are interpolated.\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.571472, 70.583313, 178.428528, 52.0 ],
									"style" : "",
									"text" : "[0. [bandpass 100 0.5 1.5]] [0.3 [bandpass 1500 0.8 4]] [1. [bandpass 500 1.1 12]]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.571472, 539.333313, 320.0, 50.0 ],
									"style" : "",
									"text" : "Allowed filternames are:\nlowpass, highpass, bandpass, bandstop, peaknotch, lowshelf, highshelf, resonant, allpass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.571472, 503.333313, 366.0, 36.0 ],
									"style" : "",
									"text" : "The syntax for the high-level definition of a filter is: <filtername> <cutoff_frequency> <gain_linear> <Q_or_slope>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.571472, 376.333313, 532.0, 23.0 ],
									"style" : "",
									"text" : "cage.cascade~ @velthresh 10"
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 70904,
									"clefs" : [ "FFGG" ],
									"constraintbeamsinspaces" : 0,
									"defaultnoteslots" : [ "null" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"maxclass" : "bach.score",
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 17.571472, 412.333313, 488.0, 178.583333 ],
									"pitcheditrange" : [ "null" ],
									"showvelocity" : 1,
									"spacingwidth" : 1.3,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 70910,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ -12.7, 17.0 ],
									"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", 0, ")" ],
									"whole_score_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.571442, 146.0, 44.0, 23.0 ],
									"style" : "",
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 70904,
									"clefs" : [ "FFGG" ],
									"constraintbeamsinspaces" : 0,
									"defaultnoteslots" : [ "null" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"maxclass" : "bach.score",
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 17.571442, 172.0, 476.0, 193.583328 ],
									"pitcheditrange" : [ "null" ],
									"showvelocity" : 1,
									"spacingwidth" : 1.3,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 70910,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 5.3, 17.0 ],
									"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", "(", "(", "(", 3, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 8, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784 ],
									"whole_score_data_0000000001" : [ 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0 ],
									"whole_score_data_0000000002" : [ 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")" ],
									"whole_score_data_0000000003" : [ "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 100, 0, 0, ")", 0, ")", ")", 0, ")", 0, ")" ],
									"whole_score_data_count" : [ 4 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "cage.cascade~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 307.450928, 57.567627 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 792.5, 301.0, 811.285736, 301.0, 811.285736, 133.000015, 568.5, 133.000015 ],
									"order" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 792.5, 301.0, 811.571457, 301.0, 811.571457, 133.0, 27.071442, 133.0 ],
									"order" : 1,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 163.0, 116.0, 20.0 ],
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
					"text" : "p \"dynamic filtering\"",
					"varname" : "basic_tab[3]"
				}

			}
, 			{
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 875.0, 618.0 ],
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
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.571472, 131.5, 26.0, 21.0 ],
									"style" : "",
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.904785, 106.0, 91.0, 23.0 ],
									"style" : "",
									"text" : "loadmess 200"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.904785, 244.291656, 212.0, 69.0 ],
									"style" : "",
									"text" : "You can also chain higher-level representation of filters by putting levels of parenthesis around them:"
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
									"patching_rect" : [ 560.571472, 320.583313, 269.0, 23.0 ],
									"style" : "",
									"text" : "[lowpass 1500 1 0.5] [bandpass 138 1.2 0.5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 70.0, 570.0, 36.0 ],
									"style" : "",
									"text" : "Instead of using the biquad filter coefficients, you can use the higher level parameters: filter type, cutoff frequency, gain (linear) and Q or slope (depending on the filter type).",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.571472, 519.333313, 320.0, 50.0 ],
									"style" : "",
									"text" : "Allowed filternames are:\nlowpass, highpass, bandpass, bandstop, peaknotch, lowshelf, highshelf, resonant, allpass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.571472, 483.333313, 366.0, 36.0 ],
									"style" : "",
									"text" : "The syntax for the high-level definition of a filter is: <filtername> <cutoff_frequency> <gain_linear> <Q_or_slope>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 567.571472, 131.5, 50.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 115.0, 207.0, 54.0 ],
									"style" : "",
									"text" : "Increase the cutoff frequency for the bandpass filter and see what happens!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.571472, 203.583313, 131.0, 23.0 ],
									"style" : "",
									"text" : "pak bandpass f 1.2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.571472, 356.333313, 532.0, 23.0 ],
									"style" : "",
									"text" : "cage.cascade~ 0.996158 -1.992316 0.996158 -1.992273 0.992359"
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 70904,
									"clefs" : [ "FFGG" ],
									"constraintbeamsinspaces" : 0,
									"defaultnoteslots" : [ "null" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"maxclass" : "bach.score",
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 17.571472, 392.333313, 488.0, 178.583333 ],
									"pitcheditrange" : [ "null" ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 178.583333 ],
									"showvelocity" : 1,
									"spacingwidth" : 1.3,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 70910,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ -12.7, 17.0 ],
									"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", "(", "(", "(", 3, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 9, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086329545, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364794, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086441210, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086467310, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085943284, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086454644, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085904721, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431779, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450256, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479291, 100, 0, 0, ")", 0, ")", "(", "-1/32", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085704403, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211921, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 9, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086146947, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463168, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085978759, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086302685, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086337058, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086445779, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085815784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086426908, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086097652, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501470, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086250484, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086483145, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344324, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389441, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086377460, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086383532, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 9, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085636084, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086400808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086421928, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328884, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086471376, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086497924, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086371217, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086475369, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086436544, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086494321, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086490658, 100, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 3, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 9, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086011603, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086406279, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086231622, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086486933, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085555280, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086416834, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086285959, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086318803, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085862480, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086395197, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086042180, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086458947, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086358178, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086411619, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086169680, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086268576, 100, 0, 0, ")", 0, ")", ")", "(", "-1/2", 0, ")", 0, ")", 0, ")" ],
									"whole_score_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.571442, 135.0, 44.0, 23.0 ],
									"style" : "",
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 70904,
									"clefs" : [ "FFGG" ],
									"constraintbeamsinspaces" : 0,
									"defaultnoteslots" : [ "null" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"maxclass" : "bach.score",
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 17.571442, 161.0, 476.0, 178.583328 ],
									"pitcheditrange" : [ "null" ],
									"showvelocity" : 1,
									"spacingwidth" : 1.3,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 70910,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ -12.7, 17.0 ],
									"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", "(", "(", "(", 3, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 8, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086329545, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364794, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086441210, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086467310, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085943284, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086454644, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085904721, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431779, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450256, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479291, 100, 0, 0, ")", 0, ")", "(", "-1/32", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085704403, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211921, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086146947, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463168, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085978759, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086302685, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086337058, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086445779, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085815784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086426908, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086097652, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501470, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086250484, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086483145, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344324, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389441, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086377460, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086383532, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085636084, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086400808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086421928, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328884, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086471376, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086497924, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086371217, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086475369, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086436544, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086494321, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086490658, 100, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 3, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 8, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086011603, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086406279, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086231622, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086486933, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085555280, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086416834, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086285959, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086318803, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085862480, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086395197, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086042180, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086458947, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086358178, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086411619, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086169680, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086268576, 100, 0, 0, ")", 0, ")", ")", "(", "-1/2", 0, ")", 0, ")", 0, ")" ],
									"whole_score_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "cage.cascade~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 307.450928, 57.567627 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 121.0, 144.0, 20.0 ],
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
					"text" : "p \"high level parameters\"",
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 875.0, 618.0 ],
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
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 553.0, 490.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 569.0, 548.0, 67.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.82,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.428589, 490.0, 215.0, 83.0 ],
									"style" : "",
									"text" : "Notice that cage.cascade~ is a DSP abstraction, since the calculation of the gain response of a biquad filter depends on the current sampling rate."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 553.0, 517.0, 67.0, 23.0 ],
									"style" : "",
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 79.0, 366.0, 36.0 ],
									"style" : "",
									"text" : "The optional argument sets the initial coefficients of the filter.\nBy default these are 1. -1. 0. -0.9997 0. (removing DC offsets)",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
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
									"patching_rect" : [ 561.928589, 266.833313, 295.5, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"autoout" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domain" : [ 0.0, 22050.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-81",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 523.0, 150.0, 254.0, 104.0 ],
									"setfilter" : [ 0, 2, 0, 0, 0, 46.468994, 1.0, 1.213712, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "edit_mode",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 101.0, 128.0, 46.0 ],
									"style" : "",
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.000031, 345.333313, 532.0, 23.0 ],
									"style" : "",
									"text" : "cage.cascade~ 0.996158 -1.992316 0.996158 -1.992273 0.992359"
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 70904,
									"clefs" : [ "FFGG" ],
									"constraintbeamsinspaces" : 0,
									"defaultnoteslots" : [ "null" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"maxclass" : "bach.score",
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 10.000031, 381.333313, 476.0, 178.583333 ],
									"pitcheditrange" : [ "null" ],
									"presentation_rect" : [ 0.0, 0.0, 0.0, 178.583333 ],
									"spacingwidth" : 1.3,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 70910,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ -12.7, 17.0 ],
									"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", "(", "(", "(", 3, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 9, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086329545, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364794, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086441210, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086467310, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 108, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085943284, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086454644, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085904721, 101, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431779, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450256, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479291, 100, 0, 0, ")", 0, ")", "(", "-1/32", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085704403, 102, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211921, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 9, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086146947, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463168, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085978759, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086302685, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086337058, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086445779, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085815784, 101, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086426908, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086097652, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501470, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086250484, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086483145, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344324, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389441, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086377460, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086383532, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 9, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085636084, 103, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086400808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, 64, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086421928, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328884, 115, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086471376, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 127, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086497924, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086371217, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086475369, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086436544, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086494321, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 102, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086490658, 100, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 3, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 9, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086011603, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086406279, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086231622, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086486933, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085555280, 105, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086416834, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086285959, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086318803, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085862480, 101, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086395197, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086042180, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086458947, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086358178, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086411619, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086169680, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086268576, 100, 0, 0, ")", 0, ")", ")", "(", "-1/2", 0, ")", 0, ")", 0, ")" ],
									"whole_score_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 124.0, 44.0, 23.0 ],
									"style" : "",
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 70904,
									"clefs" : [ "FFGG" ],
									"constraintbeamsinspaces" : 0,
									"defaultnoteslots" : [ "null" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"maxclass" : "bach.score",
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 10.0, 150.0, 476.0, 178.583328 ],
									"pitcheditrange" : [ "null" ],
									"spacingwidth" : 1.3,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 70910,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ -12.7, 17.0 ],
									"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", "(", "(", "(", 3, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 8, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086329545, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364794, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086441210, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086467310, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085943284, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086454644, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085904721, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431779, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086450256, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086479291, 100, 0, 0, ")", 0, ")", "(", "-1/32", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085704403, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086211921, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086146947, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086463168, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085978759, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086302685, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086337058, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086445779, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085815784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086426908, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086097652, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086501470, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086250484, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086483145, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086344324, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389441, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086377460, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086383532, 100, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 8, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085636084, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086400808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086421928, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328884, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086471376, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086497924, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086371217, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086475369, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086436544, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086494321, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086490658, 100, 0, 0, ")", 0, ")", ")", 0, ")", "(", "(", "(", 3, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 8, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086011603, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086406279, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086231622, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086486933, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085555280, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086416834, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086285959, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086318803, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085862480, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086395197, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086042180, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086458947, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086358178, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086411619, 100, 0, 0, ")", 0, ")", "(", "1/32", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086169680, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086268576, 100, 0, 0, ")", 0, ")", ")", "(", "-1/2", 0, ")", 0, ")", 0, ")" ],
									"whole_score_data_count" : [ 1 ]
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
									"patching_rect" : [ 502.000031, 525.0, 44.0, 44.0 ],
									"prototypename" : "helpfile",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-18",
									"ignoreclick" : 1,
									"jsarguments" : [ "cage.cascade~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 547.0, 345.0, 214.003189, 39.0 ],
									"presentation_rect" : [ 547.0, 345.0, 214.003189, 39.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "cage.cascade~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 307.450928, 57.567627 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 213.0, 140.0, 20.0 ],
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
					"text" : "p \"arguments and more\"",
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
					"patching_rect" : [ 300.0, 205.0, 175.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js helpstarter.js cage.cascade~"
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 100.0, 126.0, 875.0, 618.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 449.0, 268.0, 54.0 ],
									"style" : "",
									"text" : "The resulting bach.roll or bach.score will have the velocities filtered according to the frequence gain response"
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
									"patching_rect" : [ 770.0, 578.0, 90.0, 21.0 ],
									"style" : "",
									"text" : "(default is 20)",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.28,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.0, 524.0, 267.0, 54.0 ],
									"style" : "",
									"text" : "Notes below a minimum velocity threshold will be deleted. You can set the threshold via the \"velthresh\" attribute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 534.0, 82.0, 23.0 ],
									"style" : "",
									"text" : "velthresh 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 523.0, 137.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.071472, 129.0, 196.0, 40.0 ],
									"style" : "",
									"text" : "Dump the content of the bach.roll or bach.score"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 119.0, 189.0, 40.0 ],
									"style" : "",
									"text" : "Send the filter coefficients, e.g. via a filtergraph~ object"
								}

							}
, 							{
								"box" : 								{
									"attr" : "showvelocity",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.0, 415.0, 243.0, 23.0 ],
									"style" : "",
									"text_width" : 121.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 375.0, 520.0, 23.0 ],
									"style" : "",
									"text" : "cage.cascade~"
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 70904,
									"clefs" : [ "FG", "FG" ],
									"defaultnoteslots" : [ "null" ],
									"enharmonictable" : [ "default", "default" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidevoices" : [ 0, 0 ],
									"id" : "obj-68",
									"keys" : [ "CM", "CM" ],
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ 0.0, 0.0 ],
									"maxclass" : "bach.roll",
									"midichannels" : [ 1, 1 ],
									"numinlets" : 6,
									"numoutlets" : 8,
									"numparts" : [ 1, 1 ],
									"numvoices" : 2,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 22.0, 404.0, 460.0, 203.333333 ],
									"pitcheditrange" : [ "null" ],
									"showvelocity" : 1,
									"stafflines" : [ 5, 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 70910,
									"voicenames" : [ "(", ")", "(", ")" ],
									"voicespacing" : [ 0.0, 17.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", 0, ")", "(", 0, ")" ],
									"whole_roll_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 140.0, 44.0, 23.0 ],
									"style" : "",
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 303.0, 279.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bwcompatibility" : 70904,
									"clefs" : [ "G", "FFG" ],
									"defaultnoteslots" : [ "null" ],
									"enharmonictable" : [ "default", "default" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidevoices" : [ 0, 0 ],
									"id" : "obj-3",
									"keys" : [ "CM", "CM" ],
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ 0.0, 0.0 ],
									"maxclass" : "bach.roll",
									"midichannels" : [ 1, 1 ],
									"numinlets" : 6,
									"numoutlets" : 8,
									"numparts" : [ 1, 1 ],
									"numvoices" : 2,
									"out" : "nnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 22.0, 166.0, 460.0, 200.0 ],
									"pitcheditrange" : [ "null" ],
									"showvelocity" : 1,
									"stafflines" : [ 5, 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 70910,
									"voicenames" : [ "(", ")", "(", ")" ],
									"voicespacing" : [ 0.0, 17.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078256460, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079989491, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080353612, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081316632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081402188, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081573302, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082151316, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082194094, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082279651, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082365208, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082621878, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082792992, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082878548, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082921327, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083092440, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083221281, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083285448, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083306838, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083349616, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083520730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083542119, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083584897, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083649065, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083670454, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083713232, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083884346, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083948514, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083969903, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083991292, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084034070, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084237773, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084248468, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084269857, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084280551, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084291246, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084323330, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084334024, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084398192, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084430276, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084451665, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084483749, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084494443, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084515833, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084526527, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084537222, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084612084, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084665557, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084686946, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084697641, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084708335, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084729725, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084761808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084847365, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084858060, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084879449, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084911533, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084922227, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084965006, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085018479, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085039868, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085061257, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085104036, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085136119, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085146814, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085178898, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085210982, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085232371, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085243065, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085264455, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302391, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085307738, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085323780, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085345169, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085355864, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085382600, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077207884, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078940915, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079305036, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079647264, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080182499, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080524726, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080695840, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080866953, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081038067, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081145518, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081231075, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081487745, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081658859, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081744416, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081829972, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081915529, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082001086, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085073408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082086643, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083461632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082236872, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082322429, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082407986, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082450764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082493543, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082536321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082579100, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082664656, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082707435, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082750213, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082835770, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082964105, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083006884, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083049662, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083135219, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083177997, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083199892, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083242670, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083264059, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083328227, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083371005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083392394, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083413784, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083435173, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083456562, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083477951, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083499340, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083563508, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083606286, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083627676, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083691843, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083734622, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083756011, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083777400, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083798789, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083820178, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083841568, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083862957, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083905735, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083927124, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084012681, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084055460, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076849, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084098238, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084119627, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084141016, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084162406, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084183795, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084205184, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084226573, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084259162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084301941, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084312635, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084344719, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084766208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084355414, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084366108, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084376803, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084387497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084408887, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084419581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084440970, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084462360, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084473054, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084505138, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084547916, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084558611, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084569306, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084580000, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084590695, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084601389, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084622779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084633473, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084644168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084654862, "(" ],
									"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084676252, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084719030, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084740419, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084751114, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084772503, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084783198, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084793892, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084804587, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084815281, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084825976, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084836671, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868754, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084890144, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084900838, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084932922, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084943617, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084954311, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084975700, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084986395, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084997090, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085007784, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085029173, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085050563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085071952, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085082646, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085093341, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085114730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085125425, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085157509, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085168203, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085189592, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085200287, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085221676, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085253760, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085275149, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085281002, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085286349, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085291696, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085297044, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085313085, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085318433, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085329127, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085334475, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085339822, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085350517, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085361211, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085366558, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085371906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085377253, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085387948, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085393295, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085398642, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085403990, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085409337, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085414684, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085420031, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 100, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 2 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
									"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"dbdisplay" : 0,
									"domain" : [ 20.0, 22050.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"id" : "obj-1",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 500.0, 5000.0 ],
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 5,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 523.0, 166.0, 288.0, 122.0 ],
									"setfilter" : [ 4, 5, 1, 0, 0, 354.054352, 0.117541, 0.342419, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 5, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 55.351048, 0.10238, 1.279144, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 0, 0, 0, 284.883148, 16.0, 1.830637, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 388.0, 448.0, 77.0, 23.0 ],
									"style" : "",
									"text" : "adsr~"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "cage.cascade~", 80 ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 461.0, 115.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-20",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 747.0, 124.0, 20.0, 20.0 ],
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
									"id" : "obj-15",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.0, 137.0, 20.0, 20.0 ],
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
									"destination" : [ "obj-139", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
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
					"jsarguments" : [ "cage.cascade~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 329.234375, 53.625 ]
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 875.0, 618.0 ],
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
				"name" : "cage.cascade~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
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
				"name" : "bach.mc2f.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.filtercoeff~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.pow.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.change.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.inferheadersyms.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sliceheader.maxpat",
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
				"name" : "helpstarter.js",
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
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
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
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.group.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.rot.mxo",
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
				"name" : "bach.sort.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.wrap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.neq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reshape.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.geq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slot.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
