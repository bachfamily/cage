{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 179.0, 115.0, 1153.0, 644.0 ],
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
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 230.333328, 12.0, 136.0, 22.0 ],
					"style" : "",
					"text" : "cage.checkbachversion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.849976, 475.0, 167.0, 22.0 ],
					"style" : "",
					"text" : "cage.inferheadersyms @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 559.849976, 511.725281, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.849976, 539.725281, 88.0, 22.0 ],
					"style" : "",
					"text" : "prepend dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.850006, 488.0, 167.0, 22.0 ],
					"style" : "",
					"text" : "cage.inferheadersyms @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.850006, 523.725281, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.850006, 551.725281, 88.0, 22.0 ],
					"style" : "",
					"text" : "prepend dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.5, 635.391296, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.portal @out p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 84.291656, 469.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.>="
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 24.5, 344.725281, 32.5, 22.0 ],
					"style" : "",
					"text" : "t l 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 527.725281, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 496.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.join 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 53.0, 378.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.pick 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.70834, 189.77594, 75.0, 20.0 ],
					"style" : "",
					"text" : "single chord"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.5, 175.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.5, 247.77594, 213.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.join @set 0 100 @outwrap 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 78.5, 247.77594, 89.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.mapelem"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 209.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.5, 147.22406, 64.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.== 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.5, 123.0, 70.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.depth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 100.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 370.123108, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 9.0, 210.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p check_vels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.291656, 441.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "bach.*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 9.0, 287.725281, 105.0, 49.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.mapelem @maxdepth 1 @unwrap 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 75.0, 119.0, 792.0, 519.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 134.5, 340.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 376.0, 188.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reg 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.5, 274.0, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reg 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 134.5, 239.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 134.5, 209.0, 200.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.5, 184.0, 57.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "float", "" ],
									"patching_rect" : [ 50.0, 153.0, 272.5, 20.0 ],
									"style" : "",
									"text" : "t b b 1. l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 221.166656, 266.0, 365.666687, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.pick 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 66.0, 20.0 ],
									"style" : "",
									"text" : "bach.mc2f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.5, 300.0, 539.0, 33.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.expr $f1*sqrt((pow($f2+$f3*cos($f7)+$f4*cos(2*$f7)\\, 2)+ pow($f3*sin($f7)+$f4*sin(2*$f7)\\, 2)) / (pow(1+$f5*cos($f7)+$f6*cos(2*$f7)\\, 2)+ pow($f5*sin($f7)+$f6*sin(2*$f7)\\, 2)))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 126.0, 185.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.expr 6.2831853072*$f1/$f2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 216.000031, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 456.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"order" : 1,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"order" : 0,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 6 ],
									"source" : [ "obj-122", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"midpoints" : [ 157.5, 365.0, 217.166656, 365.0, 217.166656, 269.0, 196.0, 269.0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 5 ],
									"source" : [ "obj-34", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 4 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 84.291656, 413.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p get_gain_response"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.55365, 283.22406, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.241638, 427.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 282.625, 371.725281, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.625, 413.0, 63.180557, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 322.0, 44.0, 634.0, 558.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.999969, 600.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.wrap 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.666672, 192.0, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.pick 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.166687, 530.0, 80.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 91.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.666687, 365.0, 54.0, 20.0 ],
									"style" : "",
									"text" : "bach.- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.666687, 392.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "bach.lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.666687, 392.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "bach.lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.166687, 486.0, 212.0, 33.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.expr $x1 + (($f4 - $f3)/($f5 - $f3)) * ($x2-$x1) @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 123.666672, 445.0, 74.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 209.666672, 445.0, 74.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.666672, 419.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.0, 63.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.666672, 419.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.999969, 571.0, 95.0, 20.0 ],
									"style" : "",
									"text" : "cage.filtercoeff~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.666668, 386.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.75, 386.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.75, 353.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "bach.lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.666668, 353.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "bach.lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.75, 326.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.666668, 326.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.666668, 219.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.666668, 292.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.166668, 247.0, 242.0, 33.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.expr ($i1 == 1) + ($i1 == $i2 + 1)*3 + ($i1 != 1 && $i1 != $i2 + 1) * 2 @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.666672, 392.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "bach.lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.666672, 392.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "bach.lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.666672, 365.0, 54.0, 20.0 ],
									"style" : "",
									"text" : "bach.- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 123.666687, 339.0, 277.0, 20.0 ],
									"style" : "",
									"text" : "t l l l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 42.666668, 167.0, 69.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.find 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 29.0, 143.0, 60.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.sort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 117.0, 80.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 94.0, 81.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 63.0, 67.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 60.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "bach./"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.999969, 629.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 10.0, 83.0, 33.0 ],
									"style" : "",
									"text" : "current position in ms"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 10.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "coeffs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 10.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "total length"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 2,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 3,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 492.25, 564.5, 241.499969, 564.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 25.166668, 566.5, 241.499969, 566.5 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 4 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 438.387024, 457.0, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p interp_dynamic_coeffs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 230.333328, 314.725281, 62.024994, 22.0 ],
					"style" : "",
					"text" : "t l b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 26.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.386963, 213.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.wrap 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.386963, 156.0, 57.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 114.386963, 122.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.386963, 183.0, 83.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reshape"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 37.886963, 55.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.886963, 249.501221, 230.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 114.386963, 89.0, 210.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.iter 2 @maxdepth 2 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.886963, 22.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.886963, 31.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.886963, 295.501221, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"source" : [ "obj-46", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 919.55365, 314.725281, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p reshape"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.386963, 275.22406, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.pick 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.55365, 427.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "gettimeatpixel $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 919.55365, 398.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "bach.change @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.886963, 101.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.886963, 130.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "getlength, dumppixelpos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 322.0, 44.0, 634.0, 558.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.999969, 600.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.wrap 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.666672, 192.0, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.pick 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.166687, 530.0, 80.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 91.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.666687, 365.0, 54.0, 20.0 ],
									"style" : "",
									"text" : "bach.- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.666687, 392.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "bach.lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.666687, 392.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "bach.lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.166687, 486.0, 212.0, 33.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.expr $x1 + (($f4 - $f3)/($f5 - $f3)) * ($x2-$x1) @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 123.666672, 445.0, 74.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 209.666672, 445.0, 74.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.666672, 419.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.0, 63.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.666672, 419.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.999969, 571.0, 95.0, 20.0 ],
									"style" : "",
									"text" : "cage.filtercoeff~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.666668, 386.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.75, 386.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.flat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.75, 353.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "bach.lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.666668, 353.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "bach.lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.75, 326.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.666668, 326.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.666668, 219.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.666668, 292.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.166668, 247.0, 242.0, 33.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.expr ($i1 == 1) + ($i1 == $i2 + 1)*3 + ($i1 != 1 && $i1 != $i2 + 1) * 2 @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.666672, 392.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "bach.lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.666672, 392.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "bach.lookup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.666672, 365.0, 54.0, 20.0 ],
									"style" : "",
									"text" : "bach.- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 123.666687, 339.0, 277.0, 20.0 ],
									"style" : "",
									"text" : "t l l l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 42.666668, 167.0, 69.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.find 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 29.0, 143.0, 60.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.sort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 117.0, 80.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 94.0, 81.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 63.0, 67.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 60.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "bach./"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.999969, 629.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 10.0, 83.0, 33.0 ],
									"style" : "",
									"text" : "current position in ms"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 10.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "coeffs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 10.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "total length"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 2,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 3,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 492.25, 564.5, 241.499969, 564.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 25.166668, 566.5, 241.499969, 566.5 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 4 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1086.386963, 405.0, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p interp_dynamic_coeffs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 62.0, 139.0, 1212.0, 568.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 894.5, 317.0, 80.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 956.5, 275.0, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.nth -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 894.5, 243.0, 81.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.pick 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 833.0, 216.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 937.5, 163.0, 177.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.expr ($i1 == 6) + 1 @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 937.5, 137.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 937.5, 108.0, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.pick 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 871.0, 82.0, 85.5, 20.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 559.5, 194.0, 232.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.mapelem @unwrap 1 @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.0, 417.0, 148.0, 24.0 ],
									"style" : "",
									"text" : "0 = static, 1 = dynamic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.75, 364.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.75, 417.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 364.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.75, 434.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 325.0, 81.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.group 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 668.0, 44.0, 640.0, 480.0 ],
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
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 105.5, 85.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 304.0, 95.0, 20.0 ],
													"style" : "",
													"text" : "cage.filtercoeff~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 105.0, 273.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "gate 2 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 352.0, 135.0, 20.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"style" : "",
													"text" : "bach.collect @inwrap 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.5, 238.0, 135.0, 20.0 ],
													"style" : "",
													"text" : "if $i1 == 5 then 2 else 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 153.5, 202.0, 171.0, 20.0 ],
													"style" : "",
													"text" : "if $i1 == 4 then 1 else out2 $i1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 153.5, 171.0, 73.0, 20.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"style" : "",
													"text" : "bach.length"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 140.0, 145.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 140.0, 119.0, 200.0, 20.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"style" : "",
													"text" : "bach.iter @maxdepth 1 @unwrap 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.5, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 432.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 294.666656, 350.0, 67.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p go_deep"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 290.0, 95.0, 20.0 ],
									"style" : "",
									"text" : "cage.filtercoeff~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.5, 206.0, 135.0, 20.0 ],
									"style" : "",
									"text" : "if $i1 == 2 then 3 else 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 221.0, 177.0, 171.0, 20.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 2 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.833328, 350.0, 81.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.group 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 198.0, 146.0, 237.0, 20.0 ],
									"style" : "",
									"text" : "if $i1 == 1 && $i2 == 4 then 1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 211.5, 116.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 198.0, 88.0, 70.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.depth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 184.5, 58.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 55.0, 243.0, 378.5, 20.0 ],
									"style" : "",
									"text" : "gate 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.5, 21.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.75, 434.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 194.0, 234.0, 424.0, 234.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 272.241638, 146.0, 160.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p get_low_level_coefficients"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 306.291656, 83.0, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.keys velthresh @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 158.991623, 223.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "int 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 503.458374, 137.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "int 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.458374, 178.0, 332.0, 22.0 ],
					"style" : "",
					"text" : "clearselection, sel note if velocity < $1, delete, clearselection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.991623, 249.830078, 332.0, 22.0 ],
					"style" : "",
					"text" : "clearselection, sel note if velocity < $1, delete, clearselection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "", "", "", "" ],
					"patching_rect" : [ 31.291656, 46.0, 294.0, 22.0 ],
					"style" : "",
					"text" : "bach.args 1. -1. 0. -0.9997 0. @ins 2 @attrs velthresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 75.0, 119.0, 792.0, 519.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 134.5, 340.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 376.0, 188.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reg 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.5, 274.0, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reg 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 134.5, 239.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 134.5, 209.0, 200.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.5, 184.0, 57.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "float", "" ],
									"patching_rect" : [ 50.0, 153.0, 272.5, 20.0 ],
									"style" : "",
									"text" : "t b b 1. l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 221.166656, 266.0, 365.666687, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.pick 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 66.0, 20.0 ],
									"style" : "",
									"text" : "bach.mc2f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.5, 300.0, 539.0, 33.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.expr $f1*sqrt((pow($f2+$f3*cos($f7)+$f4*cos(2*$f7)\\, 2)+ pow($f3*sin($f7)+$f4*sin(2*$f7)\\, 2)) / (pow(1+$f5*cos($f7)+$f6*cos(2*$f7)\\, 2)+ pow($f5*sin($f7)+$f6*sin(2*$f7)\\, 2)))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 126.0, 185.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.expr 6.2831853072*$f1/$f2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 216.000031, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 456.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"order" : 1,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"order" : 0,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 6 ],
									"source" : [ "obj-122", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"midpoints" : [ 157.5, 365.0, 217.166656, 365.0, 217.166656, 269.0, 196.0, 269.0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 5 ],
									"source" : [ "obj-34", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 4 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 374.794434, 496.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p get_gain_response"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 19.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 75.0, 119.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bwcompatibility" : 70904,
									"clefs" : [ "G", "FFG" ],
									"defaultnoteslots" : [ "null" ],
									"enharmonictable" : [ "default", "default" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidevoices" : [ 0, 0 ],
									"id" : "obj-15",
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
									"patching_rect" : [ 50.0, 100.0, 388.0, 203.333333 ],
									"pitcheditrange" : [ "null" ],
									"stafflines" : [ 5, 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 80001,
									"voicenames" : [ "(", ")", "(", ")" ],
									"voicespacing" : [ 0.0, 17.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "duration", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "duration", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "duration", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14106, 1078256460, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21158, 1079989491, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14105, 1080353612, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13224, 1081316632, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14106, 1081402188, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15870, 1081573302, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43790, 1082151316, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11463, 1082194094, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12345, 1082279651, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13227, 1082365208, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15873, 1082621878, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17637, 1082792992, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18519, 1082878548, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51728, 1082921327, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53492, 1083092440, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27627, 1083221281, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44671, 1083285448, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28507, 1083306838, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61715, 1083349616, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63475, 1083520730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47311, 1083542119, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14983, 1083584897, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32027, 1083649065, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15863, 1083670454, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49071, 1083713232, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50831, 1083884346, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2339, 1083948514, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51711, 1083969903, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35547, 1083991292, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3219, 1084034070, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19094, 1084237773, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43780, 1084248468, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27616, 1084269857, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52302, 1084280551, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11452, 1084291246, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19974, 1084323330, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44660, 1084334024, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61704, 1084398192, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4690, 1084430276, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54062, 1084451665, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62584, 1084483749, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21734, 1084494443, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 5570, 1084515833, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30256, 1084526527, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54942, 1084537222, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31136, 1084612084, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23494, 1084665557, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7330, 1084686946, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32016, 1084697641, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56702, 1084708335, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40538, 1084729725, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49060, 1084761808, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49940, 1084847365, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9090, 1084858060, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 58462, 1084879449, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1448, 1084911533, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 26134, 1084922227, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 59342, 1084965006, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 51700, 1085018479, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 35536, 1085039868, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19372, 1085061257, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52580, 1085104036, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61102, 1085136119, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20252, 1085146814, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28774, 1085178898, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37296, 1085210982, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21132, 1085232371, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45818, 1085243065, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29654, 1085264455, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56117, 1085302391, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2924, 1085307738, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39953, 1085323780, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 23789, 1085345169, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48475, 1085355864, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44654, 1085382600, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", 0, ")", "(", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14106, 1077207884, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 22, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21159, 1078940915, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14106, 1079305036, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17632, 1079647264, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15868, 1080524726, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17631, 1080695840, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21157, 1081038067, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11460, 1081145518, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12342, 1081231075, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 56, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14988, 1081487745, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16752, 1081658859, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17634, 1081744416, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18516, 1081829972, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19398, 1081915529, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 21162, 1082086643, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083461632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 71, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44672, 1082236872, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45554, 1082322429, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 24, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14109, 1082450764, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47318, 1082493543, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14991, 1082536321, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48200, 1082579100, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49082, 1082664656, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16755, 1082707435, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49964, 1082750213, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50846, 1082835770, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19401, 1082964105, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52610, 1083006884, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20283, 1083049662, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54374, 1083177997, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43791, 1083199892, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11463, 1083242670, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60835, 1083264059, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 26, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12343, 1083328227, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45551, 1083371005, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13223, 1083413784, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 62595, 1083435173, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 25, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46431, 1083456562, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 30267, 1083477951, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14103, 1083499340, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31147, 1083563508, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64355, 1083606286, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65235, 1083691843, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32907, 1083734622, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16743, 1083756011, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 579, 1083777400, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 49951, 1083798789, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17623, 1083841568, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 1459, 1083862957, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34667, 1083905735, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 59, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18503, 1083927124, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19383, 1084012681, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52591, 1084055460, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36427, 1084076849, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20263, 1084098238, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4099, 1084119627, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53471, 1084141016, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37307, 1084162406, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4979, 1084205184, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 73, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54351, 1084226573, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2930, 1084259162, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36138, 1084301941, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60824, 1084312635, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 22, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28496, 1084355414, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53182, 1084366108, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12332, 1084376803, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37018, 1084387497, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 20854, 1084408887, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 45540, 1084419581, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 29376, 1084440970, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 13212, 1084462360, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 49, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 37898, 1084473054, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 46420, 1084505138, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 31, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 14092, 1084547916, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 35, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 38778, 1084558611, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083350016, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 63464, 1084569306, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 22614, 1084580000, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 47300, 1084590695, "(" ],
									"whole_roll_data_0000000001" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6450, 1084601389, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 55822, 1084622779, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 39658, 1084644168, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080934400, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64344, 1084654862, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 76, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 48180, 1084676252, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15852, 1084719030, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65224, 1084740419, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 24374, 1084751114, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 8210, 1084772503, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 57582, 1084793892, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16732, 1084804587, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 46, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 41418, 1084815281, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 568, 1084825976, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 25254, 1084836671, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 33776, 1084868754, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 17612, 1084890144, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 42298, 1084900838, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086376960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 39, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 50820, 1084932922, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 9970, 1084943617, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 34656, 1084954311, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 62, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 18492, 1084975700, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43178, 1084986395, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 2328, 1084997090, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27014, 1085007784, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 48, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 10850, 1085029173, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60222, 1085050563, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 65, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44058, 1085071952, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 36, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3208, 1085082646, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 30, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27894, 1085093341, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11730, 1085114730, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36416, 1085125425, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 44938, 1085157509, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 43, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4088, 1085168203, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53460, 1085189592, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 12610, 1085200287, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 61982, 1085221676, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 4968, 1085253760, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 47, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 54340, 1085275149, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 6745, 1085281002, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19088, 1085286349, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 31431, 1085291696, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 28, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 43774, 1085297044, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 15267, 1085313085, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 127, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 27610, 1085318433, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 52296, 1085329127, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 64639, 1085334475, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 45, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 11446, 1085339822, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 29, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 36132, 1085350517, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 38, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 60818, 1085361211, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 32, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 7625, 1085366558, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 27, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 19968, 1085371906, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 53, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 32311, 1085377253, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 56997, 1085387948, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 92, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 3804, 1085393295, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 34, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 16147, 1085398642, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 42, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 28490, 1085403990, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086453760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 50, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 40833, 1085409337, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086389760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 41, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 53176, 1085414684, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 101, 0, ")", 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 65519, 1085420031, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080549376, 42, 0, ")", 0, ")", 0, ")" ],
									"whole_roll_data_count" : [ 2 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 308.333313, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 5 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 134.850006, 583.391296, 378.916656, 30.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p destination_roll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 19.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 490.0, 102.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.75, 65.0, 91.0, 20.0 ],
									"style" : "",
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 347.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 380.0, 313.0, 101.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.keys length"
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
									"id" : "obj-14",
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
									"patching_rect" : [ 50.0, 100.0, 404.0, 203.333333 ],
									"pitcheditrange" : [ "null" ],
									"stafflines" : [ 5, 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 80001,
									"voicenames" : [ "(", ")", "(", ")" ],
									"voicespacing" : [ 0.0, 17.0, 17.0 ],
									"whole_roll_data_0000000000" : [ "roll", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "duration", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "duration", ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "duration", ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", "(", "follownotehead", 0, ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "groups", ")", "(", "markers", ")", "(", "midichannels", 1, 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", 0, ")", "(", 0, ")" ],
									"whole_roll_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 365.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 365.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 365.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 365.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 365.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 365.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-14", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-14", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 184.0, 275.22406, 297.0, 30.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p original_roll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 210.0, 311.766663, 35.0 ],
					"style" : "",
					"text" : "getlength, dump header, dump extras, dump velocities, dump durations, dump cents, dump onsets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 148.0, 175.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "t b b b b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 278.81665, 555.725281, 162.96666, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.collect 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.794434, 527.725281, 45.0, 22.0 ],
					"style" : "",
					"text" : "bach.*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 326.805542, 371.725281, 32.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 282.625, 344.725281, 270.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.iter 3 @recursionmode 1 @iterationmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 46.0, 122.0, 188.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.keys null roll score @keep 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 669.0, 509.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 134.5, 340.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 376.0, 188.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reg 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.5, 274.0, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reg 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 134.5, 239.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 134.5, 209.0, 200.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.5, 184.0, 57.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "float", "" ],
									"patching_rect" : [ 50.0, 153.0, 272.5, 20.0 ],
									"style" : "",
									"text" : "t b b 1. l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 221.166656, 266.0, 365.666687, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.pick 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 66.0, 20.0 ],
									"style" : "",
									"text" : "bach.mc2f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.5, 300.0, 539.0, 33.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.expr $f1*sqrt((pow($f2+$f3*cos($f7)+$f4*cos(2*$f7)\\, 2)+ pow($f3*sin($f7)+$f4*sin(2*$f7)\\, 2)) / (pow(1+$f5*cos($f7)+$f6*cos(2*$f7)\\, 2)+ pow($f5*sin($f7)+$f6*sin(2*$f7)\\, 2)))"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 126.0, 185.0, 20.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.expr 6.2831853072*$f1/$f2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 216.000031, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 456.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"order" : 1,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"order" : 0,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 6 ],
									"source" : [ "obj-122", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"midpoints" : [ 157.5, 365.0, 217.166656, 365.0, 217.166656, 269.0, 196.0, 269.0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 5 ],
									"source" : [ "obj-34", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 4 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 782.358398, 457.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p get_gain_response"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 19.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bwcompatibility" : 70904,
									"clefs" : [ "FFGG" ],
									"constraintbeamsinspaces" : 0,
									"defaultnoteslots" : [ "null" ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"maketreecompatiblewithts" : 0,
									"maxclass" : "bach.score",
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 462.0, 196.666667 ],
									"pitcheditrange" : [ "null" ],
									"showvelocity" : 1,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"treehandling" : 0,
									"versionnumber" : 80001,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 0.0, 26.0 ],
									"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "duration", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "duration", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "duration", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", "(", "(", "(", 3, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "(", "leveltype", 1, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 16, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 25, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 30, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 37, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 48, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 58, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 76, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 89, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 95, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 82, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 52, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 40, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 33, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 26, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 21, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 18, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 14, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 24, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 31, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 37, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 48, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 58, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 75, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 88, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 97, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 86, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 68, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 56, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 44, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 36, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 30, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 23, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 15, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 18, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 24, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 28, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 36, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 43, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 56, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 67, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 80, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 95, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 92, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 80, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 63, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 52, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 43, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 33, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 15, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 23, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 30, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 36, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 46, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 55, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 65, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 81, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 92, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 96, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 82, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 69, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 58, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 45, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 26, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 31, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 39, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 47, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 56, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 70, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 82, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 95, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 94, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 84, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 72, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 57, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 16, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 19, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 24, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 28, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 35, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 42, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 50, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 63, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 74, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 88, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 96, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 94, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 85, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 70, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 14, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 22, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 26, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 33, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 39, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 46, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 58, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 68, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 82, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 91, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 93, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 81, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 14, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 21, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 25, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 31, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 37, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 44, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 55, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 64, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 77, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 86, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 96, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 89, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 16, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 24, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 30, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 36, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 42, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 53, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 61, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 74, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 83, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 93, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 95, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 16, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 24, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 30, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 36, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 42, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 52, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 60, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 71, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 80, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 91, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 96, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 98, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 14, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 16, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 24, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 30, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 36, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 42, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 51, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 59, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 71, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 79, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 89, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 95, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 99, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 14, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 21, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 25, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 31, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 37, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 43, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 52, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 60, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 71, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 78, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 88, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 94, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 99, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 15, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 22, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 26, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 32, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 38, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 44, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 54, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 61, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 72, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 79, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 88, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 93, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 97, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 99, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 16, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 19, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 24, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 28, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 35, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 41, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 47, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 56, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 64, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 74, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 80, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 88, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 93, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 96, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 99, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 25, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 29, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 36, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 42, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 49, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 58, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 66, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 75, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 82, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 89, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 93, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 97, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 99, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 25, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 30, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 37, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 43, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 50, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 59, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 67, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 76, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 83, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 90, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 94, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 97, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 99, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 1, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 14, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 21, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 26, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 31, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 38, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 44, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 51, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 60, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 68, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 77, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 84, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 91, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 95, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_" ],
									"whole_score_data_0000000001" : [ 0, 1086620160, 99, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 14, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 18, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 21, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 27, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 31, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 39, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 45, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 52, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 61, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 69, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 78, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 85, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 92, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 96, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 99, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 15, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 18, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 22, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 27, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 32, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 40, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 46, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 53, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 63, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 70, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 80, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 86, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 93, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 96, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 99, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 15, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 19, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 22, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 28, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 33, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 41, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 47, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 54, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 64, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 72, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 81, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 87, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 94, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 97, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 99, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 16, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 23, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 29, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 34, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 42, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 49, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 56, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 66, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 73, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 83, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 89, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 95, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 99, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 14, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 16, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 24, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 30, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 35, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 43, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 50, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 58, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 68, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 75, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 84, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 90, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 96, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 98, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 14, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 21, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 25, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 31, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 37, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 45, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 52, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 60, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 70, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 77, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 86, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 92, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 97, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 97, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 15, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 18, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 22, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 26, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 33, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 38, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 47, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 54, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 62, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 72, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 80, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 88, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 93, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 96, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 16, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 19, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 23, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 28, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 35, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 40, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 49, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 57, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 64, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 75, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 82, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 90, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 95, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 94, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 14, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 25, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 29, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 36, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 43, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 52, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 59, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 67, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 78, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 85, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 92, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 97, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 97, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 91, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 15, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 18, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 21, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 27, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 31, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 39, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 45, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 55, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 63, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 71, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 81, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 87, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 95, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 95, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 88, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 16, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 19, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 23, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 29, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 34, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 42, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 48, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 58, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 66, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 74, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 84, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 90, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 97, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 97, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 92, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 84, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 14, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 18, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 21, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 25, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 31, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 37, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 45, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 52, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 62, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 71, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 78, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 88, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 93, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 94, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 89, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 79, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 15, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 19, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 23, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 27, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 34, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 40, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 49, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 57, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 67, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 75, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 83, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 92, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 96, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 95, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 90, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 84, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 73, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 15, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 22, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 26, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 31, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 38, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 45, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 54, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 62, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 73, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 81, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 88, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 95, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 97, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 91, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 85, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 77, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 66, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 25, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 30, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 35, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 43, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 50, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 61, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 69, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 80, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 87, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 93, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 93, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 85, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 77, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 69, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 58, 0, 0, ")", 0, ")", ")", "(", "(", "leveltype", 1, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 16, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 24, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 30, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 35, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 41, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 50, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 58, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 69, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 77, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 87, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 93, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 97, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 93, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 87, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 76, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 68, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 59, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 49, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 16, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 19, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 24, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 29, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 36, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 42, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 49, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 60, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 68, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 79, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 87, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 95, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 97, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 93, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 84, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 76, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 65, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 56, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 49, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 39, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 14, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 22, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 26, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 32, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 38, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 47, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 54, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 62, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 73, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 81, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 91, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 96, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 96, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 88, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 80, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 69, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 61, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 50, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 43, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 37, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 29, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 14, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 18, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 22, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 26, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 32, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 38, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 47, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 54, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 65, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 74, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 82, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 91, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 96, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 93, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 87, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 79, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 68, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 59, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 49, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 42, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 34, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 28, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 24, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 19, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 25, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 30, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 37, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 44, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 51, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 61, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 70, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 81, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 89, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 96, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 95, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 89, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 79, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 70, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 59, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 51, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 44, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 35, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 30, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 24, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 16, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 11, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, 23, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, 29, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, 35, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, 43, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, 50, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, 58, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, 70, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, 79, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, 90, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 96, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 98, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 94, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 85, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 77, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 65, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 56, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 46, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 39, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 33, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 26, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 22, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 18, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 15, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 10, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, 15, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, 18, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 22, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 27, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 34, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 41, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 52, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 62, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 73, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 88, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 97, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 92, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 77, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 65, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 55, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 43, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 16, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 24, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 29, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 38, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 47, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 62, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 76, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 95, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 99, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 92, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 72, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 13, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, 15, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 24, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 32, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 40, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 54, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 70, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 88, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 99, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, 14, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 19, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 23, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 31, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 40, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 52, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 77, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086402560, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 15, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 20, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560 ],
									"whole_score_data_0000000002" : [ 25, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 32, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 47, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086440960, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 14, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 17, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 21, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 30, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, 10, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086530560, 12, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 15, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 20, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086568960, 11, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 15, 0, 0, ")", 0, ")", "(", "1/64", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, 11, 0, 0, ")", 0, ")", "(", "-1/64", 0, ")", ")", 0, ")", 0, ")" ],
									"whole_score_data_count" : [ 3 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 308.333313, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 5 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 6 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 589.148926, 583.391296, 378.916656, 30.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p destination_score"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 19.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 783.0, 451.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.75, 65.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.291687, 266.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.958344, 266.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 302.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.nth 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 437.625, 301.0, 167.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.mapelem @maxdepth 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "bang" ],
									"patching_rect" : [ 437.625, 238.0, 239.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"style" : "",
									"text" : "bach.keys dumppixelpos length timeatpixel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.625, 341.0, 25.0, 25.0 ],
									"style" : ""
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
									"id" : "obj-14",
									"linkdynamicstoslot" : 0,
									"linklyricstoslot" : 7,
									"loop" : [ "(", 1, 1, 0, ")", "(", 1, 1, 0, ")" ],
									"maxclass" : "bach.score",
									"numinlets" : 7,
									"numoutlets" : 9,
									"numvoices" : 1,
									"out" : "nnnnnnnn",
									"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
									"outputtrees" : 2,
									"patching_rect" : [ 50.0, 100.0, 462.0, 118.0 ],
									"pitcheditrange" : [ "null" ],
									"showvelocity" : 1,
									"stafflines" : [ 5 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"versionnumber" : 80001,
									"voicenames" : [ "(", ")" ],
									"voicespacing" : [ 0.0, 26.0 ],
									"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "duration", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "duration", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 7, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "duration", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "markers", ")", "(", "midichannels", 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", 0, ")" ],
									"whole_score_data_count" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 249.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.375, 249.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.75, 249.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.125, 249.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.5, 249.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.875, 249.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.25, 249.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-14", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-14", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-14", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-14", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 7 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 627.958374, 230.22406, 477.42865, 30.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p original_score"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.857239, 547.830078, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.flat 3 -2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.857178, 547.830078, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.flat 3 -2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.958374, 65.0, 362.0, 35.0 ],
					"style" : "",
					"text" : "dump header, outputtrees 1, dump extras, dump ties, outputtrees 2, dump velocities, dump durations, dump cents, dump measures"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "", "null" ],
					"patching_rect" : [ 487.458374, 30.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "t b b b b b l null"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 707.386963, 344.725281, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 696.857178, 517.0, 191.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.collect 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.358398, 488.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "bach.*"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 720.886963, 398.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 720.886963, 371.725281, 317.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"style" : "",
					"text" : "bach.iter 3 @recursionmode 1 @iterationmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 901.273926, 123.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 901.273926, 154.274719, 63.0, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gathered Syntax of Input bach.roll/bach.score",
					"id" : "obj-136",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.29166, 12.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Lisf Of Filter Coefficients",
					"id" : "obj-137",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.791656, 12.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gathered Syntax of Output",
					"id" : "obj-138",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 664.391296, 25.0, 25.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 6 ],
					"source" : [ "obj-109", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 5 ],
					"source" : [ "obj-109", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 3 ],
					"order" : 1,
					"source" : [ "obj-109", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-109", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-109", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-109", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-109", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-109", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
					"source" : [ "obj-109", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.446602, 0.0, 0.9 ],
					"destination" : [ "obj-135", 2 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.446602, 0.0, 0.9 ],
					"destination" : [ "obj-2", 2 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.446602, 0.0, 0.9 ],
					"destination" : [ "obj-22", 2 ],
					"order" : 2,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.002198, 0.8, 0.019865, 0.59 ],
					"destination" : [ "obj-135", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.002198, 0.8, 0.019865, 0.59 ],
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.002198, 0.8, 0.019865, 0.59 ],
					"destination" : [ "obj-22", 1 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.28899, 0.638877, 0.58 ],
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.28899, 0.638877, 0.58 ],
					"destination" : [ "obj-58", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.28899, 0.638877, 0.58 ],
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.002198, 0.8, 0.019865, 0.59 ],
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"source" : [ "obj-31", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 929.05365, 468.0, 1236.0, 468.0, 1236.0, 223.0, 637.458374, 223.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 47.5, 562.0, 117.0, 562.0, 117.0, 273.0, 104.5, 273.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-53", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.002198, 0.8, 0.019865, 0.59 ],
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 4 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach_new/patchers",
				"patcherrelativepath" : "../../bach_new/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mc2f.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach_new/patchers",
				"patcherrelativepath" : "../../bach_new/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.filtercoeff~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.div.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach_new/patchers",
				"patcherrelativepath" : "../../bach_new/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.pow.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach_new/patchers",
				"patcherrelativepath" : "../../bach_new/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.-.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach_new/patchers",
				"patcherrelativepath" : "../../bach_new/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach_new/patchers",
				"patcherrelativepath" : "../../bach_new/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.change.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach_new/patchers",
				"patcherrelativepath" : "../../bach_new/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.inferheadersyms.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.sliceheader.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach_new/patchers",
				"patcherrelativepath" : "../../bach_new/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach_new/patchers",
				"patcherrelativepath" : "../../bach_new/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.checkbachversion.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/cage/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "bach.roll.mxo",
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
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
