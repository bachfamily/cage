{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 70.0, 79.0, 1308.0, 727.0 ],
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
					"code" : "[0 $x2] max(int($x2/1000*$x3), 2) ",
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 894.0, 269.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80100
					}
,
					"text" : "bach.eval [0 $x2] max(int($x2/1000*$x3)\\, 2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.928588999999988, 1096.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"code" : "if abs($x1) > 0.01 then 1 / $x1 ",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.928588999999988, 941.23779296875, 222.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80007
					}
,
					"text" : "bach.eval if abs($x1) > 0.01 then 1 / $x1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 849.928588999999988, 1001.0, 53.0, 23.0 ],
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.928588999999988, 1061.23779296875, 44.0, 23.0 ],
					"text" : "$1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 849.928588999999988, 1034.23779296875, 258.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80007
					}
,
					"text" : "bach.iter @maxdepth 1 @unwrap 1 @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 849.928588999999988, 971.23779296875, 173.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80007
					}
,
					"text" : "bach.integrate lambda"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.428588999999988, 1219.0, 85.071411000000012, 22.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 761.428588999999988, 1185.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 56.0, 159.0, 400.0, 299.0 ],
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
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.5, 247.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 182.0, 89.0, 22.0 ],
									"text" : "dump separate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 94.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.5, 148.0, 250.0, 22.0 ],
									"text" : "if $i2 == 0 then dump markers else out2 bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 114.0, 58.0, 22.0 ],
									"text" : "getlength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 83.0, 100.0, 22.0 ],
									"text" : "t b b b"
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
									"patching_rect" : [ 239.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 247.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 96.250000000000014, 286.0, 304.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p queries"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 448.0, 210.0, 210.0, 254.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 23.499999999999972, 50.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.499999999999972, 164.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80007
									}
,
									"text" : "bach.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999999999972, 123.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80007
									}
,
									"text" : "bach.subs 1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 49.999999999999972, 83.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80007
									}
,
									"text" : "bach.iter 2 @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.999999999999972, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.499999999999972, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.499999999999972, 202.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-11", 2 ]
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
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 177.500060999999988, 1238.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"reinstate voice flags\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.500061000000002, 1294.0, 100.000000000000014, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80007
					}
,
					"text" : "bach.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 96.500061000000002, 1185.0, 100.0, 22.0 ],
					"text" : "bach.sliceheader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 692.0, 336.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 130.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80007
									}
,
									"text" : "bach.nth 1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.0, 165.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80007
									}
,
									"text" : "bach.mapelem @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 60.0, 100.0, 22.0 ],
									"text" : "bach.sliceheader"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 223.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 258.50000799999998, 143.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"get voice flags\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 458.642853000000002, 609.0, 153.0, 22.0 ],
					"text" : "bach.filternull [ [] [] [] [] [] [] ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 399.25, 55.0, 136.0, 22.0 ],
					"text" : "cage.checkbachversion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.0, 303.0, 50.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.0, 268.0, 45.0, 22.0 ],
					"text" : "bach.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 808.0, 233.0, 54.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.25, 130.0, 49.0, 22.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.428589000000002, 800.0, 165.0, 22.0 ],
					"text" : "cage.inferheadersyms @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 521.5, 130.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 570.0, 415.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.keys length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.428588999999988, 1283.0, 53.0, 22.0 ],
					"text" : "bach./ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 726.428588999999988, 1253.0, 54.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 123.500006999999997, 255.0, 40.0, 22.0 ],
					"text" : "t 1 l 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 96.500007999999994, 432.0, 54.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.500006999999997, 227.0, 88.0, 22.0 ],
					"text" : "prepend dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 123.500006999999997, 200.0, 56.250008000000001, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.750014999999991, 170.0, 252.0, 22.0 ],
					"text" : "cage.inferheadersyms @out t @headeronly 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 65.000061000000002, 993.0, 40.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.000061000000002, 1026.0, 88.0, 22.0 ],
					"text" : "prepend dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.500014999999991, 505.260010000000023, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"versionnumber" : 80001
					}
,
					"text" : "bach.reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.500007999999994, 85.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"versionnumber" : 80001
					}
,
					"text" : "bach.reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 442.0, 130.0, 30.0, 22.0 ],
					"text" : "i 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 193.928588999999988, 936.0, 91.0, 22.0 ],
					"text" : "bach.filternull 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 193.928588999999988, 899.0, 117.0, 22.0 ],
					"text" : "bach.sieve 0 @op <"
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
					"patching_rect" : [ 168.928588999999988, 1067.0, 44.0, 22.0 ],
					"text" : "bach.-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 168.928588999999988, 706.0, 41.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 168.928588999999988, 632.0, 30.0, 22.0 ],
					"text" : "t l 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.642853000000002, 698.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.nth 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 458.642853000000002, 731.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.928588999999988, 866.0, 283.714264000000014, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"versionnumber" : 80001
					}
,
					"text" : "bach.reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.642853000000002, 821.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 458.642853000000002, 784.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.<"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.928588999999988, 723.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 847.428588999999988, 690.0, 30.0, 22.0 ],
					"text" : "t 0 l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 427.0, 405.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 210.5, 238.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1 @out t"
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
									"patching_rect" : [ 15.0, 172.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.trans"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.464293999999995, 138.0, 161.0, 22.0 ],
									"text" : "clear, domain $1, range 0 $1"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 10.001451216789462, 150.508710935642085, 0, 20.002902433578925, 287.975841678111806, 0, 30.004353650368387, 414.507485083710264, 0, 40.005804867157849, 531.738726293984882, 0, 50.007256083947311, 640.964489446521839, 0, 60.008707300736774, 743.227855198090992, 0, 70.010158517526236, 839.381438078227575, 0, 80.011609734315698, 930.131125231130454, 0, 90.01306095110516, 1016.067932762697183, 0, 100.014512167894623, 1097.691656086989497, 0, 110.015963384684085, 1175.428727975734319, 0, 120.017414601473547, 1249.645908021066361, 0, 130.018865818263009, 1320.660919659853334, 0, 140.020317035052472, 1388.750816996500134, 0, 150.021768251841934, 1454.158639279189174, 0, 160.023219468631396, 1517.098757191055938, 0, 170.024670685420858, 1577.7612080006827, 0, 180.026121902210321, 1636.31524077106269, 0, 190.027573118999783, 1692.912238340757767, 0, 200.029024335789245, 1747.688143126325031, 0, 210.030475552578707, 1800.765484563817381, 0, 220.03192676936817, 1852.255084219392984, 0, 230.033377986157632, 1902.257498187745341, 0, 240.034829202947094, 1950.86424391397486, 0, 250.036280419736556, 1998.158848992396088, 0, 260.037731636526019, 2044.217752077441901, 0, 270.039182853315481, 2089.11108025258909, 0, 280.040634070104943, 2132.903322651292001, 0, 290.042085286894405, 2175.653916519480845, 0, 300.043536503683868, 2217.417759035955896, 0, 310.04498772047333, 2258.245655902233921, 0, 320.046438937262792, 2298.184715853572015, 0, 330.047890154052254, 2337.278698733652618, 0, 340.049341370841717, 2375.568323544107898, 0, 350.050792587631179, 2413.091541870398942, 0, 360.052243804420641, 2449.883781253647157, 0, 370.053695021210103, 2485.97816238939231, 0, 380.055146237999566, 2521.405693461736519, 0, 390.056597454789028, 2556.195444443363158, 0, 400.05804867157849, 2590.374703791274897, 0, 410.059499888367952, 2623.969119630979094, 0, 420.060951105157415, 2657.002827237160545, 0, 430.062402321946877, 2689.498564377609455, 0, 440.063853538736339, 2721.477775882013702, 0, 450.065304755525801, 2752.960708622202674, 0, 460.066755972315264, 2783.96649794067207, 0, 470.068207189104726, 2814.513246435661586, 0, 480.069658405894188, 2844.618095900425942, 0, 490.07110962268365, 2874.297293118826474, 0, 500.072560839473113, 2903.566250136725557, 0, 510.074012056262575, 2932.439599556950725, 0, 520.075463273052037, 2960.931245343215778, 0, 530.076914489841556, 2989.054409563997979, 0, 540.078365706631075, 3016.821675459839753, 0, 550.079816923420594, 3044.245027175911218, 0, 560.081268140210113, 3071.335886465125895, 0, 570.082719356999633, 3098.105146634955418, 0, 580.084170573789152, 3124.563203982760569, 0, 590.085621790578671, 3150.719986939430328, 0, 600.08707300736819, 3176.584983118983473, 0, 610.088524224157709, 3202.167264452161817, 0, 620.089975440947228, 3227.475510564608612, 0, 630.091426657736747, 3252.518030544734302, 0, 640.092877874526266, 3277.302783232541969, 0, 650.094329091315785, 3301.837396148359403, 0, 660.095780308105304, 3326.12918316940204, 0, 670.097231524894823, 3350.185161052214426, 0, 680.098682741684343, 3374.012064890191141, 0, 690.100133958473862, 3397.616362587422827, 0, 700.101585175263381, 3421.004268422970199, 0, 710.1030363920529, 3444.181755773226541, 0, 720.104487608842419, 3467.154569054222065, 0, 730.105938825631938, 3489.92823494048298, 0, 740.107390042421457, 3512.508072912314674, 0, 750.108841259210976, 3534.899205179088767, 0, 760.110292476000495, 3557.10656602222025, 0, 770.111743692790014, 3579.134910597992985, 0, 780.113194909579533, 3600.988823237184079, 0, 790.114646126369053, 3622.672725275516768, 0, 800.116097343158572, 3644.190882446316209, 0, 810.117548559948091, 3665.547411864320566, 0, 820.11899977673761, 3686.746288627389731, 0, 830.120450993527129, 3707.791352060829468, 0, 840.121902210316648, 3728.686311627210216, 0, 850.123353427106167, 3749.434752522859526, 0, 860.124804643895686, 3770.040140980668639, 0, 870.126255860685205, 3790.505829297419041, 0, 880.127707077474724, 3810.835060602546491, 0, 890.129158294264244, 3831.030973384050412, 0, 900.130609511053763, 3851.096605786153305, 0, 910.132060727843282, 3871.034899692310773, 0, 920.133511944632801, 3890.848704606227329, 0, 930.13496316142232, 3910.540781342675018, 0, 940.136414378211839, 3930.113805539117948, 0, 950.137865595001358, 3949.570370998409089, 0, 960.139316811790877, 3968.912992872147697, 0, 970.140768028580396, 3988.14411069365724, 0, 980.142219245369915, 4007.266091268960736, 0, 990.143670462159434, 4026.281231433594712, 0, 1000.145121678948954, 4045.191760682602307, 0, 1010.146572895738473, 4063.999843680580398, 0, 1020.148024112527992, 4082.707582658229512, 0, 1030.149475329317511, 4101.3170197014515, 0, 1040.15092654610703, 4119.830138938671553, 0, 1050.152377762896549, 4138.248868631713776, 0, 1060.153828979686068, 4156.575083175238433, 0, 1070.155280196475587, 4174.810605009447499, 0, 1080.156731413265106, 4192.957206450488229, 0, 1090.158182630054625, 4211.016611442722933, 0, 1100.159633846844145, 4228.990497236785814, 0, 1110.161085063633664, 4246.88049599713213, 0, 1120.162536280423183, 4264.688196342555784, 0, 1130.163987497212702, 4282.415144822966795, 0, 1140.165438714002221, 4300.062847335531842, 0, 1150.16688993079174, 4317.632770483095555, 0, 1160.168341147581259, 4335.126342877662864, 0, 1170.169792364370778, 4352.544956391535379, 0, 1180.171243581160297, 4369.889967358590184, 0, 1190.172694797949816, 4387.162697728018429, 0, 1200.174146014739335, 4404.364436172746537, 0, 1210.175597231528855, 4421.496439154623658, 0, 1220.177048448318374, 4438.559931948357189, 0, 1230.178499665107893, 4455.556109626071702, 0, 1240.179950881897412, 4472.486138004269378, 0, 1250.181402098686931, 4489.35115455487994, 0, 1260.18285331547645, 4506.152269281989902, 0, 1270.184304532265969, 4522.89056556577998, 0, 1280.185755749055488, 4539.567100975098583, 0, 1290.187206965845007, 4556.182908050045626, 0, 1300.188658182634526, 4572.738995055865416, 0, 1310.190109399424045, 4589.236346709376448, 0, 1320.191560616213565, 4605.675924879114064, 0, 1330.193011833003084, 4622.058669260306488, 0, 1340.194463049792603, 4638.385498025737434, 0, 1350.195914266582122, 4654.65730845350754, 0, 1360.197365483371641, 4670.874977532660523, 0, 1370.19881670016116, 4687.039362547577184, 0, 1380.200267916950679, 4703.151301642026738, 0, 1390.201719133740198, 4719.211614363688568, 0, 1400.203170350529717, 4735.221102189946578, 0, 1410.204621567319236, 4751.180549035707372, 0, 1420.206072784108756, 4767.090721743966242, 0, 1430.207524000898275, 4782.952370559799419, 0, 1440.208975217687794, 4798.766229588447459, 0, 1450.210426434477313, 4814.533017238111825, 0, 1460.211877651266832, 4830.253436648057686, 0, 1470.213328868056351, 4845.928176102601356, 0, 1480.21478008484587, 4861.557909431522603, 0, 1490.216231301635389, 4877.143296397427548, 0, 1500.217682518424908, 4892.684983070553244, 0, 1510.219133735214427, 4908.183602191495993, 0, 1520.220584952003946, 4923.639773522319956, 0, 1530.222036168793466, 4939.054104186476252, 0, 1540.223487385582985, 4954.427188997957273, 0, 1550.224938602372504, 4969.759610780078219, 0, 1560.226389819162023, 4985.051940674272373, 0, 1570.227841035951542, 5000.304738439267567, 0, 1580.229292252741061, 5015.518552740992163, 0, 1590.23074346953058, 5030.693921433547075, 0, 1600.232194686320099, 5045.831371831567594, 0, 1610.233645903109618, 5060.931420974279717, 0, 1620.235097119899137, 5075.994575881556557, 0, 1630.236548336688656, 5091.021333802245863, 0, 1640.237999553478176, 5106.012182455056063, 0, 1650.239450770267695, 5120.967600262245469, 0, 1660.240901987057214, 5135.88805657638386, 0, 1670.242353203846733, 5150.774011900412006, 0, 1680.243804420636252, 5165.625918101240131, 0, 1690.245255637425771, 5180.444218617103616, 0, 1700.24670685421529, 5195.229348658889649, 0, 1710.248158071004809, 5209.981735405642212, 0, 1720.249609287794328, 5224.701798194440016, 0, 1730.251060504583847, 5239.389948704837479, 0, 1740.252511721373367, 5254.046591138053373, 0, 1750.253962938162886, 5268.6721223910763, 0, 1760.255414154952405, 5283.266932225864366, 0, 1770.256865371741924, 5297.831403433793639, 0, 1780.258316588531443, 5312.365911995515489, 0, 1790.259767805320962, 5326.870827236369223, 0, 1800.261219022110481, 5341.346511977500086, 0, 1810.2626702389, 5355.793322682818143, 0, 1820.264121455689519, 5370.211609601929013, 0, 1830.265572672479038, 5384.601716909175593, 0, 1840.267023889268557, 5398.963982838899938, 0, 1850.268475106058077, 5413.298739817063506, 0, 1860.269926322847596, 5427.606314589324029, 0, 1870.271377539637115, 5441.887028345688122, 0, 1880.272828756426634, 5456.141196841850615, 0, 1890.274279973216153, 5470.369130517316989, 0, 1900.275731190005672, 5484.571134610410809, 0, 1910.277182406795191, 5498.747509270263436, 0, 1920.27863362358471, 5512.898549665878818, 0, 1930.280084840374229, 5527.02454609236338, 0, 1940.281536057163748, 5541.125784074402873, 0, 1950.282987273953268, 5555.202544467076223, 0, 1960.284438490742787, 5569.25510355408187, 0, 1970.285889707532306, 5583.283733143457539, 0, 1980.287340924321825, 5597.288700660863469, 0, 1990.288792141111344, 5611.27026924051188, 0, 2000.290243357900863, 5625.228697813798135, 0, 2010.291694574690382, 5639.164241195712748, 0, 2020.293145791479901, 5653.077150169097877, 0, 2030.29459700826942, 5666.967671566804711, 0, 2040.296048225058939, 5680.836048351819045, 0, 2050.297499441848231, 5694.682519695415067, 0, 2060.29895065863775, 5708.507321053387386, 0, 2070.300401875427269, 5722.310684240424052, 0, 2080.301853092216788, 5736.092837502667862, 0, 2090.303304309006307, 5749.854005588522341, 0, 2100.304755525795827, 5763.594409817750602, 0, 2110.306206742585346, 5777.314268148911651, 0, 2120.307657959374865, 5791.013795245187794, 0, 2130.309109176164384, 5804.693202538644073, 0, 2140.310560392953903, 5818.352698292960667, 0, 2150.312011609743422, 5831.992487664688269, 0, 2160.313462826532941, 5845.612772763062821, 0, 2170.31491404332246, 5859.213752708417815, 0, 2180.316365260111979, 5872.795623689233253, 0, 2190.317816476901498, 5886.35857901786585, 0, 2200.319267693691017, 5899.902809184983198, 0, 2210.320718910480537, 5913.428501912750107, 0, 2220.322170127270056, 5926.935842206791676, 0, 2230.323621344059575, 5940.425012406969472, 0, 2240.325072560849094, 5953.896192237006289, 0, 2250.326523777638613, 5967.349558852979499, 0, 2260.327974994428132, 5980.785286890726638, 0, 2270.329426211217651, 5994.203548512183261, 0, 2280.33087742800717, 6007.604513450680315, 0, 2290.332328644796689, 6020.98834905523745, 0, 2300.333779861586208, 6034.355220333865873, 0, 2310.335231078375728, 6047.705289995918974, 0, 2320.336682295165247, 6061.038718493507076, 0, 2330.338133511954766, 6074.355664062000869, 0, 2340.339584728744285, 6087.656282759656278, 0, 2350.341035945533804, 6100.940728506367122, 0, 2360.342487162323323, 6114.209153121585587, 0, 2370.343938379112842, 6127.461706361416873, 0, 2380.345389595902361, 6140.698535954919862, 0, 2390.34684081269188, 6153.91978763962652, 0, 2400.348292029481399, 6167.125605196303695, 0, 2410.349743246270918, 6180.316130482973676, 0, 2420.351194463060438, 6193.491503468216251, 0, 2430.352645679849957, 6206.651862263765906, 0, 2440.354096896639476, 6219.797343156422357, 0, 2450.355548113428995, 6232.928080639292602, 0, 2460.356999330218514, 6246.044207442381776, 0, 2470.358450547008033, 6259.145854562547356, 0, 2480.359901763797552, 6272.233151292829461, 0, 2490.361352980587071, 6285.306225251180877, 0, 2500.36280419737659, 6298.365202408601363, 0, 2510.364255414166109, 6311.410207116698075, 0, 2520.365706630955628, 6324.441362134679366, 0, 2530.367157847745148, 6337.45878865580471, 0, 2540.368609064534667, 6350.462606333293479, 0, 2550.370060281324186, 6363.452933305715305, 0, 2560.371511498113705, 6376.429886221862944, 0, 2570.372962714903224, 6389.393580265133096, 0, 2580.374413931692743, 6402.344129177414288, 0, 2590.375865148482262, 6415.281645282503632, 0, 2600.377316365271781, 6428.206239509056104, 0, 2610.3787675820613, 6441.118021413081806, 0, 2620.380218798850819, 6454.017099199998484, 0, 2630.381670015640339, 6466.903579746253854, 0, 2640.383121232429858, 6479.777568620520469, 0, 2650.384572449219377, 6492.639170104484037, 0, 2660.386023666008896, 6505.488487213219742, 0, 2670.387474882798415, 6518.325621715182933, 0, 2680.388926099587934, 6531.150674151807834, 0, 2690.390377316377453, 6543.963743856732435, 0, 2700.391828533166972, 6556.76492897465323, 0, 2710.393279749956491, 6569.55432647982434, 0, 2720.39473096674601, 6582.332032194197382, 0, 2730.396182183535529, 6595.098140805226649, 0, 2740.397633400325049, 6607.85274588332959, 0, 2750.399084617114568, 6620.595939899023506, 0, 2760.400535833904087, 6633.327814239739382, 0, 2770.401987050693606, 6646.048459226322848, 0, 2780.403438267483125, 6658.757964129222273, 0, 2790.404889484272644, 6671.456417184383099, 0, 2800.406340701062163, 6684.143905608845671, 0, 2810.407791917851682, 6696.820515616050216, 0, 2820.409243134641201, 6709.486332430869879, 0, 2830.41069435143072, 6722.141440304360003, 0, 2840.41214556822024, 6734.785922528240917, 0, 2850.413596785009759, 6747.419861449120617, 0, 2860.415048001799278, 6760.043338482450963, 0, 2870.416499218588797, 6772.656434126241948, 0, 2880.417950435378316, 6785.2592279745204, 0, 2890.419401652167835, 6797.85179873054949, 0, 2900.420852868957354, 6810.434224219814496, 0, 2910.422304085746873, 6823.006581402771189, 0, 2920.423755302536392, 6835.568946387374126, 0, 2930.425206519325911, 6848.121394441374832, 0, 2940.42665773611543, 6860.6640000044099, 0, 2950.42810895290495, 6873.19683669987262, 0, 2960.429560169694469, 6885.719977346575433, 0, 2970.431011386483988, 6898.233493970210475, 0, 2980.432462603273507, 6910.737457814609115, 0, 2990.433913820063026, 6923.231939352804147, 0, 3000.435365036852545, 6935.717008297902794, 0, 3010.436816253642064, 6948.192733613769633, 0, 3020.438267470431583, 6960.659183525527624, 0, 3030.439718687221102, 6973.116425529876324, 0, 3040.441169904010621, 6985.564526405233664, 0, 3050.44262112080014, 6998.003552221706741, 0, 3060.44407233758966, 7010.433568350892529, 0, 3070.445523554379179, 7022.85463947550943, 0, 3080.446974771168698, 7035.266829598869663, 0, 3090.448425987958217, 7047.670202054188849, 0, 3100.449877204747736, 7060.064819513741895, 0, 3110.451328421537255, 7072.450743997863356, 0, 3120.452779638326774, 7084.828036883798632, 0, 3130.454230855116293, 7097.196758914406018, 0, 3140.455682071905812, 7109.556970206718688, 0, 3150.457133288695331, 7121.908730260358425, 0, 3160.458584505484851, 7134.252097965816574, 0, 3170.46003572227437, 7146.587131612594931, 0, 3180.461486939063889, 7158.913888897215656, 0, 3190.462938155853408, 7171.232426931096597, 0, 3200.464389372642927, 7183.542802248301996, 0, 3210.465840589432446, 7195.845070813166785, 0, 3220.467291806221965, 7208.139288027794464, 0, 3230.468743023011484, 7220.425508739437646, 0, 3240.470194239801003, 7232.703787247754008, 0, 3250.471645456590522, 7244.974177311954008, 0, 3260.473096673380041, 7257.236732157827646, 0, 3270.474547890169561, 7269.491504484658435, 0, 3280.47599910695908, 7281.738546472033704, 0, 3290.477450323748599, 7293.977909786541204, 0, 3300.478901540538118, 7306.209645588360218, 0, 3310.480352757327637, 7318.433804537751712, 0, 3320.481803974117156, 7330.650436801442993, 0, 3330.483255190906675, 7342.859592058915041, 0, 3340.484706407696194, 7355.061319508588895, 0, 3350.486157624485713, 7367.255667873916536, 0, 3360.487608841275232, 7379.44268540937901, 0, 3370.489060058064752, 7391.622419906387222, 0, 3380.490511274854271, 7403.794918699095433, 0, 3390.49196249164379, 7415.960228670124707, 0, 3400.493413708433309, 7428.118396256193591, 0, 3410.494864925222828, 7440.269467453670586, 0, 3420.496316142012347, 7452.413487824033837, 0, 3430.497767358801866, 7464.550502499253525, 0, 3440.499218575591385, 7476.68055618708695, 0, 3450.500669792380904, 7488.803693176299021, 0, 3460.502121009170423, 7500.9199573418, 0, 3470.503572225959942, 7513.029392149705927, 0, 3480.505023442749462, 7525.13204066232538, 0, 3490.506474659538981, 7537.227945543068927, 0, 3500.5079258763285, 7549.317149061286727, 0, 3510.509377093118019, 7561.399693097033378, 0, 3520.510828309907538, 7573.475619145761812, 0, 3530.512279526697057, 7585.54496832294717, 0, 3540.513730743486576, 7597.607781368645192, 0, 3550.515181960276095, 7609.664098651977838, 0, 3560.516633177065614, 7621.713960175557986, 0, 3570.518084393855133, 7633.757405579848637, 0, 3580.519535610644652, 7645.794474147454821, 0, 3590.520986827434172, 7657.825204807356386, 0, 3600.522438044223691, 7669.84963613907712, 0, 3610.52388926101321, 7681.86780637679658, 0, 3620.525340477802729, 7693.879753413398248, 0, 3630.526791694592248, 7705.885514804461309, 0, 3640.528242911381767, 7717.885127772195119, 0, 3650.529694128171286, 7729.878629209317296, 0, 3660.531145344960805, 7741.866055682875412, 0, 3670.532596561750324, 7753.847443438015034, 0, 3680.534047778539843, 7765.822828401694096, 0, 3690.535498995329363, 7777.792246186342709, 0, 3700.536950212118882, 7789.755732093473853, 0, 3710.538401428908401, 7801.713321117242231, 0, 3720.53985264569792, 7813.66504794795128, 0, 3730.541303862487439, 7825.610946975511979, 0, 3740.542755079276958, 7837.551052292855275, 0, 3750.544206296066477, 7849.485397699291752, 0, 3760.545657512855996, 7861.414016703832203, 0, 3770.547108729645515, 7873.3369425284518, 0, 3780.548559946435034, 7885.254208111319713, 0, 3790.550011163224553, 7897.165846109975973, 0, 3800.551462380014073, 7909.071888904467414, 0, 3810.552913596803592, 7920.972368600441769, 0, 3820.554364813593111, 7932.867317032198116, 0, 3830.55581603038263, 7944.756765765694581, 0, 3840.557267247172149, 7956.640746101516015, 0, 3850.558718463961668, 7968.51928907780075, 0, 3860.560169680751187, 7980.392425473129151, 0, 3870.561620897540706, 7992.260185809369432, 0, 3880.563072114330225, 8004.122600354491624, 0, 3890.564523331119744, 8015.979699125333354, 0, 3900.565974547909263, 8027.831511890340153, 0, 3910.567425764698783, 8039.678068172259373, 0, 3920.568876981488302, 8051.519397250802285, 0, 3930.570328198277821, 8063.355528165273427, 0, 3940.57177941506734, 8075.186489717157201, 0, 3950.573230631856859, 8087.0123104726772, 0, 3960.574681848646378, 8098.833018765320048, 0, 3970.576133065435897, 8110.648642698322874, 0, 3980.577584282225416, 8122.459210147129852, 0, 3990.579035499014935, 8134.264748761818737, 0, 4000.580486715804454, 8146.065285969491015, 0, 4010.581937932593974, 8157.86084897663477, 0, 4020.583389149383493, 8169.651464771455721, 0, 4030.584840366173012, 8181.437160126175513, 0, 4040.586291582962531, 8193.217961599302726, 0, 4050.58774279975205, 8204.993895537872959, 0, 4060.589194016541569, 8216.764988079661634, 0, 4070.590645233331088, 8228.531265155366782, 0, 4080.592096450120607, 8240.292752490764542, 0, 4090.593547666910126, 8252.049475608837383, 0, 4100.594998883699191, 8263.801459831871398, 0, 4110.596450100488255, 8275.548730283535406, 0, 4120.597901317277319, 8287.291311890920042, 0, 4130.599352534066384, 8299.029229386567749, 0, 4140.600803750855448, 8310.762507310459114, 0, 4150.602254967644512, 8322.491170011991926, 0, 4160.603706184433577, 8334.215241651916585, 0, 4170.605157401222641, 8345.934746204267867, 0, 4180.606608618011705, 8357.649707458253033, 0, 4190.60805983480077, 8369.36014902012721, 0, 4200.609511051589834, 8381.066094315043301, 0, 4210.610962268378898, 8392.767566588880072, 0, 4220.612413485167963, 8404.464588910042949, 0, 4230.613864701957027, 8416.157184171246627, 0, 4240.615315918746091, 8427.845375091274036, 0, 4250.616767135535156, 8439.529184216713475, 0, 4260.61821835232422, 8451.208633923675734, 0, 4270.619669569113285, 8462.883746419487579, 0, 4280.621120785902349, 8474.554543744367038, 0, 4290.622572002691413, 8486.221047773076862, 0, 4300.624023219480478, 8497.883280216556159, 0, 4310.625474436269542, 8509.541262623535658, 0, 4320.626925653058606, 8521.195016382134781, 0, 4330.628376869847671, 8532.844562721427792, 0, 4340.629828086636735, 8544.489922713008127, 0, 4350.631279303425799, 8556.131117272521806, 0, 4360.632730520214864, 8567.768167161180827, 0, 4370.634181737003928, 8579.401092987272932, 0, 4380.635632953792992, 8591.029915207634986, 0, 4390.637084170582057, 8602.6546541291209, 0, 4400.638535387371121, 8614.27532991004955, 0, 4410.639986604160185, 8625.891962561630862, 0, 4420.64143782094925, 8637.504571949380988, 0, 4430.642889037738314, 8649.113177794517469, 0, 4440.644340254527378, 8660.717799675338028, 0, 4450.645791471316443, 8672.318457028584817, 0, 4460.647242688105507, 8683.915169150790462, 0, 4470.648693904894571, 8695.50795519960775, 0, 4480.650145121683636, 8707.096834195128395, 0, 4490.6515963384727, 8718.681825021179975, 0, 4500.653047555261765, 8730.26294642661378, 0, 4510.654498772050829, 8741.840217026570826, 0, 4520.655949988839893, 8753.413655303742416, 0, 4530.657401205628958, 8764.983279609605233, 0, 4540.658852422418022, 8776.549108165650978, 0, 4550.660303639207086, 8788.111159064599633, 0, 4560.661754855996151, 8799.669450271592723, 0, 4570.663206072785215, 8811.22399962538293, 0, 4580.664657289574279, 8822.774824839501889, 0, 4590.666108506363344, 8834.321943503418879, 0, 4600.667559723152408, 8845.865373083684972, 0, 4610.669010939941472, 8857.405130925060803, 0, 4620.670462156730537, 8868.941234251640708, 0, 4630.671913373519601, 8880.47370016795503, 0, 4640.673364590308665, 8892.002545660063333, 0, 4650.67481580709773, 8903.527787596633061, 0, 4660.676267023886794, 8915.049442730014562, 0, 4670.677718240675858, 8926.567527697288824, 0, 4680.679169457464923, 8938.082059021318855, 0, 4690.680620674253987, 8949.593053111781046, 0, 4700.682071891043051, 8961.100526266185625, 0, 4710.683523107832116, 8972.604494670886197, 0, 4720.68497432462118, 8984.104974402078369, 0, 4730.686425541410244, 8995.601981426791099, 0, 4740.687876758199309, 9007.095531603858035, 0, 4750.689327974988373, 9018.585640684887039, 0, 4760.690779191777438, 9030.072324315215155, 0, 4770.692230408566502, 9041.555598034850846, 0, 4780.693681625355566, 9053.035477279412589, 0, 4790.695132842144631, 9064.511977381047473, 0, 4800.696584058933695, 9075.985113569349778, 0, 4810.698035275722759, 9087.454900972263204, 0, 4820.699486492511824, 9098.921354616975805, 0, 4830.700937709300888, 9110.384489430802205, 0, 4840.702388926089952, 9121.844320242062167, 0, 4850.703840142879017, 9133.300861780942796, 0, 4860.705291359668081, 9144.75412868035346, 0, 4870.706742576457145, 9156.204135476778902, 0, 4880.70819379324621, 9167.650896611108692, 0, 4890.709645010035274, 9179.094426429470332, 0, 4900.711096226824338, 9190.534739184049613, 0, 4910.712547443613403, 9201.971849033898252, 0, 4920.713998660402467, 9213.405770045741519, 0, 4930.715449877191531, 9224.836516194765863, 0, 4940.716901093980596, 9236.26410136541017, 0, 4950.71835231076966, 9247.688539352135194, 0, 4960.719803527558724, 9259.109843860202091, 0, 4970.721254744347789, 9270.528028506423652, 0, 4980.722705961136853, 9281.943106819922832, 0, 4990.724157177925917, 9293.355092242874889, 0, 5000.725608394714982, 9304.763998131247718, 0, 5010.727059611504046, 9316.169837755523986, 0, 5020.728510828293111, 9327.572624301430551, 0, 5030.729962045082175, 9338.972370870646046, 0, 5040.731413261871239, 9350.369090481512103, 0, 5050.732864478660304, 9361.76279606973003, 0, 5060.734315695449368, 9373.153500489052021, 0, 5070.735766912238432, 9384.541216511968742, 0, 5080.737218129027497, 9395.925956830385985, 0, 5090.738669345816561, 9407.307734056294066, 0, 5100.740120562605625, 9418.686560722429931, 0, 5110.74157177939469, 9430.062449282939269, 0, 5120.743022996183754, 9441.435412114024075, 0, 5130.744474212972818, 9452.805461514584749, 0, 5140.745925429761883, 9464.172609706858566, 0, 5150.747376646550947, 9475.536868837049042, 0, 5160.748827863340011, 9486.898250975951669, 0, 5170.750279080129076, 9498.256768119572371, 0, 5180.75173029691814, 9509.612432189735046, 0, 5190.753181513707204, 9520.965255034689108, 0, 5200.754632730496269, 9532.315248429709754, 0, 5210.756083947285333, 9543.662424077690957, 0, 5220.757535164074397, 9555.006793609729357, 0, 5230.758986380863462, 9566.348368585708158, 0, 5240.760437597652526, 9577.687160494871932, 0, 5250.761888814441591, 9589.023180756399597, 0, 5260.763340031230655, 9600.356440719961029, 0, 5270.764791248019719, 9611.686951666282766, 0, 5280.766242464808784, 9623.014724807695529, 0, 5290.767693681597848, 9634.33977128868537, 0, 5300.769144898386912, 9645.662102186432094, 0, 5310.770596115175977, 9656.981728511347683, 0, 5320.772047331965041, 9668.298661207609257, 0, 5330.773498548754105, 9679.612911153682944, 0, 5340.77494976554317, 9690.924489162844111, 0, 5350.776400982332234, 9702.233405983692137, 0, 5360.777852199121298, 9713.539672300665188, 0, 5370.779303415910363, 9724.843298734544078, 0, 5380.780754632699427, 9736.14429584294885, 0, 5390.782205849488491, 9747.442674120842639, 0, 5400.783657066277556, 9758.738444001015523, 0, 5410.78510828306662, 9770.031615854573829, 0, 5420.786559499855684, 9781.322199991422167, 0, 5430.788010716644749, 9792.610206660738186, 0, 5440.789461933433813, 9803.895646051449148, 0, 5450.790913150222877, 9815.178528292692135, 0, 5460.792364367011942, 9826.458863454285165, 0, 5470.793815583801006, 9837.736661547181939, 0, 5480.79526680059007, 9849.011932523926589, 0, 5490.796718017379135, 9860.28468627910479, 0, 5500.798169234168199, 9871.554932649787588, 0, 5510.799620450957264, 9882.822681415975239, 0, 5520.801071667746328, 9894.087942301033763, 0, 5530.802522884535392, 9905.350724972126045, 0, 5540.803974101324457, 9916.611039040644755, 0, 5550.805425318113521, 9927.868894062634354, 0, 5560.806876534902585, 9939.124299539211279, 0, 5570.80832775169165, 9950.377264916984132, 0, 5580.809778968480714, 9961.627799588464768, 0, 5590.811230185269778, 9972.875912892479391, 0, 5600.812681402058843, 9984.121614114570548, 0, 5610.814132618847907, 9995.364912487402762, 0, 5620.815583835636971, 10006.605817191155438, 0, 5630.817035052426036, 10017.844337353921219, 0, 5640.8184862692151, 10029.080482052095249, 0, 5650.819937486004164, 10040.31426031076262, 0, 5660.821388702793229, 10051.54568110407854, 0, 5670.822839919582293, 10062.774753355652138, 0, 5680.824291136371357, 10074.001485938919359, 0, 5690.825742353160422, 10085.225887677517676, 0, 5700.827193569949486, 10096.447967345655343, 0, 5710.82864478673855, 10107.667733668477013, 0, 5720.830096003527615, 10118.885195322423897, 0, 5730.831547220316679, 10130.100360935595745, 0, 5740.832998437105744, 10141.313239088107366, 0, 5750.834449653894808, 10152.523838312439693, 0, 5760.835900870683872, 10163.732167093787211, 0, 5770.837352087472937, 10174.938233870410841, 0, 5780.838803304262001, 10186.142047033972631, 0, 5790.840254521051065, 10197.343614929881369, 0, 5800.84170573784013, 10208.542945857629093, 0, 5810.843156954629194, 10219.740048071122146, 0, 5820.844608171418258, 10230.934929779015874, 0, 5830.846059388207323, 10242.127599145040222, 0, 5840.847510604996387, 10253.318064288325331, 0, 5850.848961821785451, 10264.506333283723507, 0, 5860.850413038574516, 10275.692414162125715, 0, 5870.85186425536358, 10286.876314910783549, 0, 5880.853315472152644, 10298.058043473618454, 0, 5890.854766688941709, 10309.237607751532778, 0, 5900.856217905730773, 10320.415015602720814, 0, 5910.857669122519837, 10331.590274842970757, 0, 5920.859120339308902, 10342.763393245966654, 0, 5930.860571556097966, 10353.934378543592175, 0, 5940.86202277288703, 10365.103238426225289, 0, 5950.863473989676095, 10376.269980543031124, 0, 5960.864925206465159, 10387.434612502256641, 0, 5970.866376423254223, 10398.597141871519852, 0, 5980.867827640043288, 10409.757576178095405, 0, 5990.869278856832352, 10420.915922909200162, 0, 6000.870730073621417, 10432.072189512275145, 0, 6010.872181290410481, 10443.226383395262019, 0, 6020.873632507199545, 10454.37851192688322, 0, 6030.87508372398861, 10465.528582436916622, 0, 6040.876534940777674, 10476.676602216466563, 0, 6050.877986157566738, 10487.822578518233058, 0, 6060.879437374355803, 10498.966518556781011, 0, 6070.880888591144867, 10510.108429508802146, 0, 6080.882339807933931, 10521.24831851338422, 0, 6090.883791024722996, 10532.38619267226386, 0, 6100.88524224151206, 10543.52205905009032, 0, 6110.886693458301124, 10554.655924674681955, 0, 6120.888144675090189, 10565.787796537273607, 0, 6130.889595891879253, 10576.917681592778536, 0, 6140.891047108668317, 10588.045586760028527, 0, 6150.892498325457382, 10599.171518922026735, 0, 6160.893949542246446, 10610.295484926191421, 0, 6170.89540075903551, 10621.417491584601521, 0, 6180.896851975824575, 10632.537545674234934, 0, 6190.898303192613639, 10643.655653937208626, 0, 6200.899754409402703, 10654.771823081016919, 0, 6210.901205626191768, 10665.886059778766139, 0, 6220.902656842980832, 10676.998370669405631, 0, 6230.904108059769896, 10688.108762357964224, 0, 6240.905559276558961, 10699.217241415773969, 0, 6250.907010493348025, 10710.323814380699332, 0, 6260.90846171013709, 10721.428487757364564, 0, 6270.909912926926154, 10732.531268017375623, 0, 6280.911364143715218, 10743.632161599543906, 0, 6290.912815360504283, 10754.73117491010089, 0, 6300.914266577293347, 10765.828314322921869, 0, 6310.915717794082411, 10776.923586179740596, 0, 6320.917169010871476, 10788.0169967903621, 0, 6330.91862022766054, 10799.108552432877332, 0, 6340.920071444449604, 10810.198259353872345, 0, 6350.921522661238669, 10821.2861237686393, 0, 6360.922973878027733, 10832.372151861382008, 0, 6370.924425094816797, 10843.456349785423299, 0, 6380.925876311605862, 10854.538723663406927, 0, 6390.927327528394926, 10865.619279587504934, 0, 6400.92877874518399, 10876.698023619610467, 0, 6410.930229961973055, 10887.774961791545138, 0, 6420.931681178762119, 10898.850100105250021, 0, 6430.933132395551183, 10909.923444532985741, 0, 6440.934583612340248, 10920.995001017523464, 0, 6450.936034829129312, 10932.064775472339534, 0, 6460.937486045918376, 10943.132773781808282, 0, 6470.938937262707441, 10954.199001801385748, 0, 6480.940388479496505, 10965.263465357806126, 0, 6490.94183969628557, 10976.326170249260031, 0, 6500.943290913074634, 10987.387122245585488, 0, 6510.944742129863698, 10998.446327088448015, 0, 6520.946193346652763, 11009.503790491522523, 0, 6530.947644563441827, 11020.559518140677028, 0, 6540.949095780230891, 11031.613515694150919, 0, 6550.950546997019956, 11042.665788782729578, 0, 6560.95199821380902, 11053.716343009922639, 0, 6570.953449430598084, 11064.765183952140433, 0, 6580.954900647387149, 11075.81231715886679, 0, 6590.956351864176213, 11086.857748152828208, 0, 6600.957803080965277, 11097.901482430166652, 0, 6610.959254297754342, 11108.943525460610545, 0, 6620.960705514543406, 11119.983882687642108, 0, 6630.96215673133247, 11131.022559528662896, 0, 6640.963607948121535, 11142.0595613751575, 0, 6650.965059164910599, 11153.094893592862718, 0, 6660.966510381699663, 11164.128561521925803, 0, 6670.967961598488728, 11175.160570477068177, 0, 6680.969412815277792, 11186.190925747745496, 0, 6690.970864032066856, 11197.219632598305907, 0, 6700.972315248855921, 11208.246696268150117, 0, 6710.973766465644985, 11219.272121971884189, 0, 6720.975217682434049, 11230.295914899475974, 0, 6730.976668899223114, 11241.318080216413364, 0, 6740.978120116012178, 11252.338623063851628, 0, 6750.979571332801243, 11263.35754855876803, 0, 6760.981022549590307, 11274.374861794112803, 0, 6770.982473766379371, 11285.390567838956486, 0, 6780.983924983168436, 11296.404671738639081, 0, 6790.9853761999575, 11307.417178514917396, 0, 6800.986827416746564, 11318.428093166110557, 0, 6810.988278633535629, 11329.437420667247352, 0, 6820.989729850324693, 11340.44516597020629, 0, 6830.991181067113757, 11351.451334003859301, 0, 6840.992632283902822, 11362.45592967421544, 0, 6850.994083500691886, 11373.458957864557306, 0, 6860.99553471748095, 11384.460423435584744, 0, 6870.996985934270015, 11395.460331225551272, 0, 6880.998437151059079, 11406.458686050402321, 0, 6890.999888367848143, 11417.455492703906202, 0, 6901.001339584637208, 11428.45075595779781, 0, 6911.002790801426272, 11439.444480561907767, 0, 6921.004242018215336, 11450.436671244293393, 0, 6931.005693235004401, 11461.427332711378767, 0, 6941.007144451793465, 11472.4164696480766, 0, 6951.008595668582529, 11483.404086717926475, 0, 6961.010046885371594, 11494.390188563216725, 0, 6971.011498102160658, 11505.374779805119033, 0, 6981.012949318949723, 11516.357865043810307, 0, 6991.014400535738787, 11527.339448858603646, 0, 7001.015851752527851, 11538.319535808072033, 0, 7011.017302969316916, 11549.298130430170204, 0, 7021.01875418610598, 11560.275237242363801, 0, 7031.020205402895044, 11571.250860741743963, 0, 7041.021656619684109, 11582.22500540515648, 0, 7051.023107836473173, 11593.197675689320022, 0, 7061.024559053262237, 11604.168876030944375, 0, 7071.026010270051302, 11615.138610846850497, 0, 7081.027461486840366, 11626.106884534088749, 0, 7091.02891270362943, 11637.073701470055312, 0, 7101.030363920418495, 11648.039066012612238, 0, 7111.031815137207559, 11659.002982500198414, 0, 7121.033266353996623, 11669.965455251945968, 0, 7131.034717570785688, 11680.926488567794877, 0, 7141.036168787574752, 11691.886086728602095, 0, 7151.037620004363816, 11702.844253996259795, 0, 7161.039071221152881, 11713.800994613804505, 0, 7171.040522437941945, 11724.756312805524431, 0, 7181.041973654731009, 11735.710212777072229, 0, 7191.043424871520074, 11746.662698715572333, 0, 7201.044876088309138, 11757.613774789733725, 0, 7211.046327305098202, 11768.563445149948166, 0, 7221.047778521887267, 11779.511713928406607, 0, 7231.049229738676331, 11790.458585239201057, 0, 7241.050680955465396, 11801.404063178424622, 0, 7251.05213217225446, 11812.348151824284287, 0, 7261.053583389043524, 11823.290855237199139, 0, 7271.055034605832589, 11834.232177459904051, 0, 7281.056485822621653, 11845.172122517553362, 0, 7291.057937039410717, 11856.110694417820923, 0, 7301.059388256199782, 11867.047897150998324, 0, 7311.060839472988846, 11877.98373469010221, 0, 7321.06229068977791, 11888.918210990963416, 0, 7331.063741906566975, 11899.851329992334286, 0, 7341.065193123356039, 11910.783095615981438, 0, 7351.066644340145103, 11921.713511766782176, 0, 7361.068095556934168, 11932.642582332824531, 0, 7371.069546773723232, 11943.570311185501851, 0, 7381.070997990512296, 11954.496702179605563, 0, 7391.072449207301361, 11965.42175915342159, 0, 7401.073900424090425, 11976.345485928823109, 0, 7411.075351640879489, 11987.267886311363327, 0, 7421.076802857668554, 11998.188964090371883, 0, 7431.078254074457618, 12009.108723039038523, 0, 7441.079705291246682, 12020.027166914511326, 0, 7451.081156508035747, 12030.944299457984016, 0, 7461.082607724824811, 12041.860124394785089, 0, 7471.084058941613876, 12052.774645434470585, 0, 7481.08551015840294, 12063.687866270907762, 0, 7491.086961375192004, 12074.599790582367859, 0, 7501.088412591981069, 12085.510422031607959, 0, 7511.089863808770133, 12096.419764265963749, 0, 7521.091315025559197, 12107.327820917431382, 0, 7531.092766242348262, 12118.234595602752961, 0, 7541.094217459137326, 12129.14009192350386, 0, 7551.09566867592639, 12140.044313466176391, 0, 7561.097119892715455, 12150.947263802261659, 0, 7571.098571109504519, 12161.848946488335059, 0, 7581.100022326293583, 12172.749365066136306, 0, 7591.101473543082648, 12183.648523062654931, 0, 7601.102924759871712, 12194.546423990210315, 0, 7611.104375976660776, 12205.443071346528086, 0, 7621.105827193449841, 12216.338468614829253, 0, 7631.107278410238905, 12227.232619263902961, 0, 7641.108729627027969, 12238.125526748188349, 0, 7651.110180843817034, 12249.017194507850945, 0, 7661.111632060606098, 12259.907625968866341, 0, 7671.113083277395162, 12270.796824543091134, 0, 7681.114534494184227, 12281.684793628344778, 0, 7691.115985710973291, 12292.571536608484166, 0, 7701.117436927762355, 12303.457056853478207, 0, 7711.11888814455142, 12314.341357719489679, 0, 7721.120339361340484, 12325.224442548942534, 0, 7731.121790578129549, 12336.106314670598294, 0, 7741.123241794918613, 12346.986977399636089, 0, 7751.124693011707677, 12357.866434037718136, 0, 7761.126144228496742, 12368.744687873066141, 0, 7771.127595445285806, 12379.621742180535875, 0, 7781.12904666207487, 12390.497600221686298, 0, 7791.130497878863935, 12401.372265244852315, 0, 7801.131949095652999, 12412.24574048521572, 0, 7811.133400312442063, 12423.118029164876134, 0, 7821.134851529231128, 12433.989134492918311, 0, 7831.136302746020192, 12444.859059665486711, 0, 7841.137753962809256, 12455.72780786585281, 0, 7851.139205179598321, 12466.595382264482396, 0, 7861.140656396387385, 12477.461786019102874, 0, 7871.142107613176449, 12488.327022274777846, 0, 7881.143558829965514, 12499.191094163965317, 0, 7891.145010046754578, 12510.054004806590456, 0, 7901.146461263543642, 12520.915757310111076, 0, 7911.147912480332707, 12531.776354769583122, 0, 7921.149363697121771, 12542.635800267726154, 0, 7931.150814913910835, 12553.494096874988827, 0, 7941.1522661306999, 12564.351247649614379, 0, 7951.153717347488964, 12575.207255637704293, 0, 7961.155168564278028, 12586.062123873281962, 0, 7971.156619781067093, 12596.915855378358174, 0, 7981.158070997856157, 12607.768453162989317, 0, 7991.159522214645222, 12618.619920225344686, 0, 8001.160973431434286, 12629.470259551768322, 0, 8011.16242464822335, 12640.319474116839046, 0, 8021.163875865012415, 12651.16756688343412, 0, 8031.165327081801479, 12662.014540802785632, 0, 8041.166778298590543, 12672.860398814547807, 0, 8051.168229515379608, 12683.705143846853389, 0, 8061.169680732168672, 12694.54877881637367, 0, 8071.171131948957736, 12705.391306628378516, 0, 8081.172583165746801, 12716.232730176794576, 0, 8091.174034382535865, 12727.073052344265307, 0, 8101.175485599324929, 12737.912276002211001, 0, 8111.176936816113994, 12748.750404010881539, 0, 8121.178388032903058, 12759.587439219418229, 0, 8131.179839249692122, 12770.423384465910203, 0, 8141.181290466481187, 12781.258242577448982, 0, 8151.182741683270251, 12792.092016370190322, 0, 8161.184192900059315, 12802.924708649406966, 0, 8171.18564411684838, 12813.756322209541395, 0, 8181.187095333637444, 12824.586859834265852, 0, 8191.188546550426508, 12835.416324296535095, 0, 8201.189997767216482, 12846.244718358646423, 0, 8211.191448984005547, 12857.072044772281515, 0, 8221.192900200794611, 12867.898306278575546, 0, 8231.194351417583675, 12878.723505608160849, 0, 8241.19580263437274, 12889.547645481223299, 0, 8251.197253851161804, 12900.370728607556885, 0, 8261.198705067950868, 12911.192757686612822, 0, 8271.200156284739933, 12922.013735407555941, 0, 8281.201607501528997, 12932.833664449311982, 0, 8291.203058718318061, 12943.65254748062398, 0, 8301.204509935107126, 12954.470387160101382, 0, 8311.20596115189619, 12965.287186136272794, 0, 8321.207412368685254, 12976.10294704763146, 0, 8331.208863585474319, 12986.917672522691646, 0, 8341.210314802263383, 12997.731365180035937, 0, 8351.211766019052448, 13008.544027628367985, 0, 8361.213217235841512, 13019.355662466556169, 0, 8371.214668452630576, 13030.166272283688158, 0, 8381.216119669419641, 13040.975859659116395, 0, 8391.217570886208705, 13051.784427162510838, 0, 8401.219022102997769, 13062.591977353900802, 0, 8411.220473319786834, 13073.398512783729529, 0, 8421.221924536575898, 13084.204035992896024, 0, 8431.223375753364962, 13095.008549512809623, 0, 8441.224826970154027, 13105.812055865428192, 0, 8451.226278186943091, 13116.614557563310882, 0, 8461.227729403732155, 13127.416057109663598, 0, 8471.22918062052122, 13138.216556998384476, 0, 8481.230631837310284, 13149.016059714111179, 0, 8491.232083054099348, 13159.814567732262731, 0, 8501.233534270888413, 13170.612083519088628, 0, 8511.234985487677477, 13181.408609531714319, 0, 8521.236436704466541, 13192.204148218184855, 0, 8531.237887921255606, 13202.99870201750673, 0, 8541.23933913804467, 13213.792273359695173, 0, 8551.240790354833734, 13224.584864665817804, 0, 8561.242241571622799, 13235.37647834803829, 0, 8571.243692788411863, 13246.167116809658182, 0, 8581.245144005200927, 13256.956782445164208, 0, 8591.246595221989992, 13267.745477640266472, 0, 8601.248046438779056, 13278.53320477194211, 0, 8611.249497655568121, 13289.319966208480764, 0, 8621.250948872357185, 13300.105764309524602, 0, 8631.252400089146249, 13310.890601426108333, 0, 8641.253851305935314, 13321.674479900704682, 0, 8651.255302522724378, 13332.457402067264411, 0, 8661.256753739513442, 13343.239370251254513, 0, 8671.258204956302507, 13354.020386769701872, 0, 8681.259656173091571, 13364.800453931236916, 0, 8691.261107389880635, 13375.57957403612636, 0, 8701.2625586066697, 13386.357749376320498, 0, 8711.264009823458764, 13397.134982235489588, 0, 8721.265461040247828, 13407.911274889063861, 0, 8731.266912257036893, 13418.686629604275367, 0, 8741.268363473825957, 13429.46104864019253, 0, 8751.269814690615021, 13440.234534247763804, 0, 8761.271265907404086, 13451.007088669852237, 0, 8771.27271712419315, 13461.778714141279124, 0, 8781.274168340982214, 13472.549412888858569, 0, 8791.275619557771279, 13483.319187131435683, 0, 8801.277070774560343, 13494.088039079924783, 0, 8811.278521991349407, 13504.855970937347593, 0, 8821.279973208138472, 13515.622984898873256, 0, 8831.281424424927536, 13526.389083151847444, 0, 8841.282875641716601, 13537.154267875839651, 0, 8851.284326858505665, 13547.918541242670472, 0, 8861.285778075294729, 13558.681905416455265, 0, 8871.287229292083794, 13569.444362553636893, 0, 8881.288680508872858, 13580.205914803023916, 0, 8891.290131725661922, 13590.96656430582334, 0, 8901.291582942450987, 13601.726313195678813, 0, 8911.293034159240051, 13612.485163598705185, 0, 8921.294485376029115, 13623.24311763352307, 0, 8931.29593659281818, 13634.000177411297045, 0, 8941.297387809607244, 13644.756345035768391, 0, 8951.298839026396308, 13655.511622603286014, 0, 8961.300290243185373, 13666.266012202848287, 0, 8971.301741459974437, 13677.01951591613215, 0, 8981.303192676763501, 13687.772135817527669, 0, 8991.304643893552566, 13698.523873974172602, 0, 9001.30609511034163, 13709.274732445988775, 0, 9011.307546327130694, 13720.024713285711186, 0, 9021.308997543919759, 13730.773818538922569, 0, 9031.310448760708823, 13741.52205024408795, 0, 9041.311899977497887, 13752.269410432585573, 0, 9051.313351194286952, 13763.015901128741461, 0, 9061.314802411076016, 13773.761524349860338, 0, 9071.31625362786508, 13784.506282106260187, 0, 9081.317704844654145, 13795.25017640130136, 0, 9091.319156061443209, 13805.993209231419314, 0, 9101.320607278232274, 13816.735382586157357, 0, 9111.322058495021338, 13827.476698448199386, 0, 9121.323509711810402, 13838.217158793398994, 0, 9131.324960928599467, 13848.956765590812211, 0, 9141.326412145388531, 13859.695520802726605, 0, 9151.327863362177595, 13870.43342638469403, 0, 9161.32931457896666, 13881.170484285561542, 0, 9171.330765795755724, 13891.906696447500508, 0, 9181.332217012544788, 13902.642064806037524, 0, 9191.333668229333853, 13913.376591290085344, 0, 9201.335119446122917, 13924.110277821970158, 0, 9211.336570662911981, 13934.843126317466158, 0, 9221.338021879701046, 13945.575138685821003, 0, 9231.33947309649011, 13956.306316829786738, 0, 9241.340924313279174, 13967.036662645648903, 0, 9251.342375530068239, 13977.766178023259272, 0, 9261.343826746857303, 13988.494864846057681, 0, 9271.345277963646367, 13999.222724991106588, 0, 9281.346729180435432, 14009.949760329116543, 0, 9291.348180397224496, 14020.675972724478925, 0, 9301.34963161401356, 14031.401364035289589, 0, 9311.351082830802625, 14042.125936113379794, 0, 9321.352534047591689, 14052.849690804343481, 0, 9331.353985264380754, 14063.572629947564565, 0, 9341.355436481169818, 14074.29475537624603, 0, 9351.356887697958882, 14085.016068917437224, 0, 9361.358338914747947, 14095.736572392059315, 0, 9371.359790131537011, 14106.456267614936223, 0, 9381.361241348326075, 14117.17515639481644, 0, 9391.36269256511514, 14127.893240534405777, 0, 9401.364143781904204, 14138.610521830391008, 0, 9411.365594998693268, 14149.327002073467156, 0, 9421.367046215482333, 14160.042683048364779, 0, 9431.368497432271397, 14170.757566533873614, 0, 9441.369948649060461, 14181.471654302871684, 0, 9451.371399865849526, 14192.18494812235258, 0, 9461.37285108263859, 14202.89744975344729, 0, 9471.374302299427654, 14213.609160951451486, 0, 9481.375753516216719, 14224.320083465852804, 0, 9491.377204733005783, 14235.030219040354496, 0, 9501.378655949794847, 14245.73956941290453, 0, 9511.380107166583912, 14256.448136315713782, 0, 9521.381558383372976, 14267.155921475288778, 0, 9531.38300960016204, 14277.862926612451702, 0, 9541.384460816951105, 14288.569153442367679, 0, 9551.385912033740169, 14299.274603674566606, 0, 9561.387363250529233, 14309.979279012970437, 0, 9571.388814467318298, 14320.683181155918646, 0, 9581.390265684107362, 14331.386311796190057, 0, 9591.391716900896427, 14342.08867262102649, 0, 9601.393168117685491, 14352.790265312158226, 0, 9611.394619334474555, 14363.491091545827658, 0, 9621.39607055126362, 14374.19115299281475, 0, 9631.397521768052684, 14384.890451318457053, 0, 9641.398972984841748, 14395.588988182676985, 0, 9651.400424201630813, 14406.28676524000366, 0, 9661.401875418419877, 14416.983784139592899, 0, 9671.403326635208941, 14427.680046525258149, 0, 9681.404777851998006, 14438.375554035485038, 0, 9691.40622906878707, 14449.07030830345866, 0, 9701.407680285576134, 14459.764310957087218, 0, 9711.409131502365199, 14470.457563619022039, 0, 9721.410582719154263, 14481.150067906681215, 0, 9731.412033935943327, 14491.841825432273254, 0, 9741.413485152732392, 14502.532837802818904, 0, 9751.414936369521456, 14513.223106620169347, 0, 9761.41638758631052, 14523.9126334810353, 0, 9771.417838803099585, 14534.601419977001569, 0, 9781.419290019888649, 14545.289467694556151, 0, 9791.420741236677713, 14555.976778215106606, 0, 9801.422192453466778, 14566.663353115001883, 0, 9811.423643670255842, 14577.349193965557788, 0, 9821.425094887044906, 14588.034302333073356, 0, 9831.426546103833971, 14598.718679778858132, 0, 9841.427997320623035, 14609.402327859246725, 0, 9851.4294485374121, 14620.085248125622456, 0, 9861.430899754201164, 14630.767442124441004, 0, 9871.432350970990228, 14641.448911397248594, 0, 9881.433802187779293, 14652.129657480702008, 0, 9891.435253404568357, 14662.809681906590413, 0, 9901.436704621357421, 14673.488986201855369, 0, 9911.438155838146486, 14684.167571888612656, 0, 9921.43960705493555, 14694.845440484170467, 0, 9931.441058271724614, 14705.522593501049414, 0, 9941.442509488513679, 14716.199032447004356, 0, 9951.443960705302743, 14726.87475882504441, 0, 9961.445411922091807, 14737.549774133451137, 0, 9971.446863138880872, 14748.224079865800377, 0, 9981.448314355669936, 14758.89767751097861, 0, 9991.449765572459, 14769.570568553206613, 0, 10001.451216789248065, 14780.242754472054003, 0, 10011.452668006037129, 14790.914236742464709, 0, 10021.454119222826193, 14801.585016834771523, 0, 10031.455570439615258, 14812.255096214716104, 0, 10041.457021656404322, 14822.924476343468996, 0, 10051.458472873193386, 14833.593158677647807, 0, 10061.459924089982451, 14844.261144669335408, 0, 10071.461375306771515, 14854.928435766101757, 0, 10081.46282652356058, 14865.595033411020268, 0, 10091.464277740349644, 14876.260939042684186, 0, 10101.465728957138708, 14886.926154095230231, 0, 10111.467180173927773, 14897.590679998351334, 0, 10121.468631390716837, 14908.254518177318459, 0, 10131.470082607505901, 14918.91767005300062, 0, 10141.471533824294966, 14929.580137041875787, 0, 10151.47298504108403, 14940.241920556058176, 0, 10161.474436257873094, 14950.903022003307342, 0, 10171.475887474662159, 14961.563442787051827, 0, 10181.477338691451223, 14972.223184306403709, 0, 10191.478789908240287, 14982.882247956180436, 0, 10201.480241125029352, 14993.54063512691755, 0, 10211.481692341818416, 15004.198347204888705, 0, 10221.48314355860748, 15014.855385572122032, 0, 10231.484594775396545, 15025.511751606418329, 0, 10241.486045992185609, 15036.167446681367437, 0, 10251.487497208974673, 15046.822472166364605, 0, 10261.488948425763738, 15057.476829426628683, 0, 10271.490399642552802, 15068.130519823220311, 0, 10281.491850859341866, 15078.783544713056472, 0, 10291.493302076130931, 15089.435905448928679, 0, 10301.494753292919995, 15100.087603379519351, 0, 10311.496204509709059, 15110.738639849416359, 0, 10321.497655726498124, 15121.38901619913122, 0, 10331.499106943287188, 15132.038733765117286, 0, 10341.500558160076253, 15142.687793879784294, 0, 10351.502009376865317, 15153.336197871514742, 0, 10361.503460593654381, 15163.983947064676613, 0, 10371.504911810443446, 15174.631042779647032, 0, 10381.50636302723251, 15185.277486332823173, 0, 10391.507814244021574, 15195.923279036638633, 0, 10401.509265460810639, 15206.568422199577981, 0, 10411.510716677599703, 15217.21291712619859, 0, 10421.512167894388767, 15227.856765117137911, 0, 10431.513619111177832, 15238.499967469135299, 0, 10441.515070327966896, 15249.142525475044749, 0, 10451.51652154475596, 15259.784440423851265, 0, 10461.517972761545025, 15270.425713600685413, 0, 10471.519423978334089, 15281.066346286841508, 0, 10481.520875195123153, 15291.706339759788534, 0, 10491.522326411912218, 15302.345695293188328, 0, 10501.523777628701282, 15312.984414156908315, 0, 10511.525228845490346, 15323.622497617041518, 0, 10521.526680062279411, 15334.259946935913831, 0, 10531.528131279068475, 15344.896763372104033, 0, 10541.529582495857539, 15355.532948180460153, 0, 10551.531033712646604, 15366.168502612108568, 0, 10561.532484929435668, 15376.803427914472195, 0, 10571.533936146224733, 15387.437725331285037, 0, 10581.535387363013797, 15398.071396102606741, 0, 10591.536838579802861, 15408.704441464835327, 0, 10601.538289796591926, 15419.336862650721741, 0, 10611.53974101338099, 15429.968660889388048, 0, 10621.541192230170054, 15440.5998374063347, 0, 10631.542643446959119, 15451.230393423462374, 0, 10641.544094663748183, 15461.860330159081059, 0, 10651.545545880537247, 15472.489648827924611, 0, 10661.546997097326312, 15483.118350641165307, 0, 10671.548448314115376, 15493.746436806428392, 0, 10681.54989953090444, 15504.373908527804815, 0, 10691.551350747693505, 15515.000767005865782, 0, 10701.552801964482569, 15525.627013437677306, 0, 10711.554253181271633, 15536.25264901681112, 0, 10721.555704398060698, 15546.877674933359231, 0, 10731.557155614849762, 15557.50209237395029, 0, 10741.558606831638826, 15568.125902521756871, 0, 10751.560058048427891, 15578.749106556515471, 0, 10761.561509265216955, 15589.371705654537436, 0, 10771.562960482006019, 15599.993700988718047, 0, 10781.564411698795084, 15610.615093728556531, 0, 10791.565862915584148, 15621.235885040165158, 0, 10801.567314132373212, 15631.856076086281973, 0, 10811.568765349162277, 15642.475668026287167, 0, 10821.570216565951341, 15653.09466201621035, 0, 10831.571667782740406, 15663.713059208746927, 0, 10841.57311899952947, 15674.330860753274465, 0, 10851.574570216318534, 15684.948067795856332, 0, 10861.576021433107599, 15695.564681479263527, 0, 10871.577472649896663, 15706.180702942981952, 0, 10881.578923866685727, 15716.796133323225149, 0, 10891.580375083474792, 15727.410973752948848, 0, 10901.581826300263856, 15738.025225361863704, 0, 10911.58327751705292, 15748.638889276444388, 0, 10921.584728733841985, 15759.251966619945961, 0, 10931.586179950631049, 15769.864458512411147, 0, 10941.587631167420113, 15780.476366070688528, 0, 10951.589082384209178, 15791.087690408439812, 0, 10961.590533600998242, 15801.698432636156213, 0, 10971.591984817787306, 15812.308593861163899, 0, 10981.593436034576371, 15822.918175187642191, 0, 10991.594887251365435, 15833.527177716634469, 0, 11001.596338468154499, 15844.135602546057271, 0, 11011.597789684943564, 15854.743450770713025, 0, 11021.599240901732628, 15865.350723482304602, 0, 11031.600692118521692, 15875.95742176944259, 0, 11041.602143335310757, 15886.563546717659847, 0, 11051.603594552099821, 15897.169099409424234, 0, 11061.605045768888886, 15907.774080924144073, 0, 11071.60649698567795, 15918.378492338188153, 0, 11081.607948202467014, 15928.982334724891189, 0, 11091.609399419256079, 15939.585609154564736, 0, 11101.610850636045143, 15950.18831669451356, 0, 11111.612301852834207, 15960.790458409041094, 0, 11121.613753069623272, 15971.392035359465808, 0, 11131.615204286412336, 15981.993048604128489, 0, 11141.6166555032014, 15992.59349919840497, 0, 11151.618106719990465, 16003.193388194718864, 0, 11161.619557936779529, 16013.79271664254702, 0, 11171.621009153568593, 16024.391485588435899, 0, 11181.622460370357658, 16034.989696076012478, 0, 11191.623911587146722, 16045.58734914598972, 0, 11201.625362803935786, 16056.18444583618475, 0, 11211.626814020724851, 16066.780987181522505, 0, 11221.628265237513915, 16077.376974214050279, 0, 11231.629716454302979, 16087.972407962950456, 0, 11241.631167671092044, 16098.567289454544152, 0, 11251.632618887881108, 16109.161619712309403, 0, 11261.634070104670172, 16119.755399756888437, 0, 11271.635521321459237, 16130.348630606094957, 0, 11281.636972538248301, 16140.941313274928689, 0, 11291.638423755037365, 16151.533448775586294, 0, 11301.63987497182643, 16162.125038117468648, 0, 11311.641326188615494, 16172.716082307193574, 0, 11321.642777405404559, 16183.306582348601296, 0, 11331.644228622193623, 16193.896539242772633, 0, 11341.645679838982687, 16204.485953988032634, 0, 11351.647131055771752, 16215.074827579961493, 0, 11361.648582272560816, 16225.663161011409102, 0, 11371.65003348934988, 16236.250955272498686, 0, 11381.651484706138945, 16246.83821135063954, 0, 11391.652935922928009, 16257.424930230539758, 0, 11401.654387139717073, 16268.011112894209873, 0, 11411.655838356506138, 16278.596760320979229, 0, 11421.657289573295202, 16289.181873487503253, 0, 11431.658740790084266, 16299.766453367768918, 0, 11441.660192006873331, 16310.350500933111107, 0, 11451.661643223662395, 16320.934017152218075, 0, 11461.663094440451459, 16331.517002991142363, 0, 11471.664545657240524, 16342.099459413311706, 0, 11481.665996874029588, 16352.681387379534499, 0, 11491.667448090818652, 16363.262787848012522, 0, 11501.668899307607717, 16373.843661774350039, 0, 11511.670350524396781, 16384.424010111561074, 0, 11521.671801741185845, 16395.003833810082142, 0, 11531.67325295797491, 16405.583133817781345, 0, 11541.674704174763974, 16416.16191107996201, 0, 11551.676155391553038, 16426.740166539377242, 0, 11561.677606608342103, 16437.317901136240835, 0, 11571.679057825131167, 16447.895115808227274, 0, 11581.680509041920232, 16458.471811490493565, 0, 11591.681960258709296, 16469.047989115675591, 0, 11601.68341147549836, 16479.623649613906309, 0, 11611.684862692287425, 16490.198793912819383, 0, 11621.686313909076489, 16500.773422937560099, 0, 11631.687765125865553, 16511.347537610799918, 0, 11641.689216342654618, 16521.9211388527292, 0, 11651.690667559443682, 16532.494227581086307, 0, 11661.692118776232746, 16543.066804711153964, 0, 11671.693569993021811, 16553.638871155766537, 0, 11681.695021209810875, 16564.210427825324587, 0, 11691.696472426599939, 16574.781475627802138, 0, 11701.697923643389004, 16585.352015468753962, 0, 11711.699374860178068, 16595.922048251330125, 0, 11721.700826076967132, 16606.491574876272352, 0, 11731.702277293756197, 16617.060596241928579, 0, 11741.703728510545261, 16627.629113244271139, 0, 11751.705179727334325, 16638.19712677688949, 0, 11761.70663094412339, 16648.764637731004768, 0, 11771.708082160912454, 16659.331646995484334, 0, 11781.709533377701518, 16669.89815545683814, 0, 11791.710984594490583, 16680.464163999236916, 0, 11801.712435811279647, 16691.029673504515813, 0, 11811.713887028068712, 16701.594684852188948, 0, 11821.715338244857776, 16712.159198919442133, 0, 11831.71678946164684, 16722.72321658115834, 0, 11841.718240678435905, 16733.286738709917699, 0, 11851.719691895224969, 16743.849766176004778, 0, 11861.721143112014033, 16754.41229984741949, 0, 11871.722594328803098, 16764.974340589884378, 0, 11881.724045545592162, 16775.535889266848244, 0, 11891.725496762381226, 16786.096946739500709, 0, 11901.726947979170291, 16796.657513866779482, 0, 11911.728399195959355, 16807.217591505374003, 0, 11921.729850412748419, 16817.777180509732716, 0, 11931.731301629537484, 16828.336281732077623, 0, 11941.732752846326548, 16838.894896022404282, 0, 11951.734204063115612, 16849.453024228496361, 0, 11961.735655279904677, 16860.010667195925635, 0, 11971.737106496693741, 16870.567825768070179, 0, 11981.738557713482805, 16881.124500786107092, 0, 11991.74000893027187, 16891.680693089034321, 0, 12001.741460147060934, 16902.236403513674304, 0, 12011.742911363849998, 16912.791632894673967, 0, 12021.744362580639063, 16923.346382064522913, 0, 12031.745813797428127, 16933.900651853553427, 0, 12041.747265014217191, 16944.454443089955021, 0, 12051.748716231006256, 16955.007756599767163, 0, 12061.75016744779532, 16965.560593206908379, 0, 12071.751618664584385, 16976.112953733165341, 0, 12081.753069881373449, 16986.664838998203777, 0, 12091.754521098162513, 16997.216249819586665, 0, 12101.755972314951578, 17007.767187012770592, 0, 12111.757423531740642, 17018.317651391113031, 0, 12121.758874748529706, 17028.867643765883258, 0, 12131.760325965318771, 17039.417164946269622, 0, 12141.761777182107835, 17049.966215739386826, 0, 12151.763228398896899, 17060.514796950275922, 0, 12161.764679615685964, 17071.062909381926147, 0, 12171.766130832475028, 17081.610553835264, 0, 12181.767582049264092, 17092.157731109175074, 0, 12191.769033266053157, 17102.704442000504059, 0, 12201.770484482842221, 17113.250687304062012, 0, 12211.771935699631285, 17123.796467812633637, 0, 12221.77338691642035, 17134.341784316984558, 0, 12231.774838133209414, 17144.8866376058686, 0, 12241.776289349998478, 17155.431028466035059, 0, 12251.777740566787543, 17165.974957682228705, 0, 12261.779191783576607, 17176.518426037211611, 0, 12271.780643000365671, 17187.061434311752237, 0, 12281.782094217154736, 17197.603983284647256, 0, 12291.7835454339438, 17208.146073732714285, 0, 12301.784996650732865, 17218.687706430813705, 0, 12311.786447867521929, 17229.22888215184139, 0, 12321.787899084310993, 17239.769601666743256, 0, 12331.789350301100058, 17250.309865744515264, 0, 12341.790801517889122, 17260.849675152221607, 0, 12351.792252734678186, 17271.389030654991075, 0, 12361.793703951467251, 17281.927933016027964, 0, 12371.795155168256315, 17292.466382996612083, 0, 12381.796606385045379, 17303.004381356116937, 0, 12391.798057601834444, 17313.541928852002457, 0, 12401.799508818623508, 17324.079026239833183, 0, 12411.800960035412572, 17334.615674273274635, 0, 12421.802411252201637, 17345.151873704111495, 0, 12431.803862468990701, 17355.687625282240333, 0, 12441.805313685779765, 17366.222929755687801, 0, 12451.80676490256883, 17376.757787870610628, 0, 12461.808216119357894, 17387.292200371299259, 0, 12471.809667336146958, 17397.826168000188773, 0, 12481.811118552936023, 17408.359691497866152, 0, 12491.812569769725087, 17418.892771603070287, 0, 12501.814020986514151, 17429.425409052710165, 0, 12511.815472203303216, 17439.957604581853957, 0, 12521.81692342009228, 17450.489358923743566, 0, 12531.818374636881344, 17461.020672809809184, 0, 12541.819825853670409, 17471.551546969658375, 0, 12551.821277070459473, 17482.081982131097902, 0, 12561.822728287248538, 17492.611979020126455, 0, 12571.824179504037602, 17503.141538360952836, 0, 12581.825630720826666, 17513.670660875988688, 0, 12591.827081937615731, 17524.199347285866679, 0, 12601.828533154404795, 17534.727598309436871, 0, 12611.829984371193859, 17545.255414663777628, 0, 12621.831435587982924, 17555.782797064206534, 0, 12631.832886804771988, 17566.309746224273113, 0, 12641.834338021561052, 17576.836262855773384, 0, 12651.835789238350117, 17587.3623476687535, 0, 12661.837240455139181, 17597.888001371520659, 0, 12671.838691671928245, 17608.413224670635827, 0, 12681.84014288871731, 17618.938018270931934, 0, 12691.841594105506374, 17629.462382875517505, 0, 12701.843045322295438, 17639.986319185776665, 0, 12711.844496539084503, 17650.509827901380049, 0, 12721.845947755873567, 17661.032909720284806, 0, 12731.847398972662631, 17671.555565338749147, 0, 12741.848850189451696, 17682.077795451325073, 0, 12751.85030140624076, 17692.599600750880199, 0, 12761.851752623029824, 17703.120981928586843, 0, 12771.853203839818889, 17713.641939673936577, 0, 12781.854655056607953, 17724.1624746747475, 0, 12791.856106273397018, 17734.682587617160607, 0, 12801.857557490186082, 17745.202279185657972, 0, 12811.859008706975146, 17755.721550063055474, 0, 12821.860459923764211, 17766.240400930513715, 0, 12831.861911140553275, 17776.75883246754529, 0, 12841.863362357342339, 17787.276845352014789, 0, 12851.864813574131404, 17797.794440260153351, 0, 12861.866264790920468, 17808.311617866555025, 0, 12871.867716007709532, 17818.828378844184044, 0, 12881.869167224498597, 17829.344723864378466, 0, 12891.870618441287661, 17839.860653596864722, 0, 12901.872069658076725, 17850.376168709750345, 0, 12911.87352087486579, 17860.891269869534881, 0, 12921.874972091654854, 17871.405957741120801, 0, 12931.876423308443918, 17881.92023298780623, 0, 12941.877874525232983, 17892.434096271299495, 0, 12951.879325742022047, 17902.947548251719127, 0, 12961.880776958811111, 17913.460589587601135, 0, 12971.882228175600176, 17923.973220935909922, 0, 12981.88367939238924, 17934.485442952031008, 0, 12991.885130609178304, 17944.997256289785582, 0, 13001.886581825967369, 17955.508661601426866, 0, 13011.888033042756433, 17966.019659537658299, 0, 13021.889484259545497, 17976.530250747626269, 0, 13031.890935476334562, 17987.040435878931021, 0, 13041.892386693123626, 17997.550215577630297, 0, 13051.893837909912691, 18008.059590488242975, 0, 13061.895289126701755, 18018.568561253752705, 0, 13071.896740343490819, 18029.077128515618824, 0, 13081.898191560279884, 18039.585292913776357, 0, 13091.899642777068948, 18050.09305508664329, 0, 13101.901093993858012, 18060.600415671120572, 0, 13111.902545210647077, 18071.107375302599394, 0, 13121.903996427436141, 18081.613934614972095, 0, 13131.905447644225205, 18092.120094240628532, 0, 13141.90689886101427, 18102.625854810459714, 0, 13151.908350077803334, 18113.131216953875992, 0, 13161.909801294592398, 18123.636181298792508, 0, 13171.911252511381463, 18134.140748471651023, 0, 13181.912703728170527, 18144.644919097416278, 0, 13191.914154944959591, 18155.148693799575994, 0, 13201.915606161748656, 18165.652073200155428, 0, 13211.91705737853772, 18176.155057919721003, 0, 13221.918508595326784, 18186.657648577373038, 0, 13231.919959812115849, 18197.159845790763939, 0, 13241.921411028904913, 18207.661650176098192, 0, 13251.922862245693977, 18218.163062348136009, 0, 13261.924313462483042, 18228.664082920196961, 0, 13271.925764679272106, 18239.164712504163617, 0, 13281.92721589606117, 18249.66495171049246, 0, 13291.928667112850235, 18260.164801148210245, 0, 13301.930118329639299, 18270.664261424921278, 0, 13311.931569546428364, 18281.163333146818331, 0, 13321.933020763217428, 18291.662016918675363, 0, 13331.934471980006492, 18302.160313343858434, 0, 13341.935923196795557, 18312.658223024332983, 0, 13351.937374413584621, 18323.155746560660191, 0, 13361.938825630373685, 18333.652884552011528, 0, 13371.94027684716275, 18344.149637596161483, 0, 13381.941728063951814, 18354.646006289502111, 0, 13391.943179280740878, 18365.141991227039398, 0, 13401.944630497529943, 18375.637593002400536, 0, 13411.946081714319007, 18386.132812207844836, 0, 13421.947532931108071, 18396.627649434252817, 0, 13431.948984147897136, 18407.12210527114803, 0, 13441.9504353646862, 18417.616180306686147, 0, 13451.951886581475264, 18428.109875127669511, 0, 13461.953337798264329, 18438.603190319543501, 0, 13471.954789015053393, 18449.096126466411079, 0, 13481.956240231842457, 18459.588684151025518, 0, 13491.957691448631522, 18470.080863954797678, 0, 13501.959142665420586, 18480.572666457806918, 0, 13511.96059388220965, 18491.064092238793819, 0, 13521.962045098998715, 18501.555141875178379, 0, 13531.963496315787779, 18512.045815943049092, 0, 13541.964947532576844, 18522.536115017181146, 0, 13551.966398749365908, 18533.026039671025501, 0, 13561.967849966154972, 18543.515590476727084, 0, 13571.969301182944037, 18554.00476800512115, 0, 13581.970752399733101, 18564.493572825733281, 0, 13591.972203616522165, 18574.982005506797577, 0, 13601.97365483331123, 18585.470066615245742, 0, 13611.975106050100294, 18595.957756716717995, 0, 13621.976557266889358, 18606.445076375570352, 0, 13631.978008483678423, 18616.932026154867344, 0, 13641.979459700467487, 18627.418606616396573, 0, 13651.980910917256551, 18637.90481832066871, 0, 13661.982362134045616, 18648.390661826917494, 0, 13671.98381335083468, 18658.876137693114288, 0, 13681.985264567623744, 18669.361246475960797, 0, 13691.986715784412809, 18679.845988730896352, 0, 13701.988167001201873, 18690.330365012108814, 0, 13711.989618217990937, 18700.814375872523669, 0, 13721.991069434780002, 18711.298021863822214, 0, 13731.992520651569066, 18721.78130353643428, 0, 13741.99397186835813, 18732.264221439552784, 0, 13751.995423085147195, 18742.746776121130097, 0, 13761.996874301936259, 18753.228968127878034, 0, 13771.998325518725323, 18763.710798005286051, 0, 13781.999776735514388, 18774.192266297606693, 0, 13792.001227952303452, 18784.67337354787378, 0, 13802.002679169092517, 18795.154120297902409, 0, 13812.004130385881581, 18805.634507088285318, 0, 13822.005581602670645, 18816.114534458407434, 0, 13832.00703281945971, 18826.5942029464386, 0, 13842.008484036248774, 18837.073513089344488, 0, 13852.009935253037838, 18847.552465422893874, 0, 13862.011386469826903, 18858.031060481647728, 0, 13872.012837686615967, 18868.509298798981035, 0, 13882.014288903405031, 18878.98718090706825, 0, 13892.015740120194096, 18889.464707336905121, 0, 13902.01719133698316, 18899.94187861829414, 0, 13912.018642553772224, 18910.418695279859094, 0, 13922.020093770561289, 18920.895157849048701, 0, 13932.021544987350353, 18931.371266852140252, 0, 13942.022996204139417, 18941.847022814232332, 0, 13952.024447420928482, 18952.322426259259373, 0, 13962.025898637717546, 18962.79747770999893, 0, 13972.02734985450661, 18973.272177688057127, 0, 13982.028801071295675, 18983.746526713894127, 0, 13992.030252288084739, 18994.220525306805939, 0, 14002.031703504873803, 19004.694173984949884, 0, 14012.033154721662868, 19015.167473265326407, 0, 14022.034605938451932, 19025.640423663797264, 0, 14032.036057155240997, 19036.113025695089163, 0, 14042.037508372030061, 19046.585279872782849, 0, 14052.038959588819125, 19057.05718670933129, 0, 14062.04041080560819, 19067.528746716056048, 0, 14072.041862022397254, 19077.999960403154546, 0, 14082.043313239186318, 19088.470828279700072, 0, 14092.044764455975383, 19098.941350853645417, 0, 14102.046215672764447, 19109.411528631822875, 0, 14112.047666889553511, 19119.881362119958794, 0, 14122.049118106342576, 19130.350851822662662, 0, 14132.05056932313164, 19140.81999824344166, 0, 14142.052020539920704, 19151.288801884697023, 0, 14152.053471756709769, 19161.757263247731316, 0, 14162.054922973498833, 19172.225382832748437, 0, 14172.056374190287897, 19182.693161138857249, 0, 14182.057825407076962, 19193.160598664075223, 0, 14192.059276623866026, 19203.627695905335713, 0, 14202.06072784065509, 19214.094453358487954, 0, 14212.062179057444155, 19224.560871518293425, 0, 14222.063630274233219, 19235.02695087844404, 0, 14232.065081491022283, 19245.492691931547597, 0, 14242.066532707811348, 19255.958095169145963, 0, 14252.067983924600412, 19266.423161081707804, 0, 14262.069435141389476, 19276.887890158643131, 0, 14272.070886358178541, 19287.352282888292393, 0, 14282.072337574967605, 19297.816339757937385, 0, 14292.07378879175667, 19308.280061253804888, 0, 14302.075240008545734, 19318.743447861070308, 0, 14312.076691225334798, 19329.206500063854037, 0, 14322.078142442123863, 19339.669218345228728, 0, 14332.079593658912927, 19350.131603187226574, 0, 14342.081044875701991, 19360.593655070839304, 0, 14352.082496092491056, 19371.055374476014549, 0, 14362.08394730928012, 19381.516761881666753, 0, 14372.085398526069184, 19391.977817765677173, 0, 14382.086849742858249, 19402.438542604901158, 0, 14392.088300959647313, 19412.898936875164509, 0, 14402.089752176436377, 19423.359001051270752, 0, 14412.091203393225442, 19433.818735607001145, 0, 14422.092654610014506, 19444.278141015118308, 0, 14432.09410582680357, 19454.737217747369868, 0, 14442.095557043592635, 19465.195966274495731, 0, 14452.097008260381699, 19475.654387066224444, 0, 14462.098459477170763, 19486.112480591276835, 0, 14472.099910693959828, 19496.570247317369649, 0, 14482.101361910748892, 19507.027687711222825, 0, 14492.102813127537956, 19517.484802238555858, 0, 14502.104264344327021, 19527.941591364091437, 0, 14512.105715561116085, 19538.398055551566358, 0, 14522.10716677790515, 19548.85419526372425, 0, 14532.108617994694214, 19559.310010962322849, 0, 14542.110069211483278, 19569.765503108133998, 0, 14552.111520428272343, 19580.220672160950926, 0, 14562.112971645061407, 19590.675518579591881, 0, 14572.114422861850471, 19601.130042821896495, 0, 14582.115874078639536, 19611.584245344733063, 0, 14592.1173252954286, 19622.038126603994897, 0, 14602.118776512217664, 19632.491687054618524, 0, 14612.120227729006729, 19642.944927150565491, 0, 14622.121678945795793, 19653.397847344844195, 0, 14632.123130162584857, 19663.850448089502606, 0, 14642.124581379373922, 19674.302729835624632, 0, 14652.126032596162986, 19684.754693033351941, 0, 14662.12748381295205, 19695.206338131869416, 0, 14672.128935029741115, 19705.657665579412424, 0, 14682.130386246530179, 19716.108675823277736, 0, 14692.131837463319243, 19726.55936930981261, 0, 14702.133288680108308, 19737.009746484425705, 0, 14712.134739896897372, 19747.459807791587082, 0, 14722.136191113686436, 19757.909553674835479, 0, 14732.137642330475501, 19768.358984576778312, 0, 14742.139093547264565, 19778.808100939088035, 0, 14752.140544764053629, 19789.256903202513058, 0, 14762.141995980842694, 19799.705391806874104, 0, 14772.143447197631758, 19810.153567191075126, 0, 14782.144898414420823, 19820.601429793099669, 0, 14792.146349631209887, 19831.048980050014507, 0, 14802.147800847998951, 19841.496218397969642, 0, 14812.149252064788016, 19851.943145272201946, 0, 14822.15070328157708, 19862.38976110704607, 0, 14832.152154498366144, 19872.836066335923533, 0, 14842.153605715155209, 19883.282061391353636, 0, 14852.155056931944273, 19893.727746704957099, 0, 14862.156508148733337, 19904.173122707452421, 0, 14872.157959365522402, 19914.618189828663162, 0, 14882.159410582311466, 19925.062948497514299, 0, 14892.16086179910053, 19935.507399142046779, 0, 14902.162313015889595, 19945.951542189406609, 0, 14912.163764232678659, 19956.395378065855766, 0, 14922.165215449467723, 19966.838907196772197, 0, 14932.166666666256788, 19977.282130006649822, 0, 14942.168117883045852, 19987.725046919105807, 0, 14952.169569099834916, 19998.167658356876927, 0, 14962.171020316623981, 20008.609964741826843, 0, 14972.172471533413045, 20019.051966494949738, 0, 14982.173922750202109, 20029.493664036366681, 0, 14992.175373966991174, 20039.935057785336539, 0, 15002.176825183780238, 20050.376148160245066, 0, 15012.178276400569302, 20060.816935578623088, 0, 15022.179727617358367, 20071.257420457135595, 0, 15032.181178834147431, 20081.69760321159265, 0, 15042.182630050936496, 20092.137484256949392, 0, 15052.18408126772556, 20102.577064007306035, 0, 15062.185532484514624, 20113.016342875911505, 0, 15072.186983701303689, 20123.455321275170718, 0, 15082.188434918092753, 20133.893999616637302, 0, 15092.189886134881817, 20144.332378311020875, 0, 15102.191337351670882, 20154.770457768194319, 0, 15112.192788568459946, 20165.208238397186506, 0, 15122.19423978524901, 20175.64572060618957, 0, 15132.195691002038075, 20186.08290480256619, 0, 15142.197142218827139, 20196.519791392842308, 0, 15152.198593435616203, 20206.956380782710767, 0, 15162.200044652405268, 20217.392673377045867, 0, 15172.201495869194332, 20227.828669579885172, 0, 15182.202947085983396, 20238.264369794451341, 0, 15192.204398302772461, 20248.699774423141207, 0, 15202.205849519561525, 20259.134883867536701, 0, 15212.207300736350589, 20269.569698528397566, 0, 15222.208751953139654, 20280.004218805672281, 0, 15232.210203169928718, 20290.438445098494412, 0, 15242.211654386717782, 20300.872377805193537, 0, 15252.213105603506847, 20311.306017323284323, 0, 15262.214556820295911, 20321.739364049481082, 0, 15272.216008037084976, 20332.172418379690498, 0, 15282.21745925387404, 20342.605180709018896, 0, 15292.218910470663104, 20353.037651431772247, 0, 15302.220361687452169, 20363.469830941463442, 0, 15312.221812904241233, 20373.901719630808657, 0, 15322.223264121030297, 20384.333317891727347, 0, 15332.224715337819362, 20394.764626115353167, 0, 15342.226166554608426, 20405.195644692030328, 0, 15352.22761777139749, 20415.626374011317239, 0, 15362.229068988186555, 20426.056814461982867, 0, 15372.230520204975619, 20436.486966432017653, 0, 15382.231971421764683, 20446.916830308633507, 0, 15392.233422638553748, 20457.346406478260178, 0, 15402.234873855342812, 20467.775695326556161, 0, 15412.236325072131876, 20478.204697238401423, 0, 15422.237776288920941, 20488.633412597908318, 0, 15432.239227505710005, 20499.061841788414313, 0, 15442.240678722499069, 20509.489985192492895, 0, 15452.242129939288134, 20519.91784319195358, 0, 15462.243581156077198, 20530.345416167838266, 0, 15472.245032372866262, 20540.772704500428517, 0, 15482.246483589655327, 20551.199708569245558, 0, 15492.247934806444391, 20561.626428753053915, 0, 15502.249386023233455, 20572.052865429861413, 0, 15512.25083724002252, 20582.479018976926454, 0, 15522.252288456811584, 20592.904889770750742, 0, 15532.253739673600649, 20603.330478187090193, 0, 15542.255190890389713, 20613.755784600951301, 0, 15552.256642107178777, 20624.180809386594774, 0, 15562.258093323967842, 20634.605552917539171, 0, 15572.259544540756906, 20645.030015566557267, 0, 15582.26099575754597, 20655.454197705686965, 0, 15592.262446974335035, 20665.878099706227658, 0, 15602.263898191124099, 20676.301721938740229, 0, 15612.265349407913163, 20686.725064773054328, 0, 15622.266800624702228, 20697.148128578264732, 0, 15632.268251841491292, 20707.570913722742262, 0, 15642.269703058280356, 20717.993420574122865, 0, 15652.271154275069421, 20728.415649499318533, 0, 15662.272605491858485, 20738.837600864517299, 0, 15672.274056708647549, 20749.259275035186874, 0, 15682.275507925436614, 20759.680672376074654, 0, 15692.276959142225678, 20770.101793251204072, 0, 15702.278410359014742, 20780.52263802388552, 0, 15712.279861575803807, 20790.943207056716346, 0, 15722.281312792592871, 20801.363500711577217, 0, 15732.282764009381935, 20811.783519349639391, 0, 15742.284215226171, 20822.203263331364724, 0, 15752.285666442960064, 20832.622733016509301, 0, 15762.287117659749129, 20843.04192876412344, 0, 15772.288568876538193, 20853.460850932551693, 0, 15782.290020093327257, 20863.879499879440118, 0, 15792.291471310116322, 20874.297875961729005, 0, 15802.292922526905386, 20884.715979535663791, 0, 15812.29437374369445, 20895.133810956798698, 0, 15822.295824960483515, 20905.551370579982176, 0, 15832.297276177272579, 20915.968658759382379, 0, 15842.298727394061643, 20926.385675848465326, 0, 15852.300178610850708, 20936.802422200016736, 0, 15862.301629827639772, 20947.218898166127474, 0, 15872.303081044428836, 20957.635104098211741, 0, 15882.304532261217901, 20968.051040346988884, 0, 15892.305983478006965, 20978.466707262505224, 0, 15902.307434694796029, 20988.882105194123142, 0, 15912.308885911585094, 20999.297234490528353, 0, 15922.310337128374158, 21009.712095499729912, 0, 15932.311788345163222, 21020.126688569056569, 0, 15942.313239561952287, 21030.541014045167685, 0, 15952.314690778741351, 21040.955072274053236, 0, 15962.316141995530415, 21051.368863601033809, 0, 15972.31759321231948, 21061.782388370753324, 0, 15982.319044429108544, 21072.195646927200869, 0, 15992.320495645897608, 21082.608639613692503, 0, 16002.321946862686673, 21093.021366772885813, 0, 16012.323398079475737, 21103.433828746776271, 0, 16022.324849296264802, 21113.84602587669724, 0, 16032.326300513053866, 21124.257958503327245, 0, 16042.32775172984293, 21134.669626966686337, 0, 16052.329202946631995, 21145.08103160614337, 0, 16062.330654163421059, 21155.492172760412359, 0, 16072.332105380210123, 21165.903050767556124, 0, 16082.333556596999188, 21176.313665964989923, 0, 16092.335007813788252, 21186.724018689477816, 0, 16102.336459030577316, 21197.134109277139942, 0, 16112.337910247366381, 21207.543938063448877, 0, 16122.339361464155445, 21217.953505383240554, 0, 16132.340812680944509, 21228.362811570706981, 0, 16142.342263897733574, 21238.771856959396246, 0, 16152.343715114522638, 21249.180641882223426, 0, 16162.345166331311702, 21259.589166671466955, 0, 16172.346617548100767, 21269.997431658768619, 0, 16182.348068764889831, 21280.405437175140833, 0, 16192.349519981678895, 21290.813183550959366, 0, 16202.35097119846796, 21301.220671115970617, 0, 16212.352422415257024, 21311.627900199298892, 0, 16222.353873632046088, 21322.034871129435487, 0, 16232.355324848835153, 21332.441584234245965, 0, 16242.356776065624217, 21342.848039840981073, 0, 16252.358227282413282, 21353.254238276258548, 0, 16262.359678499202346, 21363.660179866084945, 0, 16272.36112971599141, 21374.065864935841091, 0, 16282.362580932780475, 21384.471293810292991, 0, 16292.364032149569539, 21394.876466813595471, 0, 16302.365483366358603, 21405.281384269281261, 0, 16312.366934583147668, 21415.686046500275552, 0, 16322.368385799936732, 21426.090453828895988, 0, 16332.369837016725796, 21436.494606576841761, 0, 16342.371288233514861, 21446.898505065208155, 0, 16352.372739450303925, 21457.302149614486552, 0, 16362.374190667092989, 21467.70554054456079, 0, 16372.375641883882054, 21478.108678174714441, 0, 16382.377093100671118, 21488.511562823623535, 0, 16392.378544317460182, 21498.914194809367473, 0, 16402.379995534251066, 21509.316574449429027, 0, 16412.381446751041949, 21519.718702060690703, 0, 16422.382897967832832, 21530.120577959438378, 0, 16432.384349184623716, 21540.522202461361303, 0, 16442.385800401414599, 21550.923575881563011, 0, 16452.387251618205482, 21561.324698534550407, 0, 16462.388702834996366, 21571.725570734244684, 0, 16472.390154051787249, 21582.126192793974042, 0, 16482.391605268578132, 21592.526565026480966, 0, 16492.393056485369016, 21602.92668774392223, 0, 16502.394507702159899, 21613.326561257872527, 0, 16512.395958918950782, 21623.726185879324476, 0, 16522.397410135741666, 21634.12556191868498, 0, 16532.398861352532549, 21644.524689685786143, 0, 16542.400312569323432, 21654.923569489877991, 0, 16552.401763786114316, 21665.32220163963575, 0, 16562.403215002905199, 21675.720586443159846, 0, 16572.404666219696082, 21686.118724207975902, 0, 16582.406117436486966, 21696.51661524103838, 0, 16592.407568653277849, 21706.91425984873058, 0, 16602.409019870068732, 21717.311658336861001, 0, 16612.410471086859616, 21727.708811010674253, 0, 16622.411922303650499, 21738.105718174851063, 0, 16632.413373520441382, 21748.502380133500992, 0, 16642.414824737232266, 21758.898797190169716, 0, 16652.416275954023149, 21769.294969647846301, 0, 16662.417727170814032, 21779.690897808952286, 0, 16672.419178387604916, 21790.086581975352601, 0, 16682.420629604395799, 21800.482022448348289, 0, 16692.422080821186682, 21810.877219528691057, 0, 16702.423532037977566, 21821.272173516572366, 0, 16712.424983254768449, 21831.666884711630701, 0, 16722.426434471559332, 21842.061353412951576, 0, 16732.427885688350216, 21852.455579919067532, 0, 16742.429336905141099, 21862.849564527961775, 0, 16752.430788121931982, 21873.243307537064538, 0, 16762.432239338722866, 21883.636809243263997, 0, 16772.433690555513749, 21894.030069942902628, 0, 16782.435141772304632, 21904.423089931773575, 0, 16792.436592989095516, 21914.815869505127921, 0, 16802.438044205886399, 21925.208408957674692, 0, 16812.439495422677282, 21935.600708583580854, 0, 16822.440946639468166, 21945.992768676474952, 0, 16832.442397856259049, 21956.384589529447112, 0, 16842.443849073049932, 21966.776171435049037, 0, 16852.445300289840816, 21977.167514685301285, 0, 16862.446751506631699, 21987.558619571682357, 0, 16872.448202723422582, 21997.949486385146884, 0, 16882.449653940213466, 22008.340115416107437, 0, 16892.451105157004349, 22018.730506954456359, 0, 16902.452556373795233, 22029.12066128954757, 0, 16912.454007590586116, 22039.510578710214759, 0, 16922.455458807376999, 22049.900259504756832, 0, 16932.456910024167883, 22060.289703960956103, 0, 16942.458361240958766, 22070.678912366063742, 0, 16952.459812457749649, 22081.067885006814322, 0, 16962.461263674540533, 22091.456622169414914, 0, 16972.462714891331416, 22101.845124139555992, 0, 16982.464166108122299, 22112.233391202407802, 0, 16992.465617324913183, 22122.621423642623995, 0, 17002.467068541704066, 22133.009221744337992, 0, 17012.468519758494949, 22143.396785791170259, 0, 17022.469970975285833, 22153.784116066228307, 0, 17032.471422192076716, 22164.171212852106692, 0, 17042.472873408867599, 22174.558076430887013, 0, 17052.474324625658483, 22184.944707084141555, 0, 17062.475775842449366, 22195.331105092933285, 0, 17072.477227059240249, 22205.717270737815852, 0, 17082.478678276031133, 22216.103204298840865, 0, 17092.480129492822016, 22226.488906055546977, 0, 17102.481580709612899, 22236.874376286974439, 0, 17112.483031926403783, 22247.25961527166146, 0, 17122.484483143194666, 22257.644623287636932, 0, 17132.485934359985549, 22268.029400612438621, 0, 17142.487385576776433, 22278.413947523098614, 0, 17152.488836793567316, 22288.798264296150592, 0, 17162.490288010358199, 22299.182351207633474, 0, 17172.491739227149083, 22309.566208533091412, 0, 17182.493190443939966, 22319.949836547573796, 0, 17192.494641660730849, 22330.333235525631608, 0, 17202.496092877521733, 22340.716405741328344, 0, 17212.497544094312616, 22351.099347468236374, 0, 17222.498995311103499, 22361.482060979436937, 0, 17232.500446527894383, 22371.864546547520149, 0, 17242.501897744685266, 22382.246804444592271, 0, 17252.503348961476149, 22392.628834942272078, 0, 17262.504800178267033, 22403.010638311694493, 0, 17272.506251395057916, 22413.392214823506947, 0, 17282.507702611848799, 22423.773564747873024, 0, 17292.509153828639683, 22434.154688354479731, 0, 17302.510605045430566, 22444.535585912530223, 0, 17312.512056262221449, 22454.916257690747443, 0, 17322.513507479012333, 22465.296703957377758, 0, 17332.514958695803216, 22475.676924980190961, 0, 17342.516409912594099, 22486.05692102647663, 0, 17352.517861129384983, 22496.436692363055045, 0, 17362.519312346175866, 22506.816239256266272, 0, 17372.520763562966749, 22517.195561971981078, 0, 17382.522214779757633, 22527.574660775600933, 0, 17392.523665996548516, 22537.953535932050727, 0, 17402.525117213339399, 22548.332187705793331, 0, 17412.526568430130283, 22558.710616360815038, 0, 17422.528019646921166, 22569.08882216064012, 0, 17432.529470863712049, 22579.466805368327186, 0, 17442.530922080502933, 22589.844566246465547, 0, 17452.532373297293816, 22600.222105057186127, 0, 17462.533824514084699, 22610.59942206215419, 0, 17472.535275730875583, 22620.976517522572976, 0, 17482.536726947666466, 22631.353391699183703, 0, 17492.538178164457349, 22641.73004485227284, 0, 17502.539629381248233, 22652.106477241661196, 0, 17512.541080598039116, 22662.482689126718469, 0, 17522.542531814829999, 22672.858680766355974, 0, 17532.543983031620883, 22683.234452419030276, 0, 17542.545434248411766, 22693.610004342743196, 0, 17552.546885465202649, 22703.985336795041803, 0, 17562.548336681993533, 22714.360450033022062, 0, 17572.549787898784416, 22724.735344313328824, 0, 17582.551239115575299, 22735.110019892155833, 0, 17592.552690332366183, 22745.484477025253, 0, 17602.554141549157066, 22755.858715967919125, 0, 17612.555592765947949, 22766.232736975001899, 0, 17622.557043982738833, 22776.606540300908819, 0, 17632.558495199529716, 22786.980126199599908, 0, 17642.559946416320599, 22797.353494924594997, 0, 17652.561397633111483, 22807.726646728966443, 0, 17662.562848849902366, 22818.099581865350046, 0, 17672.564300066693249, 22828.472300585934136, 0, 17682.565751283484133, 22838.84480314247412, 0, 17692.567202500275016, 22849.217089786281576, 0, 17702.568653717065899, 22859.589160768235161, 0, 17712.570104933856783, 22869.961016338773334, 0, 17722.571556150647666, 22880.332656747901638, 0, 17732.573007367438549, 22890.704082245189056, 0, 17742.574458584229433, 22901.075293079771654, 0, 17752.575909801020316, 22911.446289500352577, 0, 17762.577361017811199, 22921.817071755205689, 0, 17772.578812234602083, 22932.187640092171932, 0, 17782.580263451392966, 22942.557994758662971, 0, 17792.581714668183849, 22952.928136001661187, 0, 17802.583165884974733, 22963.298064067723317, 0, 17812.584617101765616, 22973.667779202980455, 0, 17822.586068318556499, 22984.037281653134414, 0, 17832.587519535347383, 22994.406571663461364, 0, 17842.588970752138266, 23004.775649478822743, 0, 17852.590421968929149, 23015.144515343647072, 0, 17862.591873185720033, 23025.513169501944503, 0, 17872.593324402510916, 23035.881612197306822, 0, 17882.594775619301799, 23046.249843672907446, 0, 17892.596226836092683, 23056.617864171494148, 0, 17902.597678052883566, 23066.985673935403611, 0, 17912.599129269674449, 23077.353273206550512, 0, 17922.600580486465333, 23087.720662226434797, 0, 17932.602031703256216, 23098.087841236145323, 0, 17942.603482920047099, 23108.454810476352577, 0, 17952.604934136837983, 23118.821570187315956, 0, 17962.606385353628866, 23129.188120608883764, 0, 17972.607836570419749, 23139.554461980489577, 0, 17982.609287787210633, 23149.920594541159517, 0, 17992.610739004001516, 23160.28651852951225, 0, 18002.612190220792399, 23170.652234183751716, 0, 18012.613641437583283, 23181.017741741678037, 0, 18022.615092654374166, 23191.383041440687521, 0, 18032.616543871165049, 23201.748133517765382, 0, 18042.617995087955933, 23212.113018209496659, 0, 18052.619446304746816, 23222.477695752058935, 0, 18062.6208975215377, 23232.842166381229617, 0, 18072.622348738328583, 23243.206430332385935, 0, 18082.623799955119466, 23253.570487840497663, 0, 18092.62525117191035, 23263.934339140141674, 0, 18102.626702388701233, 23274.297984465491027, 0, 18112.628153605492116, 23284.661424050322239, 0, 18122.629604822283, 23295.02465812801529, 0, 18132.631056039073883, 23305.387686931549979, 0, 18142.632507255864766, 23315.750510693513206, 0, 18152.63395847265565, 23326.113129646098969, 0, 18162.635409689446533, 23336.475544021104724, 0, 18172.636860906237416, 23346.837754049935029, 0, 18182.6383121230283, 23357.199759963605175, 0, 18192.639763339819183, 23367.561561992733914, 0, 18202.641214556610066, 23377.923160367554374, 0, 18212.64266577340095, 23388.284555317906779, 0, 18222.644116990191833, 23398.645747073249368, 0, 18232.645568206982716, 23409.006735862643836, 0, 18242.6470194237736, 23419.367521914773533, 0, 18252.648470640564483, 23429.728105457928905, 0, 18262.649921857355366, 23440.088486720018409, 0, 18272.65137307414625, 23450.448665928568516, 0, 18282.652824290937133, 23460.808643310720072, 0, 18292.654275507728016, 23471.168419093228295, 0, 18302.6557267245189, 23481.527993502473691, 0, 18312.657177941309783, 23491.887366764451144, 0, 18322.658629158100666, 23502.246539104777185, 0, 18332.66008037489155, 23512.605510748689994, 0, 18342.661531591682433, 23522.964281921045767, 0, 18352.662982808473316, 23533.322852846329624, 0, 18362.6644340252642, 23543.681223748644697, 0, 18372.665885242055083, 23554.039394851723046, 0, 18382.667336458845966, 23564.397366378918377, 0, 18392.66878767563685, 23574.75513855320969, 0, 18402.670238892427733, 23585.112711597204907, 0, 18412.671690109218616, 23595.470085733140877, 0, 18422.6731413260095, 23605.827261182879738, 0, 18432.674592542800383, 23616.184238167916192, 0, 18442.676043759591266, 23626.541016909373866, 0, 18452.67749497638215, 23636.897597628005315, 0, 18462.678946193173033, 23647.253980544199294, 0, 18472.680397409963916, 23657.610165877973486, 0, 18482.6818486267548, 23667.966153848978138, 0, 18492.683299843545683, 23678.321944676503335, 0, 18502.684751060336566, 23688.677538579468091, 0, 18512.68620227712745, 23699.032935776431259, 0, 18522.687653493918333, 23709.388136485584255, 0, 18532.689104710709216, 23719.743140924761974, 0, 18542.6905559275001, 23730.097949311431876, 0, 18552.692007144290983, 23740.452561862704897, 0, 18562.693458361081866, 23750.806978795328178, 0, 18572.69490957787275, 23761.161200325692334, 0, 18582.696360794663633, 23771.515226669827825, 0, 18592.697812011454516, 23781.869058043404948, 0, 18602.6992632282454, 23792.222694661744754, 0, 18612.700714445036283, 23802.576136739804497, 0, 18622.702165661827166, 23812.929384492188547, 0, 18632.70361687861805, 23823.282438133148389, 0, 18642.705068095408933, 23833.635297876582626, 0, 18652.706519312199816, 23843.987963936029701, 0, 18662.7079705289907, 23854.340436524682445, 0, 18672.709421745781583, 23864.692715855384449, 0, 18682.710872962572466, 23875.04480214061914, 0, 18692.71232417936335, 23885.396695592527976, 0, 18702.713775396154233, 23895.748396422899532, 0, 18712.715226612945116, 23906.099904843176773, 0, 18722.716677829736, 23916.451221064449783, 0, 18732.718129046526883, 23926.802345297466672, 0, 18742.719580263317766, 23937.153277752629947, 0, 18752.72103148010865, 23947.504018639992864, 0, 18762.722482696899533, 23957.854568169266713, 0, 18772.723933913690416, 23968.204926549820811, 0, 18782.7253851304813, 23978.555093990675232, 0, 18792.726836347272183, 23988.905070700511715, 0, 18802.728287564063066, 23999.25485688767003, 0, 18812.72973878085395, 24009.604452760147979, 0, 18822.731189997644833, 24019.953858525608666, 0, 18832.732641214435716, 24030.303074391365953, 0, 18842.7340924312266, 24040.652100564402645, 0, 18852.735543648017483, 24051.000937251363212, 0, 18862.736994864808366, 24061.349584658550157, 0, 18872.73844608159925, 24071.698042991931288, 0, 18882.739897298390133, 24082.046312457143358, 0, 18892.741348515181016, 24092.394393259484787, 0, 18902.7427997319719, 24102.742285603915661, 0, 18912.744250948762783, 24113.089989695068653, 0, 18922.745702165553666, 24123.437505737241736, 0, 18932.74715338234455, 24133.784833934401831, 0, 18942.748604599135433, 24144.131974490181165, 0, 18952.750055815926316, 24154.478927607884543, 0, 18962.7515070327172, 24164.825693490482081, 0, 18972.752958249508083, 24175.172272340620111, 0, 18982.754409466298966, 24185.518664360617549, 0, 18992.75586068308985, 24195.864869752458617, 0, 19002.757311899880733, 24206.210888717807393, 0, 19012.758763116671616, 24216.556721457993262, 0, 19022.7602143334625, 24226.902368174029107, 0, 19032.761665550253383, 24237.247829066596751, 0, 19042.763116767044266, 24247.593104336057877, 0, 19052.76456798383515, 24257.93819418244675, 0, 19062.766019200626033, 24268.283098805477493, 0, 19072.767470417416916, 24278.627818404540449, 0, 19082.7689216342078, 24288.972353178702178, 0, 19092.770372850998683, 24299.316703326716379, 0, 19102.771824067789566, 24309.66086904700569, 0, 19112.77327528458045, 24320.004850537683524, 0, 19122.774726501371333, 24330.348647996539512, 0, 19132.776177718162216, 24340.692261621043144, 0, 19142.7776289349531, 24351.035691608351044, 0, 19152.779080151743983, 24361.378938155299693, 0, 19162.780531368534866, 24371.722001458409068, 0, 19172.78198258532575, 24382.064881713889918, 0, 19182.783433802116633, 24392.407579117632849, 0, 19192.784885018907516, 24402.750093865211966, 0, 19202.7863362356984, 24413.092426151895779, 0, 19212.787787452489283, 24423.434576172636298, 0, 19222.789238669280167, 24433.776544122069026, 0, 19232.79068988607105, 24444.118330194523878, 0, 19242.792141102861933, 24454.459934584021539, 0, 19252.793592319652817, 24464.801357484266191, 0, 19262.7950435364437, 24475.142599088656425, 0, 19272.796494753234583, 24485.483659590285242, 0, 19282.797945970025467, 24495.82453918192914, 0, 19292.79939718681635, 24506.1652380560663, 0, 19302.800848403607233, 24516.505756404862041, 0, 19312.802299620398117, 24526.846094420176087, 0, 19322.803750837189, 24537.186252293566213, 0, 19332.805202053979883, 24547.526230216284603, 0, 19342.806653270770767, 24557.86602837927785, 0, 19352.80810448756165, 24568.205646973186958, 0, 19362.809555704352533, 24578.545086188354617, 0, 19372.811006921143417, 24588.884346214814286, 0, 19382.8124581379343, 24599.223427242308389, 0, 19392.813909354725183, 24609.562329460270121, 0, 19402.815360571516067, 24619.901053057834361, 0, 19412.81681178830695, 24630.239598223837675, 0, 19422.818263005097833, 24640.577965146814677, 0, 19432.819714221888717, 24650.916154015005304, 0, 19442.8211654386796, 24661.25416501635118, 0, 19452.822616655470483, 24671.591998338495614, 0, 19462.824067872261367, 24681.9296541687836, 0, 19472.82551908905225, 24692.267132694265456, 0, 19482.826970305843133, 24702.604434101696825, 0, 19492.828421522634017, 24712.94155857754231, 0, 19502.8298727394249, 24723.278506307964562, 0, 19512.831323956215783, 24733.615277478838834, 0, 19522.832775173006667, 24743.951872275742062, 0, 19532.83422638979755, 24754.28829088396742, 0, 19542.835677606588433, 24764.624533488509769, 0, 19552.837128823379317, 24774.960600274072931, 0, 19562.8385800401702, 24785.296491425076965, 0, 19572.840031256961083, 24795.632207125643617, 0, 19582.841482473751967, 24805.967747559610871, 0, 19592.84293369054285, 24816.30311291052567, 0, 19602.844384907333733, 24826.638303361647559, 0, 19612.845836124124617, 24836.973319095948682, 0, 19622.8472873409155, 24847.308160296117421, 0, 19632.848738557706383, 24857.64282714455112, 0, 19642.850189774497267, 24867.977319823366997, 0, 19652.85164099128815, 24878.311638514391234, 0, 19662.853092208079033, 24888.645783399169886, 0, 19672.854543424869917, 24898.979754658965248, 0, 19682.8559946416608, 24909.313552474755852, 0, 19692.857445858451683, 24919.647177027232829, 0, 19702.858897075242567, 24929.980628496814461, 0, 19712.86034829203345, 24940.313907063627994, 0, 19722.861799508824333, 24950.647012907527824, 0, 19732.863250725615217, 24960.979946208084584, 0, 19742.8647019424061, 24971.312707144585147, 0, 19752.866153159196983, 24981.645295896047173, 0, 19762.867604375987867, 24991.977712641200924, 0, 19772.86905559277875, 25002.309957558503811, 0, 19782.870506809569633, 25012.642030826133123, 0, 19792.871958026360517, 25022.973932621989661, 0, 19802.8734092431514, 25033.305663123701379, 0, 19812.874860459942283, 25043.637222508616105, 0, 19822.876311676733167, 25053.96861095380882, 0, 19832.87776289352405, 25064.299828636078018, 0, 19842.879214110314933, 25074.630875731949345, 0, 19852.880665327105817, 25084.961752417679236, 0, 19862.8821165438967, 25095.292458869244001, 0, 19872.883567760687583, 25105.62299526235438, 0, 19882.885018977478467, 25115.953361772444623, 0, 19892.88647019426935, 25126.283558574679773, 0, 19902.887921411060233, 25136.613585843955661, 0, 19912.889372627851117, 25146.94344375489527, 0, 19922.890823844642, 25157.273132481852372, 0, 19932.892275061432883, 25167.602652198915166, 0, 19942.893726278223767, 25177.932003079899005, 0, 19952.89517749501465, 25188.261185298353666, 0, 19962.896628711805533, 25198.590199027563358, 0, 19972.898079928596417, 25208.919044440543075, 0, 19982.8995311453873, 25219.24772171004588, 0, 19992.900982362178183, 25229.576231008551986, 0, 20002.902433578969067, 25239.904572508279671, 0, 20012.90388479575995, 25250.232746381185279, 0, 20022.905336012550833, 25260.560752798959584, 0, 20032.906787229341717, 25270.888591933031421, 0, 20042.9082384461326, 25281.216263954564056, 0, 20052.909689662923483, 25291.543769034458819, 0, 20062.911140879714367, 25301.871107343355106, 0, 20072.91259209650525, 25312.198279051630379, 0, 20082.914043313296133, 25322.525284329403803, 0, 20092.915494530087017, 25332.852123346532608, 0, 20102.9169457468779, 25343.178796272615728, 0, 20112.918396963668783, 25353.5053032769938, 0, 20122.919848180459667, 25363.831644528745528, 0, 20132.92129939725055, 25374.157820196691318, 0, 20142.922750614041433, 25384.483830449396919, 0, 20152.924201830832317, 25394.809675455169781, 0, 20162.9256530476232, 25405.135355382059061, 0, 20172.927104264414083, 25415.460870397862891, 0, 20182.928555481204967, 25425.786220670117473, 0, 20192.93000669799585, 25436.111406366111623, 0, 20202.931457914786733, 25446.436427652872226, 0, 20212.932909131577617, 25456.761284697175142, 0, 20222.9343603483685, 25467.085977665541577, 0, 20232.935811565159383, 25477.410506724241714, 0, 20242.937262781950267, 25487.734872039294714, 0, 20252.93871399874115, 25498.059073776465084, 0, 20262.940165215532033, 25508.383112101266306, 0, 20272.941616432322917, 25518.706987178960844, 0, 20282.9430676491138, 25529.030699174560141, 0, 20292.944518865904683, 25539.354248252828256, 0, 20302.945970082695567, 25549.67763457827823, 0, 20312.94742129948645, 25560.000858315175719, 0, 20322.948872516277333, 25570.323919627535361, 0, 20332.950323733068217, 25580.646818679124408, 0, 20342.9517749498591, 25590.969555633466371, 0, 20352.953226166649983, 25601.2921306538301, 0, 20362.954677383440867, 25611.614543903247977, 0, 20372.95612860023175, 25621.936795544501365, 0, 20382.957579817022634, 25632.258885740124242, 0, 20392.959031033813517, 25642.580814652410481, 0, 20402.9604822506044, 25652.902582443402935, 0, 20412.961933467395284, 25663.224189274907985, 0, 20422.963384684186167, 25673.545635308484634, 0, 20432.96483590097705, 25683.866920705448138, 0, 20442.966287117767934, 25694.188045626877283, 0, 20452.967738334558817, 25704.509010233599838, 0, 20462.9691895513497, 25714.829814686207101, 0, 20472.970640768140584, 25725.150459145050263, 0, 20482.972091984931467, 25735.470943770236772, 0, 20492.97354320172235, 25745.791268721637607, 0, 20502.974994418513234, 25756.111434158880002, 0, 20512.976445635304117, 25766.431440241358359, 0, 20522.977896852095, 25776.751287128219701, 0, 20532.979348068885884, 25787.070974978381855, 0, 20542.980799285676767, 25797.390503950518905, 0, 20552.98225050246765, 25807.709874203072104, 0, 20562.983701719258534, 25818.02908589423896, 0, 20572.985152936049417, 25828.348139181991428, 0, 20582.9866041528403, 25838.667034224054078, 0, 20592.988055369631184, 25848.985771177925926, 0, 20602.989506586422067, 25859.304350200865883, 0, 20612.99095780321295, 25869.622771449900029, 0, 20622.992409020003834, 25879.94103508182161, 0, 20632.993860236794717, 25890.25914125318377, 0, 20642.9953114535856, 25900.577090120317735, 0, 20652.996762670376484, 25910.894881839314621, 0, 20662.998213887167367, 25921.212516566032718, 0, 20672.99966510395825, 25931.52999445610476, 0, 20683.001116320749134, 25941.847315664927009, 0, 20693.002567537540017, 25952.16448034766654, 0, 20703.0040187543309, 25962.481488659261231, 0, 20713.005469971121784, 25972.798340754419769, 0, 20723.006921187912667, 25983.115036787621648, 0, 20733.00837240470355, 25993.431576913113531, 0, 20743.009823621494434, 26003.747961284916528, 0, 20753.011274838285317, 26014.064190056822554, 0, 20763.0127260550762, 26024.38026338239797, 0, 20773.014177271867084, 26034.696181414983585, 0, 20783.015628488657967, 26045.011944307687372, 0, 20793.01707970544885, 26055.327552213395393, 0, 20803.018530922239734, 26065.643005284768151, 0, 20813.019982139030617, 26075.958303674244235, 0, 20823.0214333558215, 26086.273447534029401, 0, 20833.022884572612384, 26096.588437016107491, 0, 20843.024335789403267, 26106.903272272244067, 0, 20853.02578700619415, 26117.217953453971859, 0, 20863.027238222985034, 26127.532480712608958, 0, 20873.028689439775917, 26137.8468541992479, 0, 20883.0301406565668, 26148.161074064759305, 0, 20893.031591873357684, 26158.475140459788236, 0, 20903.033043090148567, 26168.789053534765117, 0, 20913.03449430693945, 26179.102813439894817, 0, 20923.035945523730334, 26189.416420325160288, 0, 20933.037396740521217, 26199.729874340329843, 0, 20943.0388479573121, 26210.043175634949876, 0, 20953.040299174102984, 26220.356324358344864, 0, 20963.041750390893867, 26230.669320659624645, 0, 20973.04320160768475, 26240.982164687677141, 0, 20983.044652824475634, 26251.294856591171992, 0, 20993.046104041266517, 26261.607396518567839, 0, 21003.0475552580574, 26271.919784618101403, 0, 21013.049006474848284, 26282.232021037791128, 0, 21023.050457691639167, 26292.544105925440817, 0, 21033.05190890843005, 26302.856039428639633, 0, 21043.053360125220934, 26313.167821694762097, 0, 21053.054811342011817, 26323.479452870968089, 0, 21063.0562625588027, 26333.790933104199212, 0, 21073.057713775593584, 26344.102262541182427, 0, 21083.059164992384467, 26354.41344132843733, 0, 21093.06061620917535, 26364.724469612265239, 0, 21103.062067425966234, 26375.035347538756469, 0, 21113.063518642757117, 26385.346075253786694, 0, 21123.064969859548, 26395.656652903024224, 0, 21133.066421076338884, 26405.967080631919089, 0, 21143.067872293129767, 26416.277358585717593, 0, 21153.06932350992065, 26426.587486909447762, 0, 21163.070774726711534, 26436.897465747933893, 0, 21173.072225943502417, 26447.207295245782007, 0, 21183.0736771602933, 26457.516975547398033, 0, 21193.075128377084184, 26467.826506796973263, 0, 21203.076579593875067, 26478.135889138491621, 0, 21213.07803081066595, 26488.445122715729667, 0, 21223.079482027456834, 26498.75420767225296, 0, 21233.080933244247717, 26509.063144151419692, 0, 21243.0823844610386, 26519.37193229638433, 0, 21253.083835677829484, 26529.680572250093974, 0, 21263.085286894620367, 26539.989064155284723, 0, 21273.08673811141125, 26550.297408154492587, 0, 21283.088189328202134, 26560.605604390042572, 0, 21293.089640544993017, 26570.913653004059597, 0, 21303.0910917617839, 26581.221554138457577, 0, 21313.092542978574784, 26591.529307934953977, 0, 21323.093994195365667, 26601.836914535055257, 0, 21333.09544541215655, 26612.144374080067792, 0, 21343.096896628947434, 26622.451686711094226, 0, 21353.098347845738317, 26632.758852569037117, 0, 21363.0997990625292, 26643.06587179458802, 0, 21373.101250279320084, 26653.372744528245676, 0, 21383.102701496110967, 26663.679470910301461, 0, 21393.10415271290185, 26673.986051080850302, 0, 21403.105603929692734, 26684.29248517977976, 0, 21413.107055146483617, 26694.598773346780945, 0, 21423.1085063632745, 26704.904915721348516, 0, 21433.109957580065384, 26715.210912442769768, 0, 21443.111408796856267, 26725.516763650135545, 0, 21453.11286001364715, 26735.822469482336601, 0, 21463.114311230438034, 26746.128030078067241, 0, 21473.115762447228917, 26756.433445575825317, 0, 21483.1172136640198, 26766.738716113908595, 0, 21493.118664880810684, 26777.043841830414749, 0, 21503.120116097601567, 26787.348822863248643, 0, 21513.12156731439245, 26797.653659350115049, 0, 21523.123018531183334, 26807.958351428522292, 0, 21533.124469747974217, 26818.262899235785881, 0, 21543.125920964765101, 26828.567302909024875, 0, 21553.127372181555984, 26838.871562585158244, 0, 21563.128823398346867, 26849.175678400919423, 0, 21573.130274615137751, 26859.479650492838118, 0, 21583.131725831928634, 26869.783478997254861, 0, 21593.133177048719517, 26880.087164050313731, 0, 21603.134628265510401, 26890.390705787969637, 0, 21613.136079482301284, 26900.694104345981032, 0, 21623.137530699092167, 26910.997359859913558, 0, 21633.138981915883051, 26921.300472465140047, 0, 21643.140433132673934, 26931.60344229684415, 0, 21653.141884349464817, 26941.906269490016712, 0, 21663.143335566255701, 26952.208954179455759, 0, 21673.144786783046584, 26962.511496499770146, 0, 21683.146237999837467, 26972.813896585375915, 0, 21693.147689216628351, 26983.116154570503568, 0, 21703.149140433419234, 26993.418270589190797, 0, 21713.150591650210117, 27003.720244775286119, 0, 21723.152042867001001, 27014.022077262448875, 0, 21733.153494083791884, 27024.32376818414923, 0, 21743.154945300582767, 27034.625317673671816, 0, 21753.156396517373651, 27044.926725864108448, 0, 21763.157847734164534, 27055.227992888365407, 0, 21773.159298950955417, 27065.529118879163434, 0, 21783.160750167746301, 27075.830103969034099, 0, 21793.162201384537184, 27086.130948290323431, 0, 21803.163652601328067, 27096.431651975191926, 0, 21813.165103818118951, 27106.73221515561454, 0, 21823.166555034909834, 27117.032637963377056, 0, 21833.168006251700717, 27127.332920530083356, 0, 21843.169457468491601, 27137.633062987148151, 0, 21853.170908685282484, 27147.933065465807886, 0, 21863.172359902073367, 27158.232928097113472, 0, 21873.173811118864251, 27168.532651011930284, 0, 21883.175262335655134, 27178.832234340938157, 0, 21893.176713552446017, 27189.131678214635031, 0, 21903.178164769236901, 27199.43098276334058, 0, 21913.179615986027784, 27209.730148117185308, 0, 21923.181067202818667, 27220.029174406121456, 0, 21933.182518419609551, 27230.328061759919365, 0, 21943.183969636400434, 27240.626810308167478, 0, 21953.185420853191317, 27250.92542018027234, 0, 21963.186872069982201, 27261.223891505462234, 0, 21973.188323286773084, 27271.522224412779906, 0, 21983.189774503563967, 27281.820419031093479, 0, 21993.191225720354851, 27292.118475489089178, 0, 22003.192676937145734, 27302.416393915274966, 0, 22013.194128153936617, 27312.714174437976908, 0, 22023.195579370727501, 27323.011817185342807, 0, 22033.197030587518384, 27333.309322285342205, 0, 22043.198481804309267, 27343.606689865770022, 0, 22053.199933021100151, 27353.903920054239279, 0, 22063.201384237891034, 27364.201012978188373, 0, 22073.202835454681917, 27374.497968764877442, 0, 22083.204286671472801, 27384.794787541388359, 0, 22093.205737888263684, 27395.09146943462838, 0, 22103.207189105054567, 27405.388014571330132, 0, 22113.208640321845451, 27415.684423078044347, 0, 22123.210091538636334, 27425.980695081154408, 0, 22133.211542755427217, 27436.276830706861801, 0, 22143.212993972218101, 27446.572830081197026, 0, 22153.214445189008984, 27456.868693330015958, 0, 22163.215896405799867, 27467.164420578996214, 0, 22173.217347622590751, 27477.460011953648063, 0, 22183.218798839381634, 27487.755467579303513, 0, 22193.220250056172517, 27498.050787581119948, 0, 22203.221701272963401, 27508.345972084087407, 0, 22213.223152489754284, 27518.641021213021304, 0, 22223.224603706545167, 27528.935935092562431, 0, 22233.226054923336051, 27539.230713847180596, 0, 22243.227506140126934, 27549.525357601174619, 0, 22253.228957356917817, 27559.819866478672338, 0, 22263.230408573708701, 27570.114240603630606, 0, 22273.231859790499584, 27580.408480099835288, 0, 22283.233311007290467, 27590.702585090901266, 0, 22293.234762224081351, 27600.996555700272438, 0, 22303.236213440872234, 27611.290392051225353, 0, 22313.237664657663117, 27621.584094266865577, 0, 22323.239115874454001, 27631.877662470131327, 0, 22333.240567091244884, 27642.171096783789835, 0, 22343.242018308035767, 27652.464397330440988, 0, 22353.243469524826651, 27662.757564232517325, 0, 22363.244920741617534, 27673.050597612280399, 0, 22373.246371958408417, 27683.343497591824416, 0, 22383.247823175199301, 27693.636264293079876, 0, 22393.249274391990184, 27703.928897837809927, 0, 22403.250725608781067, 27714.221398347606737, 0, 22413.252176825571951, 27724.513765943898761, 0, 22423.253628042362834, 27734.806000747950748, 0, 22433.255079259153717, 27745.098102880856459, 0, 22443.256530475944601, 27755.390072463549586, 0, 22453.257981692735484, 27765.681909616796474, 0, 22463.259432909526367, 27775.973614461196121, 0, 22473.260884126317251, 27786.265187117183814, 0, 22483.262335343108134, 27796.556627705034771, 0, 22493.263786559899017, 27806.847936344856862, 0, 22503.265237776689901, 27817.139113156594249, 0, 22513.266688993480784, 27827.430158260031021, 0, 22523.268140210271667, 27837.721071774780285, 0, 22533.269591427062551, 27848.011853820302349, 0, 22543.271042643853434, 27858.30250451588654, 0, 22553.272493860644317, 27868.593023980665748, 0, 22563.273945077435201, 27878.88341233360552, 0, 22573.275396294226084, 27889.173669693518605, 0, 22583.276847511016967, 27899.463796179046767, 0, 22593.278298727807851, 27909.753791908675339, 0, 22603.279749944598734, 27920.043657000729581, 0, 22613.281201161389617, 27930.333391573371046, 0, 22623.282652378180501, 27940.62299574460485, 0, 22633.284103594971384, 27950.912469632276043, 0, 22643.285554811762267, 27961.2018133540696, 0, 22653.287006028553151, 27971.491027027506789, 0, 22663.288457245344034, 27981.780110769956082, 0, 22673.289908462134917, 27992.069064698622242, 0, 22683.291359678925801, 28002.357888930557237, 0, 22693.292810895716684, 28012.646583582649328, 0, 22703.294262112507568, 28022.935148771630338, 0, 22713.295713329298451, 28033.2235846140793, 0, 22723.297164546089334, 28043.511891226411535, 0, 22733.298615762880218, 28053.800068724885932, 0, 22743.300066979671101, 28064.088117225608585, 0, 22753.301518196461984, 28074.376036844529153, 0, 22763.302969413252868, 28084.663827697437227, 0, 22773.304420630043751, 28094.951489899965964, 0, 22783.305871846834634, 28105.239023567599361, 0, 22793.307323063625518, 28115.526428815661347, 0, 22803.308774280416401, 28125.813705759319419, 0, 22813.310225497207284, 28136.100854513591912, 0, 22823.311676713998168, 28146.387875193337095, 0, 22833.313127930789051, 28156.674767913260439, 0, 22843.314579147579934, 28166.961532787914621, 0, 22853.316030364370818, 28177.248169931699522, 0, 22863.317481581161701, 28187.534679458862229, 0, 22873.318932797952584, 28197.821061483489757, 0, 22883.320384014743468, 28208.107316119523603, 0, 22893.321835231534351, 28218.393443480752467, 0, 22903.323286448325234, 28228.679443680808618, 0, 22913.324737665116118, 28238.965316833175166, 0, 22923.326188881907001, 28249.251063051182427, 0, 22933.327640098697884, 28259.536682448007923, 0, 22943.329091315488768, 28269.822175136683654, 0, 22953.330542532279651, 28280.107541230081551, 0, 22963.331993749070534, 28290.392780840931664, 0, 22973.333444965861418, 28300.677894081807608, 0, 22983.334896182652301, 28310.962881065137481, 0, 22993.336347399443184, 28321.247741903196584, 0, 23003.337798616234068, 28331.532476708107424, 0, 23013.339249833024951, 28341.817085591850628, 0, 23023.340701049815834, 28352.101568666254025, 0, 23033.342152266606718, 28362.385926042996289, 0, 23043.343603483397601, 28372.670157833606936, 0, 23053.345054700188484, 28382.954264149469964, 0, 23063.346505916979368, 28393.238245101816574, 0, 23073.347957133770251, 28403.522100801736087, 0, 23083.349408350561134, 28413.80583136016503, 0, 23093.350859567352018, 28424.089436887898046, 0, 23103.352310784142901, 28434.372917495576985, 0, 23113.353762000933784, 28444.656273293698177, 0, 23123.355213217724668, 28454.939504392616072, 0, 23133.356664434515551, 28465.222610902535962, 0, 23143.358115651306434, 28475.505592933517619, 0, 23153.359566868097318, 28485.788450595475297, 0, 23163.361018084888201, 28496.071183998174092, 0, 23173.362469301679084, 28506.353793251240859, 0, 23183.363920518469968, 28516.636278464149655, 0, 23193.365371735260851, 28526.918639746236295, 0, 23203.366822952051734, 28537.200877206691075, 0, 23213.368274168842618, 28547.482990954555135, 0, 23223.369725385633501, 28557.764981098731369, 0, 23233.371176602424384, 28568.046847747977154, 0, 23243.372627819215268, 28578.328591010907985, 0, 23253.374079036006151, 28588.610210995993839, 0, 23263.375530252797034, 28598.89170781156281, 0, 23273.376981469587918, 28609.173081565797474, 0, 23283.378432686378801, 28619.454332366745803, 0, 23293.379883903169684, 28629.73546032230297, 0, 23303.381335119960568, 28640.016465540233185, 0, 23313.382786336751451, 28650.29734812814786, 0, 23323.384237553542334, 28660.578108193527441, 0, 23333.385688770333218, 28670.858745843706856, 0, 23343.387139987124101, 28681.139261185875512, 0, 23353.388591203914984, 28691.419654327091848, 0, 23363.390042420705868, 28701.699925374265149, 0, 23373.391493637496751, 28711.980074434166454, 0, 23383.392944854287634, 28722.260101613432198, 0, 23393.394396071078518, 28732.540007018553297, 0, 23403.395847287869401, 28742.819790755886061, 0, 23413.397298504660284, 28753.099452931641281, 0, 23423.398749721451168, 28763.378993651895144, 0, 23433.400200938242051, 28773.658413022585592, 0, 23443.401652155032934, 28783.937711149508687, 0, 23453.403103371823818, 28794.216888138325885, 0, 23463.404554588614701, 28804.4959440945604, 0, 23473.406005805405584, 28814.774879123593564, 0, 23483.407457022196468, 28825.053693330675742, 0, 23493.408908238987351, 28835.332386820915417, 0, 23503.410359455778234, 28845.61095969928283, 0, 23513.411810672569118, 28855.889412070613616, 0, 23523.413261889360001, 28866.167744039608806, 0, 23533.414713106150884, 28876.445955710831186, 0, 23543.416164322941768, 28886.724047188708937, 0, 23553.417615539732651, 28897.002018577531999, 0, 23563.419066756523534, 28907.279869981452066, 0, 23573.420517973314418, 28917.557601504493505, 0, 23583.421969190105301, 28927.8352132505388, 0, 23593.423420406896184, 28938.112705323339469, 0, 23603.424871623687068, 28948.390077826508787, 0, 23613.426322840477951, 28958.66733086352906, 0, 23623.427774057268834, 28968.94446453774799, 0, 23633.429225274059718, 28979.221478952378675, 0, 23643.430676490850601, 28989.498374210495967, 0, 23653.432127707641484, 28999.775150415047392, 0, 23663.433578924432368, 29010.051807668845868, 0, 23673.435030141223251, 29020.328346074569708, 0, 23683.436481358014134, 29030.604765734766261, 0, 23693.437932574805018, 29040.881066751848266, 0, 23703.439383791595901, 29051.157249228097498, 0, 23713.440835008386784, 29061.433313265661127, 0, 23723.442286225177668, 29071.709258966558991, 0, 23733.443737441968551, 29081.985086432676326, 0, 23743.445188658759434, 29092.260795765767398, 0, 23753.446639875550318, 29102.536387067455507, 0, 23763.448091092341201, 29112.811860439229349, 0, 23773.449542309132084, 29123.087215982453927, 0, 23783.450993525922968, 29133.362453798356, 0, 23793.452444742713851, 29143.637573988038639, 0, 23803.453895959504734, 29153.912576652473945, 0, 23813.455347176295618, 29164.187461892499414, 0, 23823.456798393086501, 29174.462229808825214, 0, 23833.458249609877385, 29184.736880502030544, 0, 23843.459700826668268, 29195.011414072570915, 0, 23853.461152043459151, 29205.285830620770867, 0, 23863.462603260250035, 29215.560130246820336, 0, 23873.464054477040918, 29225.834313050785568, 0, 23883.465505693831801, 29236.108379132605478, 0, 23893.466956910622685, 29246.382328592091653, 0, 23903.468408127413568, 29256.656161528921075, 0, 23913.469859344204451, 29266.929878042647033, 0, 23923.471310560995335, 29277.203478232699126, 0, 23933.472761777786218, 29287.476962198375986, 0, 23943.474212994577101, 29297.750330038848915, 0, 23953.475664211367985, 29308.023581853161886, 0, 23963.477115428158868, 29318.296717740231543, 0, 23973.478566644949751, 29328.569737798854476, 0, 23983.480017861740635, 29338.84264212769267, 0, 23993.481469078531518, 29349.115430825288058, 0, 24003.482920295322401, 29359.388103990055242, 0, 24013.484371512113285, 29369.660661720281496, 0, 24023.485822728904168, 29379.933104114134039, 0, 24033.487273945695051, 29390.205431269645487, 0, 24043.488725162485935, 29400.477643284735677, 0, 24053.490176379276818, 29410.749740257189842, 0, 24063.491627596067701, 29421.021722284669522, 0, 24073.493078812858585, 29431.293589464719844, 0, 24083.494530029649468, 29441.565341894754965, 0, 24093.495981246440351, 29451.836979672065354, 0, 24103.497432463231235, 29462.108502893821424, 0, 24113.498883680022118, 29472.379911657069897, 0, 24123.500334896813001, 29482.651206058730168, 0, 24133.501786113603885, 29492.922386195601575, 0, 24143.503237330394768, 29503.193452164363407, 0, 24153.504688547185651, 29513.46440406156762, 0, 24163.506139763976535, 29523.735241983642482, 0, 24173.507590980767418, 29534.005966026899841, 0, 24183.509042197558301, 29544.27657628752786, 0, 24193.510493414349185, 29554.547072861591005, 0, 24203.511944631140068, 29564.817455845033692, 0, 24213.513395847930951, 29575.087725333676644, 0, 24223.514847064721835, 29585.357881423224171, 0, 24233.516298281512718, 29595.627924209253251, 0, 24243.517749498303601, 29605.897853787224449, 0, 24253.519200715094485, 29616.167670252478274, 0, 24263.520651931885368, 29626.437373700235185, 0, 24273.522103148676251, 29636.706964225591946, 0, 24283.523554365467135, 29646.976441923525272, 0, 24293.525005582258018, 29657.245806888899097, 0, 24303.526456799048901, 29667.515059216450027, 0, 24313.527908015839785, 29677.784199000798253, 0, 24323.529359232630668, 29688.053226336443913, 0, 24333.530810449421551, 29698.322141317774367, 0, 24343.532261666212435, 29708.590944039049646, 0, 24353.533712883003318, 29718.859634594413365, 0, 24363.535164099794201, 29729.128213077892724, 0, 24373.536615316585085, 29739.396679583398509, 0, 24383.538066533375968, 29749.665034204721451, 0, 24393.539517750166851, 29759.933277035532228, 0, 24403.540968966957735, 29770.201408169388742, 0, 24413.542420183748618, 29780.46942769972884, 0, 24423.543871400539501, 29790.737335719873954, 0, 24433.545322617330385, 29801.005132323025464, 0, 24443.546773834121268, 29811.272817602271971, 0, 24453.548225050912151, 29821.540391650585661, 0, 24463.549676267703035, 29831.807854560818669, 0, 24473.551127484493918, 29842.075206425710348, 0, 24483.552578701284801, 29852.342447337883641, 0, 24493.554029918075685, 29862.609577389845072, 0, 24503.555481134866568, 29872.87659667398475, 0, 24513.556932351657451, 29883.143505282576371, 0, 24523.558383568448335, 29893.410303307784488, 0, 24533.559834785239218, 29903.676990841649967, 0, 24543.561286002030101, 29913.94356797610817, 0, 24553.562737218820985, 29924.210034802970767, 0, 24563.564188435611868, 29934.476391413940291, 0, 24573.565639652402751, 29944.742637900606496, 0, 24583.567090869193635, 29955.008774354439083, 0, 24593.568542085984518, 29965.274800866798614, 0, 24603.569993302775401, 29975.540717528932873, 0, 24613.571444519566285, 29985.806524431969592, 0, 24623.572895736357168, 29996.072221666931, 0, 24633.574346953148051, 30006.337809324722912, 0, 24643.575798169938935, 30016.603287496134726, 0, 24653.577249386729818, 30026.868656271850341, 0, 24663.578700603520701, 30037.133915742433601, 0, 24673.580151820311585, 30047.399065998342849, 0, 24683.581603037102468, 30057.664107129920012, 0, 24693.583054253893351, 30067.92903922739788, 0, 24703.584505470684235, 30078.193862380892824, 0, 24713.585956687475118, 30088.458576680412079, 0, 24723.587407904266001, 30098.72318221585374, 0, 24733.588859121056885, 30108.987679077003122, 0, 24743.590310337847768, 30119.252067353532766, 0, 24753.591761554638651, 30129.516347135006072, 0, 24763.593212771429535, 30139.780518510873662, 0, 24773.594663988220418, 30150.044581570477021, 0, 24783.596115205011301, 30160.308536403048493, 0, 24793.597566421802185, 30170.572383097711281, 0, 24803.599017638593068, 30180.836121743472177, 0, 24813.600468855383951, 30191.099752429236105, 0, 24823.601920072174835, 30201.363275243791577, 0, 24833.603371288965718, 30211.62669027582524, 0, 24843.604822505756601, 30221.889997613907326, 0, 24853.606273722547485, 30232.153197346502566, 0, 24863.607724939338368, 30242.416289561966551, 0, 24873.609176156129251, 30252.679274348542094, 0, 24883.610627372920135, 30262.942151794370147, 0, 24893.612078589711018, 30273.204921987478883, 0, 24903.613529806501901, 30283.467585015790974, 0, 24913.614981023292785, 30293.730140967119951, 0, 24923.616432240083668, 30303.992589929170208, 0, 24933.617883456874551, 30314.254931989540637, 0, 24943.619334673665435, 30324.517167235717352, 0, 24953.620785890456318, 30334.779295755088242, 0, 24963.622237107247201, 30345.041317634924781, 0, 24973.623688324038085, 30355.303232962400216, 0, 24983.625139540828968, 30365.565041824575019, 0, 24993.626590757619852, 30375.826744308404159, 0, 25003.628041974410735, 30386.088340500737104, 0, 25013.629493191201618, 30396.349830488314183, 0, 25023.630944407992502, 30406.611214357773861, 0, 25033.632395624783385, 30416.872492195649102, 0, 25043.633846841574268, 30427.133664088360092, 0, 25053.635298058365152, 30437.394730122228793, 0, 25063.636749275156035, 30447.655690383471665, 0, 25073.638200491946918, 30457.916544958196027, 0, 25083.639651708737802, 30468.1772939324037, 0, 25093.641102925528685, 30478.437937391994637, 0, 25103.642554142319568, 30488.698475422763295, 0, 25113.644005359110452, 30498.958908110398625, 0, 25123.645456575901335, 30509.219235540487716, 0, 25133.646907792692218, 30519.47945779850852, 0, 25143.648359009483102, 30529.73957496984076, 0, 25153.649810226273985, 30539.999587139755022, 0, 25163.651261443064868, 30550.259494393423665, 0, 25173.652712659855752, 30560.519296815913549, 0, 25183.654163876646635, 30570.778994492182392, 0, 25193.655615093437518, 30581.038587507093325, 0, 25203.657066310228402, 30591.298075945400342, 0, 25213.658517527019285, 30601.557459891759208, 0, 25223.659968743810168, 30611.81673943072019, 0, 25233.661419960601052, 30622.075914646728052, 0, 25243.662871177391935, 30632.334985624132969, 0, 25253.664322394182818, 30642.59395244717598, 0, 25263.665773610973702, 30652.852815199999895, 0, 25273.667224827764585, 30663.111573966645665, 0, 25283.668676044555468, 30673.370228831048735, 0, 25293.670127261346352, 30683.628779877046327, 0, 25303.671578478137235, 30693.887227188377437, 0, 25313.673029694928118, 30704.145570848671923, 0, 25323.674480911719002, 30714.403810941461415, 0, 25333.675932128509885, 30724.66194755017932, 0, 25343.677383345300768, 30734.91998075815718, 0, 25353.678834562091652, 30745.177910648628313, 0, 25363.680285778882535, 30755.435737304720533, 0, 25373.681736995673418, 30765.693460809463431, 0, 25383.683188212464302, 30775.951081245788373, 0, 25393.684639429255185, 30786.208598696524859, 0, 25403.686090646046068, 30796.466013244400528, 0, 25413.687541862836952, 30806.723324972048431, 0, 25423.688993079627835, 30816.980533961999754, 0, 25433.690444296418718, 30827.237640296687459, 0, 25443.691895513209602, 30837.494644058442645, 0, 25453.693346730000485, 30847.751545329501823, 0, 25463.694797946791368, 30858.008344191996002, 0, 25473.696249163582252, 30868.265040727965243, 0, 25483.697700380373135, 30878.521635019344103, 0, 25493.699151597164018, 30888.778127147976193, 0, 25503.700602813954902, 30899.034517195599619, 0, 25513.702054030745785, 30909.290805243857903, 0, 25523.703505247536668, 30919.546991374299978, 0, 25533.704956464327552, 30929.803075668369274, 0, 25543.706407681118435, 30940.059058207418275, 0, 25553.707858897909318, 30950.314939072701236, 0, 25563.709310114700202, 30960.570718345370551, 0, 25573.710761331491085, 30970.826396106487664, 0, 25583.712212548281968, 30981.081972437012155, 0, 25593.713663765072852, 30991.337447417812655, 0, 25603.715114981863735, 31001.592821129652293, 0, 25613.716566198654618, 31011.848093653206888, 0, 25623.718017415445502, 31022.103265069050394, 0, 25633.719468632236385, 31032.358335457662179, 0, 25643.720919849027268, 31042.613304899427021, 0, 25653.722371065818152, 31052.868173474627838, 0, 25663.723822282609035, 31063.122941263460234, 0, 25673.725273499399918, 31073.377608346021589, 0, 25683.726724716190802, 31083.632174802311056, 0, 25693.728175932981685, 31093.886640712233202, 0, 25703.729627149772568, 31104.141006155598006, 0, 25713.731078366563452, 31114.395271212124499, 0, 25723.732529583354335, 31124.649435961429845, 0, 25733.733980800145218, 31134.903500483043899, 0, 25743.735432016936102, 31145.157464856394654, 0, 25753.736883233726985, 31155.41132916081915, 0, 25763.738334450517868, 31165.665093475563481, 0, 25773.739785667308752, 31175.918757879775512, 0, 25783.741236884099635, 31186.172322452508524, 0, 25793.742688100890518, 31196.425787272728485, 0, 25803.744139317681402, 31206.679152419299498, 0, 25813.745590534472285, 31216.93241797099472, 0, 25823.747041751263168, 31227.185584006496356, 0, 25833.748492968054052, 31237.438650604395662, 0, 25843.749944184844935, 31247.691617843185668, 0, 25853.751395401635818, 31257.944485801264818, 0, 25863.752846618426702, 31268.197254556947883, 0, 25873.754297835217585, 31278.449924188447767, 0, 25883.755749052008468, 31288.702494773890066, 0, 25893.757200268799352, 31298.954966391305788, 0, 25903.758651485590235, 31309.207339118634991, 0, 25913.760102702381118, 31319.459613033726782, 0, 25923.761553919172002, 31329.711788214335684, 0, 25933.763005135962885, 31339.963864738128905, 0, 25943.764456352753768, 31350.215842682675429, 0, 25953.765907569544652, 31360.467722125460568, 0, 25963.767358786335535, 31370.719503143871407, 0, 25973.768810003126418, 31380.971185815207718, 0, 25983.770261219917302, 31391.222770216678327, 0, 25993.771712436708185, 31401.474256425397471, 0, 26003.773163653499068, 31411.725644518395711, 0, 26013.774614870289952, 31421.976934572605387, 0, 26023.776066087080835, 31432.228126664875163, 0, 26033.777517303871718, 31442.479220871959114, 0, 26043.778968520662602, 31452.73021727052037, 0, 26053.780419737453485, 31462.981115937134746, 0, 26063.781870954244368, 31473.231916948290745, 0, 26073.783322171035252, 31483.482620380382286, 0, 26083.784773387826135, 31493.733226309712336, 0, 26093.786224604617018, 31503.983734812500188, 0, 26103.787675821407902, 31514.23414596487055, 0, 26113.789127038198785, 31524.484459842864453, 0, 26123.790578254989668, 31534.734676522431982, 0, 26133.792029471780552, 31544.984796079428634, 0, 26143.793480688571435, 31555.234818589629867, 0, 26153.794931905362319, 31565.484744128716557, 0, 26163.796383122153202, 31575.734572772282263, 0, 26173.797834338944085, 31585.984304595836875, 0, 26183.799285555734969, 31596.233939674795693, 0, 26193.800736772525852, 31606.483478084486705, 0, 26203.802187989316735, 31616.732919900154229, 0, 26213.803639206107619, 31626.982265196955268, 0, 26223.805090422898502, 31637.231514049952239, 0, 26233.806541639689385, 31647.480666534123884, 0, 26243.807992856480269, 31657.729722724365274, 0, 26253.809444073271152, 31667.978682695476891, 0, 26263.810895290062035, 31678.227546522179182, 0, 26273.812346506852919, 31688.476314279101643, 0, 26283.813797723643802, 31698.724986040786462, 0, 26293.815248940434685, 31708.973561881692149, 0, 26303.816700157225569, 31719.222041876189905, 0, 26313.818151374016452, 31729.470426098559983, 0, 26323.819602590807335, 31739.718714623002597, 0, 26333.821053807598219, 31749.966907523630653, 0, 26343.822505024389102, 31760.215004874469741, 0, 26353.823956241179985, 31770.463006749454507, 0, 26363.825407457970869, 31780.710913222443196, 0, 26373.826858674761752, 31790.958724367203104, 0, 26383.828309891552635, 31801.206440257417853, 0, 26393.829761108343519, 31811.454060966683755, 0, 26403.831212325134402, 31821.701586568509811, 0, 26413.832663541925285, 31831.949017136328621, 0, 26423.834114758716169, 31842.196352743478201, 0, 26433.835565975507052, 31852.44359346321653, 0, 26443.837017192297935, 31862.690739368717914, 0, 26453.838468409088819, 31872.937790533069347, 0, 26463.839919625879702, 31883.184747029274149, 0, 26473.841370842670585, 31893.431608930251969, 0, 26483.842822059461469, 31903.678376308838779, 0, 26493.844273276252352, 31913.925049237783242, 0, 26503.845724493043235, 31924.171627789753984, 0, 26513.847175709834119, 31934.418112037335959, 0, 26523.848626926625002, 31944.664502053026808, 0, 26533.850078143415885, 31954.9107979092405, 0, 26543.851529360206769, 31965.156999678310967, 0, 26553.852980576997652, 31975.403107432488468, 0, 26563.854431793788535, 31985.649121243939589, 0, 26573.855883010579419, 31995.895041184747242, 0, 26583.857334227370302, 32006.140867326914304, 0, 26593.858785444161185, 32016.386599742356339, 0, 26603.860236660952069, 32026.632238502905238, 0, 26613.861687877742952, 32036.877783680316497, 0, 26623.863139094533835, 32047.123235346258298, 0, 26633.864590311324719, 32057.368593572322425, 0, 26643.866041528115602, 32067.613858430009714, 0, 26653.867492744906485, 32077.85902999074824, 0, 26663.868943961697369, 32088.104108325875131, 0, 26673.870395178488252, 32098.349093506651116, 0, 26683.871846395279135, 32108.593985604256886, 0, 26693.873297612070019, 32118.838784689789463, 0, 26703.874748828860902, 32129.083490834262193, 0, 26713.876200045651785, 32139.328104108608386, 0, 26723.877651262442669, 32149.572624583684956, 0, 26733.879102479233552, 32159.817052330261504, 0, 26743.880553696024435, 32170.061387419027596, 0, 26753.882004912815319, 32180.305629920596402, 0, 26763.883456129606202, 32190.549779905497417, 0, 26773.884907346397085, 32200.793837444176461, 0, 26783.886358563187969, 32211.037802607006597, 0, 26793.887809779978852, 32221.281675464273576, 0, 26803.889260996769735, 32231.52545608618675, 0, 26813.890712213560619, 32241.7691445428718, 0, 26823.892163430351502, 32252.012740904381644, 0, 26833.893614647142385, 32262.256245240681892, 0, 26843.895065863933269, 32272.499657621661754, 0, 26853.896517080724152, 32282.742978117130406, 0, 26863.897968297515035, 32292.986206796820625, 0, 26873.899419514305919, 32303.229343730377877, 0, 26883.900870731096802, 32313.472388987378508, 0, 26893.902321947887685, 32323.715342637311551, 0, 26903.903773164678569, 32333.958204749593278, 0, 26913.905224381469452, 32344.200975393556291, 0, 26923.906675598260335, 32354.443654638456792, 0, 26933.908126815051219, 32364.686242553470947, 0, 26943.909578031842102, 32374.928739207698527, 0, 26953.911029248632985, 32385.171144670159265, 0, 26963.912480465423869, 32395.413459009796497, 0, 26973.913931682214752, 32405.655682295473525, 0, 26983.915382899005635, 32415.897814595977252, 0, 26993.916834115796519, 32426.139855980014545, 0, 27003.918285332587402, 32436.381806516219513, 0, 27013.919736549378285, 32446.623666273142589, 0, 27023.921187766169169, 32456.865435319257813, 0, 27033.922638982960052, 32467.107113722962822, 0, 27043.924090199750935, 32477.348701552578859, 0, 27053.925541416541819, 32487.590198876350769, 0, 27063.926992633332702, 32497.83160576244336, 0, 27073.928443850123585, 32508.072922278945043, 0, 27083.929895066914469, 32518.314148493871471, 0, 27093.931346283705352, 32528.555284475154622, 0, 27103.932797500496235, 32538.796330290657352, 0, 27113.934248717287119, 32549.037286008158844, 0, 27123.935699934078002, 32559.278151695369161, 0, 27133.937151150868885, 32569.518927419914689, 0, 27143.938602367659769, 32579.759613249352697, 0, 27153.940053584450652, 32590.000209251156775, 0, 27163.941504801241535, 32600.240715492731397, 0, 27173.942956018032419, 32610.481132041404635, 0, 27183.944407234823302, 32620.721458964424528, 0, 27193.945858451614185, 32630.961696328966354, 0, 27203.947309668405069, 32641.201844202132634, 0, 27213.948760885195952, 32651.441902650942211, 0, 27223.950212101986835, 32661.681871742348449, 0, 27233.951663318777719, 32671.921751543221035, 0, 27243.953114535568602, 32682.161542120364174, 0, 27253.954565752359485, 32692.401243540498399, 0, 27263.956016969150369, 32702.64085587027148, 0, 27273.957468185941252, 32712.88037917625843, 0, 27283.958919402732135, 32723.119813524961501, 0, 27293.960370619523019, 32733.35915898280291, 0, 27303.961821836313902, 32743.598415616135753, 0, 27313.963273053104786, 32753.837583491236728, 0, 27323.964724269895669, 32764.076662674306135, 0, 27333.966175486686552, 32774.315653231475153, 0, 27343.967626703477436, 32784.554555228794925, 0, 27353.969077920268319, 32794.79336873225111, 0, 27363.970529137059202, 32805.032093807749334, 0, 27373.971980353850086, 32815.270730521122459, 0, 27383.973431570640969, 32825.509278938130592, 0, 27393.974882787431852, 32835.747739124461077, 0, 27403.976334004222736, 32845.986111145728501, 0, 27413.977785221013619, 32856.224395067474688, 0, 27423.979236437804502, 32866.462590955168707, 0, 27433.980687654595386, 32876.700698874199588, 0, 27443.982138871386269, 32886.938718889890879, 0, 27453.983590088177152, 32897.176651067493367, 0, 27463.985041304968036, 32907.414495472185081, 0, 27473.986492521758919, 32917.652252169064013, 0, 27483.987943738549802, 32927.889921223162673, 0, 27493.989394955340686, 32938.127502699448087, 0, 27503.990846172131569, 32948.364996662799967, 0, 27513.992297388922452, 32958.602403178032546, 0, 27523.993748605713336, 32968.839722309894569, 0, 27533.995199822504219, 32979.076954123054747, 0, 27543.996651039295102, 32989.31409868211631, 0, 27553.998102256085986, 32999.551156051602447, 0, 27563.999553472876869, 33009.788126295970869, 0, 27574.001004689667752, 33020.025009479606524, 0, 27584.002455906458636, 33030.261805666821601, 0, 27594.003907123249519, 33040.498514921862807, 0, 27604.005358340040402, 33050.73513730889681, 0, 27614.006809556831286, 33060.971672892024799, 0, 27624.008260773622169, 33071.208121735282475, 0, 27634.009711990413052, 33081.444483902625507, 0, 27644.011163207203936, 33091.680759457936801, 0, 27654.012614423994819, 33101.916948465033784, 0, 27664.014065640785702, 33112.153050987668394, 0, 27674.015516857576586, 33122.389067089519813, 0, 27684.016968074367469, 33132.624996834187186, 0, 27694.018419291158352, 33142.860840285211452, 0, 27704.019870507949236, 33153.096597506053513, 0, 27714.021321724740119, 33163.332268560116063, 0, 27724.022772941531002, 33173.567853510721761, 0, 27734.024224158321886, 33183.803352421127784, 0, 27744.025675375112769, 33194.038765354525822, 0, 27754.027126591903652, 33204.274092374027532, 0, 27764.028577808694536, 33214.509333542679087, 0, 27774.030029025485419, 33224.744488923461176, 0, 27784.031480242276302, 33234.979558579281729, 0, 27794.032931459067186, 33245.214542572983191, 0, 27804.034382675858069, 33255.449440967335249, 0, 27814.035833892648952, 33265.684253825042106, 0, 27824.037285109439836, 33275.918981208735204, 0, 27834.038736326230719, 33286.153623180980503, 0, 27844.040187543021602, 33296.388179804278479, 0, 27854.041638759812486, 33306.622651141049573, 0, 27864.043089976603369, 33316.857037253656017, 0, 27874.044541193394252, 33327.091338204380008, 0, 27884.045992410185136, 33337.325554055452812, 0, 27894.047443626976019, 33347.559684869025659, 0, 27904.048894843766902, 33357.793730707184295, 0, 27914.050346060557786, 33368.027691631948983, 0, 27924.051797277348669, 33378.261567705274501, 0, 27934.053248494139552, 33388.495358989035594, 0, 27944.054699710930436, 33398.729065545048798, 0, 27954.056150927721319, 33408.962687435065163, 0, 27964.057602144512202, 33419.196224720762984, 0, 27974.059053361303086, 33429.42967746375507, 0, 27984.060504578093969, 33439.663045725581469, 0, 27994.061955794884852, 33449.8963295677313, 0, 28004.063407011675736, 33460.129529051606369, 0, 28014.064858228466619, 33470.36264423855755, 0, 28024.066309445257502, 33480.595675189855683, 0, 28034.067760662048386, 33490.828621966713399, 0, 28044.069211878839269, 33501.061484630277846, 0, 28054.070663095630152, 33511.294263241623412, 0, 28064.072114312421036, 33521.526957861759001, 0, 28074.073565529211919, 33531.759568551635311, 0, 28084.075016746002802, 33541.992095372130279, 0, 28094.076467962793686, 33552.224538384049083, 0, 28104.077919179584569, 33562.456897648145969, 0, 28114.079370396375452, 33572.689173225095146, 0, 28124.080821613166336, 33582.921365175512619, 0, 28134.082272829957219, 33593.153473559941631, 0, 28144.083724046748102, 33603.385498438874492, 0, 28154.085175263538986, 33613.61743987272348, 0, 28164.086626480329869, 33623.849297921835387, 0, 28174.088077697120752, 33634.081072646498797, 0, 28184.089528913911636, 33644.312764106936811, 0, 28194.090980130702519, 33654.544372363307048, 0, 28204.092431347493402, 33664.775897475694364, 0, 28214.093882564284286, 33675.007339504125412, 0, 28224.095333781075169, 33685.238698508561356, 0, 28234.096784997866052, 33695.469974548897881, 0, 28244.098236214656936, 33705.701167684965185, 0, 28254.099687431447819, 33715.932277976535261, 0, 28264.101138648238702, 33726.163305483300064, 0, 28274.102589865029586, 33736.39425026490062, 0, 28284.104041081820469, 33746.625112380912469, 0, 28294.105492298611352, 33756.855891890838393, 0, 28304.106943515402236, 33767.086588854122965, 0, 28314.108394732193119, 33777.317203330152552, 0, 28324.109845948984002, 33787.547735378233483, 0, 28334.111297165774886, 33797.778185057621158, 0, 28344.112748382565769, 33808.008552427505492, 0, 28354.114199599356652, 33818.238837547010917, 0, 28364.115650816147536, 33828.469040475203656, 0, 28374.117102032938419, 33838.699161271069897, 0, 28384.118553249729302, 33848.929199993552174, 0, 28394.120004466520186, 33859.159156701512984, 0, 28404.121455683311069, 33869.389031453763891, 0, 28414.122906900101952, 33879.618824309050979, 0, 28424.124358116892836, 33889.848535326047568, 0, 28434.125809333683719, 33900.078164563376049, 0, 28444.127260550474602, 33910.30771207959333, 0, 28454.128711767265486, 33920.537177933190833, 0, 28464.130162984056369, 33930.766562182594498, 0, 28474.131614200847253, 33940.995864886172058, 0, 28484.133065417638136, 33951.22508610222576, 0, 28494.134516634429019, 33961.454225888999645, 0, 28504.135967851219903, 33971.68328430467227, 0, 28514.137419068010786, 33981.912261407356709, 0, 28524.138870284801669, 33992.141157255115104, 0, 28534.140321501592553, 34002.369971905936836, 0, 28544.141772718383436, 34012.598705417745805, 0, 28554.143223935174319, 34022.827357848414977, 0, 28564.144675151965203, 34033.055929255751835, 0, 28574.146126368756086, 34043.284419697505655, 0, 28584.147577585546969, 34053.512829231352953, 0, 28594.149028802337853, 34063.741157914919313, 0, 28604.150480019128736, 34073.96940580575756, 0, 28614.151931235919619, 34084.197572961369588, 0, 28624.153382452710503, 34094.42565943919908, 0, 28634.154833669501386, 34104.653665296616964, 0, 28644.156284886292269, 34114.881590590935957, 0, 28654.157736103083153, 34125.10943537941057, 0, 28664.159187319874036, 34135.337199719237105, 0, 28674.160638536664919, 34145.564883667546383, 0, 28684.162089753455803, 34155.792487281403737, 0, 28694.163540970246686, 34166.020010617823573, 0, 28704.164992187037569, 34176.24745373375481, 0, 28714.166443403828453, 34186.474816686088161, 0, 28724.167894620619336, 34196.702099531656131, 0, 28734.169345837410219, 34206.929302327218466, 0, 28744.170797054201103, 34217.156425129483978, 0, 28754.172248270991986, 34227.383467995103274, 0, 28764.173699487782869, 34237.610430980668752, 0, 28774.175150704573753, 34247.837314142700052, 0, 28784.176601921364636, 34258.064117537673155, 0, 28794.178053138155519, 34268.290841221991286, 0, 28804.179504354946403, 34278.51748525199946, 0, 28814.180955571737286, 34288.744049683984485, 0, 28824.182406788528169, 34298.970534574182238, 0, 28834.183858005319053, 34309.196939978755836, 0, 28844.185309222109936, 34319.423265953817463, 0, 28854.186760438900819, 34329.649512555421097, 0, 28864.188211655691703, 34339.875679839547956, 0, 28874.189662872482586, 34350.101767862135603, 0, 28884.191114089273469, 34360.32777667906339, 0, 28894.192565306064353, 34370.553706346137915, 0, 28904.194016522855236, 34380.779556919107563, 0, 28914.195467739646119, 34391.005328453677066, 0, 28924.196918956437003, 34401.231021005485673, 0, 28934.198370173227886, 34411.456634630107146, 0, 28944.199821390018769, 34421.682169383057044, 0, 28954.201272606809653, 34431.90762531979999, 0, 28964.202723823600536, 34442.133002495742403, 0, 28974.204175040391419, 34452.358300966225215, 0, 28984.205626257182303, 34462.583520786531153, 0, 28994.207077473973186, 34472.808662011892011, 0, 29004.208528690764069, 34483.033724697481375, 0, 29014.209979907554953, 34493.258708898400073, 0, 29024.211431124345836, 34503.483614669712551, 0, 29034.212882341136719, 34513.708442066410498, 0, 29044.214333557927603, 34523.933191143427393, 0, 29054.215784774718486, 34534.157861955653061, 0, 29064.217235991509369, 34544.382454557904566, 0, 29074.218687208300253, 34554.606969004948041, 0, 29084.220138425091136, 34564.831405351484136, 0, 29094.221589641882019, 34575.055763652169844, 0, 29104.223040858672903, 34585.280043961596675, 0, 29114.224492075463786, 34595.504246334305208, 0, 29124.225943292254669, 34605.728370824770536, 0, 29134.227394509045553, 34615.952417487409548, 0, 29144.228845725836436, 34626.176386376588198, 0, 29154.230296942627319, 34636.40027754662151, 0, 29164.231748159418203, 34646.624091051751748, 0, 29174.233199376209086, 34656.84782694617752, 0, 29184.234650592999969, 34667.071485284031951, 0, 29194.236101809790853, 34677.295066119397234, 0, 29204.237553026581736, 34687.518569506297354, 0, 29214.239004243372619, 34697.741995498698088, 0, 29224.240455460163503, 34707.965344150514284, 0, 29234.241906676954386, 34718.188615515602578, 0, 29244.243357893745269, 34728.411809647754126, 0, 29254.244809110536153, 34738.634926600716426, 0, 29264.246260327327036, 34748.85796642817877, 0, 29274.247711544117919, 34759.080929183764965, 0, 29284.249162760908803, 34769.303814921055164, 0, 29294.250613977699686, 34779.526623693564034, 0, 29304.252065194490569, 34789.749355554755311, 0, 29314.253516411281453, 34799.972010558041802, 0, 29324.254967628072336, 34810.194588756770827, 0, 29334.256418844863219, 34820.417090204238775, 0, 29344.257870061654103, 34830.639514953691105, 0, 29354.259321278444986, 34840.86186305830779, 0, 29364.260772495235869, 34851.084134571217874, 0, 29374.262223712026753, 34861.306329545499466, 0, 29384.263674928817636, 34871.52844803417247, 0, 29394.265126145608519, 34881.750490090198582, 0, 29404.266577362399403, 34891.972455766495841, 0, 29414.268028579190286, 34902.194345115909528, 0, 29424.269479795981169, 34912.416158191248542, 0, 29434.270931012772053, 34922.637895045249024, 0, 29444.272382229562936, 34932.859555730610737, 0, 29454.273833446353819, 34943.08114029996068, 0, 29464.275284663144703, 34953.302648805889476, 0, 29474.276735879935586, 34963.524081300922262, 0, 29484.278187096726469, 34973.745437837525969, 0, 29494.279638313517353, 34983.966718468123872, 0, 29504.281089530308236, 34994.187923245081038, 0, 29514.282540747099119, 35004.409052220704325, 0, 29524.283991963890003, 35014.630105447249662, 0, 29534.285443180680886, 35024.851082976922044, 0, 29544.286894397471769, 35035.071984861868259, 0, 29554.288345614262653, 35045.292811154184164, 0, 29564.289796831053536, 35055.513561905907409, 0, 29574.291248047844419, 35065.734237169024709, 0, 29584.292699264635303, 35075.954836995471851, 0, 29594.294150481426186, 35086.175361437126412, 0, 29604.295601698217069, 35096.395810545815038, 0, 29614.297052915007953, 35106.616184373313445, 0, 29624.298504131798836, 35116.836482971339137, 0, 29634.29995534858972, 35127.056706391551415, 0, 29644.301406565380603, 35137.276854685573198, 0, 29654.302857782171486, 35147.496927904961922, 0, 29664.30430899896237, 35157.71692610122409, 0, 29674.305760215753253, 35167.936849325807998, 0, 29684.307211432544136, 35178.156697630118288, 0, 29694.30866264933502, 35188.376471065508667, 0, 29704.310113866125903, 35198.596169683267362, 0, 29714.311565082916786, 35208.815793534638942, 0, 29724.31301629970767, 35219.035342670809769, 0, 29734.314467516498553, 35229.254817142922548, 0, 29744.315918733289436, 35239.474217002061778, 0, 29754.31736995008032, 35249.693542299261026, 0, 29764.318821166871203, 35259.91279308549565, 0, 29774.320272383662086, 35270.131969411697355, 0, 29784.32172360045297, 35280.351071328746912, 0, 29794.323174817243853, 35290.570098887459608, 0, 29804.324626034034736, 35300.789052138614352, 0, 29814.32607725082562, 35311.007931132924568, 0, 29824.327528467616503, 35321.226735921060026, 0, 29834.328979684407386, 35331.445466553639562, 0, 29844.33043090119827, 35341.664123081223806, 0, 29854.331882117989153, 35351.882705554329732, 0, 29864.333333334780036, 35362.101214023416105, 0, 29874.33478455157092, 35372.31964853889076, 0, 29884.336235768361803, 35382.538009151117876, 0, 29894.337686985152686, 35392.756295910396148, 0, 29904.33913820194357, 35402.97450886698789, 0, 29914.340589418734453, 35413.192648071089934, 0, 29924.342040635525336, 35423.410713572862733, 0, 29934.34349185231622, 35433.628705422401254, 0, 29944.344943069107103, 35443.846623669756809, 0, 29954.346394285897986, 35454.064468364937056, 0, 29964.34784550268887, 35464.282239557884168, 0, 29974.349296719479753, 35474.499937298496661, 0, 29984.350747936270636, 35484.717561636622122, 0, 29994.35219915306152, 35494.935112622057204, 0, 30004.353650369852403, 35505.15259030454763, 0, 30014.355101586643286, 35515.369994733788189, 0, 30024.35655280343417, 35525.587325959422742, 0, 30034.358004020225053, 35535.80458403105149, 0, 30044.359455237015936, 35546.021768998209154, 0, 30054.36090645380682, 35556.238880910394073, 0, 30064.362357670597703, 35566.455919817053655, 0, 30074.363808887388586, 35576.6728857675771, 0, 30084.36526010417947, 35586.889778811302676, 0, 30094.366711320970353, 35597.106598997532274, 0, 30104.368162537761236, 35607.323346375502297, 0, 30114.36961375455212, 35617.540020994412771, 0, 30124.371064971343003, 35627.756622903405514, 0, 30134.372516188133886, 35637.973152151571412, 0, 30144.37396740492477, 35648.189608787957695, 0, 30154.375418621715653, 35658.405992861553386, 0, 30164.376869838506536, 35668.622304421303852, 0, 30174.37832105529742, 35678.838543516110803, 0, 30184.379772272088303, 35689.054710194817744, 0, 30194.381223488879186, 35699.270804506217246, 0, 30204.38267470567007, 35709.486826499058225, 0, 30214.384125922460953, 35719.702776222045941, 0, 30224.385577139251836, 35729.918653723820171, 0, 30234.38702835604272, 35740.134459052984312, 0, 30244.388479572833603, 35750.350192258090829, 0, 30254.389930789624486, 35760.565853387641255, 0, 30264.39138200641537, 35770.781442490086192, 0, 30274.392833223206253, 35780.996959613832587, 0, 30284.394284439997136, 35791.212404807229177, 0, 30294.39573565678802, 35801.427778118588321, 0, 30304.397186873578903, 35811.643079596171447, 0, 30314.398638090369786, 35821.858309288181772, 0, 30324.40008930716067, 35832.073467242786137, 0, 30334.401540523951553, 35842.288553508093173, 0, 30344.402991740742436, 35852.503568132167857, 0, 30354.40444295753332, 35862.718511163024232, 0, 30364.405894174324203, 35872.933382648632687, 0, 30374.407345391115086, 35883.148182636905403, 0, 30384.40879660790597, 35893.362911175725458, 0, 30394.410247824696853, 35903.577568312910444, 0, 30404.411699041487736, 35913.792154096234299, 0, 30414.41315025827862, 35924.006668573427305, 0, 30424.414601475069503, 35934.221111792168813, 0, 30434.416052691860386, 35944.435483800087241, 0, 30444.41750390865127, 35954.649784644767351, 0, 30454.418955125442153, 35964.864014373750251, 0, 30464.420406342233036, 35975.078173034518841, 0, 30474.42185755902392, 35985.292260674519639, 0, 30484.423308775814803, 35995.506277341140958, 0, 30494.424759992605686, 36005.72022308173473, 0, 30504.42621120939657, 36015.934097943594679, 0, 30514.427662426187453, 36026.147901973978151, 0, 30524.429113642978336, 36036.361635220084281, 0, 30534.43056485976922, 36046.575297729075828, 0, 30544.432016076560103, 36056.788889548057341, 0, 30554.433467293350986, 36067.00241072409699, 0, 30564.43491851014187, 36077.215861304212012, 0, 30574.436369726932753, 36087.429241335368715, 0, 30584.437820943723636, 36097.642550864489749, 0, 30594.43927216051452, 36107.855789938454109, 0, 30604.440723377305403, 36118.068958604082582, 0, 30614.442174594096286, 36128.282056908166851, 0, 30624.44362581088717, 36138.495084897440393, 0, 30634.445077027678053, 36148.70804261858575, 0, 30644.446528244468936, 36158.920930118249089, 0, 30654.44797946125982, 36169.133747443032917, 0, 30664.449430678050703, 36179.346494639481534, 0, 30674.450881894841586, 36189.559171754102863, 0, 30684.45233311163247, 36199.771778833346616, 0, 30694.453784328423353, 36209.984315923633403, 0, 30704.455235545214236, 36220.196783071325626, 0, 30714.45668676200512, 36230.409180322734755, 0, 30724.458137978796003, 36240.621507724143157, 0, 30734.459589195586886, 36250.83376532177499, 0, 30744.46104041237777, 36261.045953161810758, 0, 30754.462491629168653, 36271.258071290387306, 0, 30764.463942845959536, 36281.470119753597828, 0, 30774.46539406275042, 36291.682098597484583, 0, 30784.466845279541303, 36301.894007868046174, 0, 30794.468296496332187, 36312.105847611230274, 0, 30804.46974771312307, 36322.317617872948176, 0, 30814.471198929913953, 36332.529318699067517, 0, 30824.472650146704837, 36342.740950135397725, 0, 30834.47410136349572, 36352.95251222771185, 0, 30844.475552580286603, 36363.164005021739285, 0, 30854.477003797077487, 36373.375428563158493, 0, 30864.47845501386837, 36383.58678289760428, 0, 30874.479906230659253, 36393.798068070667796, 0, 30884.481357447450137, 36404.009284127896535, 0, 30894.48280866424102, 36414.220431114787061, 0, 30904.484259881031903, 36424.431509076799557, 0, 30914.485711097822787, 36434.642518059343274, 0, 30924.48716231461367, 36444.853458107783808, 0, 30934.488613531404553, 36455.0643292674431, 0, 30944.490064748195437, 36465.275131583599432, 0, 30954.49151596498632, 36475.485865101487434, 0, 30964.492967181777203, 36485.696529866290803, 0, 30974.494418398568087, 36495.907125923149579, 0, 30984.49586961535897, 36506.117653317167424, 0, 30994.497320832149853, 36516.328112093397067, 0, 31004.498772048940737, 36526.538502296854858, 0, 31014.50022326573162, 36536.74882397249894, 0, 31024.501674482522503, 36546.959077165251074, 0, 31034.503125699313387, 36557.169261919989367, 0, 31044.50457691610427, 36567.37937828154827, 0, 31054.506028132895153, 36577.589426294718578, 0, 31064.507479349686037, 36587.79940600424743, 0, 31074.50893056647692, 36598.009317454831034, 0, 31084.510381783267803, 36608.219160691129218, 0, 31094.511833000058687, 36618.428935757758154, 0, 31104.51328421684957, 36628.638642699283082, 0, 31114.514735433640453, 36638.848281560240139, 0, 31124.516186650431337, 36649.057852385099977, 0, 31134.51763786722222, 36659.267355218311423, 0, 31144.519089084013103, 36669.476790104265092, 0, 31154.520540300803987, 36679.686157087315223, 0, 31164.52199151759487, 36689.895456211765122, 0, 31174.523442734385753, 36700.104687521888991, 0, 31184.524893951176637, 36710.313851061902824, 0, 31194.52634516796752, 36720.522946875986236, 0, 31204.527796384758403, 36730.731975008275185, 0, 31214.529247601549287, 36740.940935502869252, 0, 31224.53069881834017, 36751.149828403809806, 0, 31234.532150035131053, 36761.358653755109117, 0, 31244.533601251921937, 36771.567411600721243, 0, 31254.53505246871282, 36781.776101984578418, 0, 31264.536503685503703, 36791.984724950554664, 0, 31274.537954902294587, 36802.193280542480352, 0, 31284.53940611908547, 36812.401768804156745, 0, 31294.540857335876353, 36822.610189779326902, 0, 31304.542308552667237, 36832.818543511697499, 0, 31314.54375976945812, 36843.026830044938833, 0, 31324.545210986249003, 36853.235049422670272, 0, 31334.546662203039887, 36863.443201688467525, 0, 31344.54811341983077, 36873.651286885877198, 0, 31354.549564636621653, 36883.85930505838769, 0, 31364.551015853412537, 36894.06725624945102, 0, 31374.55246707020342, 36904.275140502482827, 0, 31384.553918286994303, 36914.482957860847819, 0, 31394.555369503785187, 36924.690708367867046, 0, 31404.55682072057607, 36934.898392066832457, 0, 31414.558271937366953, 36945.106009000985068, 0, 31424.559723154157837, 36955.31355921352224, 0, 31434.56117437094872, 36965.521042747604952, 0, 31444.562625587739603, 36975.728459646343254, 0, 31454.564076804530487, 36985.93580995281809, 0, 31464.56552802132137, 36996.143093710059475, 0, 31474.566979238112253, 37006.350310961061041, 0, 31484.568430454903137, 37016.557461748772766, 0, 31494.56988167169402, 37026.764546116100973, 0, 31504.571332888484903, 37036.971564105908328, 0, 31514.572784105275787, 37047.178515761021117, 0, 31524.57423532206667, 37057.385401124229247, 0, 31534.575686538857553, 37067.592220238271693, 0, 31544.577137755648437, 37077.798973145843775, 0, 31554.57858897243932, 37088.005659889611707, 0, 31564.580040189230203, 37098.212280512190773, 0, 31574.581491406021087, 37108.418835056159878, 0, 31584.58294262281197, 37118.62532356405427, 0, 31594.584393839602853, 37128.831746078372817, 0, 31604.585845056393737, 37139.038102641563455, 0, 31614.58729627318462, 37149.244393296045018, 0, 31624.588747489975503, 37159.450618084185407, 0, 31634.590198706766387, 37169.656777048316144, 0, 31644.59164992355727, 37179.862870230732369, 0, 31654.593101140348153, 37190.068897673678293, 0, 31664.594552357139037, 37200.274859419361746, 0, 31674.59600357392992, 37210.480755509961455, 0, 31684.597454790720803, 37220.686585987597937, 0, 31694.598906007511687, 37230.892350894355332, 0, 31704.60035722430257, 37241.098050272288674, 0, 31714.601808441093453, 37251.303684163402067, 0, 31724.603259657884337, 37261.509252609663235, 0, 31734.60471087467522, 37271.714755652996246, 0, 31744.606162091466103, 37281.92019333528151, 0, 31754.607613308256987, 37292.125565698370337, 0, 31764.60906452504787, 37302.33087278407038, 0, 31774.610515741838753, 37312.536114634138357, 0, 31784.611966958629637, 37322.741291290309164, 0, 31794.61341817542052, 37332.946402794259484, 0, 31804.614869392211403, 37343.151449187644175, 0, 31814.616320609002287, 37353.356430512059887, 0, 31824.61777182579317, 37363.561346809074166, 0, 31834.619223042584053, 37373.766198120218178, 0, 31844.620674259374937, 37383.970984486972156, 0, 31854.62212547616582, 37394.175705950779957, 0, 31864.623576692956703, 37404.380362553049054, 0, 31874.625027909747587, 37414.584954335150542, 0, 31884.62647912653847, 37424.789481338411861, 0, 31894.627930343329353, 37434.993943604116794, 0, 31904.629381560120237, 37445.198341173520021, 0, 31914.63083277691112, 37455.402674087825289, 0, 31924.632283993702003, 37465.606942388199968, 0, 31934.633735210492887, 37475.811146115782321, 0, 31944.63518642728377, 37486.015285311659682, 0, 31954.636637644074654, 37496.219360016883002, 0, 31964.638088860865537, 37506.423370272466855, 0, 31974.63954007765642, 37516.627316119382158, 0, 31984.640991294447304, 37526.831197598563449, 0, 31994.642442511238187, 37537.035014750908886, 0, 32004.64389372802907, 37547.23876761727297, 0, 32014.645344944819954, 37557.442456238473824, 0, 32024.646796161610837, 37567.64608065529319, 0, 32034.64824737840172, 37577.849640908469155, 0, 32044.649698595192604, 37588.053137038703426, 0, 32054.651149811983487, 37598.256569086661329, 0, 32064.65260102877437, 37608.459937092964537, 0, 32074.654052245565254, 37618.663241098198341, 0, 32084.655503462356137, 37628.866481142911653, 0, 32094.65695467914702, 37639.069657267609728, 0, 32104.658405895937904, 37649.272769512761442, 0, 32114.659857112728787, 37659.475817918799294, 0, 32124.66130832951967, 37669.678802526119398, 0, 32134.662759546310554, 37679.881723375074216, 0, 32144.664210763101437, 37690.084580505979829, 0, 32154.66566197989232, 37700.287373959115939, 0, 32164.667113196683204, 37710.490103774725867, 0, 32174.668564413474087, 37720.692769993009279, 0, 32184.67001563026497, 37730.895372654122184, 0, 32194.671466847055854, 37741.097911798198766, 0, 32204.672918063846737, 37751.30038746532955, 0, 32214.67436928063762, 37761.502799695561407, 0, 32224.675820497428504, 37771.705148528904829, 0, 32234.677271714219387, 37781.907434005333926, 0, 32244.67872293101027, 37792.109656164786429, 0, 32254.680174147801154, 37802.311815047163691, 0, 32264.681625364592037, 37812.513910692323407, 0, 32274.68307658138292, 37822.715943140086893, 0, 32284.684527798173804, 37832.917912430246361, 0, 32294.685979014964687, 37843.119818602543091, 0, 32304.68743023175557, 37853.321661696696538, 0, 32314.688881448546454, 37863.52344175237522, 0, 32324.690332665337337, 37873.72515880921128, 0, 32334.69178388212822, 37883.926812906807754, 0, 32344.693235098919104, 37894.128404084724025, 0, 32354.694686315709987, 37904.329932382490369, 0, 32364.69613753250087, 37914.531397839586134, 0, 32374.697588749291754, 37924.732800495461561, 0, 32384.699039966082637, 37934.934140389530512, 0, 32394.70049118287352, 37945.13541756117047, 0, 32404.701942399664404, 37955.336632049722539, 0, 32414.703393616455287, 37965.537783894484164, 0, 32424.70484483324617, 37975.738873134716414, 0, 32434.706296050037054, 37985.939899809651251, 0, 32444.707747266827937, 37996.140863958476984, 0, 32454.70919848361882, 38006.341765620352817, 0, 32464.710649700409704, 38016.542604834394297, 0, 32474.712100917200587, 38026.743381639680592, 0, 32484.71355213399147, 38036.944096075254492, 0, 32494.715003350782354, 38047.144748180122406, 0, 32504.716454567573237, 38057.345337993254361, 0, 32514.71790578436412, 38067.545865553584008, 0, 32524.719357001155004, 38077.746330900015892, 0, 32534.720808217945887, 38087.946734071403625, 0, 32544.72225943473677, 38098.147075106578995, 0, 32554.723710651527654, 38108.347354044322856, 0, 32564.725161868318537, 38118.547570923394233, 0, 32574.72661308510942, 38128.74772578250122, 0, 32584.728064301900304, 38138.947818660330086, 0, 32594.729515518691187, 38149.147849595523439, 0, 32604.73096673548207, 38159.347818626687513, 0, 32614.732417952272954, 38169.547725792392157, 0, 32624.733869169063837, 38179.74757113117812, 0, 32634.73532038585472, 38189.947354681542492, 0, 32644.736771602645604, 38200.147076481945987, 0, 32654.738222819436487, 38210.346736570820212, 0, 32664.73967403622737, 38220.54633498655312, 0, 32674.741125253018254, 38230.745871767496283, 0, 32684.742576469809137, 38240.945346951979445, 0, 32694.74402768660002, 38251.144760578281421, 0, 32704.745478903390904, 38261.344112684651918, 0, 32714.746930120181787, 38271.543403309304267, 0, 32724.74838133697267, 38281.742632490415417, 0, 32734.749832553763554, 38291.941800266125938, 0, 32744.751283770554437, 38302.140906674547296, 0, 32754.75273498734532, 38312.3399517537473, 0, 32764.754186204136204, 38322.538935541764658, 0, 32774.755637420923449, 38332.737858076587145, 0, 32784.757088637714332, 38342.936719396195258, 0, 32794.758539854505216, 38353.135519538511289, 0, 32804.759991071296099, 38363.334258541435702, 0, 32814.761442288086982, 38373.532936442818027, 0, 32824.762893504877866, 38383.731553280493245, 0, 32834.764344721668749, 38393.930109092238126, 0, 32844.765795938459632, 38404.128603915814892, 0, 32854.767247155250516, 38414.327037788942107, 0, 32864.768698372041399, 38424.525410749301955, 0, 32874.770149588832282, 38434.723722834547516, 0, 32884.771600805623166, 38444.921974082288216, 0, 32894.773052022414049, 38455.120164530104375, 0, 32904.774503239204932, 38465.318294215539936, 0, 32914.775954455995816, 38475.516363176102459, 0, 32924.777405672786699, 38485.714371449270402, 0, 32934.778856889577582, 38495.912319072485843, 0, 32944.780308106368466, 38506.110206083147204, 0, 32954.781759323159349, 38516.30803251863108, 0, 32964.783210539950232, 38526.505798416277685, 0, 32974.784661756741116, 38536.703503813383577, 0, 32984.786112973531999, 38546.901148747216212, 0, 32994.787564190322882, 38557.09873325501394, 0, 33004.789015407113766, 38567.296257373971457, 0, 33014.790466623904649, 38577.493721141254355, 0, 33024.791917840695533, 38587.691124593991844, 0, 33034.793369057486416, 38597.888467769276758, 0, 33044.794820274277299, 38608.0857507041801, 0, 33054.796271491068183, 38618.282973435721942, 0, 33064.797722707859066, 38628.480136000900529, 0, 33074.799173924649949, 38638.67723843667045, 0, 33084.800625141440833, 38648.874280779964465, 0, 33094.802076358231716, 38659.071263067664404, 0, 33104.803527575022599, 38669.268185336630268, 0, 33114.804978791813483, 38679.465047623692953, 0, 33124.806430008604366, 38689.661849965632427, 0, 33134.807881225395249, 38699.858592399214103, 0, 33144.809332442186133, 38710.055274961152463, 0, 33154.810783658977016, 38720.251897688140161, 0, 33164.812234875767899, 38730.448460616833472, 0, 33174.813686092558783, 38740.644963783845014, 0, 33184.815137309349666, 38750.841407225765579, 0, 33194.816588526140549, 38761.037790979156853, 0, 33204.818039742931433, 38771.234115080529591, 0, 33214.819490959722316, 38781.430379566372721, 0, 33224.820942176513199, 38791.626584473146067, 0, 33234.822393393304083, 38801.822729837258521, 0, 33244.823844610094966, 38812.018815695104422, 0, 33254.825295826885849, 38822.214842083034455, 0, 33264.826747043676733, 38832.4108090373702, 0, 33274.828198260467616, 38842.606716594396858, 0, 33284.829649477258499, 38852.802564790363249, 0, 33294.831100694049383, 38862.998353661496367, 0, 33304.832551910840266, 38873.194083243979549, 0, 33314.834003127631149, 38883.389753573974303, 0, 33324.835454344422033, 38893.585364687591209, 0, 33334.836905561212916, 38903.780916620926291, 0, 33344.838356778003799, 38913.97640941003192, 0, 33354.839807994794683, 38924.171843090924085, 0, 33364.841259211585566, 38934.367217699596949, 0, 33374.842710428376449, 38944.562533272008295, 0, 33384.844161645167333, 38954.757789844079525, 0, 33394.845612861958216, 38964.952987451702938, 0, 33404.847064078749099, 38975.148126130734454, 0, 33414.848515295539983, 38985.343205917000887, 0, 33424.849966512330866, 38995.538226846292673, 0, 33434.851417729121749, 39005.733188954371144, 0, 33444.852868945912633, 39015.928092276968528, 0, 33454.854320162703516, 39026.122936849773396, 0, 33464.855771379494399, 39036.317722708452493, 0, 33474.857222596285283, 39046.512449888636183, 0, 33484.858673813076166, 39056.707118425918452, 0, 33494.860125029867049, 39066.901728355864179, 0, 33504.861576246657933, 39077.096279714009142, 0, 33514.863027463448816, 39087.290772535852739, 0, 33524.864478680239699, 39097.485206856857985, 0, 33534.865929897030583, 39107.679582712466072, 0, 33544.867381113821466, 39117.873900138081808, 0, 33554.868832330612349, 39128.0681591690809, 0, 33564.870283547403233, 39138.262359840795398, 0, 33574.871734764194116, 39148.456502188535524, 0, 33584.873185980984999, 39158.65058624757512, 0, 33594.874637197775883, 39168.844612053166202, 0, 33604.876088414566766, 39179.038579640509852, 0, 33614.877539631357649, 39189.232489044792601, 0, 33624.878990848148533, 39199.426340301157325, 0, 33634.880442064939416, 39209.62013344472507, 0, 33644.881893281730299, 39219.813868510580505, 0, 33654.883344498521183, 39230.007545533771918, 0, 33664.884795715312066, 39240.201164549318491, 0, 33674.886246932102949, 39250.394725592210307, 0, 33684.887698148893833, 39260.58822869740834, 0, 33694.889149365684716, 39270.781673899837187, 0, 33704.890600582475599, 39280.975061234392342, 0, 33714.892051799266483, 39291.168390735932917, 0, 33724.893503016057366, 39301.361662439296197, 0, 33734.894954232848249, 39311.554876379275811, 0, 33744.896405449639133, 39321.748032590643561, 0, 33754.897856666430016, 39331.941131108134869, 0, 33764.899307883220899, 39342.134171966456051, 0, 33774.900759100011783, 39352.327155200284324, 0, 33784.902210316802666, 39362.520080844260519, 0, 33794.903661533593549, 39372.712948932996369, 0, 33804.905112750384433, 39382.905759501074499, 0, 33814.906563967175316, 39393.098512583041156, 0, 33824.908015183966199, 39403.291208213420759, 0, 33834.909466400757083, 39413.483846426694072, 0, 33844.910917617547966, 39423.676427257320029, 0, 33854.912368834338849, 39433.868950739728461, 0, 33864.913820051129733, 39444.061416908305546, 0, 33874.915271267920616, 39454.253825797422905, 0, 33884.916722484711499, 39464.446177441408508, 0, 33894.918173701502383, 39474.638471874561219, 0, 33904.919624918293266, 39484.830709131158073, 0, 33914.921076135084149, 39495.022889245439728, 0, 33924.922527351875033, 39505.21501225161046, 0, 33934.923978568665916, 39515.407078183852718, 0, 33944.925429785456799, 39525.599087076312571, 0, 33954.926881002247683, 39535.791038963106985, 0, 33964.928332219038566, 39545.98293387832382, 0, 33974.929783435829449, 39556.174771856021835, 0, 33984.931234652620333, 39566.366552930223406, 0, 33994.932685869411216, 39576.558277134921809, 0, 34004.934137086202099, 39586.749944504088489, 0, 34014.935588302992983, 39596.941555071651237, 0, 34024.937039519783866, 39607.133108871516015, 0, 34034.938490736574749, 39617.324605937559681, 0, 34044.939941953365633, 39627.516046303622716, 0, 34054.941393170156516, 39637.707430003523768, 0, 34064.942844386947399, 39647.898757071037835, 0, 34074.944295603738283, 39658.090027539925359, 0, 34084.945746820529166, 39668.281241443903127, 0, 34094.947198037320049, 39678.4723988166661, 0, 34104.948649254110933, 39688.663499691880133, 0, 34114.950100470901816, 39698.854544103167427, 0, 34124.951551687692699, 39709.045532084142906, 0, 34134.953002904483583, 39719.236463668370561, 0, 34144.954454121274466, 39729.427338889392558, 0, 34154.955905338065349, 39739.618157780721958, 0, 34164.957356554856233, 39749.808920375842717, 0, 34174.958807771647116, 39759.999626708209689, 0, 34184.960258988438, 39770.190276811248623, 0, 34194.961710205228883, 39780.380870718341612, 0, 34204.963161422019766, 39790.571408462863474, 0, 34214.96461263881065, 39800.76189007814537, 0, 34224.966063855601533, 39810.95231559748936, 0, 34234.967515072392416, 39821.142685054168396, 0, 34244.9689662891833, 39831.33299848142633, 0, 34254.970417505974183, 39841.523255912485183, 0, 34264.971868722765066, 39851.713457380523323, 0, 34274.97331993955595, 39861.903602918704564, 0, 34284.974771156346833, 39872.093692560149066, 0, 34294.976222373137716, 39882.283726337955159, 0, 34304.9776735899286, 39892.473704285192071, 0, 34314.979124806719483, 39902.663626434899925, 0, 34324.980576023510366, 39912.853492820089741, 0, 34334.98202724030125, 39923.043303473743435, 0, 34344.983478457092133, 39933.233058428806544, 0, 34354.984929673883016, 39943.422757718202774, 0, 34364.9863808906739, 39953.612401374826732, 0, 34374.987832107464783, 39963.80198943153664, 0, 34384.989283324255666, 39973.991521921168896, 0, 34394.99073454104655, 39984.180998876530793, 0, 34404.992185757837433, 39994.37042033040052, 0, 34414.993636974628316, 40004.559786315519887, 0, 34424.9950881914192, 40014.749096864608873, 0, 34434.996539408210083, 40024.938352010358358, 0, 34444.997990625000966, 40035.127551785430114, 0, 34454.99944184179185, 40045.316696222449536, 0, 34465.000893058582733, 40055.505785354027466, 0, 34475.002344275373616, 40065.69481921273109, 0, 34485.0037954921645, 40075.883797831105767, 0, 34495.005246708955383, 40086.072721241675026, 0, 34505.006697925746266, 40096.261589476918743, 0, 34515.00814914253715, 40106.450402569302241, 0, 34525.009600359328033, 40116.639160551254463, 0, 34535.011051576118916, 40126.827863455175248, 0, 34545.0125027929098, 40137.016511313435331, 0, 34555.013954009700683, 40147.20510415838362, 0, 34565.015405226491566, 40157.393642022332642, 0, 34575.01685644328245, 40167.582124937573099, 0, 34585.018307660073333, 40177.770552936366585, 0, 34595.019758876864216, 40187.958926050945593, 0, 34605.0212100936551, 40198.147244313506235, 0, 34615.022661310445983, 40208.335507756222796, 0, 34625.024112527236866, 40218.523716411247733, 0, 34635.02556374402775, 40228.711870310697122, 0, 34645.027014960818633, 40238.899969486657938, 0, 34655.028466177609516, 40249.088013971195323, 0, 34665.0299173944004, 40259.276003796338046, 0, 34675.031368611191283, 40269.463938994093041, 0, 34685.032819827982166, 40279.651819596438145, 0, 34695.03427104477305, 40289.83964563531481, 0, 34705.035722261563933, 40300.027417142657214, 0, 34715.037173478354816, 40310.215134150348604, 0, 34725.0386246951457, 40320.402796690257674, 0, 34735.040075911936583, 40330.590404794216738, 0, 34745.041527128727466, 40340.77795849404356, 0, 34755.04297834551835, 40350.965457821512246, 0, 34765.044429562309233, 40361.152902808375075, 0, 34775.045880779100116, 40371.340293486362498, 0, 34785.047331995891, 40381.527629887168587, 0, 34795.048783212681883, 40391.714912042465585, 0, 34805.050234429472766, 40401.902139983896632, 0, 34815.05168564626365, 40412.089313743075763, 0, 34825.053136863054533, 40422.276433351595188, 0, 34835.054588079845416, 40432.463498841003457, 0, 34845.0560392966363, 40442.650510242841847, 0, 34855.057490513427183, 40452.837467588607979, 0, 34865.058941730218066, 40463.024370909784921, 0, 34875.06039294700895, 40473.211220237819362, 0, 34885.061844163799833, 40483.398015604136162, 0, 34895.063295380590716, 40493.584757040123804, 0, 34905.0647465973816, 40503.771444577148941, 0, 34915.066197814172483, 40513.958078246556397, 0, 34925.067649030963366, 40524.144658079661895, 0, 34935.06910024775425, 40534.331184107744775, 0, 34945.070551464545133, 40544.517656362062553, 0, 34955.072002681336016, 40554.704074873843638, 0, 34965.0734538981269, 40564.890439674294612, 0, 34975.074905114917783, 40575.076750794592954, 0, 34985.076356331708666, 40585.263008265887038, 0, 34995.07780754849955, 40595.449212119303411, 0, 35005.079258765290433, 40605.63536238593224, 0, 35015.080709982081316, 40615.821459096841863, 0, 35025.0821611988722, 40626.007502283071517, 0, 35035.083612415663083, 40636.193491975638608, 0, 35045.085063632453966, 40646.37942820553144, 0, 35055.08651484924485, 40656.565311003701936, 0, 35065.087966066035733, 40666.751140401094744, 0, 35075.089417282826616, 40676.936916428610857, 0, 35085.0908684996175, 40687.122639117129438, 0, 35095.092319716408383, 40697.308308497500548, 0, 35105.093770933199266, 40707.493924600552418, 0, 35115.09522214999015, 40717.679487457091454, 0, 35125.096673366781033, 40727.864997097880405, 0, 35135.098124583571916, 40738.050453553667467, 0, 35145.0995758003628, 40748.235856855179009, 0, 35155.101027017153683, 40758.421207033097744, 0, 35165.102478233944566, 40768.60650411809911, 0, 35175.10392945073545, 40778.791748140814889, 0, 35185.105380667526333, 40788.976939131862309, 0, 35195.106831884317216, 40799.162077121829498, 0, 35205.1082831011081, 40809.347162141275476, 0, 35215.109734317898983, 40819.532194220737438, 0, 35225.111185534689866, 40829.717173390716198, 0, 35235.11263675148075, 40839.902099681698019, 0, 35245.114087968271633, 40850.086973124132783, 0, 35255.115539185062516, 40860.271793748448545, 0, 35265.1169904018534, 40870.456561585051531, 0, 35275.118441618644283, 40880.641276664318866, 0, 35285.119892835435166, 40890.825939016598568, 0, 35295.12134405222605, 40901.010548672209552, 0, 35305.122795269016933, 40911.195105661456182, 0, 35315.124246485807816, 40921.379610014606442, 0, 35325.1256977025987, 40931.564061761906487, 0, 35335.127148919389583, 40941.748460933573369, 0, 35345.128600136180467, 40951.932807559802313, 0, 35355.13005135297135, 40962.117101670759439, 0, 35365.131502569762233, 40972.301343296589039, 0, 35375.132953786553117, 40982.485532467406301, 0, 35385.134405003344, 40992.669669213297311, 0, 35395.135856220134883, 41002.853753564326325, 0, 35405.137307436925767, 41013.037785550528497, 0, 35415.13875865371665, 41023.221765201924427, 0, 35425.140209870507533, 41033.405692548491061, 0, 35435.141661087298417, 41043.589567620190792, 0, 35445.1431123040893, 41053.773390446964186, 0, 35455.144563520880183, 41063.957161058715428, 0, 35465.146014737671067, 41074.140879485326877, 0, 35475.14746595446195, 41084.324545756651787, 0, 35485.148917171252833, 41094.50815990252886, 0, 35495.150368388043717, 41104.691721952760417, 0, 35505.1518196048346, 41114.875231937134231, 0, 35515.153270821625483, 41125.058689885401691, 0, 35525.154722038416367, 41135.24209582729236, 0, 35535.15617325520725, 41145.425449792506697, 0, 35545.157624471998133, 41155.60875181073061, 0, 35555.159075688789017, 41165.792001911613625, 0, 35565.1605269055799, 41175.975200124783441, 0, 35575.161978122370783, 41186.158346479838656, 0, 35585.163429339161667, 41196.341441006363311, 0, 35595.16488055595255, 41206.524483733905072, 0, 35605.166331772743433, 41216.707474691997049, 0, 35615.167782989534317, 41226.890413910135976, 0, 35625.1692342063252, 41237.073301417804032, 0, 35635.170685423116083, 41247.256137244447018, 0, 35645.172136639906967, 41257.438921419488906, 0, 35655.17358785669785, 41267.621653972331842, 0, 35665.175039073488733, 41277.804334932356142, 0, 35675.176490290279617, 41287.986964328913018, 0, 35685.1779415070705, 41298.169542191324581, 0, 35695.179392723861383, 41308.352068548891111, 0, 35705.180843940652267, 41318.534543430891063, 0, 35715.18229515744315, 41328.716966866573785, 0, 35725.183746374234033, 41338.899338885166799, 0, 35735.185197591024917, 41349.081659515868523, 0, 35745.1866488078158, 41359.263928787855548, 0, 35755.188100024606683, 41369.446146730282635, 0, 35765.189551241397567, 41379.628313372275443, 0, 35775.19100245818845, 41389.810428742930526, 0, 35785.192453674979333, 41399.992492871329887, 0, 35795.193904891770217, 41410.174505786526424, 0, 35805.1953561085611, 41420.356467517551209, 0, 35815.196807325351983, 41430.538378093398933, 0, 35825.198258542142867, 41440.720237543049734, 0, 35835.19970975893375, 41450.902045895461924, 0, 35845.201160975724633, 41461.083803179557435, 0, 35855.202612192515517, 41471.265509424250922, 0, 35865.2040634093064, 41481.447164658413385, 0, 35875.205514626097283, 41491.628768910901272, 0, 35885.206965842888167, 41501.810322210549202, 0, 35895.20841705967905, 41511.991824586162693, 0, 35905.209868276469933, 41522.173276066525432, 0, 35915.211319493260817, 41532.354676680392004, 0, 35925.2127707100517, 41542.536026456502441, 0, 35935.214221926842583, 41552.717325423560396, 0, 35945.215673143633467, 41562.898573610247695, 0, 35955.21712436042435, 41573.07977104523161, 0, 35965.218575577215233, 41583.260917757143034, 0, 35975.220026794006117, 41593.442013774598308, 0, 35985.221478010797, 41603.623059126184671, 0, 35995.222929227587883, 41613.804053840460256, 0, 36005.224380444378767, 41623.984997945968644, 0, 36015.22583166116965, 41634.165891471231589, 0, 36025.227282877960533, 41644.346734444734466, 0, 36035.228734094751417, 41654.52752689494082, 0, 36045.2301853115423, 41664.708268850299646, 0, 36055.231636528333183, 41674.888960339223559, 0, 36065.233087745124067, 41685.069601390117896, 0, 36075.23453896191495, 41695.250192031344341, 0, 36085.235990178705833, 41705.4307322912573, 0, 36095.237441395496717, 41715.611222198174801, 0, 36105.2388926122876, 41725.791661780400318, 0, 36115.240343829078483, 41735.972051066208223, 0, 36125.241795045869367, 41746.15239008385106, 0, 36135.24324626266025, 41756.332678861559543, 0, 36145.244697479451133, 41766.512917427535285, 0, 36155.246148696242017, 41776.69310580995807, 0, 36165.2475999130329, 41786.873244036985852, 0, 36175.249051129823783, 41797.053332136754761, 0, 36185.250502346614667, 41807.233370137371821, 0, 36195.25195356340555, 41817.413358066922228, 0, 36205.253404780196433, 41827.593295953469351, 0, 36215.254855996987317, 41837.773183825047454, 0, 36225.2563072137782, 41847.95302170967625, 0, 36235.257758430569083, 41858.132809635353624, 0, 36245.259209647359967, 41868.312547630041081, 0, 36255.26066086415085, 41878.492235721678298, 0, 36265.262112080941733, 41888.671873938197677, 0, 36275.263563297732617, 41898.851462307487964, 0, 36285.2650145145235, 41909.031000857430627, 0, 36295.266465731314383, 41919.210489615870756, 0, 36305.267916948105267, 41929.38992861063889, 0, 36315.26936816489615, 41939.569317869536462, 0, 36325.270819381687033, 41949.748657420350355, 0, 36335.272270598477917, 41959.927947290838347, 0, 36345.2737218152688, 41970.107187508729112, 0, 36355.275173032059683, 41980.286378101736773, 0, 36365.276624248850567, 41990.465519097553624, 0, 36375.27807546564145, 42000.644610523842857, 0, 36385.279526682432333, 42010.823652408245835, 0, 36395.280977899223217, 42021.002644778374815, 0, 36405.2824291160141, 42031.181587661834783, 0, 36415.283880332804983, 42041.360481086194341, 0, 36425.285331549595867, 42051.539325079000264, 0, 36435.28678276638675, 42061.718119667784777, 0, 36445.288233983177633, 42071.896864880050998, 0, 36455.289685199968517, 42082.075560743280221, 0, 36465.2911364167594, 42092.254207284924632, 0, 36475.292587633550283, 42102.432804532429145, 0, 36485.294038850341167, 42112.611352513195015, 0, 36495.29549006713205, 42122.789851254616224, 0, 36505.296941283922934, 42132.968300784057647, 0, 36515.298392500713817, 42143.146701128869609, 0, 36525.2998437175047, 42153.325052316366055, 0, 36535.301294934295584, 42163.503354373846378, 0, 36545.302746151086467, 42173.681607328580867, 0, 36555.30419736787735, 42183.859811207832536, 0, 36565.305648584668234, 42194.037966038820741, 0, 36575.307099801459117, 42204.216071848757565, 0, 36585.30855101825, 42214.394128664833261, 0, 36595.310002235040884, 42224.572136514201702, 0, 36605.311453451831767, 42234.750095424009487, 0, 36615.31290466862265, 42244.928005421366834, 0, 36625.314355885413534, 42255.105866533369408, 0, 36635.315807102204417, 42265.283678787091048, 0, 36645.3172583189953, 42275.461442209583765, 0, 36655.318709535786184, 42285.639156827870465, 0, 36665.320160752577067, 42295.816822668952227, 0, 36675.32161196936795, 42305.994439759815577, 0, 36685.323063186158834, 42316.172008127425215, 0, 36695.324514402949717, 42326.34952779870946, 0, 36705.3259656197406, 42336.526998800589354, 0, 36715.327416836531484, 42346.704421159956837, 0, 36725.328868053322367, 42356.881794903682021, 0, 36735.33031927011325, 42367.059120058605913, 0, 36745.331770486904134, 42377.236396651562245, 0, 36755.333221703695017, 42387.413624709355645, 0, 36765.3346729204859, 42397.590804258761636, 0, 36775.336124137276784, 42407.767935326548468, 0, 36785.337575354067667, 42417.945017939448007, 0, 36795.33902657085855, 42428.122052124177571, 0, 36805.340477787649434, 42438.299037907425372, 0, 36815.341929004440317, 42448.475975315865071, 0, 36825.3433802212312, 42458.6528643761485, 0, 36835.344831438022084, 42468.829705114898388, 0, 36845.346282654812967, 42479.006497558722913, 0, 36855.34773387160385, 42489.183241734208423, 0, 36865.349185088394734, 42499.359937667912163, 0, 36875.350636305185617, 42509.536585386369552, 0, 36885.3520875219765, 42519.713184916101454, 0, 36895.353538738767384, 42529.889736283606908, 0, 36905.354989955558267, 42540.066239515355846, 0, 36915.35644117234915, 42550.242694637803652, 0, 36925.357892389140034, 42560.419101677376602, 0, 36935.359343605930917, 42570.595460660479148, 0, 36945.3607948227218, 42580.771771613508463, 0, 36955.362246039512684, 42590.948034562818066, 0, 36965.363697256303567, 42601.124249534761475, 0, 36975.36514847309445, 42611.300416555648553, 0, 36985.366599689885334, 42621.476535651789163, 0, 36995.368050906676217, 42631.652606849456788, 0, 37005.3695021234671, 42641.828630174910359, 0, 37015.370953340257984, 42652.004605654379702, 0, 37025.372404557048867, 42662.18053331408737, 0, 37035.37385577383975, 42672.356413180219533, 0, 37045.375306990630634, 42682.532245278947812, 0, 37055.376758207421517, 42692.708029636414722, 0, 37065.3782094242124, 42702.883766278755502, 0, 37075.379660641003284, 42713.059455232076289, 0, 37085.381111857794167, 42723.23509652246139, 0, 37095.38256307458505, 42733.41069017596601, 0, 37105.384014291375934, 42743.586236218638078, 0, 37115.385465508166817, 42753.761734676503693, 0, 37125.3869167249577, 42763.937185575552576, 0, 37135.388367941748584, 42774.112588941767171, 0, 37145.389819158539467, 42784.287944801100821, 0, 37155.39127037533035, 42794.463253179492312, 0, 37165.392721592121234, 42804.638514102858608, 0, 37175.394172808912117, 42814.813727597087563, 0, 37185.395624025703, 42824.988893688052485, 0, 37195.397075242493884, 42835.164012401597574, 0, 37205.398526459284767, 42845.339083763559756, 0, 37215.39997767607565, 42855.514107799746853, 0, 37225.401428892866534, 42865.689084535944858, 0, 37235.402880109657417, 42875.864013997917937, 0, 37245.4043313264483, 42886.038896211415704, 0, 37255.405782543239184, 42896.213731202158669, 0, 37265.407233760030067, 42906.388518995852792, 0, 37275.40868497682095, 42916.563259618182201, 0, 37285.410136193611834, 42926.737953094801924, 0, 37295.411587410402717, 42936.912599451352435, 0, 37305.4130386271936, 42947.087198713459657, 0, 37315.414489843984484, 42957.261750906713132, 0, 37325.415941060775367, 42967.436256056702405, 0, 37335.41739227756625, 42977.610714188973361, 0, 37345.418843494357134, 42987.785125329064613, 0, 37355.420294711148017, 42997.959489502492943, 0, 37365.4217459279389, 43008.133806734753307, 0, 37375.423197144729784, 43018.308077051318833, 0, 37385.424648361520667, 43028.48230047764082, 0, 37395.42609957831155, 43038.656477039156016, 0, 37405.427550795102434, 43048.830606761272065, 0, 37415.429002011893317, 43059.004689669374784, 0, 37425.4304532286842, 43069.178725788842712, 0, 37435.431904445475084, 43079.352715145025286, 0, 37445.433355662265967, 43089.526657763242838, 0, 37455.43480687905685, 43099.700553668815701, 0, 37465.436258095847734, 43109.874402887020551, 0, 37475.437709312638617, 43120.048205443134066, 0, 37485.4391605294295, 43130.221961362396542, 0, 37495.440611746220384, 43140.395670670041, 0, 37505.442062963011267, 43150.569333391271357, 0, 37515.44351417980215, 43160.742949551269703, 0, 37525.444965396593034, 43170.916519175203575, 0, 37535.446416613383917, 43181.090042288211407, 0, 37545.4478678301748, 43191.263518915424356, 0, 37555.449319046965684, 43201.436949081944476, 0, 37565.450770263756567, 43211.610332812859269, 0, 37575.45222148054745, 43221.783670133227133, 0, 37585.453672697338334, 43231.956961068091914, 0, 37595.455123914129217, 43242.130205642482906, 0, 37605.4565751309201, 43252.303403881393024, 0, 37615.458026347710984, 43262.476555809807905, 0, 37625.459477564501867, 43272.649661452691362, 0, 37635.460928781292751, 43282.822720834985375, 0, 37645.462379998083634, 43292.995733981610101, 0, 37655.463831214874517, 43303.168700917471142, 0, 37665.465282431665401, 43313.341621667444997, 0, 37675.466733648456284, 43323.514496256393613, 0, 37685.468184865247167, 43333.687324709164386, 0, 37695.469636082038051, 43343.860107050575607, 0, 37705.471087298828934, 43354.032843305423739, 0, 37715.472538515619817, 43364.205533498497971, 0, 37725.473989732410701, 43374.378177654551109, 0, 37735.475440949201584, 43384.550775798335962, 0, 37745.476892165992467, 43394.723327954561682, 0, 37755.478343382783351, 43404.895834147937421, 0, 37765.479794599574234, 43415.068294403143227, 0, 37775.481245816365117, 43425.240708744844596, 0, 37785.482697033156001, 43435.413077197677922, 0, 37795.484148249946884, 43445.585399786265043, 0, 37805.485599466737767, 43455.75767653521325, 0, 37815.487050683528651, 43465.929907469100726, 0, 37825.488501900319534, 43476.102092612491106, 0, 37835.489953117110417, 43486.274231989933469, 0, 37845.491404333901301, 43496.446325625947793, 0, 37855.492855550692184, 43506.618373545032227, 0, 37865.494306767483067, 43516.790375771677645, 0, 37875.495757984273951, 43526.962332330345816, 0, 37885.497209201064834, 43537.134243245476682, 0, 37895.498660417855717, 43547.306108541502908, 0, 37905.500111634646601, 43557.477928242828057, 0, 37915.501562851437484, 43567.649702373833861, 0, 37925.503014068228367, 43577.821430958887504, 0, 37935.504465285019251, 43587.993114022341615, 0, 37945.505916501810134, 43598.164751588519721, 0, 37955.507367718601017, 43608.336343681730796, 0, 37965.508818935391901, 43618.507890326261986, 0, 37975.510270152182784, 43628.679391546378611, 0, 37985.511721368973667, 43638.850847366331436, 0, 37995.513172585764551, 43649.022257810356678, 0, 38005.514623802555434, 43659.193622902661446, 0, 38015.516075019346317, 43669.364942667438299, 0, 38025.517526236137201, 43679.53621712885797, 0, 38035.518977452928084, 43689.707446311069361, 0, 38045.520428669718967, 43699.878630238206824, 0, 38055.521879886509851, 43710.049768934390158, 0, 38065.523331103300734, 43720.220862423710059, 0, 38075.524782320091617, 43730.391910730242671, 0, 38085.526233536882501, 43740.562913878042309, 0, 38095.527684753673384, 43750.733871891148738, 0, 38105.529135970464267, 43760.904784793579893, 0, 38115.530587187255151, 43771.075652609331883, 0, 38125.532038404046034, 43781.246475362386263, 0, 38135.533489620836917, 43791.417253076702764, 0, 38145.534940837627801, 43801.58798577622656, 0, 38155.536392054418684, 43811.758673484873725, 0, 38165.537843271209567, 43821.929316226553055, 0, 38175.539294488000451, 43832.099914025144244, 0, 38185.540745704791334, 43842.270466904512432, 0, 38195.542196921582217, 43852.440974888508208, 0, 38205.543648138373101, 43862.611438000953058, 0, 38215.545099355163984, 43872.78185626566119, 0, 38225.546550571954867, 43882.952229706417711, 0, 38235.548001788745751, 43893.122558346993173, 0, 38245.549453005536634, 43903.292842211143579, 0, 38255.550904222327517, 43913.463081322595826, 0, 38265.552355439118401, 43923.633275705069536, 0, 38275.553806655909284, 43933.803425382255227, 0, 38285.555257872700167, 43943.973530377828865, 0, 38295.556709089491051, 43954.143590715451865, 0, 38305.558160306281934, 43964.313606418756535, 0, 38315.559611523072817, 43974.483577511367912, 0, 38325.561062739863701, 43984.653504016881925, 0, 38335.562513956654584, 43994.823385958887229, 0, 38345.563965173445467, 44004.993223360943375, 0, 38355.565416390236351, 44015.163016246595362, 0, 38365.566867607027234, 44025.332764639373636, 0, 38375.568318823818117, 44035.502468562779541, 0, 38385.569770040609001, 44045.672128040307143, 0, 38395.571221257399884, 44055.841743095421407, 0, 38405.572672474190767, 44066.011313751580019, 0, 38415.574123690981651, 44076.180840032211563, 0, 38425.575574907772534, 44086.350321960730071, 0, 38435.577026124563417, 44096.519759560535022, 0, 38445.578477341354301, 44106.689152855004068, 0, 38455.579928558145184, 44116.858501867493032, 0, 38465.581379774936067, 44127.027806621350464, 0, 38475.582830991726951, 44137.197067139888532, 0, 38485.584282208517834, 44147.366283446419402, 0, 38495.585733425308717, 44157.53545556422614, 0, 38505.587184642099601, 44167.704583516569983, 0, 38515.588635858890484, 44177.87366732670489, 0, 38525.590087075681367, 44188.042707017862995, 0, 38535.591538292472251, 44198.211702613254602, 0, 38545.592989509263134, 44208.380654136068188, 0, 38555.594440726054017, 44218.549561609484954, 0, 38565.595891942844901, 44228.718425056664273, 0, 38575.597343159635784, 44238.887244500743691, 0, 38585.598794376426667, 44249.056019964838924, 0, 38595.600245593217551, 44259.224751472051139, 0, 38605.601696810008434, 44269.393439045474224, 0, 38615.603148026799317, 44279.56208270816569, 0, 38625.604599243590201, 44289.730682483175769, 0, 38635.606050460381084, 44299.899238393540145, 0, 38645.607501677171967, 44310.067750462258118, 0, 38655.608952893962851, 44320.236218712336267, 0, 38665.610404110753734, 44330.404643166744791, 0, 38675.611855327544617, 44340.573023848439334, 0, 38685.613306544335501, 44350.741360780360992, 0, 38695.614757761126384, 44360.909653985429031, 0, 38705.616208977917267, 44371.077903486548166, 0, 38715.617660194708151, 44381.246109306601284, 0, 38725.619111411499034, 44391.414271468463994, 0, 38735.620562628289917, 44401.582389994975529, 0, 38745.622013845080801, 44411.750464908975118, 0, 38755.623465061871684, 44421.91849623327289, 0, 38765.624916278662567, 44432.086483990664419, 0, 38775.626367495453451, 44442.254428203930729, 0, 38785.627818712244334, 44452.422328895823739, 0, 38795.629269929035218, 44462.590186089095369, 0, 38805.630721145826101, 44472.757999806461157, 0, 38815.632172362616984, 44482.925770070636645, 0, 38825.633623579407868, 44493.093496904300991, 0, 38835.635074796198751, 44503.261180330133357, 0, 38845.636526012989634, 44513.428820370783797, 0, 38855.637977229780518, 44523.596417048887815, 0, 38865.639428446571401, 44533.763970387066365, 0, 38875.640879663362284, 44543.931480407911295, 0, 38885.642330880153168, 44554.098947134014452, 0, 38895.643782096944051, 44564.266370587931306, 0, 38905.645233313734934, 44574.433750792217324, 0, 38915.646684530525818, 44584.601087769398873, 0, 38925.648135747316701, 44594.768381541987765, 0, 38935.649586964107584, 44604.93563213248126, 0, 38945.651038180898468, 44615.102839563347516, 0, 38955.652489397689351, 44625.270003857054689, 0, 38965.653940614480234, 44635.437125036041834, 0, 38975.655391831271118, 44645.604203122733452, 0, 38985.656843048062001, 44655.771238139532215, 0, 38995.658294264852884, 44665.938230108833523, 0, 39005.659745481643768, 44676.105179053010943, 0, 39015.661196698434651, 44686.272084994408942, 0, 39025.662647915225534, 44696.438947955371987, 0, 39035.664099132016418, 44706.605767958222714, 0, 39045.665550348807301, 44716.772545025254658, 0, 39055.667001565598184, 44726.939279178754077, 0, 39065.668452782389068, 44737.105970440992678, 0, 39075.669903999179951, 44747.272618834220339, 0, 39085.671355215970834, 44757.439224380672385, 0, 39095.672806432761718, 44767.605787102555041, 0, 39105.674257649552601, 44777.772307022074529, 0, 39115.675708866343484, 44787.938784161407966, 0, 39125.677160083134368, 44798.105218542725197, 0, 39135.678611299925251, 44808.27161018816696, 0, 39145.680062516716134, 44818.437959119866719, 0, 39155.681513733507018, 44828.604265359936107, 0, 39165.682964950297901, 44838.770528930464934, 0, 39175.684416167088784, 44848.93674985353573, 0, 39185.685867383879668, 44859.102928151209198, 0, 39195.687318600670551, 44869.269063845531491, 0, 39205.688769817461434, 44879.435156958519656, 0, 39215.690221034252318, 44889.60120751219074, 0, 39225.691672251043201, 44899.767215528539964, 0, 39235.693123467834084, 44909.933181029540719, 0, 39245.694574684624968, 44920.099104037144571, 0, 39255.696025901415851, 44930.264984573303082, 0, 39265.697477118206734, 44940.430822659931437, 0, 39275.698928334997618, 44950.59661831894482, 0, 39285.700379551788501, 44960.762371572229313, 0, 39295.701830768579384, 44970.928082441656443, 0, 39305.703281985370268, 44981.093750949090463, 0, 39315.704733202161151, 44991.259377116366522, 0, 39325.706184418952034, 45001.424960965305218, 0, 39335.707635635742918, 45011.590502517712594, 0, 39345.709086852533801, 45021.756001795387419, 0, 39355.710538069324684, 45031.921458820092084, 0, 39365.711989286115568, 45042.086873613581702, 0, 39375.713440502906451, 45052.252246197604109, 0, 39385.714891719697334, 45062.417576593870763, 0, 39395.716342936488218, 45072.582864824093122, 0, 39405.717794153279101, 45082.748110909960815, 0, 39415.719245370069984, 45092.913314873141644, 0, 39425.720696586860868, 45103.078476735288859, 0, 39435.722147803651751, 45113.243596518048435, 0, 39445.723599020442634, 45123.40867424303724, 0, 39455.725050237233518, 45133.573709931857593, 0, 39465.726501454024401, 45143.738703606104536, 0, 39475.727952670815284, 45153.903655287344009, 0, 39485.729403887606168, 45164.068564997134672, 0, 39495.730855104397051, 45174.233432757013361, 0, 39505.732306321187934, 45184.398258588502358, 0, 39515.733757537978818, 45194.563042513109394, 0, 39525.735208754769701, 45204.727784552320372, 0, 39535.736659971560584, 45214.892484727606643, 0, 39545.738111188351468, 45225.057143060425005, 0, 39555.739562405142351, 45235.221759572217707, 0, 39565.741013621933234, 45245.386334284405166, 0, 39575.742464838724118, 45255.55086721839325, 0, 39585.743916055515001, 45265.715358395573276, 0, 39595.745367272305884, 45275.879807837322005, 0, 39605.746818489096768, 45286.044215564987098, 0, 39615.748269705887651, 45296.208581599916215, 0, 39625.749720922678534, 45306.372905963435187, 0, 39635.751172139469418, 45316.537188676848018, 0, 39645.752623356260301, 45326.701429761451436, 0, 39655.754074573051184, 45336.865629238520341, 0, 39665.755525789842068, 45347.029787129307806, 0, 39675.756977006632951, 45357.193903455059626, 0, 39685.758428223423834, 45367.357978237007046, 0, 39695.759879440214718, 45377.522011496352206, 0, 39705.761330657005601, 45387.686003254297248, 0, 39715.762781873796484, 45397.849953532015206, 0, 39725.764233090587368, 45408.013862350664567, 0, 39735.765684307378251, 45418.177729731396539, 0, 39745.767135524169134, 45428.341555695340503, 0, 39755.768586740960018, 45438.505340263611288, 0, 39765.770037957750901, 45448.669083457301895, 0, 39775.771489174541784, 45458.832785297490773, 0, 39785.772940391332668, 45468.996445805249095, 0, 39795.774391608123551, 45479.160065001618932, 0, 39805.775842824914434, 45489.323642907635076, 0, 39815.777294041705318, 45499.487179544317769, 0, 39825.778745258496201, 45509.650674932665424, 0, 39835.780196475287084, 45519.814129093661904, 0, 39845.781647692077968, 45529.977542048276518, 0, 39855.783098908868851, 45540.140913817464025, 0, 39865.784550125659734, 45550.304244422157353, 0, 39875.786001342450618, 45560.467533883274882, 0, 39885.787452559241501, 45570.630782221727713, 0, 39895.788903776032384, 45580.793989458397846, 0, 39905.790354992823268, 45590.957155614167277, 0, 39915.791806209614151, 45601.120280709881627, 0, 39925.793257426405034, 45611.283364766393788, 0, 39935.794708643195918, 45621.446407804520277, 0, 39945.796159859986801, 45631.609409845070331, 0, 39955.797611076777685, 45641.772370908838639, 0, 39965.799062293568568, 45651.935291016605333, 0, 39975.800513510359451, 45662.098170189135999, 0, 39985.801964727150335, 45672.261008447167114, 0, 39995.803415943941218, 45682.423805811435159, 0, 40005.804867160732101, 45692.586562302654784, 0, 40015.806318377522985, 45702.749277941526088, 0, 40025.807769594313868, 45712.911952748727344, 0, 40035.809220811104751, 45723.074586744929547, 0, 40045.810672027895635, 45733.237179950781865, 0, 40055.812123244686518, 45743.399732386926189, 0, 40065.813574461477401, 45753.562244073975307, 0, 40075.815025678268285, 45763.724715032542008, 0, 40085.816476895059168, 45773.887145283209975, 0, 40095.817928111850051, 45784.04953484654834, 0, 40105.819379328640935, 45794.211883743126236, 0, 40115.820830545431818, 45804.374191993476416, 0, 40125.822281762222701, 45814.53645961813163, 0, 40135.823732979013585, 45824.698686637602805, 0, 40145.825184195804468, 45834.860873072386312, 0, 40155.826635412595351, 45845.023018942956696, 0, 40165.828086629386235, 45855.185124269781227, 0, 40175.829537846177118, 45865.34718907331262, 0, 40185.830989062968001, 45875.509213373981765, 0, 40195.832440279758885, 45885.671197192212276, 0, 40205.833891496549768, 45895.83314054839866, 0, 40215.835342713340651, 45905.995043462935428, 0, 40225.836793930131535, 45916.156905956187984, 0, 40235.838245146922418, 45926.318728048521734, 0, 40245.839696363713301, 45936.48050976027298, 0, 40255.841147580504185, 45946.642251111763471, 0, 40265.842598797295068, 45956.803952123314957, 0, 40275.844050014085951, 45966.965612815212808, 0, 40285.845501230876835, 45977.127233207742393, 0, 40295.846952447667718, 45987.288813321167254, 0, 40305.848403664458601, 45997.450353175736382, 0, 40315.849854881249485, 46007.611852791684214, 0, 40325.851306098040368, 46017.773312189230637, 0, 40335.852757314831251, 46027.934731388573709, 0, 40345.854208531622135, 46038.096110409911489, 0, 40355.855659748413018, 46048.257449273412931, 0, 40365.857110965203901, 46058.418747999232437, 0, 40375.858562181994785, 46068.580006607517134, 0, 40385.860013398785668, 46078.741225118392322, 0, 40395.861464615576551, 46088.902403551976022, 0, 40405.862915832367435, 46099.063541928357154, 0, 40415.864367049158318, 46109.224640267624636, 0, 40425.865818265949201, 46119.38569858984556, 0, 40435.867269482740085, 46129.546716915072466, 0, 40445.868720699530968, 46139.707695263336063, 0, 40455.870171916321851, 46149.868633654667065, 0, 40465.871623133112735, 46160.029532109067077, 0, 40475.873074349903618, 46170.190390646530432, 0, 40485.874525566694501, 46180.351209287036909, 0, 40495.875976783485385, 46190.51198805054446, 0, 40505.877428000276268, 46200.672726957003761, 0, 40515.878879217067151, 46210.833426026343659, 0, 40525.880330433858035, 46220.994085278478451, 0, 40535.881781650648918, 46231.154704733315157, 0, 40545.883232867439801, 46241.315284410738968, 0, 40555.884684084230685, 46251.475824330627802, 0, 40565.886135301021568, 46261.63632451283047, 0, 40575.887586517812451, 46271.796784977195784, 0, 40585.889037734603335, 46281.95720574355073, 0, 40595.890488951394218, 46292.11758683170774, 0, 40605.891940168185101, 46302.277928261464695, 0, 40615.893391384975985, 46312.438230052604922, 0, 40625.894842601766868, 46322.5984922248972, 0, 40635.896293818557751, 46332.758714798095752, 0, 40645.897745035348635, 46342.918897791940253, 0, 40655.899196252139518, 46353.079041226155823, 0, 40665.900647468930401, 46363.239145120445755, 0, 40675.902098685721285, 46373.399209494513343, 0, 40685.903549902512168, 46383.559234368032776, 0, 40695.905001119303051, 46393.719219760670967, 0, 40705.906452336093935, 46403.879165692080278, 0, 40715.907903552884818, 46414.039072181898518, 0, 40725.909354769675701, 46424.19893924974167, 0, 40735.910805986466585, 46434.358766915218439, 0, 40745.912257203257468, 46444.518555197922979, 0, 40755.913708420048351, 46454.678304117434891, 0, 40765.915159636839235, 46464.83801369331195, 0, 40775.916610853630118, 46474.997683945104654, 0, 40785.918062070421001, 46485.157314892341674, 0, 40795.919513287211885, 46495.316906554551679, 0, 40805.920964504002768, 46505.476458951234235, 0, 40815.922415720793651, 46515.635972101881634, 0, 40825.923866937584535, 46525.795446025964338, 0, 40835.925318154375418, 46535.95488074295281, 0, 40845.926769371166301, 46546.114276272288407, 0, 40855.928220587957185, 46556.273632633397938, 0, 40865.929671804748068, 46566.432949845708208, 0, 40875.931123021538951, 46576.592227928616921, 0, 40885.932574238329835, 46586.751466901514505, 0, 40895.934025455120718, 46596.910666783776833, 0, 40905.935476671911601, 46607.069827594765229, 0, 40915.936927888702485, 46617.228949353826465, 0, 40925.938379105493368, 46627.388032080285484, 0, 40935.939830322284251, 46637.547075793467229, 0, 40945.941281539075135, 46647.70608051266754, 0, 40955.942732755866018, 46657.865046257182257, 0, 40965.944183972656901, 46668.023973046278115, 0, 40975.945635189447785, 46678.182860899214575, 0, 40985.947086406238668, 46688.341709835243819, 0, 40995.948537623029551, 46698.500519873596204, 0, 41005.949988839820435, 46708.659291033487534, 0, 41015.951440056611318, 46718.818023334119061, 0, 41025.952891273402201, 46728.976716794677486, 0, 41035.954342490193085, 46739.135371434342233, 0, 41045.955793706983968, 46749.293987272270897, 0, 41055.957244923774851, 46759.452564327606524, 0, 41065.958696140565735, 46769.611102619484882, 0, 41075.960147357356618, 46779.769602167027188, 0, 41085.961598574147501, 46789.92806298933283, 0, 41095.963049790938385, 46800.086485105486645, 0, 41105.964501007729268, 46810.24486853457347, 0, 41115.965952224520152, 46820.403213295649039, 0, 41125.967403441311035, 46830.561519407761807, 0, 41135.968854658101918, 46840.719786889945681, 0, 41145.970305874892802, 46850.878015761212737, 0, 41155.971757091683685, 46861.036206040575053, 0, 41165.973208308474568, 46871.194357747022877, 0, 41175.974659525265452, 46881.352470899531909, 0, 41185.976110742056335, 46891.510545517070568, 0, 41195.977561958847218, 46901.668581618578173, 0, 41205.979013175638102, 46911.826579222994042, 0, 41215.980464392428985, 46921.984538349242939, 0, 41225.981915609219868, 46932.142459016227804, 0, 41235.983366826010752, 46942.300341242844297, 0, 41245.984818042801635, 46952.458185047973529, 0, 41255.986269259592518, 46962.615990450474783, 0, 41265.987720476383402, 46972.773757469200063, 0, 41275.989171693174285, 46982.931486122994102, 0, 41285.990622909965168, 46993.089176430672524, 0, 41295.992074126756052, 47003.246828411050956, 0, 41305.993525343546935, 47013.404442082923197, 0, 41315.994976560337818, 47023.562017465068493, 0, 41325.996427777128702, 47033.719554576258815, 0, 41335.997878993919585, 47043.877053435251582, 0, 41345.999330210710468, 47054.034514060782385, 0, 41356.000781427501352, 47064.191936471579538, 0, 41366.002232644292235, 47074.349320686356805, 0, 41376.003683861083118, 47084.506666723813396, 0, 41386.005135077874002, 47094.663974602641247, 0, 41396.006586294664885, 47104.821244341503188, 0, 41406.008037511455768, 47114.978475959062052, 0, 41416.009488728246652, 47125.135669473966118, 0, 41426.010939945037535, 47135.292824904841837, 0, 41436.012391161828418, 47145.449942270308384, 0, 41446.013842378619302, 47155.607021588963107, 0, 41456.015293595410185, 47165.764062879403355, 0, 41466.016744812201068, 47175.921066160204646, 0, 41476.018196028991952, 47186.078031449927948, 0, 41486.019647245782835, 47196.234958767126955, 0, 41496.021098462573718, 47206.391848130333528, 0, 41506.022549679364602, 47216.548699558072258, 0, 41516.024000896155485, 47226.705513068853179, 0, 41526.025452112946368, 47236.8622886811645, 0, 41536.026903329737252, 47247.01902641349443, 0, 41546.028354546528135, 47257.175726284309349, 0, 41556.029805763319018, 47267.332388312061084, 0, 41566.031256980109902, 47277.48901251519419, 0, 41576.032708196900785, 47287.645598912131391, 0, 41586.034159413691668, 47297.80214752129541, 0, 41596.035610630482552, 47307.95865836107987, 0, 41606.037061847273435, 47318.115131449871114, 0, 41616.038513064064318, 47328.271566806048213, 0, 41626.039964280855202, 47338.427964447968407, 0, 41636.041415497646085, 47348.58432439398166, 0, 41646.042866714436968, 47358.740646662416111, 0, 41656.044317931227852, 47368.896931271599897, 0, 41666.045769148018735, 47379.05317823983205, 0, 41676.047220364809618, 47389.209387585411605, 0, 41686.048671581600502, 47399.365559326615767, 0, 41696.050122798391385, 47409.521693481714465, 0, 41706.051574015182268, 47419.677790068963077, 0, 41716.053025231973152, 47429.833849106595153, 0, 41726.054476448764035, 47439.989870612844243, 0, 41736.055927665554918, 47450.145854605922068, 0, 41746.057378882345802, 47460.301801104025799, 0, 41756.058830099136685, 47470.457710125345329, 0, 41766.060281315927568, 47480.613581688056001, 0, 41776.061732532718452, 47490.769415810318606, 0, 41786.063183749509335, 47500.92521251027938, 0, 41796.064634966300218, 47511.080971806070011, 0, 41806.066086183091102, 47521.236693715814909, 0, 41816.067537399881985, 47531.392378257623932, 0, 41826.068988616672868, 47541.548025449585111, 0, 41836.070439833463752, 47551.703635309786478, 0, 41846.071891050254635, 47561.859207856294233, 0, 41856.073342267045518, 47572.014743107167305, 0, 41866.074793483836402, 47582.170241080450069, 0, 41876.076244700627285, 47592.32570179416507, 0, 41886.077695917418168, 47602.481125266334857, 0, 41896.079147134209052, 47612.636511514960148, 0, 41906.080598350999935, 47622.791860558027111, 0, 41916.082049567790818, 47632.947172413521912, 0, 41926.083500784581702, 47643.102447099401616, 0, 41936.084952001372585, 47653.257684633616009, 0, 41946.086403218163468, 47663.412885034107603, 0, 41956.087854434954352, 47673.568048318804358, 0, 41966.089305651745235, 47683.723174505612405, 0, 41976.090756868536118, 47693.878263612430601, 0, 41986.092208085327002, 47704.033315657150524, 0, 41996.093659302117885, 47714.188330657641927, 0, 42006.095110518908768, 47724.343308631767286, 0, 42016.096561735699652, 47734.498249597374524, 0, 42026.098012952490535, 47744.653153572297015, 0, 42036.099464169281418, 47754.808020574353577, 0, 42046.100915386072302, 47764.962850621355756, 0, 42056.102366602863185, 47775.117643731100543, 0, 42066.103817819654068, 47785.272399921370379, 0, 42076.105269036444952, 47795.427119209933153, 0, 42086.106720253235835, 47805.581801614549477, 0, 42096.108171470026718, 47815.736447152965411, 0, 42106.109622686817602, 47825.891055842912465, 0, 42116.111073903608485, 47836.045627702107595, 0, 42126.112525120399368, 47846.200162748253206, 0, 42136.113976337190252, 47856.354660999051703, 0, 42146.115427553981135, 47866.509122472176387, 0, 42156.116878770772018, 47876.663547185300558, 0, 42166.118329987562902, 47886.817935156075691, 0, 42176.119781204353785, 47896.972286402145983, 0, 42186.121232421144668, 47907.126600941141078, 0, 42196.122683637935552, 47917.28087879067607, 0, 42206.124134854726435, 47927.435119968358777, 0, 42216.125586071517318, 47937.589324491782463, 0, 42226.127037288308202, 47947.743492378525843, 0, 42236.128488505099085, 47957.897623646153079, 0, 42246.129939721889968, 47968.051718312221055, 0, 42256.131390938680852, 47978.205776394264831, 0, 42266.132842155471735, 47988.359797909819463, 0, 42276.134293372262619, 47998.513782876398182, 0, 42286.135744589053502, 48008.667731311506941, 0, 42296.137195805844385, 48018.821643232637143, 0, 42306.138647022635269, 48028.975518657265638, 0, 42316.140098239426152, 48039.129357602854725, 0, 42326.141549456217035, 48049.283160086859425, 0, 42336.143000673007919, 48059.436926126727485, 0, 42346.144451889798802, 48069.590655739877548, 0, 42356.145903106589685, 48079.744348943735531, 0, 42366.147354323380569, 48089.89800575569825, 0, 42376.148805540171452, 48100.051626193155244, 0, 42386.150256756962335, 48110.205210273488774, 0, 42396.151707973753219, 48120.358758014066552, 0, 42406.153159190544102, 48130.512269432234461, 0, 42416.154610407334985, 48140.665744545338384, 0, 42426.156061624125869, 48150.819183370709652, 0, 42436.157512840916752, 48160.972585925657768, 0, 42446.158964057707635, 48171.125952227492235, 0, 42456.160415274498519, 48181.279282293500728, 0, 42466.161866491289402, 48191.432576140970923, 0, 42476.163317708080285, 48201.585833787161391, 0, 42486.164768924871169, 48211.739055249330704, 0, 42496.166220141662052, 48221.892240544715605, 0, 42506.167671358452935, 48232.045389690552838, 0, 42516.169122575243819, 48242.198502704050043, 0, 42526.170573792034702, 48252.351579602422134, 0, 42536.172025008825585, 48262.504620402854925, 0, 42546.173476225616469, 48272.657625122534228, 0, 42556.174927442407352, 48282.810593778631301, 0, 42566.176378659198235, 48292.963526388295577, 0, 42576.177829875989119, 48303.116422968676488, 0, 42586.179281092780002, 48313.269283536901639, 0, 42596.180732309570885, 48323.422108110091358, 0, 42606.182183526361769, 48333.574896705351421, 0, 42616.183634743152652, 48343.727649339780328, 0, 42626.185085959943535, 48353.880366030462028, 0, 42636.186537176734419, 48364.033046794458642, 0, 42646.187988393525302, 48374.185691648839565, 0, 42656.189439610316185, 48384.338300610645092, 0, 42666.190890827107069, 48394.490873696908238, 0, 42676.192342043897952, 48404.643410924654745, 0, 42686.193793260688835, 48414.795912310895801, 0, 42696.195244477479719, 48424.948377872628043, 0, 42706.196695694270602, 48435.100807626833557, 0, 42716.198146911061485, 48445.253201590494427, 0, 42726.199598127852369, 48455.405559780563635, 0, 42736.201049344643252, 48465.557882213994162, 0, 42746.202500561434135, 48475.710168907724437, 0, 42756.203951778225019, 48485.862419878678338, 0, 42766.205402995015902, 48496.014635143772466, 0, 42776.206854211806785, 48506.166814719908871, 0, 42786.208305428597669, 48516.31895862397505, 0, 42796.209756645388552, 48526.471066872843949, 0, 42806.211207862179435, 48536.623139483388513, 0, 42816.212659078970319, 48546.775176472459862, 0, 42826.214110295761202, 48556.927177856901835, 0, 42836.215561512552085, 48567.079143653543724, 0, 42846.217012729342969, 48577.231073879200267, 0, 42856.218463946133852, 48587.382968550678925, 0, 42866.219915162924735, 48597.534827684772608, 0, 42876.221366379715619, 48607.686651298266952, 0, 42886.222817596506502, 48617.838439407925762, 0, 42896.224268813297385, 48627.990192030512844, 0, 42906.225720030088269, 48638.141909182777454, 0, 42916.227171246879152, 48648.293590881447017, 0, 42926.228622463670035, 48658.44523714324896, 0, 42936.230073680460919, 48668.596847984888882, 0, 42946.231524897251802, 48678.748423423072381, 0, 42956.232976114042685, 48688.899963474483229, 0, 42966.234427330833569, 48699.05146815579792, 0, 42976.235878547624452, 48709.202937483685673, 0, 42986.237329764415335, 48719.354371474793879, 0, 42996.238780981206219, 48729.505770145762654, 0, 43006.240232197997102, 48739.657133513217559, 0, 43016.241683414787985, 48749.808461593776883, 0, 43026.243134631578869, 48759.959754404051637, 0, 43036.244585848369752, 48770.111011960631004, 0, 43046.246037065160635, 48780.262234280096891, 0, 43056.247488281951519, 48790.413421379016654, 0, 43066.248939498742402, 48800.564573273950373, 0, 43076.250390715533285, 48810.715689981443575, 0, 43086.251841932324169, 48820.866771518034511, 0, 43096.253293149115052, 48831.017817900246882, 0, 43106.254744365905935, 48841.168829144589836, 0, 43116.256195582696819, 48851.319805267565243, 0, 43126.257646799487702, 48861.470746285660425, 0, 43136.259098016278585, 48871.621652215348149, 0, 43146.260549233069469, 48881.772523073093907, 0, 43156.262000449860352, 48891.923358875355916, 0, 43166.263451666651235, 48902.074159638577839, 0, 43176.264902883442119, 48912.22492537918879, 0, 43186.266354100233002, 48922.375656113603327, 0, 43196.267805317023885, 48932.526351858236012, 0, 43206.269256533814769, 48942.677012629472301, 0, 43216.270707750605652, 48952.827638443704927, 0, 43226.272158967396535, 48962.978229317304795, 0, 43236.273610184187419, 48973.128785266635532, 0, 43246.275061400978302, 48983.27930630803894, 0, 43256.276512617769185, 48993.429792457864096, 0, 43266.277963834560069, 49003.580243732430972, 0, 43276.279415051350952, 49013.730660148059542, 0, 43286.280866268141835, 49023.88104172104795, 0, 43296.282317484932719, 49034.031388467694342, 0, 43306.283768701723602, 49044.181700404275034, 0, 43316.285219918514485, 49054.331977547066344, 0, 43326.286671135305369, 49064.482219912315486, 0, 43336.288122352096252, 49074.632427516276948, 0, 43346.289573568887135, 49084.782600375190668, 0, 43356.291024785678019, 49094.932738505274756, 0, 43366.292476002468902, 49105.082841922740045, 0, 43376.293927219259785, 49115.232910643790092, 0, 43386.295378436050669, 49125.382944684621179, 0, 43396.296829652841552, 49135.532944061407761, 0, 43406.298280869632435, 49145.682908790317015, 0, 43416.299732086423319, 49155.832838887501566, 0, 43426.301183303214202, 49165.982734369106765, 0, 43436.302634520005086, 49176.132595251270686, 0, 43446.304085736795969, 49186.282421550116851, 0, 43456.305536953586852, 49196.43221328175423, 0, 43466.306988170377736, 49206.581970462277241, 0, 43476.308439387168619, 49216.731693107780302, 0, 43486.309890603959502, 49226.88138123434328, 0, 43496.311341820750386, 49237.031034858024213, 0, 43506.312793037541269, 49247.180653994888416, 0, 43516.314244254332152, 49257.3302386609721, 0, 43526.315695471123036, 49267.479788872311474, 0, 43536.317146687913919, 49277.629304644920921, 0, 43546.318597904704802, 49287.778785994814825, 0, 43556.320049121495686, 49297.928232937993016, 0, 43566.321500338286569, 49308.077645490448049, 0, 43576.322951555077452, 49318.22702366815065, 0, 43586.324402771868336, 49328.376367487064272, 0, 43596.325853988659219, 49338.525676963152364, 0, 43606.327305205450102, 49348.674952112349274, 0, 43616.328756422240986, 49358.824192950589349, 0, 43626.330207639031869, 49368.973399493799661, 0, 43636.331658855822752, 49379.122571757885453, 0, 43646.333110072613636, 49389.271709758744691, 0, 43656.334561289404519, 49399.420813512268069, 0, 43666.336012506195402, 49409.569883034331724, 0, 43676.337463722986286, 49419.718918340797245, 0, 43686.338914939777169, 49429.867919447526219, 0, 43696.340366156568052, 49440.016886370358407, 0, 43706.341817373358936, 49450.165819125126291, 0, 43716.343268590149819, 49460.314717727655079, 0, 43726.344719806940702, 49470.463582193755428, 0, 43736.346171023731586, 49480.612412539223442, 0, 43746.347622240522469, 49490.761208779847948, 0, 43756.349073457313352, 49500.909970931410498, 0, 43766.350524674104236, 49511.058699009678094, 0, 43776.351975890895119, 49521.207393030403182, 0, 43786.353427107686002, 49531.356053009338211, 0, 43796.354878324476886, 49541.504678962206526, 0, 43806.356329541267769, 49551.653270904738747, 0, 43816.357780758058652, 49561.801828852650942, 0, 43826.359231974849536, 49571.950352821637352, 0, 43836.360683191640419, 49582.098842827392218, 0, 43846.362134408431302, 49592.247298885595228, 0, 43856.363585625222186, 49602.395721011911519, 0, 43866.365036842013069, 49612.544109222006227, 0, 43876.366488058803952, 49622.692463531522662, 0, 43886.367939275594836, 49632.840783956096857, 0, 43896.369390492385719, 49642.989070511350292, 0, 43906.370841709176602, 49653.137323212904448, 0, 43916.372292925967486, 49663.285542076358979, 0, 43926.373744142758369, 49673.433727117313538, 0, 43936.375195359549252, 49683.581878351345949, 0, 43946.376646576340136, 49693.729995794026763, 0, 43956.378097793131019, 49703.878079460919253, 0, 43966.379549009921902, 49714.026129367572139, 0, 43976.381000226712786, 49724.174145529526868, 0, 43986.382451443503669, 49734.322127962317609, 0, 43996.383902660294552, 49744.470076681449427, 0, 44006.385353877085436, 49754.617991702441941, 0, 44016.386805093876319, 49764.765873040785664, 0, 44026.388256310667202, 49774.913720711963833, 0, 44036.389707527458086, 49785.061534731459687, 0, 44046.391158744248969, 49795.209315114734636, 0, 44056.392609961039852, 49805.357061877242813, 0, 44066.394061177830736, 49815.504775034423801, 0, 44076.395512394621619, 49825.652454601709906, 0, 44086.396963611412502, 49835.800100594526157, 0, 44096.398414828203386, 49845.947713028283033, 0, 44106.399866044994269, 49856.095291918383737, 0, 44116.401317261785152, 49866.242837280216918, 0, 44126.402768478576036, 49876.390349129163951, 0, 44136.404219695366919, 49886.537827480591659, 0, 44146.405670912157802, 49896.685272349859588, 0, 44156.407122128948686, 49906.832683752320008, 0, 44166.408573345739569, 49916.980061703303363, 0, 44176.410024562530452, 49927.127406218140095, 0, 44186.411475779321336, 49937.274717312146095, 0, 44196.412926996112219, 49947.421995000622701, 0, 44206.414378212903102, 49957.569239298871253, 0, 44216.415829429693986, 49967.716450222178537, 0, 44226.417280646484869, 49977.863627785809513, 0, 44236.418731863275752, 49988.010772005036415, 0, 44246.420183080066636, 49998.157882895109651, 0, 44256.421634296857519, 50008.304960471272352, 0, 44266.423085513648402, 50018.452004748753097, 0, 44276.424536730439286, 50028.599015742780466, 0, 44286.425987947230169, 50038.74599346856121, 0, 44296.427439164021052, 50048.89293794130208, 0, 44306.428890380811936, 50059.039849176188, 0, 44316.430341597602819, 50069.186727188403893, 0, 44326.431792814393702, 50079.333571993112855, 0, 44336.433244031184586, 50089.480383605477982, 0, 44346.434695247975469, 50099.627162040647818, 0, 44356.436146464766352, 50109.77390731376363, 0, 44366.437597681557236, 50119.920619439952134, 0, 44376.439048898348119, 50130.06729843433277, 0, 44386.440500115139002, 50140.213944312017702, 0, 44396.441951331929886, 50150.360557088097266, 0, 44406.443402548720769, 50160.507136777661799, 0, 44416.444853765511652, 50170.653683395787084, 0, 44426.446304982302536, 50180.80019695754163, 0, 44436.447756199093419, 50190.946677477979392, 0, 44446.449207415884302, 50201.093124972147052, 0, 44456.450658632675186, 50211.239539455076738, 0, 44466.452109849466069, 50221.385920941793302, 0, 44476.453561066256952, 50231.532269447321596, 0, 44486.455012283047836, 50241.67858498665737, 0, 44496.456463499838719, 50251.824867574796372, 0, 44506.457914716629602, 50261.971117226727074, 0, 44516.459365933420486, 50272.117333957423398, 0, 44526.460817150211369, 50282.263517781844712, 0, 44536.462268367002252, 50292.409668714950385, 0, 44546.463719583793136, 50302.555786771677958, 0, 44556.465170800584019, 50312.701871966964973, 0, 44566.466622017374902, 50322.847924315734417, 0, 44576.468073234165786, 50332.993943832902005, 0, 44586.469524450956669, 50343.139930533361621, 0, 44596.470975667747553, 50353.285884432014427, 0, 44606.472426884538436, 50363.431805543739756, 0, 44616.473878101329319, 50373.577693883409665, 0, 44626.475329318120203, 50383.723549465888937, 0, 44636.476780534911086, 50393.869372306027799, 0, 44646.478231751701969, 50404.015162418676482, 0, 44656.479682968492853, 50414.160919818656112, 0, 44666.481134185283736, 50424.306644520795089, 0, 44676.482585402074619, 50434.452336539899989, 0, 44686.484036618865503, 50444.597995890777383, 0, 44696.485487835656386, 50454.743622588219296, 0, 44706.486939052447269, 50464.889216647003195, 0, 44716.488390269238153, 50475.034778081906552, 0, 44726.489841486029036, 50485.180306907685008, 0, 44736.491292702819919, 50495.325803139094205, 0, 44746.492743919610803, 50505.471266790875234, 0, 44756.494195136401686, 50515.616697877761908, 0, 44766.495646353192569, 50525.76209641447349, 0, 44776.497097569983453, 50535.907462415721966, 0, 44786.498548786774336, 50546.052795896212047, 0, 44796.500000003565219, 50556.19809687063389, 0, 44806.501451220356103, 50566.343365353670379, 0, 44816.502902437146986, 50576.488601359989843, 0, 44826.504353653937869, 50586.633804904260614, 0, 44836.505804870728753, 50596.778976001129195, 0, 44846.507256087519636, 50606.924114665234811, 0, 44856.508707304310519, 50617.069220911216689, 0, 44866.510158521101403, 50627.214294753692229, 0, 44876.511609737892286, 50637.35933620727883, 0, 44886.513060954683169, 50647.504345286579337, 0, 44896.514512171474053, 50657.649322006182047, 0, 44906.515963388264936, 50667.794266380667978, 0, 44916.517414605055819, 50677.939178424618149, 0, 44926.518865821846703, 50688.084058152591751, 0, 44936.520317038637586, 50698.228905579140701, 0, 44946.521768255428469, 50708.373720718809636, 0, 44956.523219472219353, 50718.518503586128645, 0, 44966.524670689010236, 50728.663254195627815, 0, 44976.526121905801119, 50738.807972561815404, 0, 44986.527573122592003, 50748.952658699199674, 0, 44996.529024339382886, 50759.09731262227433, 0, 45006.530475556173769, 50769.241934345525806, 0, 45016.531926772964653, 50779.38652388342598, 0, 45026.533377989755536, 50789.531081250446732, 0, 45036.534829206546419, 50799.675606461038115, 0, 45046.536280423337303, 50809.820099529642903, 0, 45056.537731640128186, 50819.964560470703873, 0, 45066.539182856919069, 50830.108989298641973, 0, 45076.540634073709953, 50840.253386027870874, 0, 45086.542085290500836, 50850.39775067280425, 0, 45096.543536507291719, 50860.542083247841219, 0, 45106.544987724082603, 50870.686383767359075, 0, 45116.546438940873486, 50880.830652245742385, 0, 45126.547890157664369, 50890.974888697361166, 0, 45136.549341374455253, 50901.119093136570882, 0, 45146.550792591246136, 50911.263265577719721, 0, 45156.552243808037019, 50921.407406035148597, 0, 45166.553695024827903, 50931.551514523191145, 0, 45176.555146241618786, 50941.695591056159174, 0, 45186.556597458409669, 50951.839635648364492, 0, 45196.558048675200553, 50961.983648314111633, 0, 45206.559499891991436, 50972.127629067690577, 0, 45216.560951108782319, 50982.271577923384029, 0, 45226.562402325573203, 50992.415494895460142, 0, 45236.563853542364086, 51002.559379998179793, 0, 45246.565304759154969, 51012.703233245803858, 0, 45256.566755975945853, 51022.847054652571387, 0, 45266.568207192736736, 51032.990844232714153, 0, 45276.569658409527619, 51043.134602000456653, 0, 45286.571109626318503, 51053.278327970016107, 0, 45296.572560843109386, 51063.422022155595187, 0, 45306.574012059900269, 51073.565684571389284, 0, 45316.575463276691153, 51083.709315231586515, 0, 45326.576914493482036, 51093.852914150360448, 0, 45336.578365710272919, 51103.99648134187737, 0, 45346.579816927063803, 51114.140016820296296, 0, 45356.581268143854686, 51124.283520599768963, 0, 45366.582719360645569, 51134.426992694432556, 0, 45376.584170577436453, 51144.570433118416986, 0, 45386.585621794227336, 51154.71384188583761, 0, 45396.587073011018219, 51164.857219010809786, 0, 45406.588524227809103, 51175.000564507427043, 0, 45416.589975444599986, 51185.143878389790189, 0, 45426.591426661390869, 51195.287160671970923, 0, 45436.592877878181753, 51205.430411368048226, 0, 45446.594329094972636, 51215.573630492086522, 0, 45456.595780311763519, 51225.716818058135686, 0, 45466.597231528554403, 51235.859974080245593, 0, 45476.598682745345286, 51246.003098572451563, 0, 45486.600133962136169, 51256.146191548774368, 0, 45496.601585178927053, 51266.289253023227502, 0, 45506.603036395717936, 51276.432283009824459, 0, 45516.604487612508819, 51286.575281522564183, 0, 45526.605938829299703, 51296.718248575431062, 0, 45536.607390046090586, 51306.861184182402212, 0, 45546.608841262881469, 51317.004088357447472, 0, 45556.610292479672353, 51327.14696111453668, 0, 45566.611743696463236, 51337.289802467610571, 0, 45576.613194913254119, 51347.432612430617155, 0, 45586.614646130045003, 51357.575391017482616, 0, 45596.616097346835886, 51367.718138242133136, 0, 45606.617548563626769, 51377.860854118487623, 0, 45616.618999780417653, 51388.003538660443155, 0, 45626.620450997208536, 51398.146191881896812, 0, 45636.621902213999419, 51408.288813796738395, 0, 45646.623353430790303, 51418.431404418843158, 0, 45656.624804647581186, 51428.573963762079075, 0, 45666.626255864372069, 51438.716491840306844, 0, 45676.627707081162953, 51448.858988667372614, 0, 45686.629158297953836, 51459.001454257122532, 0, 45696.630609514744719, 51469.143888623380917, 0, 45706.632060731535603, 51479.286291779972089, 0, 45716.633511948326486, 51489.428663740705815, 0, 45726.634963165117369, 51499.571004519391863, 0, 45736.636414381908253, 51509.713314129818173, 0, 45746.637865598699136, 51519.855592585772683, 0, 45756.63931681549002, 51529.997839901028783, 0, 45766.640768032280903, 51540.140056089359859, 0, 45776.642219249071786, 51550.282241164517472, 0, 45786.64367046586267, 51560.424395140253182, 0, 45796.645121682653553, 51570.566518030303996, 0, 45806.646572899444436, 51580.708609848399647, 0, 45816.64802411623532, 51590.85067060826259, 0, 45826.649475333026203, 51600.992700323608005, 0, 45836.650926549817086, 51611.134699008136522, 0, 45846.65237776660797, 51621.276666675548768, 0, 45856.653828983398853, 51631.418603339523543, 0, 45866.655280200189736, 51641.560509013732371, 0, 45876.65673141698062, 51651.702383711846778, 0, 45886.658182633771503, 51661.844227447531011, 0, 45896.659633850562386, 51671.986040234427492, 0, 45906.66108506735327, 51682.127822086178639, 0, 45916.662536284144153, 51692.269573016412323, 0, 45926.663987500935036, 51702.411293038749136, 0, 45936.66543871772592, 51712.552982166802394, 0, 45946.666889934516803, 51722.694640414178139, 0, 45956.668341151307686, 51732.836267794475134, 0, 45966.66979236809857, 51742.977864321270317, 0, 45976.671243584889453, 51753.119430008147901, 0, 45986.672694801680336, 51763.260964868670271, 0, 45996.67414601847122, 51773.402468916399812, 0, 46006.675597235262103, 51783.543942164891632, 0, 46016.677048452052986, 51793.685384627679014, 0, 46026.67849966884387, 51803.826796318295237, 0, 46036.679950885634753, 51813.968177250266308, 0, 46046.681402102425636, 51824.109527437103679, 0, 46056.68285331921652, 51834.250846892318805, 0, 46066.684304536007403, 51844.392135629401309, 0, 46076.685755752798286, 51854.533393661840819, 0, 46086.68720696958917, 51864.674621003119682, 0, 46096.688658186380053, 51874.815817666705698, 0, 46106.690109403170936, 51884.956983666059386, 0, 46116.69156061996182, 51895.098119014633994, 0, 46126.693011836752703, 51905.239223725868214, 0, 46136.694463053543586, 51915.380297813200741, 0, 46146.69591427033447, 51925.521341290055716, 0, 46156.697365487125353, 51935.662354169857281, 0, 46166.698816703916236, 51945.80333646600775, 0, 46176.70026792070712, 51955.94428819190216, 0, 46186.701719137498003, 51966.085209360935551, 0, 46196.703170354288886, 51976.226099986488407, 0, 46206.70462157107977, 51986.366960081933939, 0, 46216.706072787870653, 51996.507789660638082, 0, 46226.707524004661536, 52006.648588735952217, 0, 46236.70897522145242, 52016.789357321227726, 0, 46246.710426438243303, 52026.93009542980144, 0, 46256.711877655034186, 52037.070803074995638, 0, 46266.71332887182507, 52047.211480270139873, 0, 46276.714780088615953, 52057.352127028541872, 0, 46286.716231305406836, 52067.492743363502086, 0, 46296.71768252219772, 52077.633329288320965, 0, 46306.719133738988603, 52087.773884816277132, 0, 46316.720584955779486, 52097.914409960649209, 0, 46326.72203617257037, 52108.054904734708543, 0, 46336.723487389361253, 52118.19536915171193, 0, 46346.724938606152136, 52128.335803224908886, 0, 46356.72638982294302, 52138.476206967541657, 0, 46366.727841039733903, 52148.616580392845208, 0, 46376.729292256524786, 52158.756923514039954, 0, 46386.73074347331567, 52168.897236344346311, 0, 46396.732194690106553, 52179.037518896970141, 0, 46406.733645906897436, 52189.177771185110032, 0, 46416.73509712368832, 52199.317993221957295, 0, 46426.736548340479203, 52209.458185020695964, 0, 46436.737999557270086, 52219.598346594495524, 0, 46446.73945077406097, 52229.738477956518182, 0, 46456.740901990851853, 52239.878579119926144, 0, 46466.742353207642736, 52250.018650097859791, 0, 46476.74380442443362, 52260.158690903459501, 0, 46486.745255641224503, 52270.298701549858379, 0, 46496.746706858015386, 52280.438682050174975, 0, 46506.74815807480627, 52290.578632417520566, 0, 46516.749609291597153, 52300.718552664999152, 0, 46526.751060508388036, 52310.858442805714731, 0, 46536.75251172517892, 52320.998302852742199, 0, 46546.753962941969803, 52331.138132819171005, 0, 46556.755414158760686, 52341.277932718068769, 0, 46566.75686537555157, 52351.417702562488557, 0, 46576.758316592342453, 52361.557442365490715, 0, 46586.759767809133336, 52371.697152140121034, 0, 46596.76121902592422, 52381.836831899410754, 0, 46606.762670242715103, 52391.976481656391115, 0, 46616.764121459505986, 52402.116101424078806, 0, 46626.76557267629687, 52412.255691215490515, 0, 46636.767023893087753, 52422.395251043621101, 0, 46646.768475109878636, 52432.534780921465426, 0, 46656.76992632666952, 52442.674280862011074, 0, 46666.771377543460403, 52452.813750878238352, 0, 46676.772828760251286, 52462.953190983113018, 0, 46686.77427997704217, 52473.092601189593552, 0, 46696.775731193833053, 52483.231981510631158, 0, 46706.777182410623936, 52493.371331959169765, 0, 46716.77863362741482, 52503.510652548138751, 0, 46726.780084844205703, 52513.649943290474766, 0, 46736.781536060996586, 52523.789204199085361, 0, 46746.78298727778747, 52533.92843528688536, 0, 46756.784438494578353, 52544.067636566782312, 0, 46766.785889711369236, 52554.206808051661937, 0, 46776.78734092816012, 52564.345949754409958, 0, 46786.788792144951003, 52574.485061687897542, 0, 46796.790243361741886, 52584.624143864995858, 0, 46806.79169457853277, 52594.763196298568801, 0, 46816.793145795323653, 52604.90221900146571, 0, 46826.794597012114536, 52615.041211986521375, 0, 46836.79604822890542, 52625.180175266577862, 0, 46846.797499445696303, 52635.319108854462684, 0, 46856.798950662487186, 52645.458012762988801, 0, 46866.80040187927807, 52655.596887004969176, 0, 46876.801853096068953, 52665.735731593202217, 0, 46886.803304312859837, 52675.874546540486335, 0, 46896.80475552965072, 52686.013331859598111, 0, 46906.806206746441603, 52696.152087563321402, 0, 46916.807657963232487, 52706.290813664418238, 0, 46926.80910918002337, 52716.429510175650648, 0, 46936.810560396814253, 52726.568177109773387, 0, 46946.812011613605137, 52736.706814479526656, 0, 46956.81346283039602, 52746.845422297650657, 0, 46966.814914047186903, 52756.984000576863764, 0, 46976.816365263977787, 52767.122549329891626, 0, 46986.81781648076867, 52777.261068569445342, 0, 46996.819267697559553, 52787.399558308221458, 0, 47006.820718914350437, 52797.538018558916519, 0, 47016.82217013114132, 52807.676449334219797, 0, 47026.823621347932203, 52817.814850646806008, 0, 47036.825072564723087, 52827.953222509342595, 0, 47046.82652378151397, 52838.091564934489725, 0, 47056.827974998304853, 52848.229877934907563, 0, 47066.829426215095737, 52858.368161523234448, 0, 47076.83087743188662, 52868.506415712115995, 0, 47086.832328648677503, 52878.64464051417599, 0, 47096.833779865468387, 52888.782835942030943, 0, 47106.83523108225927, 52898.921002008297364, 0, 47116.836682299050153, 52909.059138725577213, 0, 47126.838133515841037, 52919.197246106472448, 0, 47136.83958473263192, 52929.335324163570476, 0, 47146.841035949422803, 52939.473372909444151, 0, 47156.842487166213687, 52949.611392356673605, 0, 47166.84393838300457, 52959.749382517817139, 0, 47176.845389599795453, 52969.887343405433057, 0, 47186.846840816586337, 52980.025275032072386, 0, 47196.84829203337722, 52990.163177410264325, 0, 47206.849743250168103, 53000.301050552552624, 0, 47216.851194466958987, 53010.438894471451931, 0, 47226.85264568374987, 53020.576709179484169, 0, 47236.854096900540753, 53030.714494689156709, 0, 47246.855548117331637, 53040.85225101296237, 0, 47256.85699933412252, 53050.989978163401247, 0, 47266.858450550913403, 53061.127676152951608, 0, 47276.859901767704287, 53071.265344994084444, 0, 47286.86135298449517, 53081.402984699278022, 0, 47296.862804201286053, 53091.540595280981506, 0, 47306.864255418076937, 53101.678176751651336, 0, 47316.86570663486782, 53111.815729123729398, 0, 47326.867157851658703, 53121.95325240965758, 0, 47336.868609068449587, 53132.090746621855942, 0, 47346.87006028524047, 53142.228211772744544, 0, 47356.871511502031353, 53152.365647874736169, 0, 47366.872962718822237, 53162.503054940236325, 0, 47376.87441393561312, 53172.640432981643244, 0, 47386.875865152404003, 53182.777782011340605, 0, 47396.877316369194887, 53192.915102041704813, 0, 47406.87876758598577, 53203.052393085112271, 0, 47416.880218802776653, 53213.189655153932108, 0, 47426.881670019567537, 53223.326888260511623, 0, 47436.88312123635842, 53233.464092417205393, 0, 47446.884572453149303, 53243.601267636346165, 0, 47456.886023669940187, 53253.738413930273964, 0, 47466.88747488673107, 53263.875531311306986, 0, 47476.888926103521953, 53274.012619791763427, 0, 47486.890377320312837, 53284.149679383954208, 0, 47496.89182853710372, 53294.286710100182972, 0, 47506.893279753894603, 53304.423711952738813, 0, 47516.894730970685487, 53314.560684953903547, 0, 47526.89618218747637, 53324.697629115958989, 0, 47536.897633404267253, 53334.834544451179681, 0, 47546.899084621058137, 53344.971430971818336, 0, 47556.90053583784902, 53355.108288690134941, 0, 47566.901987054639903, 53365.245117618374934, 0, 47576.903438271430787, 53375.381917768769199, 0, 47586.90488948822167, 53385.518689153555897, 0, 47596.906340705012553, 53395.655431784958637, 0, 47606.907791921803437, 53405.792145675186475, 0, 47616.90924313859432, 53415.928830836448469, 0, 47626.910694355385203, 53426.0654872809464, 0, 47636.912145572176087, 53436.202115020874771, 0, 47646.91359678896697, 53446.338714068413537, 0, 47656.915048005757853, 53456.475284435735375, 0, 47666.916499222548737, 53466.611826135012961, 0, 47676.91795043933962, 53476.748339178404422, 0, 47686.919401656130503, 53486.884823578060605, 0, 47696.920852872921387, 53497.02127934613236, 0, 47706.92230408971227, 53507.157706494755985, 0, 47716.923755306503153, 53517.2941050360605, 0, 47726.925206523294037, 53527.430474982167652, 0, 47736.92665774008492, 53537.56681634519191, 0, 47746.928108956875803, 53547.703129137233191, 0, 47756.929560173666687, 53557.839413370398688, 0, 47766.93101139045757, 53567.975669056781044, 0, 47776.932462607248453, 53578.111896208458347, 0, 47786.933913824039337, 53588.248094837508688, 0, 47796.93536504083022, 53598.384264955995604, 0, 47806.936816257621103, 53608.520406575982634, 0, 47816.938267474411987, 53618.656519709526037, 0, 47826.93971869120287, 53628.792604368667526, 0, 47836.941169907993753, 53638.928660565448808, 0, 47846.942621124784637, 53649.064688311897044, 0, 47856.94407234157552, 53659.200687620032113, 0, 47866.945523558366403, 53669.336658501873899, 0, 47876.946974775157287, 53679.472600969427731, 0, 47886.94842599194817, 53689.608515034691663, 0, 47896.949877208739053, 53699.744400709656475, 0, 47906.951328425529937, 53709.880258006305667, 0, 47916.95277964232082, 53720.016086936622742, 0, 47926.954230859111703, 53730.151887512569374, 0, 47936.955682075902587, 53740.287659746114514, 0, 47946.95713329269347, 53750.423403649205284, 0, 47956.958584509484353, 53760.559119233788806, 0, 47966.960035726275237, 53770.694806511812203, 0, 47976.96148694306612, 53780.83046549520077, 0, 47986.962938159857003, 53790.966096195872524, 0, 47996.964389376647887, 53801.101698625752761, 0, 48006.96584059343877, 53811.237272796744946, 0, 48016.967291810229653, 53821.372818720752548, 0, 48026.968743027020537, 53831.508336409671756, 0, 48036.97019424381142, 53841.643825875384209, 0, 48046.971645460602304, 53851.779287129771546, 0, 48056.973096677393187, 53861.914720184708131, 0, 48066.97454789418407, 53872.050125052053772, 0, 48076.975999110974954, 53882.185501743661007, 0, 48086.977450327765837, 53892.320850271382369, 0, 48096.97890154455672, 53902.456170647063118, 0, 48106.980352761347604, 53912.591462882526685, 0, 48116.981803978138487, 53922.726726989611052, 0, 48126.98325519492937, 53932.861962980125099, 0, 48136.984706411720254, 53942.997170865884982, 0, 48146.986157628511137, 53953.132350658699579, 0, 48156.98760884530202, 53963.267502370355942, 0, 48166.989060062092904, 53973.402626012648398, 0, 48176.990511278883787, 53983.537721597363998, 0, 48186.99196249567467, 53993.672789136267966, 0, 48196.993413712465554, 54003.807828641132801, 0, 48206.994864929256437, 54013.942840123716451, 0, 48216.99631614604732, 54024.077823595769587, 0, 48226.997767362838204, 54034.212779069035605, 0, 48236.999218579629087, 54044.347706555250625, 0, 48247.00066979641997, 54054.482606066150765, 0, 48257.002121013210854, 54064.617477613457595, 0, 48267.003572230001737, 54074.752321208885405, 0, 48277.00502344679262, 54084.887136864141212, 0, 48287.006474663583504, 54095.021924590924755, 0, 48297.007925880374387, 54105.156684400928498, 0, 48307.00937709716527, 54115.291416305837629, 0, 48317.010828313956154, 54125.426120317337336, 0, 48327.012279530747037, 54135.560796447090979, 0, 48337.01373074753792, 54145.695444706769194, 0, 48347.015181964328804, 54155.83006510802079, 0, 48357.016633181119687, 54165.96465766250185, 0, 48367.01808439791057, 54176.099222381853906, 0, 48377.019535614701454, 54186.233759277703939, 0, 48387.020986831492337, 54196.368268361686205, 0, 48397.02243804828322, 54206.502749645420408, 0, 48407.023889265074104, 54216.637203140518977, 0, 48417.025340481864987, 54226.771628858587064, 0, 48427.02679169865587, 54236.906026811222546, 0, 48437.028242915446754, 54247.040397010016022, 0, 48447.029694132237637, 54257.174739466550818, 0, 48457.03114534902852, 54267.309054192402982, 0, 48467.032596565819404, 54277.443341199141287, 0, 48477.034047782610287, 54287.577600498334505, 0, 48487.03549899940117, 54297.711832101529581, 0, 48497.036950216192054, 54307.846036020273459, 0, 48507.038401432982937, 54317.980212266113085, 0, 48517.03985264977382, 54328.114360850573576, 0, 48527.041303866564704, 54338.248481785187323, 0, 48537.042755083355587, 54348.382575081472169, 0, 48547.04420630014647, 54358.516640750938677, 0, 48557.045657516937354, 54368.650678805090138, 0, 48567.047108733728237, 54378.784689255422563, 0, 48577.04855995051912, 54388.918672113424691, 0, 48587.050011167310004, 54399.052627390585258, 0, 48597.051462384100887, 54409.186555098378449, 0, 48607.05291360089177, 54419.320455248271173, 0, 48617.054364817682654, 54429.454327851723065, 0, 48627.055816034473537, 54439.58817292018648, 0, 48637.05726725126442, 54449.721990465113777, 0, 48647.058718468055304, 54459.85578049794276, 0, 48657.060169684846187, 54469.98954303010396, 0, 48667.06162090163707, 54480.123278073027905, 0, 48677.063072118427954, 54490.256985638130573, 0, 48687.064523335218837, 54500.390665736820665, 0, 48697.06597455200972, 54510.524318380506884, 0, 48707.067425768800604, 54520.657943580583378, 0, 48717.068876985591487, 54530.791541348437022, 0, 48727.07032820238237, 54540.925111695454689, 0, 48737.071779419173254, 54551.058654633015976, 0, 48747.073230635964137, 54561.19217017248593, 0, 48757.07468185275502, 54571.325658325222321, 0, 48767.076133069545904, 54581.459119102590194, 0, 48777.077584286336787, 54591.59255251592549, 0, 48787.07903550312767, 54601.725958576578705, 0, 48797.080486719918554, 54611.859337295878504, 0, 48807.081937936709437, 54621.992688685146277, 0, 48817.08338915350032, 54632.12601275571069, 0, 48827.084840370291204, 54642.259309518878581, 0, 48837.086291587082087, 54652.392578985956789, 0, 48847.08774280387297, 54662.525821168244875, 0, 48857.089194020663854, 54672.659036077035125, 0, 48867.090645237454737, 54682.792223723612551, 0, 48877.09209645424562, 54692.92538411924761, 0, 48887.093547671036504, 54703.058517275218037, 0, 48897.094998887827387, 54713.191623202779738, 0, 48907.09645010461827, 54723.324701913195895, 0, 48917.097901321409154, 54733.457753417715139, 0, 48927.099352538200037, 54743.590777727578825, 0, 48937.10080375499092, 54753.72377485402103, 0, 48947.102254971781804, 54763.856744808268559, 0, 48957.103706188572687, 54773.989687601548212, 0, 48967.10515740536357, 54784.122603245072241, 0, 48977.106608622154454, 54794.255491750045621, 0, 48987.108059838945337, 54804.388353127673327, 0, 48997.10951105573622, 54814.52118738914578, 0, 49007.110962272527104, 54824.653994545653404, 0, 49017.112413489317987, 54834.78677460837207, 0, 49027.11386470610887, 54844.919527588477649, 0, 49037.115315922899754, 54855.052253497138736, 0, 49047.116767139690637, 54865.184952345509373, 0, 49057.11821835648152, 54875.317624144743604, 0, 49067.119669573272404, 54885.450268905988196, 0, 49077.121120790063287, 54895.58288664038264, 0, 49087.12257200685417, 54905.715477359051874, 0, 49097.124023223645054, 54915.848041073128115, 0, 49107.125474440435937, 54925.98057779372175, 0, 49117.12692565722682, 54936.113087531950441, 0, 49127.128376874017704, 54946.245570298917301, 0, 49137.129828090808587, 54956.378026105718163, 0, 49147.13127930759947, 54966.510454963448865, 0, 49157.132730524390354, 54976.642856883183413, 0, 49167.134181741181237, 54986.77523187600309, 0, 49177.13563295797212, 54996.907579952981905, 0, 49187.137084174763004, 55007.039901125179313, 0, 49197.138535391553887, 55017.172195403647493, 0, 49207.139986608344771, 55027.304462799445901, 0, 49217.141437825135654, 55037.436703323612164, 0, 49227.142889041926537, 55047.568916987176635, 0, 49237.144340258717421, 55057.701103801176941, 0, 49247.145791475508304, 55067.833263776628883, 0, 49257.147242692299187, 55077.965396924555534, 0, 49267.148693909090071, 55088.097503255958145, 0, 49277.150145125880954, 55098.229582781845238, 0, 49287.151596342671837, 55108.36163551320351, 0, 49297.153047559462721, 55118.493661461026932, 0, 49307.154498776253604, 55128.6256606363022, 0, 49317.155949993044487, 55138.757633049994183, 0, 49327.157401209835371, 55148.889578713082301, 0, 49337.158852426626254, 55159.02149763651687, 0, 49347.160303643417137, 55169.153389831255481, 0, 49357.161754860208021, 55179.285255308248452, 0, 49367.163206076998904, 55189.417094078438822, 0, 49377.164657293789787, 55199.548906152762356, 0, 49387.166108510580671, 55209.680691542140266, 0, 49397.167559727371554, 55219.812450257501041, 0, 49407.169010944162437, 55229.944182309751341, 0, 49417.170462160953321, 55240.075887709805102, 0, 49427.171913377744204, 55250.207566468561708, 0, 49437.173364594535087, 55260.33921859691327, 0, 49447.174815811325971, 55270.470844105744618, 0, 49457.176267028116854, 55280.602443005940586, 0, 49467.177718244907737, 55290.73401530837873, 0, 49477.179169461698621, 55300.865561023922055, 0, 49487.180620678489504, 55310.997080163433566, 0, 49497.182071895280387, 55321.128572737768991, 0, 49507.183523112071271, 55331.260038757776783, 0, 49517.184974328862154, 55341.39147823429812, 0, 49527.186425545653037, 55351.522891178159625, 0, 49537.187876762443921, 55361.654277600195201, 0, 49547.189327979234804, 55371.785637511224195, 0, 49557.190779196025687, 55381.916970922065957, 0, 49567.192230412816571, 55392.048277843525284, 0, 49577.193681629607454, 55402.179558286399697, 0, 49587.195132846398337, 55412.310812261493993, 0, 49597.196584063189221, 55422.442039779583865, 0, 49607.198035279980104, 55432.573240851459559, 0, 49617.199486496770987, 55442.704415487889491, 0, 49627.200937713561871, 55452.835563699649356, 0, 49637.202388930352754, 55462.966685497500293, 0, 49647.203840147143637, 55473.097780892188894, 0, 49657.205291363934521, 55483.228849894469022, 0, 49667.206742580725404, 55493.359892515087267, 0, 49677.208193797516287, 55503.490908764775668, 0, 49687.209645014307171, 55513.621898654258985, 0, 49697.211096231098054, 55523.752862194269255, 0, 49707.212547447888937, 55533.883799395509413, 0, 49717.213998664679821, 55544.014710268696945, 0, 49727.215449881470704, 55554.145594824534783, 0, 49737.216901098261587, 55564.276453073718585, 0, 49747.218352315052471, 55574.407285026936734, 0, 49757.219803531843354, 55584.53809069487761, 0, 49767.221254748634237, 55594.668870088215044, 0, 49777.222705965425121, 55604.79962321761559, 0, 49787.224157182216004, 55614.930350093745801, 0, 49797.225608399006887, 55625.061050727264956, 0, 49807.227059615797771, 55635.191725128817779, 0, 49817.228510832588654, 55645.322373309048999, 0, 49827.229962049379537, 55655.452995278603339, 0, 49837.231413266170421, 55665.583591048110975, 0, 49847.232864482961304, 55675.714160628194804, 0, 49857.234315699752187, 55685.844704029470449, 0, 49867.235766916543071, 55695.975221262553532, 0, 49877.237218133333954, 55706.105712338045123, 0, 49887.238669350124837, 55716.236177266546292, 0, 49897.240120566915721, 55726.366616058650834, 0, 49907.241571783706604, 55736.497028724945267, 0, 49917.243023000497487, 55746.627415276008833, 0, 49927.244474217288371, 55756.757775722420774, 0, 49937.245925434079254, 55766.888110074738506, 0, 49947.247376650870137, 55777.018418343526719, 0, 49957.248827867661021, 55787.148700539342826, 0, 49967.250279084451904, 55797.278956672729691, 0, 49977.251730301242787, 55807.409186754230177, 0, 49987.253181518033671, 55817.539390794379869, 0, 49997.254632734824554, 55827.669568803707079, 0, 50007.256083951615437, 55837.799720792732842, 0, 50017.257535168406321, 55847.929846771970915, 0, 50027.258986385197204, 55858.059946751935058, 0, 50037.260437601988087, 55868.190020743124478, 0, 50047.261888818778971, 55878.320068756038381, 0, 50057.263340035569854, 55888.450090801168699, 0, 50067.264791252360737, 55898.58008688899281, 0, 50077.266242469151621, 55908.710057029995369, 0, 50087.267693685942504, 55918.840001234646479, 0, 50097.269144902733387, 55928.969919513408968, 0, 50107.270596119524271, 55939.099811876738386, 0, 50117.272047336315154, 55949.229678335090284, 0, 50127.273498553106037, 55959.359518898912938, 0, 50137.274949769896921, 55969.489333578647347, 0, 50147.276400986687804, 55979.619122384719958, 0, 50157.277852203478687, 55989.748885327564494, 0, 50167.279303420269571, 55999.878622417600127, 0, 50177.280754637060454, 56010.008333665238752, 0, 50187.282205853851337, 56020.138019080884987, 0, 50197.283657070642221, 56030.267678674943454, 0, 50207.285108287433104, 56040.397312457811495, 0, 50217.286559504223987, 56050.526920439879177, 0, 50227.288010721014871, 56060.656502631529293, 0, 50237.289461937805754, 56070.786059043137357, 0, 50247.290913154596637, 56080.915589685078885, 0, 50257.292364371387521, 56091.045094567714841, 0, 50267.293815588178404, 56101.174573701398913, 0, 50277.295266804969287, 56111.304027096484788, 0, 50287.296718021760171, 56121.433454763318878, 0, 50297.298169238551054, 56131.562856712240318, 0, 50307.299620455341937, 56141.692232953580969, 0, 50317.301071672132821, 56151.821583497672691, 0, 50327.302522888923704, 56161.950908354832791, 0, 50337.303974105714587, 56172.080207535371301, 0, 50347.305425322505471, 56182.209481049605529, 0, 50357.306876539296354, 56192.338728907830955, 0, 50367.308327756087238, 56202.467951120343059, 0, 50377.309778972878121, 56212.597147697437322, 0, 50387.311230189669004, 56222.726318649387395, 0, 50397.312681406459888, 56232.855463986481482, 0, 50407.314132623250771, 56242.984583718985959, 0, 50417.315583840041654, 56253.113677857159928, 0, 50427.317035056832538, 56263.242746411269763, 0, 50437.318486273623421, 56273.371789391560014, 0, 50447.319937490414304, 56283.500806808282505, 0, 50457.321388707205188, 56293.629798671681783, 0, 50467.322839923996071, 56303.758764991987846, 0, 50477.324291140786954, 56313.887705779423413, 0, 50487.325742357577838, 56324.016621044218482, 0, 50497.327193574368721, 56334.14551079658122, 0, 50507.328644791159604, 56344.274375046727073, 0, 50517.330096007950488, 56354.403213804856932, 0, 50527.331547224741371, 56364.532027081164415, 0, 50537.332998441532254, 56374.660814885850414, 0, 50547.334449658323138, 56384.789577229093993, 0, 50557.335900875114021, 56394.918314121066942, 0, 50567.337352091904904, 56405.047025571955601, 0, 50577.338803308695788, 56415.175711591917207, 0, 50587.340254525486671, 56425.304372191116272, 0, 50597.341705742277554, 56435.433007379702758, 0, 50607.343156959068438, 56445.561617167826626, 0, 50617.344608175859321, 56455.690201565637835, 0, 50627.346059392650204, 56465.81876058326452, 0, 50637.347510609441088, 56475.94729423084209, 0, 50647.348961826231971, 56486.0758025184914, 0, 50657.350413043022854, 56496.204285456326033, 0, 50667.351864259813738, 56506.332743054466846, 0, 50677.353315476604621, 56516.461175323012867, 0, 50687.354766693395504, 56526.589582272070402, 0, 50697.356217910186388, 56536.717963911731204, 0, 50707.357669126977271, 56546.846320252079749, 0, 50717.359120343768154, 56556.974651303200517, 0, 50727.360571560559038, 56567.102957075170707, 0, 50737.362022777349921, 56577.231237578052969, 0, 50747.363473994140804, 56587.359492821917229, 0, 50757.364925210931688, 56597.487722816826135, 0, 50767.366376427722571, 56607.61592757282051, 0, 50777.367827644513454, 56617.744107099955727, 0, 50787.369278861304338, 56627.872261408265331, 0, 50797.370730078095221, 56638.000390507782868, 0, 50807.372181294886104, 56648.128494408541883, 0, 50817.373632511676988, 56658.25657312056137, 0, 50827.375083728467871, 56668.384626653853047, 0, 50837.376534945258754, 56678.512655018428632, 0, 50847.377986162049638, 56688.640658224299841, 0, 50857.379437378840521, 56698.768636281456565, 0, 50867.380888595631404, 56708.896589199888695, 0, 50877.382339812422288, 56719.024516989586118, 0, 50887.383791029213171, 56729.15241966053145, 0, 50897.385242246004054, 56739.280297222692752, 0, 50907.386693462794938, 56749.408149686045363, 0, 50917.388144679585821, 56759.535977060550067, 0, 50927.389595896376704, 56769.663779356160376, 0, 50937.391047113167588, 56779.791556582822523, 0, 50947.392498329958471, 56789.919308750490018, 0, 50957.393949546749354, 56800.047035869094543, 0, 50967.395400763540238, 56810.174737948575057, 0, 50977.396851980331121, 56820.30241499884869, 0, 50987.398303197122004, 56830.430067029847123, 0, 50997.399754413912888, 56840.557694051480212, 0, 51007.401205630703771, 56850.68529607365781, 0, 51017.402656847494654, 56860.812873106282495, 0, 51027.404108064285538, 56870.940425159249571, 0, 51037.405559281076421, 56881.067952242454339, 0, 51047.407010497867304, 56891.19545436577755, 0, 51057.408461714658188, 56901.322931539099955, 0, 51067.409912931449071, 56911.450383772295027, 0, 51077.411364148239954, 56921.577811075236241, 0, 51087.412815365030838, 56931.70521345778252, 0, 51097.414266581821721, 56941.832590929792786, 0, 51107.415717798612604, 56951.959943501111411, 0, 51117.417169015403488, 56962.087271181582764, 0, 51127.418620232194371, 56972.214573981051217, 0, 51137.420071448985254, 56982.341851909346587, 0, 51147.421522665776138, 56992.469104976298695, 0, 51157.422973882567021, 57002.596333191722806, 0, 51167.424425099357904, 57012.723536565441464, 0, 51177.425876316148788, 57022.850715107262658, 0, 51187.427327532939671, 57032.977868826987105, 0, 51197.428778749730554, 57043.10499773441552, 0, 51207.430229966521438, 57053.232101839334064, 0, 51217.431681183312321, 57063.359181151536177, 0, 51227.433132400103204, 57073.486235680800746, 0, 51237.434583616894088, 57083.613265436899383, 0, 51247.436034833684971, 57093.740270429603697, 0, 51257.437486050475854, 57103.867250668678025, 0, 51267.438937267266738, 57113.994206163879426, 0, 51277.440388484057621, 57124.121136924957682, 0, 51287.441839700848504, 57134.248042961662577, 0, 51297.443290917639388, 57144.374924283729342, 0, 51307.444742134430271, 57154.501780900900485, 0, 51317.446193351221154, 57164.628612822896685, 0, 51327.447644568012038, 57174.755420059445896, 0, 51337.449095784802921, 57184.882202620261523, 0, 51347.450547001593804, 57195.00896051505697, 0, 51357.451998218384688, 57205.135693753538362, 0, 51367.453449435175571, 57215.262402345404553, 0, 51377.454900651966454, 57225.389086300347117, 0, 51387.456351868757338, 57235.51574562805763, 0, 51397.457803085548221, 57245.642380338220391, 0, 51407.459254302339104, 57255.768990440512425, 0, 51417.460705519129988, 57265.895575944603479, 0, 51427.462156735920871, 57276.022136860156024, 0, 51437.463607952711754, 57286.148673196832533, 0, 51447.465059169502638, 57296.275184964288201, 0, 51457.466510386293521, 57306.401672172178223, 0, 51467.467961603084404, 57316.528134830135969, 0, 51477.469412819875288, 57326.65457294780208, 0, 51487.470864036666171, 57336.780986534809927, 0, 51497.472315253457054, 57346.907375600785599, 0, 51507.473766470247938, 57357.033740155347914, 0, 51517.475217687038821, 57367.160080208108411, 0, 51527.476668903829705, 57377.286395768678631, 0, 51537.478120120620588, 57387.412686846662837, 0, 51547.479571337411471, 57397.538953451658017, 0, 51557.481022554202355, 57407.665195593253884, 0, 51567.482473770993238, 57417.79141328104015, 0, 51577.483924987784121, 57427.91760652459925, 0, 51587.485376204575005, 57438.043775333506346, 0, 51597.486827421365888, 57448.169919717329321, 0, 51607.488278638156771, 57458.296039685628784, 0, 51617.489729854947655, 57468.422135247965343, 0, 51627.491181071738538, 57478.548206413892331, 0, 51637.492632288529421, 57488.674253192955803, 0, 51647.494083505320305, 57498.80027559469454, 0, 51657.495534722111188, 57508.926273628654599, 0, 51667.496985938902071, 57519.052247304352932, 0, 51677.498437155692955, 57529.178196631321043, 0, 51687.499888372483838, 57539.304121619083162, 0, 51697.501339589274721, 57549.430022277148964, 0, 51707.502790806065605, 57559.555898615020851, 0, 51717.504242022856488, 57569.681750642208499, 0, 51727.505693239647371, 57579.807578368199756, 0, 51737.507144456438255, 57589.933381802497024, 0, 51747.508595673229138, 57600.059160954580875, 0, 51757.510046890020021, 57610.184915833931882, 0, 51767.511498106810905, 57620.310646450023341, 0, 51777.512949323601788, 57630.436352812321275, 0, 51787.514400540392671, 57640.562034930291702, 0, 51797.515851757183555, 57650.687692813393369, 0, 51807.517302973974438, 57660.81332647108502, 0, 51817.518754190765321, 57670.938935912803572, 0, 51827.520205407556205, 57681.064521147993219, 0, 51837.521656624347088, 57691.190082186090876, 0, 51847.523107841137971, 57701.315619036526186, 0, 51857.524559057928855, 57711.44113170872879, 0, 51867.526010274719738, 57721.566620212113776, 0, 51877.527461491510621, 57731.692084556096233, 0, 51887.528912708301505, 57741.817524750083976, 0, 51897.530363925092388, 57751.942940803477541, 0, 51907.531815141883271, 57762.068332725677465, 0, 51917.533266358674155, 57772.193700526077009, 0, 51927.534717575465038, 57782.319044214054884, 0, 51937.536168792255921, 57792.444363798997074, 0, 51947.537620009046805, 57802.569659290282289, 0, 51957.539071225837688, 57812.694930697274685, 0, 51967.540522442628571, 57822.820178029338422, 0, 51977.541973659419455, 57832.945401295837655, 0, 51987.543424876210338, 57843.070600506121991, 0, 51997.544876093001221, 57853.195775669541035, 0, 52007.546327309792105, 57863.320926795437117, 0, 52017.547778526582988, 57873.446053893152566, 0, 52027.549229743373871, 57883.57115697201516, 0, 52037.550680960164755, 57893.696236041352677, 0, 52047.552132176955638, 57903.821291110478342, 0, 52057.553583393746521, 57913.946322188712656, 0, 52067.555034610537405, 57924.071329285368847, 0, 52077.556485827328288, 57934.196312409752863, 0, 52087.557937044119171, 57944.321271571156103, 0, 52097.559388260910055, 57954.44620677887724, 0, 52107.560839477700938, 57964.571118042207672, 0, 52117.562290694491821, 57974.696005370424245, 0, 52127.563741911282705, 57984.820868772803806, 0, 52137.565193128073588, 57994.945708258623199, 0, 52147.566644344864471, 58005.070523837151995, 0, 52157.568095561655355, 58015.195315517645213, 0, 52167.569546778446238, 58025.320083309365145, 0, 52177.570997995237121, 58035.444827221559535, 0, 52187.572449212028005, 58045.569547263468849, 0, 52197.573900428818888, 58055.694243444340827, 0, 52207.575351645609771, 58065.818915773401386, 0, 52217.576802862400655, 58075.943564259890991, 0, 52227.578254079191538, 58086.06818891302828, 0, 52237.579705295982421, 58096.192789742024615, 0, 52247.581156512773305, 58106.317366756105912, 0, 52257.582607729564188, 58116.44191996446898, 0, 52267.584058946355071, 58126.566449376325181, 0, 52277.585510163145955, 58136.690955000864051, 0, 52287.586961379936838, 58146.815436847282399, 0, 52297.588412596727721, 58156.93989492476976, 0, 52307.589863813518605, 58167.064329242501117, 0, 52317.591315030309488, 58177.188739809651452, 0, 52327.592766247100371, 58187.313126635395747, 0, 52337.594217463891255, 58197.437489728894434, 0, 52347.595668680682138, 58207.561829099315219, 0, 52357.597119897473021, 58217.68614475580398, 0, 52367.598571114263905, 58227.810436707521148, 0, 52377.600022331054788, 58237.934704963598051, 0, 52387.601473547845671, 58248.058949533180567, 0, 52397.602924764636555, 58258.183170425400021, 0, 52407.604375981427438, 58268.307367649387743, 0, 52417.605827198218321, 58278.431541214267781, 0, 52427.607278415009205, 58288.555691129149636, 0, 52437.608729631800088, 58298.679817403157358, 0, 52447.610180848590971, 58308.803920045385894, 0, 52457.611632065381855, 58318.927999064944743, 0, 52467.613083282172738, 58329.052054470928852, 0, 52477.614534498963621, 58339.176086272433167, 0, 52487.615985715754505, 58349.300094478538085, 0, 52497.617436932545388, 58359.424079098324, 0, 52507.618888149336271, 58369.548040140871308, 0, 52517.620339366127155, 58379.671977615245851, 0, 52527.621790582918038, 58389.795891530513472, 0, 52537.623241799708921, 58399.919781895740016, 0, 52547.624693016499805, 58410.043648719976773, 0, 52557.626144233290688, 58420.167492012267758, 0, 52567.627595450081571, 58430.291311781664263, 0, 52577.629046666872455, 58440.415108037203026, 0, 52587.630497883663338, 58450.538880787913513, 0, 52597.631949100454221, 58460.662630042832461, 0, 52607.633400317245105, 58470.786355810974783, 0, 52617.634851534035988, 58480.910058101369941, 0, 52627.636302750826871, 58491.033736923018296, 0, 52637.637753967617755, 58501.157392284934758, 0, 52647.639205184408638, 58511.281024196119688, 0, 52657.640656401199521, 58521.404632665573445, 0, 52667.642107617990405, 58531.528217702289112, 0, 52677.643558834781288, 58541.651779315252497, 0, 52687.645010051572172, 58551.775317513442133, 0, 52697.646461268363055, 58561.898832305836549, 0, 52707.647912485153938, 58572.02232370141428, 0, 52717.649363701944822, 58582.145791709132027, 0, 52727.650814918735705, 58592.269236337953771, 0, 52737.652266135526588, 58602.392657596836216, 0, 52747.653717352317472, 58612.516055494736065, 0, 52757.655168569108355, 58622.639430040588195, 0, 52767.656619785899238, 58632.762781243342033, 0, 52777.658071002690122, 58642.886109111932456, 0, 52787.659522219481005, 58653.009413655287062, 0, 52797.660973436271888, 58663.132694882333453, 0, 52807.662424653062772, 58673.255952801991953, 0, 52817.663875869853655, 58683.379187423175608, 0, 52827.665327086644538, 58693.502398754797468, 0, 52837.666778303435422, 58703.625586805756029, 0, 52847.668229520226305, 58713.748751584957063, 0, 52857.669680737017188, 58723.871893101291789, 0, 52867.671131953808072, 58733.995011363651429, 0, 52877.672583170598955, 58744.118106380919926, 0, 52887.674034387389838, 58754.241178161981225, 0, 52897.675485604180722, 58764.364226715704717, 0, 52907.676936820971605, 58774.487252050959796, 0, 52917.678388037762488, 58784.610254176615854, 0, 52927.679839254553372, 58794.73323310152773, 0, 52937.681290471344255, 58804.856188834550267, 0, 52947.682741688135138, 58814.979121384531027, 0, 52957.684192904926022, 58825.102030760310299, 0, 52967.685644121716905, 58835.224916970735649, 0, 52977.687095338507788, 58845.347780024632812, 0, 52987.688546555298672, 58855.4706199308348, 0, 52997.689997772089555, 58865.593436698167352, 0, 53007.691448988880438, 58875.716230335448927, 0, 53017.692900205671322, 58885.839000851490709, 0, 53027.694351422462205, 58895.961748255096609, 0, 53037.695802639253088, 58906.084472555077809, 0, 53047.697253856043972, 58916.207173760230944, 0, 53057.698705072834855, 58926.32985187934537, 0, 53067.700156289625738, 58936.452506921217719, 0, 53077.701607506416622, 58946.575138894622796, 0, 53087.703058723207505, 58956.697747808342683, 0, 53097.704509939998388, 58966.820333671152184, 0, 53107.705961156789272, 58976.942896491818829, 0, 53117.707412373580155, 58987.065436279110145, 0, 53127.708863590371038, 58997.18795304177911, 0, 53137.710314807161922, 59007.310446788578702, 0, 53147.711766023952805, 59017.432917528261896, 0, 53157.713217240743688, 59027.555365269567119, 0, 53167.714668457534572, 59037.677790021232795, 0, 53177.716119674325455, 59047.800191791997349, 0, 53187.717570891116338, 59057.922570590584655, 0, 53197.719022107907222, 59068.044926425718586, 0, 53207.720473324698105, 59078.167259306123015, 0, 53217.721924541488988, 59088.289569240507262, 0, 53227.723375758279872, 59098.41185623758065, 0, 53237.724826975070755, 59108.534120306045224, 0, 53247.726278191861638, 59118.656361454603029, 0, 53257.727729408652522, 59128.778579691941559, 0, 53267.729180625443405, 59138.900775026755582, 0, 53277.730631842234288, 59149.022947467732592, 0, 53287.732083059025172, 59159.145097023545532, 0, 53297.733534275816055, 59169.267223702867341, 0, 53307.734985492606938, 59179.389327514370962, 0, 53317.736436709397822, 59189.51140846672206, 0, 53327.737887926188705, 59199.633466568571748, 0, 53337.739339142979588, 59209.755501828578417, 0, 53347.740790359770472, 59219.87751425539318, 0, 53357.742241576561355, 59229.999503857659874, 0, 53367.743692793352238, 59240.121470644022338, 0, 53377.745144010143122, 59250.243414623109857, 0, 53387.746595226934005, 59260.365335803551716, 0, 53397.748046443724888, 59270.487234193977201, 0, 53407.749497660515772, 59280.609109803001047, 0, 53417.750948877306655, 59290.730962639245263, 0, 53427.752400094097538, 59300.852792711317306, 0, 53437.753851310888422, 59310.97460002781736, 0, 53447.755302527679305, 59321.096384597352881, 0, 53457.756753744470188, 59331.218146428516775, 0, 53467.758204961261072, 59341.339885529894673, 0, 53477.759656178051955, 59351.46160191007948, 0, 53487.761107394842838, 59361.583295577649551, 0, 53497.762558611633722, 59371.704966541183239, 0, 53507.764009828424605, 59381.826614809251623, 0, 53517.765461045215488, 59391.948240390418505, 0, 53527.766912262006372, 59402.069843293247686, 0, 53537.768363478797255, 59412.191423526288418, 0, 53547.769814695588138, 59422.312981098104501, 0, 53557.771265912379022, 59432.434516017237911, 0, 53567.772717129169905, 59442.556028292230621, 0, 53577.774168345960788, 59452.677517931617331, 0, 53587.775619562751672, 59462.798984943932737, 0, 53597.777070779542555, 59472.920429337704263, 0, 53607.778521996333438, 59483.041851121459331, 0, 53617.779973213124322, 59493.163250303710811, 0, 53627.781424429915205, 59503.284626892971573, 0, 53637.782875646706088, 59513.405980897754489, 0, 53647.784326863496972, 59523.527312326557876, 0, 53657.785778080287855, 59533.648621187887329, 0, 53667.787229297078738, 59543.769907490233891, 0, 53677.788680513869622, 59553.891171242081327, 0, 53687.790131730660505, 59564.012412451920682, 0, 53697.791582947451388, 59574.133631128228444, 0, 53707.793034164242272, 59584.254827279481106, 0, 53717.794485381033155, 59594.37600091414788, 0, 53727.795936597824038, 59604.497152040697983, 0, 53737.797387814614922, 59614.618280667586077, 0, 53747.798839031405805, 59624.739386803274101, 0, 53757.800290248196688, 59634.860470456209441, 0, 53767.801741464987572, 59644.981531634839484, 0, 53777.803192681778455, 59655.102570347604342, 0, 53787.804643898569338, 59665.223586602944124, 0, 53797.806095115360222, 59675.34458040928439, 0, 53807.807546332151105, 59685.465551775057975, 0, 53817.808997548941988, 59695.586500708690437, 0, 53827.810448765732872, 59705.707427218592784, 0, 53837.811899982523755, 59715.828331313183298, 0, 53847.813351199314639, 59725.949213000865711, 0, 53857.814802416105522, 59736.070072290043754, 0, 53867.816253632896405, 59746.190909189121157, 0, 53877.817704849687289, 59756.311723706487101, 0, 53887.819156066478172, 59766.432515850530763, 0, 53897.820607283269055, 59776.553285629641323, 0, 53907.822058500059939, 59786.674033052200684, 0, 53917.823509716850822, 59796.794758126576198, 0, 53927.824960933641705, 59806.915460861142492, 0, 53937.826412150432589, 59817.036141264266917, 0, 53947.827863367223472, 59827.156799344309547, 0, 53957.829314584014355, 59837.277435109623184, 0, 53967.830765800805239, 59847.398048568567901, 0, 53977.832217017596122, 59857.518639729481947, 0, 53987.833668234387005, 59867.639208600710845, 0, 53997.835119451177889, 59877.759755190600117, 0, 54007.836570667968772, 59887.88027950747346, 0, 54017.838021884759655, 59898.000781559661846, 0, 54027.839473101550539, 59908.121261355488969, 0, 54037.840924318341422, 59918.241718903271249, 0, 54047.842375535132305, 59928.362154211325105, 0, 54057.843826751923189, 59938.482567287966958, 0, 54067.845277968714072, 59948.602958141491399, 0, 54077.846729185504955, 59958.723326780207572, 0, 54087.848180402295839, 59968.843673212402791, 0, 54097.849631619086722, 59978.963997446378926, 0, 54107.851082835877605, 59989.084299490416015, 0, 54117.852534052668489, 59999.204579352794099, 0, 54127.853985269459372, 60009.324837041793216, 0, 54137.855436486250255, 60019.445072565686132, 0, 54147.856887703041139, 60029.565285932738334, 0, 54157.858338919832022, 60039.685477151215309, 0, 54167.859790136622905, 60049.80564622937527, 0, 54177.861241353413789, 60059.925793175469153, 0, 54187.862692570204672, 60070.045917997755168, 0, 54197.864143786995555, 60080.166020704469702, 0, 54207.865595003786439, 60090.286101303856412, 0, 54217.867046220577322, 60100.406159804151685, 0, 54227.868497437368205, 60110.526196213584626, 0, 54237.869948654159089, 60120.646210540384345, 0, 54247.871399870949972, 60130.766202792772674, 0, 54257.872851087740855, 60140.886172978964169, 0, 54267.874302304531739, 60151.006121107173385, 0, 54277.875753521322622, 60161.126047185607604, 0, 54287.877204738113505, 60171.245951222466829, 0, 54297.878655954904389, 60181.36583322595834, 0, 54307.880107171695272, 60191.485693204267591, 0, 54317.881558388486155, 60201.605531165587308, 0, 54327.883009605277039, 60211.725347118110221, 0, 54337.884460822067922, 60221.84514107000723, 0, 54347.885912038858805, 60231.964913029456511, 0, 54357.887363255649689, 60242.084663004636241, 0, 54367.888814472440572, 60252.204391003710043, 0, 54377.890265689231455, 60262.324097034834267, 0, 54387.891716906022339, 60272.443781106172537, 0, 54397.893168122813222, 60282.563443225881201, 0, 54407.894619339604105, 60292.683083402102056, 0, 54417.896070556394989, 60302.802701642984175, 0, 54427.897521773185872, 60312.922297956662078, 0, 54437.898972989976755, 60323.041872351277561, 0, 54447.900424206767639, 60333.16142483495787, 0, 54457.901875423558522, 60343.280955415830249, 0, 54467.903326640349405, 60353.400464102014666, 0, 54477.904777857140289, 60363.519950901631091, 0, 54487.906229073931172, 60373.639415822792216, 0, 54497.907680290722055, 60383.758858873603458, 0, 54507.909131507512939, 60393.878280062170234, 0, 54517.910582724303822, 60403.997679396590684, 0, 54527.912033941094705, 60414.117056884962949, 0, 54537.913485157885589, 60424.236412535370619, 0, 54547.914936374676472, 60434.355746355904557, 0, 54557.916387591467355, 60444.475058354648354, 0, 54567.917838808258239, 60454.594348539671046, 0, 54577.919290025049122, 60464.713616919048945, 0, 54587.920741241840005, 60474.83286350085109, 0, 54597.922192458630889, 60484.952088293139241, 0, 54607.923643675421772, 60495.071291303967882, 0, 54617.925094892212655, 60505.190472541398776, 0, 54627.926546109003539, 60515.309632013479131, 0, 54637.927997325794422, 60525.428769728248881, 0, 54647.929448542585305, 60535.547885693755234, 0, 54657.930899759376189, 60545.666979918030847, 0, 54667.932350976167072, 60555.786052409115655, 0, 54677.933802192957955, 60565.905103175027762, 0, 54687.935253409748839, 60576.024132223792549, 0, 54697.936704626539722, 60586.143139563428122, 0, 54707.938155843330605, 60596.262125201952585, 0, 54717.939607060121489, 60606.38108914737677, 0, 54727.941058276912372, 60616.500031407704228, 0, 54737.942509493703255, 60626.618951990931237, 0, 54747.943960710494139, 60636.73785090506135, 0, 54757.945411927285022, 60646.856728158076294, 0, 54767.946863144075905, 60656.975583757972345, 0, 54777.948314360866789, 60667.094417712731229, 0, 54787.949765577657672, 60677.213230030334671, 0, 54797.951216794448555, 60687.332020718749845, 0, 54807.952668011239439, 60697.450789785951201, 0, 54817.954119228030322, 60707.569537239905912, 0, 54827.955570444821205, 60717.688263088573876, 0, 54837.957021661612089, 60727.806967339907715, 0, 54847.958472878402972, 60737.925650001867325, 0, 54857.959924095193855, 60748.044311082398053, 0, 54867.961375311984739, 60758.162950589437969, 0, 54877.962826528775622, 60768.281568530932418, 0, 54887.964277745566505, 60778.400164914812194, 0, 54897.965728962357389, 60788.518739749008091, 0, 54907.967180179148272, 60798.637293041450903, 0, 54917.968631395939155, 60808.755824800056871, 0, 54927.970082612730039, 60818.874335032749514, 0, 54937.971533829520922, 60828.992823747437797, 0, 54947.972985046311805, 60839.111290952030686, 0, 54957.974436263102689, 60849.229736654429871, 0, 54967.975887479893572, 60859.348160862537043, 0, 54977.977338696684455, 60869.46656358425389, 0, 54987.978789913475339, 60879.584944827467552, 0, 54997.980241130266222, 60889.703304600057891, 0, 55007.981692347057106, 60899.821642909919319, 0, 55017.983143563847989, 60909.939959764924424, 0, 55027.984594780638872, 60920.058255172945792, 0, 55037.986045997429756, 60930.176529141856008, 0, 55047.987497214220639, 60940.294781679513108, 0, 55057.988948431011522, 60950.4130127937824, 0, 55067.990399647802406, 60960.53122249252192, 0, 55077.991850864593289, 60970.649410783582425, 0, 55087.993302081384172, 60980.767577674814675, 0, 55097.994753298175056, 60990.88572317406215, 0, 55107.996204514965939, 61001.003847289161058, 0, 55117.997655731756822, 61011.121950027947605, 0, 55127.999106948547706, 61021.240031398250721, 0, 55138.000558165338589, 61031.358091407899337, 0, 55148.002009382129472, 61041.476130064715107, 0, 55158.003460598920356, 61051.59414737651241, 0, 55168.004911815711239, 61061.7121433511129, 0, 55178.006363032502122, 61071.830117996316403, 0, 55188.007814249293006, 61081.948071319930023, 0, 55198.009265466083889, 61092.066003329760861, 0, 55208.010716682874772, 61102.183914033601468, 0, 55218.012167899665656, 61112.301803439237119, 0, 55228.013619116456539, 61122.419671554467641, 0, 55238.015070333247422, 61132.537518387071032, 0, 55248.016521550038306, 61142.65534394482529, 0, 55258.017972766829189, 61152.773148235501139, 0, 55268.019423983620072, 61162.890931266876578, 0, 55278.020875200410956, 61173.008693046715052, 0, 55288.022326417201839, 61183.12643358278001, 0, 55298.023777633992722, 61193.24415288282762, 0, 55308.025228850783606, 61203.361850954614056, 0, 55318.026680067574489, 61213.47952780588821, 0, 55328.028131284365372, 61223.597183444391703, 0, 55338.029582501156256, 61233.714817877873429, 0, 55348.031033717947139, 61243.832431114060455, 0, 55358.032484934738022, 61253.9500231606944, 0, 55368.033936151528906, 61264.067594025495055, 0, 55378.035387368319789, 61274.185143716196762, 0, 55388.036838585110672, 61284.302672240512038, 0, 55398.038289801901556, 61294.420179606153397, 0, 55408.039741018692439, 61304.53766582084063, 0, 55418.041192235483322, 61314.655130892278976, 0, 55428.042643452274206, 61324.772574828166398, 0, 55438.044094669065089, 61334.889997636208136, 0, 55448.045545885855972, 61345.007399324094877, 0, 55458.046997102646856, 61355.124779899517307, 0, 55468.048448319437739, 61365.242139370158839, 0, 55478.049899536228622, 61375.359477743702882, 0, 55488.051350753019506, 61385.47679502783285, 0, 55498.052801969810389, 61395.5940912302176, 0, 55508.054253186601272, 61405.711366358525993, 0, 55518.055704403392156, 61415.828620420426887, 0, 55528.057155620183039, 61425.94585342357459, 0, 55538.058606836973922, 61436.063065375630686, 0, 55548.060058053764806, 61446.180256284249481, 0, 55558.061509270555689, 61456.297426157078007, 0, 55568.062960487346572, 61466.41457500175602, 0, 55578.064411704137456, 61476.531702825930552, 0, 55588.065862920928339, 61486.648809637234081, 0, 55598.067314137719222, 61496.765895443299087, 0, 55608.068765354510106, 61506.882960251750774, 0, 55618.070216571300989, 61517.000004070221621, 0, 55628.071667788091872, 61527.11702690632228, 0, 55638.073119004882756, 61537.234028767670679, 0, 55648.074570221673639, 61547.35100966187747, 0, 55658.076021438464522, 61557.467969596546027, 0, 55668.077472655255406, 61567.584908579287003, 0, 55678.078923872046289, 61577.701826617696497, 0, 55688.080375088837172, 61587.818723719363334, 0, 55698.081826305628056, 61597.935599891883612, 0, 55708.083277522418939, 61608.05245514283888, 0, 55718.084728739209822, 61618.169289479817962, 0, 55728.086179956000706, 61628.28610291039513, 0, 55738.087631172791589, 61638.402895442144654, 0, 55748.089082389582472, 61648.519667082633532, 0, 55758.090533606373356, 61658.636417839436035, 0, 55768.091984823164239, 61668.753147720104607, 0, 55778.093436039955122, 61678.869856732198969, 0, 55788.094887256746006, 61688.986544883278839, 0, 55798.096338473536889, 61699.10321218088211, 0, 55808.097789690327772, 61709.219858632561227, 0, 55818.099240907118656, 61719.336484245861357, 0, 55828.100692123909539, 61729.453089028313116, 0, 55838.102143340700422, 61739.56967298744712, 0, 55848.103594557491306, 61749.686236130801262, 0, 55858.105045774282189, 61759.802778465891606, 0, 55868.106496991073072, 61769.919300000241492, 0, 55878.107948207863956, 61780.035800741366984, 0, 55888.109399424654839, 61790.152280696784146, 0, 55898.110850641445722, 61800.268739874001767, 0, 55908.112301858236606, 61810.385178280521359, 0, 55918.113753075027489, 61820.501595923844434, 0, 55928.115204291818372, 61830.617992811465228, 0, 55938.116655508609256, 61840.734368950877979, 0, 55948.118106725400139, 61850.850724349569646, 0, 55958.119557942191022, 61860.967059015019913, 0, 55968.121009158981906, 61871.083372954715742, 0, 55978.122460375772789, 61881.19966617612954, 0, 55988.123911592563672, 61891.315938686733716, 0, 55998.125362809354556, 61901.432190494000679, 0, 56008.126814026145439, 61911.548421605388285, 0, 56018.128265242936322, 61921.664632028361666, 0, 56028.129716459727206, 61931.780821770371404, 0, 56038.131167676518089, 61941.896990838875354, 0, 56048.132618893308972, 61952.013139241316821, 0, 56058.134070110099856, 61962.129266985139111, 0, 56068.135521326890739, 61972.245374077785527, 0, 56078.136972543681622, 61982.361460526684823, 0, 56088.138423760472506, 61992.477526339273027, 0, 56098.139874977263389, 62002.593571522978891, 0, 56108.141326194054272, 62012.709596085223893, 0, 56118.142777410845156, 62022.825600033429509, 0, 56128.144228627636039, 62032.941583375009941, 0, 56138.145679844426923, 62043.057546117379388, 0, 56148.147131061217806, 62053.173488267944776, 0, 56158.148582278008689, 62063.289409834105754, 0, 56168.150033494799573, 62073.405310823269247, 0, 56178.151484711590456, 62083.521191242827626, 0, 56188.152935928381339, 62093.637051100173267, 0, 56198.154387145172223, 62103.752890402691264, 0, 56208.155838361963106, 62113.868709157766716, 0, 56218.157289578753989, 62123.984507372777443, 0, 56228.158740795544873, 62134.100285055101267, 0, 56238.160192012335756, 62144.216042212108732, 0, 56248.161643229126639, 62154.331778851170384, 0, 56258.163094445917523, 62164.447494979649491, 0, 56268.164545662708406, 62174.563190604902047, 0, 56278.165996879499289, 62184.678865734284045, 0, 56288.167448096290173, 62194.794520375151478, 0, 56298.168899313081056, 62204.910154534853064, 0, 56308.170350529871939, 62215.025768220730242, 0, 56318.171801746662823, 62225.141361440124456, 0, 56328.173252963453706, 62235.256934200369869, 0, 56338.174704180244589, 62245.372486508800648, 0, 56348.176155397035473, 62255.488018372743682, 0, 56358.177606613826356, 62265.603529799525859, 0, 56368.179057830617239, 62275.719020796466793, 0, 56378.180509047408123, 62285.834491370878823, 0, 56388.181960264199006, 62295.949941530074284, 0, 56398.183411480989889, 62306.065371281365515, 0, 56408.184862697780773, 62316.180780632057576, 0, 56418.186313914571656, 62326.296169589455531, 0, 56428.187765131362539, 62336.411538160849886, 0, 56438.189216348153423, 62346.526886353531154, 0, 56448.190667564944306, 62356.642214174797118, 0, 56458.192118781735189, 62366.757521631923737, 0, 56468.193569998526073, 62376.87280873220152, 0, 56478.195021215316956, 62386.988075482899148, 0, 56488.196472432107839, 62397.10332189129258, 0, 56498.197923648898723, 62407.218547964657773, 0, 56508.199374865689606, 62417.333753710256133, 0, 56518.200826082480489, 62427.448939135349065, 0, 56528.202277299271373, 62437.564104247190699, 0, 56538.203728516062256, 62447.679249053035164, 0, 56548.205179732853139, 62457.794373560136592, 0, 56558.206630949644023, 62467.909477775741834, 0, 56568.208082166434906, 62478.02456170709047, 0, 56578.209533383225789, 62488.139625361422077, 0, 56588.210984600016673, 62498.254668745968957, 0, 56598.212435816807556, 62508.369691867963411, 0, 56608.213887033598439, 62518.484694734637742, 0, 56618.215338250389323, 62528.5996773532097, 0, 56628.216789467180206, 62538.714639730897034, 0, 56638.218240683971089, 62548.829581874917494, 0, 56648.219691900761973, 62558.944503792481555, 0, 56658.221143117552856, 62569.059405490799691, 0, 56668.222594334343739, 62579.174286977067823, 0, 56678.224045551134623, 62589.289148258489149, 0, 56688.225496767925506, 62599.403989342266868, 0, 56698.226947984716389, 62609.51881023558235, 0, 56708.228399201507273, 62619.633610945631517, 0, 56718.229850418298156, 62629.748391479595739, 0, 56728.231301635089039, 62639.863151844656386, 0, 56738.232752851879923, 62649.977892047987552, 0, 56748.234204068670806, 62660.092612096770608, 0, 56758.235655285461689, 62670.207311998165096, 0, 56768.237106502252573, 62680.321991759337834, 0, 56778.238557719043456, 62690.43665138745564, 0, 56788.240008935834339, 62700.551290889670781, 0, 56798.241460152625223, 62710.665910273142799, 0, 56808.242911369416106, 62720.780509545016685, 0, 56818.244362586206989, 62730.895088712437428, 0, 56828.245813802997873, 62741.009647782550019, 0, 56838.247265019788756, 62751.124186762499448, 0, 56848.248716236579639, 62761.238705659408879, 0, 56858.250167453370523, 62771.353204480416025, 0, 56868.251618670161406, 62781.467683232651325, 0, 56878.253069886952289, 62791.582141923230665, 0, 56888.254521103743173, 62801.696580559277209, 0, 56898.255972320534056, 62811.810999147906841, 0, 56908.257423537324939, 62821.925397696228174, 0, 56918.258874754115823, 62832.039776211357093, 0, 56928.260325970906706, 62842.154134700394934, 0, 56938.261777187697589, 62852.268473170435755, 0, 56948.263228404488473, 62862.382791628588166, 0, 56958.264679621279356, 62872.49709008193895, 0, 56968.266130838070239, 62882.61136853757489, 0, 56978.267582054861123, 62892.725627002582769, 0, 56988.269033271652006, 62902.839865484049369, 0, 56998.270484488442889, 62912.954083989046921, 0, 57008.271935705233773, 62923.068282524654933, 0, 57018.273386922024656, 62933.182461097938358, 0, 57028.274838138815539, 62943.296619715969427, 0, 57038.276289355606423, 62953.410758385805821, 0, 57048.277740572397306, 62963.524877114512492, 0, 57058.279191789188189, 62973.638975909139845, 0, 57068.280643005979073, 62983.753054776745557, 0, 57078.282094222769956, 62993.867113724372757, 0, 57088.283545439560839, 63003.981152759064571, 0, 57098.284996656351723, 63014.095171887871402, 0, 57108.286447873142606, 63024.209171117821825, 0, 57118.287899089933489, 63034.323150455951691, 0, 57128.289350306724373, 63044.437109909289575, 0, 57138.290801523515256, 63054.551049484856776, 0, 57148.292252740306139, 63064.664969189681869, 0, 57158.293703957097023, 63074.778869030778878, 0, 57168.295155173887906, 63084.892749015161826, 0, 57178.296606390678789, 63095.006609149844735, 0, 57188.298057607469673, 63105.120449441834353, 0, 57198.299508824260556, 63115.234269898137427, 0, 57208.300960041051439, 63125.348070525746152, 0, 57218.302411257842323, 63135.46185133166, 0, 57228.303862474633206, 63145.575612322871166, 0, 57238.305313691424089, 63155.689353506371845, 0, 57248.306764908214973, 63165.80307488913968, 0, 57258.308216125005856, 63175.916776478166867, 0, 57268.309667341796739, 63186.030458280423773, 0, 57278.311118558587623, 63196.144120302880765, 0, 57288.312569775378506, 63206.257762552515487, 0, 57298.31402099216939, 63216.371385036291031, 0, 57308.315472208960273, 63226.484987761163211, 0, 57318.316923425751156, 63236.598570734102395, 0, 57328.31837464254204, 63246.712133962057123, 0, 57338.319825859332923, 63256.825677451983211, 0, 57348.321277076123806, 63266.939201210829196, 0, 57358.32272829291469, 63277.052705245536345, 0, 57368.324179509705573, 63287.166189563045918, 0, 57378.325630726496456, 63297.279654170291906, 0, 57388.32708194328734, 63307.39309907421557, 0, 57398.328533160078223, 63317.506524281736347, 0, 57408.329984376869106, 63327.619929799788224, 0, 57418.33143559365999, 63337.733315635290637, 0, 57428.332886810450873, 63347.846681795163022, 0, 57438.334338027241756, 63357.960028286324814, 0, 57448.33578924403264, 63368.073355115680897, 0, 57458.337240460823523, 63378.186662290143431, 0, 57468.338691677614406, 63388.2999498166173, 0, 57478.34014289440529, 63398.413217702000111, 0, 57488.341594111196173, 63408.526465953189472, 0, 57498.343045327987056, 63418.639694577082992, 0, 57508.34449654477794, 63428.752903580563725, 0, 57518.345947761568823, 63438.866092970522004, 0, 57528.347398978359706, 63448.979262753840885, 0, 57538.34885019515059, 63459.092412937396148, 0, 57548.350301411941473, 63469.205543528063572, 0, 57558.351752628732356, 63479.318654532711662, 0, 57568.35320384552324, 63489.431745958216197, 0, 57578.354655062314123, 63499.544817811438406, 0, 57588.356106279105006, 63509.657870099232241, 0, 57598.35755749589589, 63519.770902828466205, 0, 57608.359008712686773, 63529.883916005986976, 0, 57618.360459929477656, 63539.996909638648503, 0, 57628.36191114626854, 63550.109883733290189, 0, 57638.363362363059423, 63560.222838296758709, 0, 57648.364813579850306, 63570.335773335893464, 0, 57658.36626479664119, 63580.448688857533853, 0, 57668.367716013432073, 63590.561584868504724, 0, 57678.369167230222956, 63600.674461375638202, 0, 57688.37061844701384, 63610.787318385759136, 0, 57698.372069663804723, 63620.900155905692372, 0, 57708.373520880595606, 63631.012973942248209, 0, 57718.37497209738649, 63641.125772502244217, 0, 57728.376423314177373, 63651.238551592490694, 0, 57738.377874530968256, 63661.351311219797935, 0, 57748.37932574775914, 63671.464051390968962, 0, 57758.380776964550023, 63681.576772112799517, 0, 57768.382228181340906, 63691.689473392085347, 0, 57778.38367939813179, 63701.802155235622195, 0, 57788.385130614922673, 63711.914817650198529, 0, 57798.386581831713556, 63722.027460642595543, 0, 57808.38803304850444, 63732.140084219601704, 0, 57818.389484265295323, 63742.252688387990929, 0, 57828.390935482086206, 63752.365273154544411, 0, 57838.39238669887709, 63762.477838526028791, 0, 57848.393837915667973, 63772.590384509210708, 0, 57858.395289132458856, 63782.702911110856803, 0, 57868.39674034924974, 63792.815418337726442, 0, 57878.398191566040623, 63802.927906196578988, 0, 57888.399642782831506, 63813.04037469416653, 0, 57898.40109399962239, 63823.152823837233882, 0, 57908.402545216413273, 63833.265253632533131, 0, 57918.403996433204156, 63843.377664086809091, 0, 57928.40544764999504, 63853.490055206799298, 0, 57938.406898866785923, 63863.602426999241288, 0, 57948.408350083576806, 63873.714779470865324, 0, 57958.40980130036769, 63883.827112628401665, 0, 57968.411252517158573, 63893.939426478573296, 0, 57978.412703733949456, 63904.051721028110478, 0, 57988.41415495074034, 63914.163996283721644, 0, 57998.415606167531223, 63924.27625225212978, 0, 58008.417057384322106, 63934.388488940036041, 0, 58018.41850860111299, 63944.500706354156137, 0, 58028.419959817903873, 63954.612904501191224, 0, 58038.421411034694756, 63964.725083387849736, 0, 58048.42286225148564, 63974.837243020818278, 0, 58058.424313468276523, 63984.949383406798006, 0, 58068.425764685067406, 63995.061504552475526, 0, 58078.42721590185829, 64005.173606464544719, 0, 58088.428667118649173, 64015.285689149684913, 0, 58098.430118335440056, 64025.397752614575438, 0, 58108.43156955223094, 64035.509796865888347, 0, 58118.433020769021823, 64045.62182191030297, 0, 58128.434471985812706, 64055.733827754484082, 0, 58138.43592320260359, 64065.845814405103738, 0, 58148.437374419394473, 64075.957781868819438, 0, 58158.438825636185356, 64086.069730152295961, 0, 58168.44027685297624, 64096.18165926218353, 0, 58178.441728069767123, 64106.293569205132371, 0, 58188.443179286558006, 64116.405459987799986, 0, 58198.44463050334889, 64126.517331616822048, 0, 58208.446081720139773, 64136.629184098848782, 0, 58218.447532936930656, 64146.741017440515861, 0, 58228.44898415372154, 64156.85283164845896, 0, 58238.450435370512423, 64166.964626729306474, 0, 58248.451886587303306, 64177.076402689686802, 0, 58258.45333780409419, 64187.188159536228341, 0, 58268.454789020885073, 64197.299897275544936, 0, 58278.456240237675956, 64207.411615914264985, 0, 58288.45769145446684, 64217.523315458995057, 0, 58298.459142671257723, 64227.634995916348998, 0, 58308.460593888048606, 64237.746657292933378, 0, 58318.46204510483949, 64247.858299595354765, 0, 58328.463496321630373, 64257.969922830205178, 0, 58338.464947538421256, 64268.081527004091186, 0, 58348.46639875521214, 64278.193112123604806, 0, 58358.467849972003023, 64288.30467819533078, 0, 58368.469301188793906, 64298.416225225861126, 0, 58378.47075240558479, 64308.527753221780586, 0, 58388.472203622375673, 64318.639262189666624, 0, 58398.473654839166556, 64328.750752136096708, 0, 58408.47510605595744, 64338.862223067641025, 0, 58418.476557272748323, 64348.973674990869767, 0, 58428.478008489539206, 64359.085107912353124, 0, 58438.47945970633009, 64369.196521838654007, 0, 58448.480910923120973, 64379.307916776328057, 0, 58458.482362139911857, 64389.419292731930909, 0, 58468.48381335670274, 64399.530649712018203, 0, 58478.485264573493623, 64409.641987723145576, 0, 58488.486715790284507, 64419.753306771846837, 0, 58498.48816700707539, 64429.864606864677626, 0, 58508.489618223866273, 64439.975888008164475, 0, 58518.491069440657157, 64450.08715020884847, 0, 58528.49252065744804, 64460.198393473263422, 0, 58538.493971874238923, 64470.309617807943141, 0, 58548.495423091029807, 64480.420823219406884, 0, 58558.49687430782069, 64490.532009714181186, 0, 58568.498325524611573, 64500.643177298778028, 0, 58578.499776741402457, 64510.754325979716668, 0, 58588.50122795819334, 64520.86545576350909, 0, 58598.502679174984223, 64530.976566656667273, 0, 58608.504130391775107, 64541.087658665695926, 0, 58618.50558160856599, 64551.198731797092478, 0, 58628.507032825356873, 64561.309786057361634, 0, 58638.508484042147757, 64571.420821453000826, 0, 58648.50993525893864, 64581.531837990492932, 0, 58658.511386475729523, 64591.64283567633538, 0, 58668.512837692520407, 64601.753814517011051, 0, 58678.51428890931129, 64611.864774518995546, 0, 58688.515740126102173, 64621.975715688779019, 0, 58698.517191342893057, 64632.086638032829796, 0, 58708.51864255968394, 64642.197541557616205, 0, 58718.520093776474823, 64652.308426269613847, 0, 58728.521544993265707, 64662.419292175283772, 0, 58738.52299621005659, 64672.530139281094307, 0, 58748.524447426847473, 64682.640967593499226, 0, 58758.525898643638357, 64692.751777118952305, 0, 58768.52734986042924, 64702.862567863914592, 0, 58778.528801077220123, 64712.97333983482531, 0, 58788.530252294011007, 64723.084093038130959, 0, 58798.53170351080189, 64733.194827480278036, 0, 58808.533154727592773, 64743.305543167705764, 0, 58818.534605944383657, 64753.416240106846089, 0, 58828.53605716117454, 64763.526918304130959, 0, 58838.537508377965423, 64773.637577765992319, 0, 58848.538959594756307, 64783.74821849885484, 0, 58858.54041081154719, 64793.858840509135916, 0, 58868.541862028338073, 64803.969443803260219, 0, 58878.543313245128957, 64814.080028387645143, 0, 58888.54476446191984, 64824.19059426869353, 0, 58898.546215678710723, 64834.301141452822776, 0, 58908.547666895501607, 64844.411669946435723, 0, 58918.54911811229249, 64854.522179755935213, 0, 58928.550569329083373, 64864.632670887724089, 0, 58938.552020545874257, 64874.743143348190642, 0, 58948.55347176266514, 64884.853597143737716, 0, 58958.554922979456023, 64894.964032280746324, 0, 58968.556374196246907, 64905.074448765604757, 0, 58978.55782541303779, 64915.18484660469403, 0, 58988.559276629828673, 64925.295225804395159, 0, 58998.560727846619557, 64935.405586371089157, 0, 59008.56217906341044, 64945.515928311142488, 0, 59018.563630280201323, 64955.626251630928891, 0, 59028.565081496992207, 64965.736556336807553, 0, 59038.56653271378309, 64975.846842435152212, 0, 59048.567983930573973, 64985.957109932314779, 0, 59058.569435147364857, 64996.067358834654442, 0, 59068.57088636415574, 65006.177589148523111, 0, 59078.572337580946623, 65016.287800880272698, 0, 59088.573788797737507, 65026.397994036255113, 0, 59098.57524001452839, 65036.508168622807716, 0, 59108.576691231319273, 65046.618324646267865, 0, 59118.578142448110157, 65056.728462112980196, 0, 59128.57959366490104, 65066.838581029274792, 0, 59138.581044881691923, 65076.948681401481736, 0, 59148.582496098482807, 65087.05876323593111, 0, 59158.58394731527369, 65097.168826538945723, 0, 59168.585398532064573, 65107.278871316841105, 0, 59178.586849748855457, 65117.388897575940064, 0, 59188.58830096564634, 65127.49890532255813, 0, 59198.589752182437223, 65137.60889456300356, 0, 59208.591203399228107, 65147.718865303591883, 0, 59218.59265461601899, 65157.828817550616805, 0, 59228.594105832809873, 65167.938751310386579, 0, 59238.595557049600757, 65178.048666589202185, 0, 59248.59700826639164, 65188.15856339335005, 0, 59258.598459483182523, 65198.268441729131155, 0, 59268.599910699973407, 65208.378301602824649, 0, 59278.60136191676429, 65218.488143020724237, 0, 59288.602813133555173, 65228.597965989109071, 0, 59298.604264350346057, 65238.7077705142583, 0, 59308.60571556713694, 65248.817556602451077, 0, 59318.607166783927823, 65258.927324259952002, 0, 59328.608618000718707, 65269.037073493040225, 0, 59338.61006921750959, 65279.146804307973071, 0, 59348.611520434300473, 65289.256516711022414, 0, 59358.612971651091357, 65299.366210708438302, 0, 59368.61442286788224, 65309.475886306485336, 0, 59378.615874084673123, 65319.585543511413562, 0, 59388.617325301464007, 65329.695182329473027, 0, 59398.61877651825489, 65339.804802766913781, 0, 59408.620227735045773, 65349.914404829978594, 0, 59418.621678951836657, 65360.023988524902961, 0, 59428.62313016862754, 65370.133553857929655, 0, 59438.624581385418423, 65380.243100835294172, 0, 59448.626032602209307, 65390.35262946322473, 0, 59458.62748381900019, 65400.46213974794955, 0, 59468.628935035791073, 65410.571631695696851, 0, 59478.630386252581957, 65420.681105312687578, 0, 59488.63183746937284, 65430.790560605135397, 0, 59498.633288686163723, 65440.899997579261253, 0, 59508.634739902954607, 65451.009416241271538, 0, 59518.63619111974549, 65461.118816597379919, 0, 59528.637642336536373, 65471.228198653792788, 0, 59538.639093553327257, 65481.337562416709261, 0, 59548.64054477011814, 65491.44690789233573, 0, 59558.641995986909023, 65501.556235086864035, 0, 59568.643447203699907, 65511.665544006486016, 0, 59578.64489842049079, 65521.774834657393512, 0, 59588.646349637281673, 65531.884107045771088, 0, 59598.647800854072557, 65541.993361177810584, 0, 59608.64925207086344, 65552.102597059682012, 0, 59618.650703287654324, 65562.211814697569935, 0, 59628.652154504445207, 65572.321014097644365, 0, 59638.65360572123609, 65582.430195266075316, 0, 59648.655056938026974, 65592.539358209032798, 0, 59658.656508154817857, 65602.648502932686824, 0, 59668.65795937160874, 65612.757629443207406, 0, 59678.659410588399624, 65622.866737746735453, 0, 59688.660861805190507, 65632.975827849426423, 0, 59698.66231302198139, 65643.08489975745033, 0, 59708.663764238772274, 65653.193953476948082, 0, 59718.665215455563157, 65663.302989014060586, 0, 59728.66666667235404, 65673.412006374928751, 0, 59738.668117889144924, 65683.521005565708037, 0, 59748.669569105935807, 65693.629986592524801, 0, 59758.67102032272669, 65703.738949461505399, 0, 59768.672471539517574, 65713.847894178790739, 0, 59778.673922756308457, 65723.956820750507177, 0, 59788.67537397309934, 65734.06572918278107, 0, 59798.676825189890224, 65744.174619481738773, 0, 59808.678276406681107, 65754.283491653492092, 0, 59818.67972762347199, 65764.392345704152831, 0, 59828.681178840262874, 65774.501181639832794, 0, 59838.682630057053757, 65784.609999466643785, 0, 59848.68408127384464, 65794.718799190697609, 0, 59858.685532490635524, 65804.827580818091519, 0, 59868.686983707426407, 65814.936344354922767, 0, 59878.68843492421729, 65825.045089807288605, 0, 59888.689886141008174, 65835.153817181286286, 0, 59898.691337357799057, 65845.262526483013062, 0, 59908.69278857458994, 65855.371217718551634, 0, 59918.694239791380824, 65865.479890893970151, 0, 59928.695691008171707, 65875.588546015365864, 0, 59938.69714222496259, 65885.697183088821475, 0, 59948.698593441753474, 65895.805802120405133, 0, 59958.700044658544357, 65905.914403116184985, 0, 59968.70149587533524, 65916.022986082243733, 0, 59978.702947092126124, 65926.131551024634973, 0, 59988.704398308917007, 65936.240097949426854, 0, 59998.70584952570789, 65946.348626862672972, 0, 60008.707300742498774, 65956.457137770426925, 0, 60018.708751959289657, 65966.565630678756861, 0, 60028.71020317608054, 65976.674105593701825, 0, 60038.711654392871424, 65986.782562521315413, 0, 60048.713105609662307, 65996.891001467651222, 0, 60058.71455682645319, 66006.999422438733745, 0, 60068.716008043244074, 66017.10782544061658, 0, 60078.717459260034957, 66027.216210479324218, 0, 60088.71891047682584, 66037.324577560895705, 0, 60098.720361693616724, 66047.432926691355533, 0, 60108.721812910407607, 66057.541257876728196, 0, 60118.72326412719849, 66067.649571123038186, 0, 60128.724715343989374, 66077.757866436309996, 0, 60138.726166560780257, 66087.866143822553568, 0, 60148.72761777757114, 66097.974403287793393, 0, 60158.729068994362024, 66108.082644838039414, 0, 60168.730520211152907, 66118.190868479301571, 0, 60178.73197142794379, 66128.299074217575253, 0, 60188.733422644734674, 66138.407262058870401, 0, 60198.734873861525557, 66148.515432009182405, 0, 60208.73632507831644, 66158.623584074506653, 0, 60218.737776295107324, 66168.731718260838534, 0, 60228.739227511898207, 66178.839834574158886, 0, 60238.74067872868909, 66188.947933020463097, 0, 60248.742129945479974, 66199.056013605746557, 0, 60258.743581162270857, 66209.164076335975551, 0, 60268.74503237906174, 66219.272121217130916, 0, 60278.746483595852624, 66229.38014825519349, 0, 60288.747934812643507, 66239.488157456129557, 0, 60298.74938602943439, 66249.596148825905402, 0, 60308.750837246225274, 66259.704122370487312, 0, 60318.752288463016157, 66269.812078095841571, 0, 60328.75373967980704, 66279.920016007934464, 0, 60338.755190896597924, 66290.027936112717725, 0, 60348.756642113388807, 66300.135838416143088, 0, 60358.75809333017969, 66310.243722924162284, 0, 60368.759544546970574, 66320.351589642727049, 0, 60378.760995763761457, 66330.459438577789115, 0, 60388.76244698055234, 66340.567269735271111, 0, 60398.763898197343224, 66350.675083121124771, 0, 60408.765349414134107, 66360.782878741287277, 0, 60418.76680063092499, 66370.89065660169581, 0, 60428.768251847715874, 66380.998416708272998, 0, 60438.769703064506757, 66391.106159066941473, 0, 60448.77115428129764, 66401.213883683638414, 0, 60458.772605498088524, 66411.321590564271901, 0, 60468.774056714879407, 66421.429279714779113, 0, 60478.77550793167029, 66431.536951141053578, 0, 60488.776959148461174, 66441.644604849017924, 0, 60498.778410365252057, 66451.752240844580228, 0, 60508.77986158204294, 66461.85985913364857, 0, 60518.781312798833824, 66471.967459722131025, 0, 60528.782764015624707, 66482.07504261592112, 0, 60538.78421523241559, 66492.182607820926933, 0, 60548.785666449206474, 66502.290155343027436, 0, 60558.787117665997357, 66512.397685188130708, 0, 60568.78856888278824, 66522.505197362115723, 0, 60578.790020099579124, 66532.612691870876006, 0, 60588.791471316370007, 66542.720168720275979, 0, 60598.79292253316089, 66552.827627916209167, 0, 60608.794373749951774, 66562.935069464554545, 0, 60618.795824966742657, 66573.042493371191085, 0, 60628.79727618353354, 66583.149899641983211, 0, 60638.798727400324424, 66593.257288282795344, 0, 60648.800178617115307, 66603.364659299506457, 0, 60658.80162983390619, 66613.47201269796642, 0, 60668.803081050697074, 66623.579348484039656, 0, 60678.804532267487957, 66633.686666663576034, 0, 60688.80598348427884, 66643.793967242439976, 0, 60698.807434701069724, 66653.9012502264668, 0, 60708.808885917860607, 66664.008515621520928, 0, 60718.81033713465149, 66674.115763433437678, 0, 60728.811788351442374, 66684.22299366806692, 0, 60738.813239568233257, 66694.330206331243971, 0, 60748.81469078502414, 66704.437401428804151, 0, 60758.816142001815024, 66714.544578966582776, 0, 60768.817593218605907, 66724.651738950400613, 0, 60778.819044435396791, 66734.75888138609298, 0, 60788.820495652187674, 66744.866006279480644, 0, 60798.821946868978557, 66754.973113636398921, 0, 60808.823398085769441, 66765.080203462654026, 0, 60818.824849302560324, 66775.187275764066726, 0, 60828.826300519351207, 66785.294330546443234, 0, 60838.827751736142091, 66795.401367815604317, 0, 60848.829202952932974, 66805.508387577341637, 0, 60858.830654169723857, 66815.615389837475959, 0, 60868.832105386514741, 66825.722374601798947, 0, 60878.833556603305624, 66835.829341876116814, 0, 60888.835007820096507, 66845.936291666221223, 0, 60898.836459036887391, 66856.043223977903835, 0, 60908.837910253678274, 66866.150138816956314, 0, 60918.839361470469157, 66876.257036189170321, 0, 60928.840812687260041, 66886.363916100322967, 0, 60938.842263904050924, 66896.470778556191362, 0, 60948.843715120841807, 66906.577623562567169, 0, 60958.845166337632691, 66916.684451125212945, 0, 60968.846617554423574, 66926.791261249905801, 0, 60978.848068771214457, 66936.898053942422848, 0, 60988.849519988005341, 66947.004829208526644, 0, 60998.850971204796224, 66957.111587053979747, 0, 61008.852422421587107, 66967.218327484544716, 0, 61018.853873638377991, 66977.325050505984109, 0, 61028.855324855168874, 66987.431756124045933, 0, 61038.856776071959757, 66997.538444344492746, 0, 61048.858227288750641, 67007.645115173058002, 0, 61058.859678505541524, 67017.751768615504261, 0, 61068.861129722332407, 67027.858404677564977, 0, 61078.862580939123291, 67037.965023364988156, 0, 61088.864032155914174, 67048.071624683507252, 0, 61098.865483372705057, 67058.178208638870274, 0, 61108.866934589495941, 67068.284775236796122, 0, 61118.868385806286824, 67078.391324483018252, 0, 61128.869837023077707, 67088.497856383270118, 0, 61138.871288239868591, 67098.604370943270624, 0, 61148.872739456659474, 67108.710868168738671, 0, 61158.874190673450357, 67118.817348065393162, 0, 61168.875641890241241, 67128.923810638953, 0, 61178.877093107032124, 67139.030255895137088, 0, 61188.878544323823007, 67149.136683839649777, 0, 61198.879995540613891, 67159.243094478195417, 0, 61208.881446757404774, 67169.349487816478359, 0, 61218.882897974195657, 67179.455863860202953, 0, 61228.884349190986541, 67189.562222615073551, 0, 61238.885800407777424, 67199.668564086779952, 0, 61248.887251624568307, 67209.774888281011954, 0, 61258.888702841359191, 67219.881195203459356, 0, 61268.890154058150074, 67229.987484859826509, 0, 61278.891605274940957, 67240.093757255774108, 0, 61288.893056491731841, 67250.200012397006503, 0, 61298.894507708522724, 67260.306250289184391, 0, 61308.895958925313607, 67270.412470937997568, 0, 61318.897410142104491, 67280.518674349106732, 0, 61328.898861358895374, 67290.62486052820168, 0, 61338.900312575686257, 67300.731029480928555, 0, 61348.901763792477141, 67310.837181212977157, 0, 61358.903215009268024, 67320.943315729993628, 0, 61368.904666226058907, 67331.049433037638664, 0, 61378.906117442849791, 67341.15553314157296, 0, 61388.907568659640674, 67351.261616047442658, 0, 61398.909019876431557, 67361.367681760908454, 0, 61408.910471093222441, 67371.47373028761649, 0, 61418.911922310013324, 67381.579761633212911, 0, 61428.913373526804207, 67391.685775803329307, 0, 61438.914824743595091, 67401.791772803611821, 0, 61448.916275960385974, 67411.897752639706596, 0, 61458.917727177176857, 67422.003715317245224, 0, 61468.919178393967741, 67432.109660841859295, 0, 61478.920629610758624, 67442.215589219165849, 0, 61488.922080827549507, 67452.32150045481103, 0, 61498.923532044340391, 67462.427394554397324, 0, 61508.924983261131274, 67472.533271523556323, 0, 61518.926434477922157, 67482.639131367905065, 0, 61528.927885694713041, 67492.744974093060591, 0, 61538.929336911503924, 67502.85079970463994, 0, 61548.930788128294807, 67512.956608208245598, 0, 61558.932239345085691, 67523.062399609494605, 0, 61568.933690561876574, 67533.168173913974897, 0, 61578.935141778667457, 67543.273931127288961, 0, 61588.936592995458341, 67553.379671255053836, 0, 61598.938044212249224, 67563.485394302842906, 0, 61608.939495429040107, 67573.59110027627321, 0, 61618.940946645830991, 67583.696789180918131, 0, 61628.942397862621874, 67593.802461022365605, 0, 61638.943849079412757, 67603.908115806203568, 0, 61648.945300296203641, 67614.013753538019955, 0, 61658.946751512994524, 67624.119374223388149, 0, 61668.948202729785407, 67634.224977867881535, 0, 61678.949653946576291, 67644.330564477073494, 0, 61688.951105163367174, 67654.436134056551964, 0, 61698.952556380158057, 67664.541686611861223, 0, 61708.954007596948941, 67674.647222148589208, 0, 61718.955458813739824, 67684.752740672280197, 0, 61728.956910030530707, 67694.858242188507575, 0, 61738.958361247321591, 67704.963726702830172, 0, 61748.959812464112474, 67715.069194220792269, 0, 61758.961263680903357, 67725.174644747952698, 0, 61768.962714897694241, 67735.280078289855737, 0, 61778.964166114485124, 67745.385494852060219, 0, 61788.965617331276007, 67755.490894440095872, 0, 61798.967068548066891, 67765.596277059506974, 0, 61808.968519764857774, 67775.701642715837806, 0, 61818.969970981648657, 67785.806991414618096, 0, 61828.971422198439541, 67795.912323161392123, 0, 61838.972873415230424, 67806.017637961675064, 0, 61848.974324632021307, 67816.122935821011197, 0, 61858.975775848812191, 67826.228216744915699, 0, 61868.977227065603074, 67836.333480738903745, 0, 61878.978678282393957, 67846.438727808505064, 0, 61888.980129499184841, 67856.543957959234831, 0, 61898.981580715975724, 67866.649171196608222, 0, 61908.983031932766607, 67876.754367526140413, 0, 61918.984483149557491, 67886.859546953332028, 0, 61928.985934366348374, 67896.964709483683691, 0, 61938.987385583139258, 67907.069855122710578, 0, 61948.988836799930141, 67917.174983875913313, 0, 61958.990288016721024, 67927.280095748792519, 0, 61968.991739233511908, 67937.385190746834269, 0, 61978.993190450302791, 67947.490268875539186, 0, 61988.994641667093674, 67957.595330140393344, 0, 61998.996092883884558, 67967.700374546882813, 0, 62008.997544100675441, 67977.805402100493666, 0, 62018.998995317466324, 67987.910412806697423, 0, 62029.000446534257208, 67998.015406670994707, 0, 62039.001897751048091, 68008.120383698842488, 0, 62049.003348967838974, 68018.225343895726837, 0, 62059.004800184629858, 68028.330287267119274, 0, 62069.006251401420741, 68038.435213818476768, 0, 62079.007702618211624, 68048.540123555270839, 0, 62089.009153835002508, 68058.645016482973006, 0, 62099.010605051793391, 68068.749892607040238, 0, 62109.012056268584274, 68078.854751932929503, 0, 62119.013507485375158, 68088.959594466097769, 0, 62129.014958702166041, 68099.064420211987454, 0, 62139.016409918956924, 68109.169229176055524, 0, 62149.017861135747808, 68119.274021363758948, 0, 62159.019312352538691, 68129.37879678052559, 0, 62169.020763569329574, 68139.48355543181242, 0, 62179.022214786120458, 68149.5882973230473, 0, 62189.023666002911341, 68159.693022459672648, 0, 62199.025117219702224, 68169.797730847116327, 0, 62209.026568436493108, 68179.902422490820754, 0, 62219.028019653283991, 68190.007097396213794, 0, 62229.029470870074874, 68200.111755568708759, 0, 62239.030922086865758, 68210.216397013733513, 0, 62249.032373303656641, 68220.32102173671592, 0, 62259.033824520447524, 68230.425629743069294, 0, 62269.035275737238408, 68240.530221038221498, 0, 62279.036726954029291, 68250.634795627571293, 0, 62289.038178170820174, 68260.739353516531992, 0, 62299.039629387611058, 68270.843894710516906, 0, 62309.041080604401941, 68280.948419214924797, 0, 62319.042531821192824, 68291.052927035154426, 0, 62329.043983037983708, 68301.157418176619103, 0, 62339.045434254774591, 68311.261892644703039, 0, 62349.046885471565474, 68321.366350444804993, 0, 62359.048336688356358, 68331.470791582323727, 0, 62369.049787905147241, 68341.575216062643449, 0, 62379.051239121938124, 68351.679623891148367, 0, 62389.052690338729008, 68361.78401507322269, 0, 62399.054141555519891, 68371.888389614250627, 0, 62409.055592772310774, 68381.992747519616387, 0, 62419.057043989101658, 68392.097088794689626, 0, 62429.058495205892541, 68402.20141344484, 0, 62439.059946422683424, 68412.305721475451719, 0, 62449.061397639474308, 68422.410012891879887, 0, 62459.062848856265191, 68432.514287699494162, 0, 62469.064300073056074, 68442.618545903664199, 0, 62479.065751289846958, 68452.722787509745103, 0, 62489.067202506637841, 68462.82701252309198, 0, 62499.068653723428724, 68472.931220949074486, 0, 62509.070104940219608, 68483.035412793033174, 0, 62519.071556157010491, 68493.139588060323149, 0, 62529.073007373801374, 68503.243746756284963, 0, 62539.074458590592258, 68513.347888886273722, 0, 62549.075909807383141, 68523.452014455629978, 0, 62559.077361024174024, 68533.556123469694285, 0, 62569.078812240964908, 68543.660215933792642, 0, 62579.080263457755791, 68553.764291853265604, 0, 62589.081714674546674, 68563.868351233453723, 0, 62599.083165891337558, 68573.972394079682999, 0, 62609.084617108128441, 68584.076420397279435, 0, 62619.086068324919324, 68594.18043019156903, 0, 62629.087519541710208, 68604.284423467863235, 0, 62639.088970758501091, 68614.388400231488049, 0, 62649.090421975291974, 68624.492360487769474, 0, 62659.091873192082858, 68634.596304242018959, 0, 62669.093324408873741, 68644.700231499533402, 0, 62679.094775625664624, 68654.804142265638802, 0, 62689.096226842455508, 68664.908036545632058, 0, 62699.097678059246391, 68675.011914344824618, 0, 62709.099129276037274, 68685.115775668513379, 0, 62719.100580492828158, 68695.219620521995239, 0, 62729.102031709619041, 68705.323448910567095, 0, 62739.103482926409924, 68715.427260839525843, 0, 62749.104934143200808, 68725.531056314168382, 0, 62759.106385359991691, 68735.634835339777055, 0, 62769.107836576782574, 68745.738597921634209, 0, 62779.109287793573458, 68755.842344065036741, 0, 62789.110739010364341, 68765.946073775252444, 0, 62799.112190227155224, 68776.049787057563663, 0, 62809.113641443946108, 68786.153483917238191, 0, 62819.115092660736991, 68796.257164359558374, 0, 62829.116543877527874, 68806.360828389806557, 0, 62839.117995094318758, 68816.464476013235981, 0, 62849.119446311109641, 68826.568107235114439, 0, 62859.120897527900524, 68836.671722060709726, 0, 62869.122348744691408, 68846.775320495275082, 0, 62879.123799961482291, 68856.878902544078301, 0, 62889.125251178273174, 68866.982468212358071, 0, 62899.126702395064058, 68877.086017505382188, 0, 62909.128153611854941, 68887.189550428403891, 0, 62919.129604828645824, 68897.29306698666187, 0, 62929.131056045436708, 68907.396567185409367, 0, 62939.132507262227591, 68917.500051029885071, 0, 62949.133958479018474, 68927.603518525327672, 0, 62959.135409695809358, 68937.706969676975859, 0, 62969.136860912600241, 68947.810404490068322, 0, 62979.138312129391124, 68957.91382296984375, 0, 62989.139763346182008, 68968.01722512152628, 0, 62999.141214562972891, 68978.120610950340051, 0, 63009.142665779763774, 68988.2239804615092, 0, 63019.144116996554658, 68998.327333660257864, 0, 63029.145568213345541, 69008.430670551810181, 0, 63039.147019430136424, 69018.533991141390288, 0, 63049.148470646927308, 69028.637295434207772, 0, 63059.149921863718191, 69038.740583435472217, 0, 63069.151373080509074, 69048.84385515039321, 0, 63079.152824297299958, 69058.947110584180336, 0, 63089.154275514090841, 69069.050349742043181, 0, 63099.155726730881725, 69079.153572629191331, 0, 63109.157177947672608, 69089.256779250819818, 0, 63119.158629164463491, 69099.359969612109126, 0, 63129.160080381254375, 69109.463143718283391, 0, 63139.161531598045258, 69119.566301574508543, 0, 63149.162982814836141, 69129.669443185994169, 0, 63159.164434031627025, 69139.772568557920749, 0, 63169.165885248417908, 69149.875677695468767, 0, 63179.167336465208791, 69159.978770603833254, 0, 63189.168787681999675, 69170.081847288194695, 0, 63199.170238898790558, 69180.184907753719017, 0, 63209.171690115581441, 69190.287952005586703, 0, 63219.173141332372325, 69200.390980048978236, 0, 63229.174592549163208, 69210.493991889059544, 0, 63239.176043765954091, 69220.596987530996557, 0, 63249.177494982744975, 69230.699966979955207, 0, 63259.178946199535858, 69240.802930241101421, 0, 63269.180397416326741, 69250.90587731958658, 0, 63279.181848633117625, 69261.008808220576611, 0, 63289.183299849908508, 69271.111722949237446, 0, 63299.184751066699391, 69281.214621510705911, 0, 63309.186202283490275, 69291.317503910133382, 0, 63319.187653500281158, 69301.420370152685791, 0, 63329.189104717072041, 69311.523220243485412, 0, 63339.190555933862925, 69321.626054187698173, 0, 63349.192007150653808, 69331.728871990446351, 0, 63359.193458367444691, 69341.831673656881321, 0, 63369.194909584235575, 69351.934459192139911, 0, 63379.196360801026458, 69362.037228601344395, 0, 63389.197812017817341, 69372.139981889631599, 0, 63399.199263234608225, 69382.242719062138349, 0, 63409.200714451399108, 69392.345440123986918, 0, 63419.202165668189991, 69402.448145080299582, 0, 63429.203616884980875, 69412.550833936184063, 0, 63439.205068101771758, 69422.653506696777185, 0, 63449.206519318562641, 69432.756163367186673, 0, 63459.207970535353525, 69442.858803952534799, 0, 63469.209421752144408, 69452.961428457929287, 0, 63479.210872968935291, 69463.064036888477858, 0, 63489.212324185726175, 69473.166629249288235, 0, 63499.213775402517058, 69483.269205545468139, 0, 63509.215226619307941, 69493.371765782110742, 0, 63519.216677836098825, 69503.474309964323766, 0, 63529.218129052889708, 69513.57683809720038, 0, 63539.219580269680591, 69523.679350185833755, 0, 63549.221031486471475, 69533.781846235331614, 0, 63559.222482703262358, 69543.884326250772574, 0, 63569.223933920053241, 69553.986790237235255, 0, 63579.225385136844125, 69564.089238199812826, 0, 63589.226836353635008, 69574.191670143583906, 0, 63599.228287570425891, 69584.294086073641665, 0, 63609.229738787216775, 69594.39648599505017, 0, 63619.231190004007658, 69604.49886991288804, 0, 63629.232641220798541, 69614.601237832233892, 0, 63639.234092437589425, 69624.703589758151793, 0, 63649.235543654380308, 69634.80592569570581, 0, 63659.236994871171191, 69644.90824564997456, 0, 63669.238446087962075, 69655.01054962600756, 0, 63679.239897304752958, 69665.112837628868874, 0, 63689.241348521543841, 69675.21510966362257, 0, 63699.242799738334725, 69685.317365735332714, 0, 63709.244250955125608, 69695.419605849034269, 0, 63719.245702171916491, 69705.521830009791302, 0, 63729.247153388707375, 69715.624038222638774, 0, 63739.248604605498258, 69725.726230492640752, 0, 63749.250055822289141, 69735.8284068248322, 0, 63759.251507039080025, 69745.930567224262631, 0, 63769.252958255870908, 69756.032711695952457, 0, 63779.254409472661791, 69766.134840244951192, 0, 63789.255860689452675, 69776.236952876293799, 0, 63799.257311906243558, 69786.33904959501524, 0, 63809.258763123034441, 69796.441130406150478, 0, 63819.260214339825325, 69806.543195314705372, 0, 63829.261665556616208, 69816.645244325729436, 0, 63839.263116773407091, 69826.74727744422853, 0, 63849.264567990197975, 69836.849294675223064, 0, 63859.266019206988858, 69846.951296023733448, 0, 63869.267470423779741, 69857.053281494780094, 0, 63879.268921640570625, 69867.155251093383413, 0, 63889.270372857361508, 69877.25720482453471, 0, 63899.271824074152391, 69887.359142693254398, 0, 63909.273275290943275, 69897.461064704548335, 0, 63919.274726507734158, 69907.562970863422379, 0, 63929.276177724525041, 69917.664861174867838, 0, 63939.277628941315925, 69927.76673564389057, 0, 63949.279080158106808, 69937.868594275481883, 0, 63959.280531374897691, 69947.970437074633082, 0, 63969.281982591688575, 69958.072264046350028, 0, 63979.283433808479458, 69968.174075195609475, 0, 63989.284885025270341, 69978.275870527402731, 0, 63999.286336242061225, 69988.377650046721101, 0, 64009.287787458852108, 69998.479413758541341, 0, 64019.289238675642991, 70008.581161667840206, 0, 64029.290689892433875, 70018.682893779594451, 0, 64039.292141109224758, 70028.784610098780831, 0, 64049.293592326015641, 70038.886310630376101, 0, 64059.295043542806525, 70048.987995379357017, 0, 64069.296494759597408, 70059.08966435068578, 0, 64079.297945976388291, 70069.191317549324594, 0, 64089.299397193179175, 70079.292954980235663, 0, 64099.300848409970058, 70089.394576648381189, 0, 64109.302299626760941, 70099.496182558723376, 0, 64119.303750843551825, 70109.597772716224426, 0, 64129.305202060342708, 70119.699347125831991, 0, 64139.306653277133591, 70129.800905792493722, 0, 64149.308104493924475, 70139.902448721171822, 0, 64159.309555710715358, 70150.003975916799391, 0, 64169.311006927506241, 70160.105487384324078, 0, 64179.312458144297125, 70170.206983128693537, 0, 64189.313909361088008, 70180.308463154840865, 0, 64199.315360577878891, 70190.409927467713715, 0, 64209.316811794669775, 70200.511376072245184, 0, 64219.318263011460658, 70210.612808973368374, 0, 64229.319714228251541, 70220.71422617600183, 0, 64239.321165445042425, 70230.815627685093204, 0, 64249.322616661833308, 70240.917013505561044, 0, 64259.324067878624192, 70251.018383642323897, 0, 64269.325519095415075, 70261.11973810030031, 0, 64279.326970312205958, 70271.221076884423383, 0, 64289.328421528996842, 70281.32239999959711, 0, 64299.329872745787725, 70291.423707450754591, 0, 64309.331323962578608, 70301.52499924278527, 0, 64319.332775179369492, 70311.626275380622246, 0, 64329.334226396160375, 70321.727535869154963, 0, 64339.335677612951258, 70331.828780713287415, 0, 64349.337128829742142, 70341.93000991793815, 0, 64359.338580046533025, 70352.031223487996613, 0, 64369.340031263323908, 70362.132421428366797, 0, 64379.341482480114792, 70372.233603743938147, 0, 64389.342933696905675, 70382.334770439614658, 0, 64399.344384913696558, 70392.435921520285774, 0, 64409.345836130487442, 70402.537056990840938, 0, 64419.347287347278325, 70412.638176856155042, 0, 64429.348738564069208, 70422.73928112113208, 0, 64439.350189780860092, 70432.840369790632394, 0, 64449.351640997650975, 70442.941442869559978, 0, 64459.353092214441858, 70453.042500362775172, 0, 64469.354543431232742, 70463.143542275152868, 0, 64479.355994648023625, 70473.244568611582508, 0, 64489.357445864814508, 70483.345579376924434, 0, 64499.358897081605392, 70493.446574576038984, 0, 64509.360348298396275, 70503.54755421380105, 0, 64519.361799515187158, 70513.648518295085523, 0, 64529.363250731978042, 70523.749466824738192, 0, 64539.364701948768925, 70533.850399807633949, 0, 64549.366153165559808, 70543.951317248618579, 0, 64559.367604382350692, 70554.052219152537873, 0, 64569.369055599141575, 70564.153105524266721, 0, 64579.370506815932458, 70574.253976368636359, 0, 64589.371958032723342, 70584.354831690507126, 0, 64599.373409249514225, 70594.455671494724811, 0, 64609.374860466305108, 70604.556495786135201, 0, 64619.376311683095992, 70614.657304569569533, 0, 64629.377762899886875, 70624.758097849873593, 0, 64639.379214116677758, 70634.858875631878618, 0, 64649.380665333468642, 70644.959637920415844, 0, 64659.382116550259525, 70655.060384720331058, 0, 64669.383567767050408, 70665.161116036455496, 0, 64679.385018983841292, 70675.261831873605843, 0, 64689.386470200632175, 70685.362532236613333, 0, 64699.387921417423058, 70695.463217130294652, 0, 64709.389372634213942, 70705.563886559481034, 0, 64719.390823851004825, 70715.664540528974612, 0, 64729.392275067795708, 70725.765179043606622, 0, 64739.393726284586592, 70735.865802108193748, 0, 64749.395177501377475, 70745.966409727538121, 0, 64759.396628718168358, 70756.067001906456426, 0, 64769.398079934959242, 70766.167578649750794, 0, 64779.399531151750125, 70776.26813996223791, 0, 64789.400982368541008, 70786.368685848705354, 0, 64799.402433585331892, 70796.469216313955258, 0, 64809.403884802122775, 70806.569731362804305, 0, 64819.405336018913658, 70816.670231000025524, 0, 64829.406787235704542, 70826.770715230435599, 0, 64839.408238452495425, 70836.871184058807557, 0, 64849.409689669286308, 70846.971637489943532, 0, 64859.411140886077192, 70857.072075528616551, 0, 64869.412592102868075, 70867.172498179628747, 0, 64879.414043319658958, 70877.272905447753146, 0, 64889.415494536449842, 70887.373297337777331, 0, 64899.416945753240725, 70897.473673854474328, 0, 64909.418396970031608, 70907.574035002617165, 0, 64919.419848186822492, 70917.674380786978872, 0, 64929.421299403613375, 70927.774711212347029, 0, 64939.422750620404258, 70937.875026283480111, 0, 64949.424201837195142, 70947.975326005136594, 0, 64959.425653053986025, 70958.075610382089508, 0, 64969.427104270776908, 70968.17587941911188, 0, 64979.428555487567792, 70978.276133120947634, 0, 64989.430006704358675, 70988.376371492369799, 0, 64999.431457921149558, 70998.476594538122299, 0, 65009.432909137940442, 71008.576802262963611, 0, 65019.434360354731325, 71018.67699467165221, 0, 65029.435811571522208, 71028.777171768932021, 0, 65039.437262788313092, 71038.877333559546969, 0, 65049.438714005103975, 71048.977480048255529, 0, 65059.440165221894858, 71059.077611239787075, 0, 65069.441616438685742, 71069.17772713888553, 0, 65079.443067655476625, 71079.277827750294819, 0, 65089.444518872267508, 71089.377913078744314, 0, 65099.445970089058392, 71099.477983128977939, 0, 65109.447421305849275, 71109.578037905725068, 0, 65119.448872522640158, 71119.678077413700521, 0, 65129.450323739431042, 71129.778101657648222, 0, 65139.451774956221925, 71139.878110642297543, 0, 65149.453226173012808, 71149.978104372363305, 0, 65159.454677389803692, 71160.078082852560328, 0, 65169.456128606594575, 71170.178046087617986, 0, 65179.457579823385458, 71180.277994082236546, 0, 65189.459031040176342, 71190.377926841145381, 0, 65199.460482256967225, 71200.477844369059312, 0, 65209.461933473758108, 71210.577746670678607, 0, 65219.463384690548992, 71220.677633750718087, 0, 65229.464835907339875, 71230.77750561387802, 0, 65239.466287124130758, 71240.877362264873227, 0, 65249.467738340921642, 71250.977203708389425, 0, 65259.469189557712525, 71261.077029949126882, 0, 65269.470640774503408, 71271.176840991800418, 0, 65279.472091991294292, 71281.276636841081199, 0, 65289.473543208085175, 71291.376417501684045, 0, 65299.474994424876058, 71301.476182978280121, 0, 65309.476445641666942, 71311.575933275569696, 0, 65319.477896858457825, 71321.675668398238486, 0, 65329.479348075248708, 71331.775388350972207, 0, 65339.480799292039592, 71341.875093138442026, 0, 65349.482250508830475, 71351.974782765333657, 0, 65359.483701725621358, 71362.074457236332819, 0, 65369.485152942412242, 71372.174116556110675, 0, 65379.486604159203125, 71382.27376072932384, 0, 65389.488055375994009, 71392.373389760658029, 0, 65399.489506592784892, 71402.473003654784407, 0, 65409.490957809575775, 71412.572602416359587, 0, 65419.492409026366659, 71422.672186050054734, 0, 65429.493860243157542, 71432.771754560541012, 0, 65439.495311459948425, 71442.871307952460484, 0, 65449.496762676739309, 71452.970846230484312, 0, 65459.498213893530192, 71463.070369399269111, 0, 65469.499665110321075, 71473.169877463456942, 0, 65479.501116327111959, 71483.269370427704416, 0, 65489.502567543902842, 71493.368848296668148, 0, 65499.504018760693725, 71503.468311074990197, 0, 65509.505469977484609, 71513.567758767312625, 0, 65519.506921194275492, 71523.667191378277494, 0, 65529.508372411066375, 71533.766608912541415, 0, 65539.509823627857259, 71543.866011374731897, 0, 65549.511274844640866, 71553.965398769476451, 0, 65559.512726061424473, 71564.064771101417136, 0, 65569.514177278208081, 71574.164128375181463, 0, 65579.515628494991688, 71584.263470595411491, 0, 65589.517079711775295, 71594.362797766720178, 0, 65599.518530928558903, 71604.462109893749584, 0, 65609.51998214534251, 71614.561406981112668, 0, 65619.521433362126118, 71624.660689033436938, 0, 65629.522884578909725, 71634.759956055335351, 0, 65639.524335795693332, 71644.859208051435417, 0, 65649.52578701247694, 71654.958445026335539, 0, 65659.527238229260547, 71665.057666984663229, 0, 65669.528689446044154, 71675.156873931031441, 0, 65679.530140662827762, 71685.256065870038583, 0, 65689.531591879611369, 71695.355242806297611, 0, 65699.533043096394977, 71705.454404744421481, 0, 65709.534494313178584, 71715.553551688994048, 0, 65719.535945529962191, 71725.652683644628269, 0, 65729.537396746745799, 71735.751800615922548, 0, 65739.538847963529406, 71745.850902607460739, 0, 65749.540299180313013, 71755.949989623855799, 0, 65759.541750397096621, 71766.049061669691582, 0, 65769.543201613880228, 71776.148118749551941, 0, 65779.544652830663836, 71786.247160868020728, 0, 65789.546104047447443, 71796.34618802969635, 0, 65799.54755526423105, 71806.445200239162659, 0, 65809.549006481014658, 71816.544197500988957, 0, 65819.550457697798265, 71826.643179819759098, 0, 65829.551908914581873, 71836.742147200056934, 0, 65839.55336013136548, 71846.841099646451767, 0, 65849.554811348149087, 71856.94003716352745, 0, 65859.556262564932695, 71867.038959755838732, 0, 65869.557713781716302, 71877.137867427954916, 0, 65879.559164998499909, 71887.236760184459854, 0, 65889.560616215283517, 71897.335638029908296, 0, 65899.562067432067124, 71907.434500968854991, 0, 65909.563518648850732, 71917.533349005869241, 0, 65919.564969865634339, 71927.632182145505794, 0, 65929.566421082417946, 71937.731000392319402, 0, 65939.567872299201554, 71947.829803750864812, 0, 65949.569323515985161, 71957.928592225696775, 0, 65959.570774732768768, 71968.02736582137004, 0, 65969.572225949552376, 71978.126124542424805, 0, 65979.573677166335983, 71988.224868393415818, 0, 65989.575128383119591, 71998.323597378883278, 0, 65999.576579599903198, 72008.422311503367382, 0, 66009.578030816686805, 72018.521010771393776, 0, 66019.579482033470413, 72028.619695187517209, 0, 66029.58093325025402, 72038.718364756263327, 0, 66039.582384467037627, 72048.817019482172327, 0, 66049.583835683821235, 72058.915659369769855, 0, 66059.585286900604842, 72069.014284423596109, 0, 66069.58673811738845, 72079.112894648176734, 0, 66079.588189334172057, 72089.211490048022824, 0, 66089.589640550955664, 72099.310070627660025, 0, 66099.591091767739272, 72109.408636391613982, 0, 66109.592542984522879, 72119.50718734441034, 0, 66119.593994201306487, 72129.605723490560194, 0, 66129.595445418090094, 72139.704244834574638, 0, 66139.596896634873701, 72149.802751380979316, 0, 66149.598347851657309, 72159.901243134270771, 0, 66159.599799068440916, 72169.999720098960097, 0, 66169.601250285224523, 72180.098182279558387, 0, 66179.602701502008131, 72190.196629680562182, 0, 66189.604152718791738, 72200.295062306482578, 0, 66199.605603935575346, 72210.393480161816115, 0, 66209.607055152358953, 72220.491883251059335, 0, 66219.60850636914256, 72230.59027157870878, 0, 66229.609957585926168, 72240.688645149260992, 0, 66239.611408802709775, 72250.787003967197961, 0, 66249.612860019493382, 72260.885348037016229, 0, 66259.61431123627699, 72270.983677363212337, 0, 66269.615762453060597, 72281.081991950268275, 0, 66279.617213669844205, 72291.180291802651482, 0, 66289.618664886627812, 72301.278576924858498, 0, 66299.620116103411419, 72311.376847321371315, 0, 66309.621567320195027, 72321.475102996671922, 0, 66319.623018536978634, 72331.573343955227756, 0, 66329.624469753762241, 72341.671570201506256, 0, 66339.625920970545849, 72351.769781739989412, 0, 66349.627372187329456, 72361.867978575144662, 0, 66359.628823404113064, 72371.966160711424891, 0, 66369.630274620896671, 72382.06432815331209, 0, 66379.631725837680278, 72392.162480905273696, 0, 66389.633177054463886, 72402.260618971762597, 0, 66399.634628271247493, 72412.358742357231677, 0, 66409.6360794880311, 72422.456851066148374, 0, 66419.637530704814708, 72432.554945102965576, 0, 66429.638981921598315, 72442.653024472136167, 0, 66439.640433138381923, 72452.751089178113034, 0, 66449.64188435516553, 72462.849139225349063, 0, 66459.643335571949137, 72472.947174618282588, 0, 66469.644786788732745, 72483.045195361366495, 0, 66479.646238005516352, 72493.143201459039119, 0, 66489.64768922229996, 72503.241192915738793, 0, 66499.649140439083567, 72513.339169735903852, 0, 66509.650591655867174, 72523.437131923972629, 0, 66519.652042872650782, 72533.535079484383459, 0, 66529.653494089434389, 72543.633012421574676, 0, 66539.654945306217996, 72553.730930739970063, 0, 66549.656396523001604, 72563.828834444007953, 0, 66559.657847739785211, 72573.926723538097576, 0, 66569.659298956568819, 72584.024598026677268, 0, 66579.660750173352426, 72594.122457914170809, 0, 66589.662201390136033, 72604.220303204987431, 0, 66599.663652606919641, 72614.318133903565467, 0, 66609.665103823703248, 72624.415950014299597, 0, 66619.666555040486855, 72634.513751541613601, 0, 66629.668006257270463, 72644.611538489931263, 0, 66639.66945747405407, 72654.709310863647261, 0, 66649.670908690837678, 72664.807068667185376, 0, 66659.672359907621285, 72674.904811904940289, 0, 66669.673811124404892, 72685.002540581321227, 0, 66679.6752623411885, 72695.100254700737423, 0, 66689.676713557972107, 72705.197954267583555, 0, 66699.678164774755714, 72715.2956392862543, 0, 66709.679615991539322, 72725.393309761158889, 0, 66719.681067208322929, 72735.490965696692001, 0, 66729.682518425106537, 72745.588607097233762, 0, 66739.683969641890144, 72755.68623396717885, 0, 66749.685420858673751, 72765.783846310921945, 0, 66759.686872075457359, 72775.881444132843171, 0, 66769.688323292240966, 72785.979027437337209, 0, 66779.689774509024573, 72796.076596228784183, 0, 66789.691225725808181, 72806.174150511549669, 0, 66799.692676942591788, 72816.271690290028346, 0, 66809.694128159375396, 72826.369215568600339, 0, 66819.695579376159003, 72836.466726351631223, 0, 66829.69703059294261, 72846.564222643501125, 0, 66839.698481809726218, 72856.66170444857562, 0, 66849.699933026509825, 72866.759171771220281, 0, 66859.701384243293433, 72876.856624615815235, 0, 66869.70283546007704, 72886.954062986726058, 0, 66879.704286676860647, 72897.051486888303771, 0, 66889.705737893644255, 72907.148896324913949, 0, 66899.707189110427862, 72917.246291300922167, 0, 66909.708640327211469, 72927.343671820679447, 0, 66919.710091543995077, 72937.441037888536812, 0, 66929.711542760778684, 72947.538389508845285, 0, 66939.712993977562292, 72957.63572668597044, 0, 66949.714445194345899, 72967.733049424248748, 0, 66959.715896411129506, 72977.830357728045783, 0, 66969.717347627913114, 72987.927651601683465, 0, 66979.718798844696721, 72998.024931049527368, 0, 66989.720250061480328, 73008.12219607589941, 0, 66999.721701278263936, 73018.219446685150615, 0, 67009.723152495047543, 73028.316682881617453, 0, 67019.724603711831151, 73038.413904669636395, 0, 67029.726054928614758, 73048.511112053543911, 0, 67039.727506145398365, 73058.608305037661921, 0, 67049.728957362181973, 73068.705483626326895, 0, 67059.73040857896558, 73078.802647823875304, 0, 67069.731859795749187, 73088.899797634629067, 0, 67079.733311012532795, 73098.99693306289555, 0, 67089.734762229316402, 73109.094054113011225, 0, 67099.73621344610001, 73119.19116078929801, 0, 67109.737664662883617, 73129.288253096063272, 0, 67119.739115879667224, 73139.38533103762893, 0, 67129.740567096450832, 73149.482394618316903, 0, 67139.742018313234439, 73159.579443842434557, 0, 67149.743469530018046, 73169.67647871428926, 0, 67159.744920746801654, 73179.773499238188379, 0, 67169.746371963585261, 73189.870505418439279, 0, 67179.747823180368869, 73199.967497259349329, 0, 67189.749274397152476, 73210.064474765225896, 0, 67199.750725613936083, 73220.161437940361793, 0, 67209.752176830719691, 73230.258386789049837, 0, 67219.753628047503298, 73240.355321315597394, 0, 67229.755079264286906, 73250.452241524297278, 0, 67239.756530481070513, 73260.549147419442306, 0, 67249.75798169785412, 73270.646039005325292, 0, 67259.759432914637728, 73280.742916286239051, 0, 67269.760884131421335, 73290.839779266461846, 0, 67279.762335348204942, 73300.936627950286493, 0, 67289.76378656498855, 73311.033462341991253, 0, 67299.765237781772157, 73321.130282445854391, 0, 67309.766688998555765, 73331.227088266168721, 0, 67319.768140215339372, 73341.323879807197955, 0, 67329.769591432122979, 73351.420657073220355, 0, 67339.771042648906587, 73361.517420068514184, 0, 67349.772493865690194, 73371.614168797343154, 0, 67359.773945082473801, 73381.710903263985529, 0, 67369.775396299257409, 73391.807623472705018, 0, 67379.776847516041016, 73401.904329427779885, 0, 67389.778298732824624, 73412.00102113345929, 0, 67399.779749949608231, 73422.097698594006943, 0, 67409.781201166391838, 73432.194361813686555, 0, 67419.782652383175446, 73442.291010796761839, 0, 67429.784103599959053, 73452.387645547481952, 0, 67439.78555481674266, 73462.484266070096055, 0, 67449.787006033526268, 73472.580872368867858, 0, 67459.788457250309875, 73482.677464448046521, 0, 67469.789908467093483, 73492.774042311881203, 0, 67479.79135968387709, 73502.870605964621063, 0, 67489.792810900660697, 73512.967155410500709, 0, 67499.794262117444305, 73523.063690653769299, 0, 67509.795713334227912, 73533.160211698661442, 0, 67519.79716455101152, 73543.256718549426296, 0, 67529.798615767795127, 73553.353211210298468, 0, 67539.800066984578734, 73563.449689685512567, 0, 67549.801518201362342, 73573.546153979303199, 0, 67559.802969418145949, 73583.642604095904971, 0, 67569.804420634929556, 73593.739040039552492, 0, 67579.805871851713164, 73603.835461814465816, 0, 67589.807323068496771, 73613.931869424864999, 0, 67599.808774285280379, 73624.028262874984648, 0, 67609.810225502063986, 73634.124642169044819, 0, 67619.811676718847593, 73644.221007311265566, 0, 67629.813127935631201, 73654.317358305852395, 0, 67639.814579152414808, 73664.413695157039911, 0, 67649.816030369198415, 73674.510017869033618, 0, 67659.817481585982023, 73684.606326446053572, 0, 67669.81893280276563, 73694.702620892305276, 0, 67679.820384019549238, 73704.798901212008786, 0, 67689.821835236332845, 73714.895167409355054, 0, 67699.823286453116452, 73724.991419488549582, 0, 67709.82473766990006, 73735.087657453812426, 0, 67719.826188886683667, 73745.183881309334538, 0, 67729.827640103467274, 73755.280091059321421, 0, 67739.829091320250882, 73765.376286707964027, 0, 67749.830542537034489, 73775.472468259453308, 0, 67759.831993753818097, 73785.568635717994766, 0, 67769.833444970601704, 73795.664789087779354, 0, 67779.834896187385311, 73805.760928372998023, 0, 67789.836347404168919, 73815.857053577827173, 0, 67799.837798620952526, 73825.953164706457756, 0, 67809.839249837736133, 73836.049261763080722, 0, 67819.840701054519741, 73846.145344751887023, 0, 67829.842152271303348, 73856.241413677038508, 0, 67839.843603488086956, 73866.337468542726128, 0, 67849.845054704870563, 73876.433509353126283, 0, 67859.84650592165417, 73886.529536112415371, 0, 67869.847957138437778, 73896.625548824769794, 0, 67879.849408355221385, 73906.721547494351398, 0, 67889.850859572004993, 73916.817532125336584, 0, 67899.8523107887886, 73926.913502721887198, 0, 67909.853762005572207, 73937.009459288179642, 0, 67919.855213222355815, 73947.105401828375761, 0, 67929.856664439139422, 73957.201330346637405, 0, 67939.858115655923029, 73967.29724484711187, 0, 67949.859566872706637, 73977.393145333975554, 0, 67959.861018089490244, 73987.489031811375753, 0, 67969.862469306273852, 73997.584904283474316, 0, 67979.863920523057459, 74007.680762754418538, 0, 67989.865371739841066, 74017.776607228355715, 0, 67999.866822956624674, 74027.872437709447695, 0, 68009.868274173408281, 74037.968254201841773, 0, 68019.869725390191888, 74048.064056709670695, 0, 68029.871176606975496, 74058.159845237081754, 0, 68039.872627823759103, 74068.255619788222248, 0, 68049.874079040542711, 74078.351380367239472, 0, 68059.875530257326318, 74088.447126978266169, 0, 68069.876981474109925, 74098.542859625435085, 0, 68079.878432690893533, 74108.638578312878963, 0, 68089.87988390767714, 74118.734283044730546, 0, 68099.881335124460747, 74128.829973825122579, 0, 68109.882786341244355, 74138.925650658187806, 0, 68119.884237558027962, 74149.02131354805897, 0, 68129.88568877481157, 74159.116962498854264, 0, 68139.887139991595177, 74169.212597514691879, 0, 68149.888591208378784, 74179.30821859970456, 0, 68159.890042425162392, 74189.403825758010498, 0, 68169.891493641945999, 74199.499418993727886, 0, 68179.892944858729606, 74209.594998310960364, 0, 68189.894396075513214, 74219.690563713840675, 0, 68199.895847292296821, 74229.786115206472459, 0, 68209.897298509080429, 74239.88165279297391, 0, 68219.898749725864036, 74249.977176477448666, 0, 68229.900200942647643, 74260.072686264000367, 0, 68239.901652159431251, 74270.168182156732655, 0, 68249.903103376214858, 74280.263664159763721, 0, 68259.904554592998466, 74290.359132277182653, 0, 68269.906005809782073, 74300.454586513093091, 0, 68279.90745702656568, 74310.550026871598675, 0, 68289.908908243349288, 74320.645453356788494, 0, 68299.910359460132895, 74330.740865972766187, 0, 68309.911810676916502, 74340.836264723620843, 0, 68319.91326189370011, 74350.93164961344155, 0, 68329.914713110483717, 74361.027020646317396, 0, 68339.916164327267325, 74371.122377826322918, 0, 68349.917615544050932, 74381.217721157561755, 0, 68359.919066760834539, 74391.313050644108444, 0, 68369.920517977618147, 74401.408366290052072, 0, 68379.921969194401754, 74411.503668099467177, 0, 68389.923420411185361, 74421.598956076442846, 0, 68399.924871627968969, 74431.694230225039064, 0, 68409.926322844752576, 74441.789490549344919, 0, 68419.927774061536184, 74451.884737053420395, 0, 68429.929225278319791, 74461.97996974135458, 0, 68439.930676495103398, 74472.075188617192907, 0, 68449.932127711887006, 74482.170393685024465, 0, 68459.933578928670613, 74492.265584948909236, 0, 68469.93503014545422, 74502.360762412907206, 0, 68479.936481362237828, 74512.45592608107836, 0, 68489.937932579021435, 74522.551075957482681, 0, 68499.939383795805043, 74532.646212046180153, 0, 68509.94083501258865, 74542.741334351230762, 0, 68519.942286229372257, 74552.836442876694491, 0, 68529.943737446155865, 74562.931537626616773, 0, 68539.945188662939472, 74573.026618605057593, 0, 68549.94663987972308, 74583.121685816062381, 0, 68559.948091096506687, 74593.216739263676573, 0, 68569.949542313290294, 74603.311778951945598, 0, 68579.950993530073902, 74613.406804884914891, 0, 68589.952444746857509, 74623.501817066629883, 0, 68599.953895963641116, 74633.596815501121455, 0, 68609.955347180424724, 74643.691800192435039, 0, 68619.956798397208331, 74653.786771144616068, 0, 68629.958249613991939, 74663.881728361680871, 0, 68639.959700830775546, 74673.976671847674879, 0, 68649.961152047559153, 74684.071601606628974, 0, 68659.962603264342761, 74694.166517642574036, 0, 68669.964054481126368, 74704.261419959540945, 0, 68679.965505697909975, 74714.356308561560581, 0, 68689.966956914693583, 74724.451183452649275, 0, 68699.96840813147719, 74734.546044636823353, 0, 68709.969859348260798, 74744.640892118113698, 0, 68719.971310565044405, 74754.735725900536636, 0, 68729.972761781828012, 74764.830545988108497, 0, 68739.97421299861162, 74774.925352384860162, 0, 68749.975664215395227, 74785.020145094793406, 0, 68759.977115432178834, 74795.114924121910008, 0, 68769.978566648962442, 74805.209689470240846, 0, 68779.980017865746049, 74815.304441143787699, 0, 68789.981469082529657, 74825.399179146552342, 0, 68799.982920299313264, 74835.493903482536552, 0, 68809.984371516096871, 74845.588614155756659, 0, 68819.985822732880479, 74855.683311170199886, 0, 68829.987273949664086, 74865.777994529882562, 0, 68839.988725166447693, 74875.872664238791913, 0, 68849.990176383231301, 74885.967320300929714, 0, 68859.991627600014908, 74896.061962720283191, 0, 68869.993078816798516, 74906.15659150085412, 0, 68879.994530033582123, 74916.251206646629726, 0, 68889.99598125036573, 74926.345808161597233, 0, 68899.997432467149338, 74936.440396049758419, 0, 68909.998883683932945, 74946.534970315085957, 0, 68920.000334900716553, 74956.62953096156707, 0, 68930.00178611750016, 74966.724077993174433, 0, 68940.003237334283767, 74976.818611413909821, 0, 68950.004688551067375, 74986.913131227731355, 0, 68960.006139767850982, 74997.007637438626261, 0, 68970.007590984634589, 75007.102130050567212, 0, 68980.009042201418197, 75017.196609067541431, 0, 68990.010493418201804, 75027.29107449350704, 0, 69000.011944634985412, 75037.385526332436712, 0, 69010.013395851769019, 75047.479964588303119, 0, 69020.014847068552626, 75057.574389265064383, 0, 69030.016298285336234, 75067.668800366693176, 0, 69040.017749502119841, 75077.76319789714762, 0, 69050.019200718903448, 75087.857581860385835, 0, 69060.020651935687056, 75097.951952260380494, 0, 69070.022103152470663, 75108.046309101075167, 0, 69080.023554369254271, 75118.140652386442525, 0, 69090.025005586037878, 75128.234982120426139, 0, 69100.026456802821485, 75138.329298306984128, 0, 69110.027908019605093, 75148.423600950060063, 0, 69120.0293592363887, 75158.517890053612064, 0, 69130.030810453172307, 75168.612165621583699, 0, 69140.032261669955915, 75178.706427657933091, 0, 69150.033712886739522, 75188.800676166589255, 0, 69160.03516410352313, 75198.894911151495762, 0, 69170.036615320306737, 75208.98913261659618, 0, 69180.038066537090344, 75219.083340565834078, 0, 69190.039517753873952, 75229.177535003138473, 0, 69200.040968970657559, 75239.271715932452935, 0, 69210.042420187441166, 75249.36588335770648, 0, 69220.043871404224774, 75259.460037282842677, 0, 69230.045322621008381, 75269.554177711775992, 0, 69240.046773837791989, 75279.648304648449994, 0, 69250.048225054575596, 75289.742418096779147, 0, 69260.049676271359203, 75299.83651806069247, 0, 69270.051127488142811, 75309.930604544118978, 0, 69280.052578704926418, 75320.024677550973138, 0, 69290.054029921710026, 75330.118737085183966, 0, 69300.055481138493633, 75340.212783150665928, 0, 69310.05693235527724, 75350.306815751333488, 0, 69320.058383572060848, 75360.400834891101113, 0, 69330.059834788844455, 75370.494840573883266, 0, 69340.061286005628062, 75380.588832803594414, 0, 69350.06273722241167, 75390.682811584149022, 0, 69360.064188439195277, 75400.776776919447002, 0, 69370.065639655978885, 75410.870728813388268, 0, 69380.067090872762492, 75420.964667269887286, 0, 69390.068542089546099, 75431.058592292858521, 0, 69400.069993306329707, 75441.152503886187333, 0, 69410.071444523113314, 75451.246402053773636, 0, 69420.072895739896921, 75461.340286799517344, 0, 69430.074346956680529, 75471.434158127318369, 0, 69440.075798173464136, 75481.528016041076626, 0, 69450.077249390247744, 75491.621860544677475, 0, 69460.078700607031351, 75501.715691642020829, 0, 69470.080151823814958, 75511.809509336977499, 0, 69480.081603040598566, 75521.903313633461948, 0, 69490.083054257382173, 75531.997104535344988, 0, 69500.08450547416578, 75542.090882046511979, 0, 69510.085956690949388, 75552.184646170848282, 0, 69520.087407907732995, 75562.278396912224707, 0, 69530.088859124516603, 75572.372134274526616, 0, 69540.09031034130021, 75582.465858261639369, 0, 69550.091761558083817, 75592.559568877433776, 0, 69560.093212774867425, 75602.653266125780647, 0, 69570.094663991651032, 75612.746950010565342, 0, 69580.096115208434639, 75622.840620535644121, 0, 69590.097566425218247, 75632.934277704887791, 0, 69600.099017642001854, 75643.027921522181714, 0, 69610.100468858785462, 75653.121551991367596, 0, 69620.101920075569069, 75663.215169116330799, 0, 69630.103371292352676, 75673.308772900927579, 0, 69640.104822509136284, 75683.402363349014195, 0, 69650.106273725919891, 75693.495940464446903, 0, 69660.107724942703499, 75703.589504251081962, 0, 69670.109176159487106, 75713.683054712790181, 0, 69680.110627376270713, 75723.776591853413265, 0, 69690.112078593054321, 75733.870115676807472, 0, 69700.113529809837928, 75743.96362618682906, 0, 69710.114981026621535, 75754.057123387319734, 0, 69720.116432243405143, 75764.150607282135752, 0, 69730.11788346018875, 75774.244077875118819, 0, 69740.119334676972358, 75784.337535170110641, 0, 69750.120785893755965, 75794.430979170952924, 0, 69760.122237110539572, 75804.524409881487372, 0, 69770.12368832732318, 75814.617827305555693, 0, 69780.125139544106787, 75824.711231446999591, 0, 69790.126590760890394, 75834.80462230964622, 0, 69800.128041977674002, 75844.897999897337286, 0, 69810.129493194457609, 75854.991364213899942, 0, 69820.130944411241217, 75865.084715263161343, 0, 69830.132395628024824, 75875.178053048963193, 0, 69840.133846844808431, 75885.271377575118095, 0, 69850.135298061592039, 75895.364688845467754, 0, 69860.136749278375646, 75905.457986863824772, 0, 69870.138200495159253, 75915.551271634016302, 0, 69880.139651711942861, 75925.6445431598695, 0, 69890.141102928726468, 75935.737801445196965, 0, 69900.142554145510076, 75945.8310464938113, 0, 69910.144005362293683, 75955.924278309539659, 0, 69920.14545657907729, 75966.017496896194643, 0, 69930.146907795860898, 75976.110702257588855, 0, 69940.148359012644505, 75986.203894397520344, 0, 69950.149810229428113, 75996.297073319816263, 0, 69960.15126144621172, 76006.390239028274664, 0, 69970.152712662995327, 76016.483391526708147, 0, 69980.154163879778935, 76026.576530818914762, 0, 69990.155615096562542, 76036.669656908707111, 0, 70000.157066313346149, 76046.762769799868693, 0, 70010.158517530129757, 76056.855869496212108, 0, 70020.159968746913364, 76066.948956001535407, 0, 70030.161419963696972, 76077.04202931963664, 0, 70040.162871180480579, 76087.135089454299305, 0, 70050.164322397264186, 76097.228136409321451, 0, 70060.165773614047794, 76107.321170188501128, 0, 70070.167224830831401, 76117.414190795621835, 0, 70080.168676047615008, 76127.507198234481621, 0, 70090.170127264398616, 76137.600192508863984, 0, 70100.171578481182223, 76147.69317362253787, 0, 70110.173029697965831, 76157.786141579301329, 0, 70120.174480914749438, 76167.87909638293786, 0, 70130.175932131533045, 76177.972038037216407, 0, 70140.177383348316653, 76188.06496654592047, 0, 70150.17883456510026, 76198.157881912833545, 0, 70160.180285781883867, 76208.25078414172458, 0, 70170.181736998667475, 76218.34367323636252, 0, 70180.183188215451082, 76228.436549200530862, 0, 70190.18463943223469, 76238.529412037984002, 0, 70200.186090649018297, 76248.622261752505437, 0, 70210.187541865801904, 76258.715098347864114, 0, 70220.188993082585512, 76268.807921827814425, 0, 70230.190444299369119, 76278.900732196125318, 0, 70240.191895516152726, 76288.993529456551187, 0, 70250.193346732936334, 76299.086313612860977, 0, 70260.194797949719941, 76309.179084668809082, 0, 70270.196249166503549, 76319.27184262816445, 0, 70280.197700383287156, 76329.364587494666921, 0, 70290.199151600070763, 76339.45731927207089, 0, 70300.200602816854371, 76349.550037964145304, 0, 70310.202054033637978, 76359.642743574630003, 0, 70320.203505250421586, 76369.735436107279384, 0, 70330.204956467205193, 76379.828115565833286, 0, 70340.2064076839888, 76389.920781954031554, 0, 70350.207858900772408, 76400.013435275628581, 0, 70360.209310117556015, 76410.10607553437876, 0, 70370.210761334339622, 76420.198702734007384, 0, 70380.21221255112323, 76430.291316878254293, 0, 70390.213663767906837, 76440.383917970859329, 0, 70400.215114984690445, 76450.476506015562336, 0, 70410.216566201474052, 76460.569081016103155, 0, 70420.218017418257659, 76470.661642976207077, 0, 70430.219468635041267, 76480.754191899599391, 0, 70440.220919851824874, 76490.846727790019941, 0, 70450.222371068608481, 76500.939250651194016, 0, 70460.223822285392089, 76511.031760486846906, 0, 70470.225273502175696, 76521.124257300718455, 0, 70480.226724718959304, 76531.216741096519399, 0, 70490.228175935742911, 76541.309211877960479, 0, 70500.229627152526518, 76551.401669648781535, 0, 70510.231078369310126, 76561.494114412693307, 0, 70520.232529586093733, 76571.586546173406532, 0, 70530.23398080287734, 76581.678964934646501, 0, 70540.235432019660948, 76591.771370700123953, 0, 70550.236883236444555, 76601.863763473549625, 0, 70560.238334453228163, 76611.956143258634256, 0, 70570.23978567001177, 76622.048510059088585, 0, 70580.241236886795377, 76632.14086387862335, 0, 70590.242688103578985, 76642.233204720949288, 0, 70600.244139320362592, 76652.325532589762588, 0, 70610.245590537146199, 76662.417847488759435, 0, 70620.247041753929807, 76672.510149421650567, 0, 70630.248492970713414, 76682.602438392132171, 0, 70640.249944187497022, 76692.694714403914986, 0, 70650.251395404280629, 76702.786977460680646, 0, 70660.252846621064236, 76712.879227566125337, 0, 70670.254297837847844, 76722.971464723945246, 0, 70680.255749054631451, 76733.063688937836559, 0, 70690.257200271415059, 76743.155900211480912, 0, 70700.258651488198666, 76753.24809854857449, 0, 70710.260102704982273, 76763.340283952798927, 0, 70720.261553921765881, 76773.432456427835859, 0, 70730.263005138549488, 76783.524615977381472, 0, 70740.264456355333095, 76793.616762605117401, 0, 70750.265907572116703, 76803.708896314710728, 0, 70760.26735878890031, 76813.801017109857639, 0, 70770.268810005683918, 76823.893124994225218, 0, 70780.270261222467525, 76833.985219971480547, 0, 70790.271712439251132, 76844.077302045319811, 0, 70800.27316365603474, 76854.169371219395543, 0, 70810.274614872818347, 76864.261427497389377, 0, 70820.276066089601954, 76874.353470882968395, 0, 70830.277517306385562, 76884.445501379814232, 0, 70840.278968523169169, 76894.537518991579418, 0, 70850.280419739952777, 76904.629523721931037, 0, 70860.281870956736384, 76914.72151557453617, 0, 70870.283322173519991, 76924.813494553047349, 0, 70880.284773390303599, 76934.905460661131656, 0, 70890.286224607087206, 76944.997413902441622, 0, 70900.287675823870813, 76955.089354280644329, 0, 70910.289127040654421, 76965.181281799392309, 0, 70920.290578257438028, 76975.273196462338092, 0, 70930.292029474221636, 76985.365098273134208, 0, 70940.293480691005243, 76995.456987235433189, 0, 70950.29493190778885, 77005.548863352887565, 0, 70960.296383124572458, 77015.640726629149867, 0, 70970.297834341356065, 77025.732577067858074, 0, 70980.299285558139673, 77035.824414672650164, 0, 70990.30073677492328, 77045.916239447178668, 0, 71000.302187991706887, 77056.008051395081566, 0, 71010.303639208490495, 77066.099850519996835, 0, 71020.305090425274102, 77076.191636825577007, 0, 71030.306541642057709, 77086.283410315445508, 0, 71040.307992858841317, 77096.375170993240317, 0, 71050.309444075624924, 77106.466918862599414, 0, 71060.310895292408532, 77116.558653927146224, 0, 71070.312346509192139, 77126.650376190518728, 0, 71080.313797725975746, 77136.742085656354902, 0, 71090.315248942759354, 77146.833782328263624, 0, 71100.316700159542961, 77156.92546620988287, 0, 71110.318151376326568, 77167.017137304836069, 0, 71120.319602593110176, 77177.108795616746647, 0, 71130.321053809893783, 77187.200441149238031, 0, 71140.322505026677391, 77197.292073905919096, 0, 71150.323956243460998, 77207.383693890427821, 0, 71160.325407460244605, 77217.475301106373081, 0, 71170.326858677028213, 77227.56689555736375, 0, 71180.32830989381182, 77237.658477247008705, 0, 71190.329761110595427, 77247.75004617893137, 0, 71200.331212327379035, 77257.841602356740623, 0, 71210.332663544162642, 77267.933145784045337, 0, 71220.33411476094625, 77278.024676464454387, 0, 71230.335565977729857, 77288.116194401576649, 0, 71240.337017194513464, 77298.207699599020998, 0, 71250.338468411297072, 77308.299192060381756, 0, 71260.339919628080679, 77318.390671789253247, 0, 71270.341370844864286, 77328.482138789244345, 0, 71280.342822061647894, 77338.573593063963926, 0, 71290.344273278431501, 77348.665034616991761, 0, 71300.345724495215109, 77358.756463451936725, 0, 71310.347175711998716, 77368.847879572378588, 0, 71320.348626928782323, 77378.939282981926226, 0, 71330.350078145565931, 77389.03067368415941, 0, 71340.351529362349538, 77399.122051682672463, 0, 71350.352980579133146, 77409.213416981045157, 0, 71360.354431795916753, 77419.304769582871813, 0, 71370.35588301270036, 77429.396109491746756, 0, 71380.357334229483968, 77439.487436711235205, 0, 71390.358785446267575, 77449.578751244931482, 0, 71400.360236663051182, 77459.670053096415359, 0, 71410.36168787983479, 77469.761342269252054, 0, 71420.363139096618397, 77479.852618767035892, 0, 71430.364590313402005, 77489.943882593332091, 0, 71440.366041530185612, 77500.035133751720423, 0, 71450.367492746969219, 77510.126372245766106, 0, 71460.368943963752827, 77520.217598079048912, 0, 71470.370395180536434, 77530.30881125513406, 0, 71480.371846397320041, 77540.400011777601321, 0, 71490.373297614103649, 77550.491199650001363, 0, 71500.374748830887256, 77560.582374875913956, 0, 71510.376200047670864, 77570.673537458889768, 0, 71520.377651264454471, 77580.764687402494019, 0, 71530.379102481238078, 77590.855824710291927, 0, 71540.380553698021686, 77600.946949385834159, 0, 71550.382004914805293, 77611.038061432685936, 0, 71560.3834561315889, 77621.129160854412476, 0, 71570.384907348372508, 77631.220247654549894, 0, 71580.386358565156115, 77641.31132183666341, 0, 71590.387809781939723, 77651.402383404303691, 0, 71600.38926099872333, 77661.493432361021405, 0, 71610.390712215506937, 77671.584468710352667, 0, 71620.392163432290545, 77681.675492455862695, 0, 71630.393614649074152, 77691.766503601087607, 0, 71640.395065865857759, 77701.857502149578067, 0, 71650.396517082641367, 77711.948488104870194, 0, 71660.397968299424974, 77722.0394614705001, 0, 71670.399419516208582, 77732.130422250018455, 0, 71680.400870732992189, 77742.221370446961373, 0, 71690.402321949775796, 77752.31230606486497, 0, 71700.403773166559404, 77762.403229107265361, 0, 71710.405224383343011, 77772.494139577698661, 0, 71720.406675600126619, 77782.585037479686434, 0, 71730.408126816910226, 77792.675922816764796, 0, 71740.409578033693833, 77802.766795592469862, 0, 71750.411029250477441, 77812.857655810323195, 0, 71760.412480467261048, 77822.948503473846358, 0, 71770.413931684044655, 77833.039338586575468, 0, 71780.415382900828263, 77843.130161152032088, 0, 71790.41683411761187, 77853.220971173723228, 0, 71800.418285334395478, 77863.311768655185006, 0, 71810.419736551179085, 77873.402553599938983, 0, 71820.421187767962692, 77883.493326011492172, 0, 71830.4226389847463, 77893.584085893366137, 0, 71840.424090201529907, 77903.674833249067888, 0, 71850.425541418313514, 77913.765568082118989, 0, 71860.426992635097122, 77923.856290396026452, 0, 71870.428443851880729, 77933.947000194297289, 0, 71880.429895068664337, 77944.037697480453062, 0, 71890.431346285447944, 77954.128382257986232, 0, 71900.432797502231551, 77964.219054530418362, 0, 71910.434248719015159, 77974.309714301241911, 0, 71920.435699935798766, 77984.400361573963892, 0, 71930.437151152582373, 77994.490996352076763, 0, 71940.438602369365981, 78004.581618639087537, 0, 71950.440053586149588, 78014.672228438503225, 0, 71960.441504802933196, 78024.762825753801735, 0, 71970.442956019716803, 78034.853410588490078, 0, 71980.44440723650041, 78044.943982946060714, 0, 71990.445858453284018, 78055.034542830006103, 0, 72000.447309670067625, 78065.125090243818704, 0, 72010.448760886851232, 78075.215625190990977, 0, 72020.45021210363484, 78085.30614767500083, 0, 72030.451663320418447, 78095.396657699340722, 0, 72040.453114537202055, 78105.487155267488561, 0, 72050.454565753985662, 78115.577640382936806, 0, 72060.456016970769269, 78125.668113049163367, 0, 72070.457468187552877, 78135.758573269660701, 0, 72080.458919404336484, 78145.849021047892165, 0, 72090.460370621120092, 78155.939456387350219, 0, 72100.461821837903699, 78166.029879291498219, 0, 72110.463273054687306, 78176.120289763814071, 0, 72120.464724271470914, 78186.210687807775685, 0, 72130.466175488254521, 78196.301073426846415, 0, 72140.467626705038128, 78206.391446624504169, 0, 72150.469077921821736, 78216.481807404212304, 0, 72160.470529138605343, 78226.572155769448727, 0, 72170.471980355388951, 78236.662491723676794, 0, 72180.473431572172558, 78246.752815270359861, 0, 72190.474882788956165, 78256.843126412946731, 0, 72200.476334005739773, 78266.933425154915312, 0, 72210.47778522252338, 78277.023711499728961, 0, 72220.479236439306987, 78287.113985450836481, 0, 72230.480687656090595, 78297.204247011701227, 0, 72240.482138872874202, 78307.294496185772005, 0, 72250.48359008965781, 78317.384732976512169, 0, 72260.485041306441417, 78327.474957387370523, 0, 72270.486492523225024, 78337.565169421795872, 0, 72280.487943740008632, 78347.655369083251571, 0, 72290.489394956792239, 78357.745556375171873, 0, 72300.490846173575846, 78367.83573130100558, 0, 72310.492297390359454, 78377.925893864201498, 0, 72320.493748607143061, 78388.01604406820843, 0, 72330.495199823926669, 78398.106181916460628, 0, 72340.496651040710276, 78408.196307412406895, 0, 72350.498102257493883, 78418.286420559481485, 0, 72360.499553474277491, 78428.3765213611332, 0, 72370.501004691061098, 78438.466609820796293, 0, 72380.502455907844706, 78448.556685941905016, 0, 72390.503907124628313, 78458.646749727893621, 0, 72400.50535834141192, 78468.736801182181807, 0, 72410.506809558195528, 78478.82684030821838, 0, 72420.508260774979135, 78488.916867109423038, 0, 72430.509711991762742, 78499.006881589230034, 0, 72440.51116320854635, 78509.096883751073619, 0, 72450.512614425329957, 78519.186873598373495, 0, 72460.514065642113565, 78529.276851134549361, 0, 72470.515516858897172, 78539.366816363020916, 0, 72480.516968075680779, 78549.456769287222414, 0, 72490.518419292464387, 78559.546709910573554, 0, 72500.519870509247994, 78569.636638236479484, 0, 72510.521321726031601, 78579.726554268359905, 0, 72520.522772942815209, 78589.816458009649068, 0, 72530.524224159598816, 78599.90634946373757, 0, 72540.525675376382424, 78609.996228634059662, 0, 72550.527126593166031, 78620.086095524005941, 0, 72560.528577809949638, 78630.175950136996107, 0, 72570.530029026733246, 78640.26579247644986, 0, 72580.531480243516853, 78650.355622545757797, 0, 72590.53293146030046, 78660.445440348339616, 0, 72600.534382677084068, 78670.535245887585916, 0, 72610.535833893867675, 78680.625039166916395, 0, 72620.537285110651283, 78690.71482018972165, 0, 72630.53873632743489, 78700.804588959392277, 0, 72640.540187544218497, 78710.894345479347976, 0, 72650.541638761002105, 78720.984089752979344, 0, 72660.543089977785712, 78731.073821783676976, 0, 72670.544541194569319, 78741.16354157483147, 0, 72680.545992411352927, 78751.253249129847973, 0, 72690.547443628136534, 78761.342944452117081, 0, 72700.548894844920142, 78771.432627545014839, 0, 72710.550346061703749, 78781.522298411946394, 0, 72720.551797278487356, 78791.611957056287793, 0, 72730.553248495270964, 78801.701603481429629, 0, 72740.554699712054571, 78811.7912376907625, 0, 72750.556150928838179, 78821.880859687662451, 0, 72760.557602145621786, 78831.970469475520076, 0, 72770.559053362405393, 78842.06006705769687, 0, 72780.560504579189001, 78852.149652437583427, 0, 72790.561955795972608, 78862.239225618570345, 0, 72800.563407012756215, 78872.328786604019115, 0, 72810.564858229539823, 78882.418335397305782, 0, 72820.56630944632343, 78892.50787200180639, 0, 72830.567760663107038, 78902.597396420896985, 0, 72840.569211879890645, 78912.686908657939057, 0, 72850.570663096674252, 78922.776408716308651, 0, 72860.57211431345786, 78932.865896599367261, 0, 72870.573565530241467, 78942.95537231049093, 0, 72880.575016747025074, 78953.04483585304115, 0, 72890.576467963808682, 78963.134287230379414, 0, 72900.577919180592289, 78973.223726445867214, 0, 72910.579370397375897, 78983.313153502866044, 0, 72920.580821614159504, 78993.402568404737394, 0, 72930.582272830943111, 79003.491971154828207, 0, 72940.583724047726719, 79013.581361756514525, 0, 72950.585175264510326, 79023.67074021314329, 0, 72960.586626481293933, 79033.760106528061442, 0, 72970.588077698077541, 79043.849460704630474, 0, 72980.589528914861148, 79053.938802746197325, 0, 72990.590980131644756, 79064.028132656108937, 0, 73000.592431348428363, 79074.117450437726802, 0, 73010.59388256521197, 79084.206756094383309, 0, 73020.595333781995578, 79094.296049629425397, 0, 73030.596784998779185, 79104.385331046200008, 0, 73040.598236215562792, 79114.474600348054082, 0, 73050.5996874323464, 79124.56385753833456, 0, 73060.601138649130007, 79134.653102620373829, 0, 73070.602589865913615, 79144.74233559750428, 0, 73080.604041082697222, 79154.831556473072851, 0, 73090.605492299480829, 79164.920765250411932, 0, 73100.606943516264437, 79175.009961932853912, 0, 73110.608394733048044, 79185.099146523731179, 0, 73120.609845949831652, 79195.188319026390673, 0, 73130.611297166615259, 79205.277479444150231, 0, 73140.612748383398866, 79215.366627780342242, 0, 73150.614199600182474, 79225.455764038284542, 0, 73160.615650816966081, 79235.54488822130952, 0, 73170.617102033749688, 79245.634000332749565, 0, 73180.618553250533296, 79255.723100375922513, 0, 73190.620004467316903, 79265.812188354146201, 0, 73200.621455684100511, 79275.901264270753018, 0, 73210.622906900884118, 79285.990328129046247, 0, 73220.624358117667725, 79296.079379932358279, 0, 73230.625809334451333, 79306.168419683992397, 0, 73240.62726055123494, 79316.25744738728099, 0, 73250.628711768018547, 79326.346463045527344, 0, 73260.630162984802155, 79336.435466662049294, 0, 73270.631614201585762, 79346.524458240150125, 0, 73280.63306541836937, 79356.613437783147674, 0, 73290.634516635152977, 79366.702405294345226, 0, 73300.635967851936584, 79376.791360777046066, 0, 73310.637419068720192, 79386.88030423456803, 0, 73320.638870285503799, 79396.969235670199851, 0, 73330.640321502287406, 79407.058155087259365, 0, 73340.641772719071014, 79417.147062489035306, 0, 73350.643223935854621, 79427.235957878845511, 0, 73360.644675152638229, 79437.324841259978712, 0, 73370.646126369421836, 79447.413712635723641, 0, 73380.647577586205443, 79457.502572009398136, 0, 73390.649028802989051, 79467.591419384276378, 0, 73400.650480019772658, 79477.680254763661651, 0, 73410.651931236556266, 79487.769078150842688, 0, 73420.653382453339873, 79497.857889549108222, 0, 73430.65483367012348, 79507.946688961761538, 0, 73440.656284886907088, 79518.035476392076816, 0, 73450.657736103690695, 79528.12425184334279, 0, 73460.659187320474302, 79538.213015318848193, 0, 73470.66063853725791, 79548.301766821881756, 0, 73480.662089754041517, 79558.390506355717662, 0, 73490.663540970825125, 79568.479233923644642, 0, 73500.664992187608732, 79578.567949528936879, 0, 73510.666443404392339, 79588.656653174868552, 0, 73520.667894621175947, 79598.745344864728395, 0, 73530.669345837959554, 79608.834024601790588, 0, 73540.670797054743161, 79618.922692389329313, 0, 73550.672248271526769, 79629.011348230604199, 0, 73560.673699488310376, 79639.099992128903978, 0, 73570.675150705093984, 79649.188624087488279, 0, 73580.676601921877591, 79659.277244109631283, 0, 73590.678053138661198, 79669.365852198607172, 0, 73600.679504355444806, 79679.454448357675574, 0, 73610.680955572228413, 79689.543032590096118, 0, 73620.68240678901202, 79699.631604899142985, 0, 73630.683858005795628, 79709.720165288075805, 0, 73640.685309222579235, 79719.808713760154205, 0, 73650.686760439362843, 79729.897250318637816, 0, 73660.68821165614645, 79739.985774966786266, 0, 73670.689662872930057, 79750.074287707859185, 0, 73680.691114089713665, 79760.1627885451162, 0, 73690.692565306497272, 79770.25127748180239, 0, 73700.694016523280879, 79780.339754521177383, 0, 73710.695467740064487, 79790.428219666486257, 0, 73720.696918956848094, 79800.516672920974088, 0, 73730.698370173631702, 79810.605114287900506, 0, 73740.699821390415309, 79820.693543770510587, 0, 73750.701272607198916, 79830.781961372063961, 0, 73760.702723823982524, 79840.870367095791153, 0, 73770.704175040766131, 79850.958760944937239, 0, 73780.705626257549739, 79861.047142922747298, 0, 73790.707077474333346, 79871.135513032466406, 0, 73800.708528691116953, 79881.223871277325088, 0, 73810.709979907900561, 79891.312217660568422, 0, 73820.711431124684168, 79901.400552185426932, 0, 73830.712882341467775, 79911.488874855145696, 0, 73840.714333558251383, 79921.577185672955238, 0, 73850.71578477503499, 79931.665484642086085, 0, 73860.717235991818598, 79941.753771765768761, 0, 73870.718687208602205, 79951.842047047248343, 0, 73880.720138425385812, 79961.930310489740805, 0, 73890.72158964216942, 79972.018562096476671, 0, 73900.723040858953027, 79982.106801870686468, 0, 73910.724492075736634, 79992.195029815586167, 0, 73920.725943292520242, 80002.283245934406295, 0, 73930.727394509303849, 80012.371450230377377, 0, 73940.728845726087457, 80022.459642706700834, 0, 73950.730296942871064, 80032.547823366621742, 0, 73960.731748159654671, 80042.635992213341524, 0, 73970.733199376438279, 80052.724149250076152, 0, 73980.734650593221886, 80062.812294480056153, 0, 73990.736101810005493, 80072.900427906482946, 0, 74000.737553026789101, 80082.988549532572506, 0, 74010.739004243572708, 80093.076659361540806, 0, 74020.740455460356316, 80103.164757396603818, 0, 74030.741906677139923, 80113.252843640962965, 0, 74040.74335789392353, 80123.340918097819667, 0, 74050.744809110707138, 80133.428980770389899, 0, 74060.746260327490745, 80143.517031661889632, 0, 74070.747711544274352, 80153.605070775505737, 0, 74080.74916276105796, 80163.693098114454187, 0, 74090.750613977841567, 80173.781113681921852, 0, 74100.752065194625175, 80183.869117481124704, 0, 74110.753516411408782, 80193.957109515249613, 0, 74120.754967628192389, 80204.045089787498, 0, 74130.756418844975997, 80214.133058301071287, 0, 74140.757870061759604, 80224.221015059156343, 0, 74150.759321278543212, 80234.30896006495459, 0, 74160.760772495326819, 80244.396893321652897, 0, 74170.762223712110426, 80254.484814832452685, 0, 74180.763674928894034, 80264.572724600540823, 0, 74190.765126145677641, 80274.660622629104182, 0, 74200.766577362461248, 80284.748508921329631, 0, 74210.768028579244856, 80294.836383480389486, 0, 74220.769479796028463, 80304.92424630948517, 0, 74230.770931012812071, 80315.012097411803552, 0, 74240.772382229595678, 80325.099936790516949, 0, 74250.773833446379285, 80335.187764448812231, 0, 74260.775284663162893, 80345.275580389861716, 0, 74270.7767358799465, 80355.36338461683772, 0, 74280.778187096730107, 80365.451177132941666, 0, 74290.779638313513715, 80375.538957941331319, 0, 74300.781089530297322, 80385.626727045178995, 0, 74310.78254074708093, 80395.714484447671566, 0, 74320.783991963864537, 80405.802230151966796, 0, 74330.785443180648144, 80415.889964161237003, 0, 74340.786894397431752, 80425.977686478654505, 0, 74350.788345614215359, 80436.065397107391618, 0, 74360.789796830998966, 80446.153096050620661, 0, 74370.791248047782574, 80456.240783311499399, 0, 74380.792699264566181, 80466.328458893185598, 0, 74390.794150481349789, 80476.416122798851575, 0, 74400.795601698133396, 80486.503775031655096, 0, 74410.797052914917003, 80496.591415594753926, 0, 74420.798504131700611, 80506.679044491305831, 0, 74430.799955348484218, 80516.766661724468577, 0, 74440.801406565267825, 80526.854267297414481, 0, 74450.802857782051433, 80536.941861213286757, 0, 74460.80430899883504, 80547.029443475228618, 0, 74470.805760215618648, 80557.117014086412382, 0, 74480.807211432402255, 80567.204573049981263, 0, 74490.808662649185862, 80577.292120369078475, 0, 74500.81011386596947, 80587.379656046861783, 0, 74510.811565082753077, 80597.4671800864744, 0, 74520.813016299536685, 80607.554692491059541, 0, 74530.814467516320292, 80617.642193263774971, 0, 74540.815918733103899, 80627.729682407749351, 0, 74550.817369949887507, 80637.817159926125896, 0, 74560.818821166671114, 80647.904625822062371, 0, 74570.820272383454721, 80657.992080098687438, 0, 74580.821723600238329, 80668.079522759129759, 0, 74590.823174817021936, 80678.166953806547099, 0, 74600.824626033805544, 80688.254373244053568, 0, 74610.826077250589151, 80698.341781074806931, 0, 74620.827528467372758, 80708.4291773019213, 0, 74630.828979684156366, 80718.516561928539886, 0, 74640.830430900939973, 80728.603934957791353, 0, 74650.83188211772358, 80738.691296392804361, 0, 74660.833333334507188, 80748.778646236707573, 0, 74670.834784551290795, 80758.86598449262965, 0, 74680.836235768074403, 80768.953311163684702, 0, 74690.83768698485801, 80779.040626253015944, 0, 74700.839138201641617, 80789.127929763737484, 0, 74710.840589418425225, 80799.215221698977984, 0, 74720.842040635208832, 80809.302502061851555, 0, 74730.843491851992439, 80819.389770855472307, 0, 74740.844943068776047, 80829.4770280829689, 0, 74750.846394285559654, 80839.564273747455445, 0, 74760.847845502343262, 80849.651507852046052, 0, 74770.849296719126869, 80859.73873039985483, 0, 74780.850747935910476, 80869.82594139399589, 0, 74790.852199152694084, 80879.913140837583342, 0, 74800.853650369477691, 80890.000328733731294, 0, 74810.855101586261299, 80900.087505085539306, 0, 74820.856552803044906, 80910.174669896121486, 0, 74830.858004019828513, 80920.261823168577394, 0, 74840.859455236612121, 80930.348964906021138, 0, 74850.860906453395728, 80940.436095111552277, 0, 74860.862357670179335, 80950.52321378828492, 0, 74870.863808886962943, 80960.610320939318626, 0, 74880.86526010374655, 80970.697416567738401, 0, 74890.866711320530158, 80980.784500676658354, 0, 74900.868162537313765, 80990.871573269178043, 0, 74910.869613754097372, 81000.958634348382475, 0, 74920.87106497088098, 81011.045683917371207, 0, 74930.872516187664587, 81021.132721979243797, 0, 74940.873967404448194, 81031.219748537099804, 0, 74950.875418621231802, 81041.306763594009681, 0, 74960.876869838015409, 81051.393767153087538, 0, 74970.878321054799017, 81061.480759217403829, 0, 74980.879772271582624, 81071.567739790058113, 0, 74990.881223488366231, 81081.654708874135395, 0, 75000.882674705149839, 81091.741666472720681, 0, 75010.884125921933446, 81101.828612588898977, 0, 75020.885577138717053, 81111.91554722575529, 0, 75030.887028355500661, 81122.002470386374625, 0, 75040.888479572284268, 81132.089382073827437, 0, 75050.889930789067876, 81142.176282291198731, 0, 75060.891382005851483, 81152.263171041558962, 0, 75070.89283322263509, 81162.350048327993136, 0, 75080.894284439418698, 81172.436914153586258, 0, 75090.895735656202305, 81182.523768521394231, 0, 75100.897186872985912, 81192.610611434502061, 0, 75110.89863808976952, 81202.697442895980203, 0, 75120.900089306553127, 81212.784262908899109, 0, 75130.901540523336735, 81222.871071476329234, 0, 75140.902991740120342, 81232.957868601341033, 0, 75150.904442956903949, 81243.04465428700496, 0, 75160.905894173687557, 81253.131428536376916, 0, 75170.907345390471164, 81263.218191352527356, 0, 75180.908796607254772, 81273.304942738512182, 0, 75190.910247824038379, 81283.391682697401848, 0, 75200.911699040821986, 81293.478411232252256, 0, 75210.913150257605594, 81303.565128346133861, 0, 75220.914601474389201, 81313.651834042088012, 0, 75230.916052691172808, 81323.738528323185164, 0, 75240.917503907956416, 81333.82521119248122, 0, 75250.918955124740023, 81343.911882653017528, 0, 75260.920406341523631, 81353.998542707864544, 0, 75270.921857558307238, 81364.085191360063618, 0, 75280.923308775090845, 81374.171828612670652, 0, 75290.924759991874453, 81384.258454468741547, 0, 75300.92621120865806, 81394.345068931317655, 0, 75310.927662425441667, 81404.431672003440326, 0, 75320.929113642225275, 81414.518263688165462, 0, 75330.930564859008882, 81424.604843988534412, 0, 75340.93201607579249, 81434.691412907588528, 0, 75350.933467292576097, 81444.777970448383712, 0, 75360.934918509359704, 81454.864516613946762, 0, 75370.936369726143312, 81464.951051407319028, 0, 75380.937820942926919, 81475.037574831556412, 0, 75390.939272159710526, 81485.124086889671162, 0, 75400.940723376494134, 81495.210587584719178, 0, 75410.942174593277741, 81505.29707691972726, 0, 75420.943625810061349, 81515.383554897736758, 0, 75430.945077026844956, 81525.47002152177447, 0, 75440.946528243628563, 81535.556476794867194, 0, 75450.947979460412171, 81545.642920720056281, 0, 75460.949430677195778, 81555.72935330036853, 0, 75470.950881893979385, 81565.815774538830738, 0, 75480.952333110762993, 81575.902184438469703, 0, 75490.9537843275466, 81585.988583002297673, 0, 75500.955235544330208, 81596.074970233355998, 0, 75510.956686761113815, 81606.161346134656924, 0, 75520.958137977897422, 81616.247710709241801, 0, 75530.95958919468103, 81626.334063960108324, 0, 75540.961040411464637, 81636.420405890283291, 0, 75550.962491628248245, 81646.506736502793501, 0, 75560.963942845031852, 81656.5930558006512, 0, 75570.965394061815459, 81666.679363786868635, 0, 75580.966845278599067, 81676.765660464472603, 0, 75590.968296495382674, 81686.8519458364608, 0, 75600.969747712166281, 81696.938219905860024, 0, 75610.971198928949889, 81707.024482675667969, 0, 75620.972650145733496, 81717.110734148896881, 0, 75630.974101362517104, 81727.196974328559008, 0, 75640.975552579300711, 81737.283203217666596, 0, 75650.977003796084318, 81747.369420819217339, 0, 75660.978455012867926, 81757.455627136223484, 0, 75670.979906229651533, 81767.541822171682725, 0, 75680.98135744643514, 81777.628005928607308, 0, 75690.982808663218748, 81787.714178409994929, 0, 75700.984259880002355, 81797.800339618843282, 0, 75710.985711096785963, 81807.88648955815006, 0, 75720.98716231356957, 81817.97262823091296, 0, 75730.988613530353177, 81828.058755640129675, 0, 75740.990064747136785, 81838.1448717887979, 0, 75750.991515963920392, 81848.230976679900778, 0, 75760.992967180703999, 81858.317070316450554, 0, 75770.994418397487607, 81868.403152701430372, 0, 75780.995869614271214, 81878.489223837823374, 0, 75790.997320831054822, 81888.575283728627255, 0, 75800.998772047838429, 81898.661332376839709, 0, 75811.000223264622036, 81908.747369785429328, 0, 75821.001674481405644, 81918.833395957393805, 0, 75831.003125698189251, 81928.919410895716283, 0, 75841.004576914972859, 81939.005414603379904, 0, 75851.006028131756466, 81949.091407083367812, 0, 75861.007479348540073, 81959.177388338648598, 0, 75871.008930565323681, 81969.263358372219955, 0, 75881.010381782107288, 81979.349317187050474, 0, 75891.011832998890895, 81989.435264786123298, 0, 75901.013284215674503, 81999.52120117242157, 0, 75911.01473543245811, 82009.60712634891388, 0, 75921.016186649241718, 82019.693040318568819, 0, 75931.017637866025325, 82029.778943084354978, 0, 75941.019089082808932, 82039.864834649255499, 0, 75951.02054029959254, 82049.950715016238973, 0, 75961.021991516376147, 82060.036584188273991, 0, 75971.023442733159754, 82070.122442168329144, 0, 75981.024893949943362, 82080.208288959373021, 0, 75991.026345166726969, 82090.294124564374215, 0, 76001.027796383510577, 82100.379948986286763, 0, 76011.029247600294184, 82110.465762228079257, 0, 76021.030698817077791, 82120.551564292720286, 0, 76031.032150033861399, 82130.637355183163891, 0, 76041.033601250645006, 82140.723134902364109, 0, 76051.035052467428613, 82150.808903453289531, 0, 76061.036503684212221, 82160.894660838894197, 0, 76071.037954900995828, 82170.980407062146696, 0, 76081.039406117779436, 82181.066142125986516, 0, 76091.040857334563043, 82191.151866033367696, 0, 76101.04230855134665, 82201.237578787258826, 0, 76111.043759768130258, 82211.323280390599393, 0, 76121.045210984913865, 82221.408970846343436, 0, 76131.046662201697472, 82231.494650157430442, 0, 76141.04811341848108, 82241.580318326829001, 0, 76151.049564635264687, 82251.665975357464049, 0, 76161.051015852048295, 82261.751621252304176, 0, 76171.052467068831902, 82271.837256014274317, 0, 76181.053918285615509, 82281.922879646328511, 0, 76191.055369502399117, 82292.008492151406244, 0, 76201.056820719182724, 82302.094093532447005, 0, 76211.058271935966332, 82312.179683792390279, 0, 76221.059723152749939, 82322.265262934175553, 0, 76231.061174369533546, 82332.350830960742314, 0, 76241.062625586317154, 82342.43638787503005, 0, 76251.064076803100761, 82352.521933679978247, 0, 76261.065528019884368, 82362.60746837851184, 0, 76271.066979236667976, 82372.692991973570315, 0, 76281.068430453451583, 82382.778504468078609, 0, 76291.069881670235191, 82392.864005864961655, 0, 76301.071332887018798, 82402.949496167158941, 0, 76311.072784103802405, 82413.034975377595401, 0, 76321.074235320586013, 82423.120443499210523, 0, 76331.07568653736962, 82433.20590053491469, 0, 76341.077137754153227, 82443.291346487647388, 0, 76351.078588970936835, 82453.376781360319001, 0, 76361.080040187720442, 82463.462205155854463, 0, 76371.08149140450405, 82473.547617877178709, 0, 76381.082942621287657, 82483.633019527216675, 0, 76391.084393838071264, 82493.718410108878743, 0, 76401.085845054854872, 82503.803789625089848, 0, 76411.087296271638479, 82513.889158078760374, 0, 76421.088747488422086, 82523.974515472815256, 0, 76431.090198705205694, 82534.059861810164875, 0, 76441.091649921989301, 82544.145197093719617, 0, 76451.093101138772909, 82554.230521326389862, 0, 76461.094552355556516, 82564.315834511085995, 0, 76471.096003572340123, 82574.401136650718399, 0, 76481.097454789123731, 82584.486427748212009, 0, 76491.098906005907338, 82594.571707806462655, 0, 76501.100357222690945, 82604.656976828366169, 0, 76511.101808439474553, 82614.742234816847485, 0, 76521.10325965625816, 82624.827481774802436, 0, 76531.104710873041768, 82634.912717705126852, 0, 76541.106162089825375, 82644.997942610731116, 0, 76551.107613306608982, 82655.083156494511059, 0, 76561.10906452339259, 82665.168359359377064, 0, 76571.110515740176197, 82675.253551208210411, 0, 76581.111966956959805, 82685.338732043921482, 0, 76591.113418173743412, 82695.423901869406109, 0, 76601.114869390527019, 82705.509060687545571, 0, 76611.116320607310627, 82715.59420850125025, 0, 76621.117771824094234, 82725.679345313401427, 0, 76631.119223040877841, 82735.764471126909484, 0, 76641.120674257661449, 82745.849585944641149, 0, 76651.122125474445056, 82755.934689769506804, 0, 76661.123576691228664, 82766.019782604373177, 0, 76671.125027908012271, 82776.104864452136098, 0, 76681.126479124795878, 82786.1899353156914, 0, 76691.127930341579486, 82796.274995197920362, 0, 76701.129381558363093, 82806.360044101704261, 0, 76711.1308327751467, 82816.445082029924379, 0, 76721.132283991930308, 82826.530108985461993, 0, 76731.133735208713915, 82836.615124971198384, 0, 76741.135186425497523, 82846.700129990000278, 0, 76751.13663764228113, 82856.785124044763506, 0, 76761.138088859064737, 82866.870107138354797, 0, 76771.139540075848345, 82876.955079273655429, 0, 76781.140991292631952, 82887.040040453546681, 0, 76791.142442509415559, 82897.124990680880728, 0, 76801.143893726199167, 82907.209929958553403, 0, 76811.145344942982774, 82917.294858289416879, 0, 76821.146796159766382, 82927.379775676352438, 0, 76831.148247376549989, 82937.464682122226804, 0, 76841.149698593333596, 82947.549577629906707, 0, 76851.151149810117204, 82957.634462202258874, 0, 76861.152601026900811, 82967.719335842150031, 0, 76871.154052243684418, 82977.804198552446906, 0, 76881.155503460468026, 82987.889050336016226, 0, 76891.156954677251633, 82997.973891195710166, 0, 76901.158405894035241, 83008.058721134395455, 0, 76911.159857110818848, 83018.143540154924267, 0, 76921.161308327602455, 83028.22834826016333, 0, 76931.162759544386063, 83038.31314545297937, 0, 76941.16421076116967, 83048.397931736210012, 0, 76951.165661977953278, 83058.482707112721982, 0, 76961.167113194736885, 83068.567471585367457, 0, 76971.168564411520492, 83078.652225156998611, 0, 76981.1700156283041, 83088.73696783046762, 0, 76991.171466845087707, 83098.821699608626659, 0, 77001.172918061871314, 83108.906420494327904, 0, 77011.174369278654922, 83118.991130490408977, 0, 77021.175820495438529, 83129.075829599722056, 0, 77031.177271712222137, 83139.160517825119314, 0, 77041.178722929005744, 83149.245195169452927, 0, 77051.180174145789351, 83159.329861635560519, 0, 77061.181625362572959, 83169.414517226279713, 0, 77071.183076579356566, 83179.499161944448133, 0, 77081.184527796140173, 83189.583795792917954, 0, 77091.185979012923781, 83199.668418774526799, 0, 77101.187430229707388, 83209.753030892112292, 0, 77111.188881446490996, 83219.837632148512057, 0, 77121.190332663274603, 83229.922222546563717, 0, 77131.19178388005821, 83240.006802089104895, 0, 77141.193235096841818, 83250.091370778958662, 0, 77151.194686313625425, 83260.175928618977196, 0, 77161.196137530409032, 83270.260475611969014, 0, 77171.19758874719264, 83280.345011760786292, 0, 77181.199039963976247, 83290.429537068252102, 0, 77191.200491180759855, 83300.514051537189516, 0, 77201.201942397543462, 83310.598555170436157, 0, 77211.203393614327069, 83320.683047970800544, 0, 77221.204844831110677, 83330.767529941120301, 0, 77231.206296047894284, 83340.8520010842185, 0, 77241.207747264677892, 83350.936461402918212, 0, 77251.209198481461499, 83361.020910900042509, 0, 77261.210649698245106, 83371.105349578414462, 0, 77271.212100915028714, 83381.189777440857142, 0, 77281.213552131812321, 83391.27419449017907, 0, 77291.215003348595928, 83401.358600729203317, 0, 77301.216454565379536, 83411.442996160752955, 0, 77311.217905782163143, 83421.527380787636503, 0, 77321.219356998946751, 83431.61175461266248, 0, 77331.220808215730358, 83441.696117638653959, 0, 77341.222259432513965, 83451.780469868419459, 0, 77351.223710649297573, 83461.8648113047675, 0, 77361.22516186608118, 83471.949141950506601, 0, 77371.226613082864787, 83482.033461808459833, 0, 77381.228064299648395, 83492.117770881421166, 0, 77391.229515516432002, 83502.202069172199117, 0, 77401.23096673321561, 83512.286356683602207, 0, 77411.232417949999217, 83522.370633418438956, 0, 77421.233869166782824, 83532.454899379503331, 0, 77431.235320383566432, 83542.539154569603852, 0, 77441.236771600350039, 83552.623398991534486, 0, 77451.238222817133646, 83562.707632648103754, 0, 77461.239674033917254, 83572.791855542105623, 0, 77471.241125250700861, 83582.876067676348612, 0, 77481.242576467484469, 83592.960269053612137, 0, 77491.244027684268076, 83603.044459676704719, 0, 77501.245478901051683, 83613.128639548420324, 0, 77511.246930117835291, 83623.212808671552921, 0, 77521.248381334618898, 83633.296967048881925, 0, 77531.249832551402505, 83643.381114683215856, 0, 77541.251283768186113, 83653.465251577334129, 0, 77551.25273498496972, 83663.549377734030713, 0, 77561.254186201753328, 83673.633493156099576, 0, 77571.255637418536935, 83683.717597846320132, 0, 77581.257088635320542, 83693.801691807471798, 0, 77591.25853985210415, 83703.885775042348541, 0, 77601.259991068887757, 83713.969847553729778, 0, 77611.261442285671365, 83724.053909344409476, 0, 77621.262893502454972, 83734.137960417152499, 0, 77631.264344719238579, 83744.222000774752814, 0, 77641.265795936022187, 83754.306030419989838, 0, 77651.267247152805794, 83764.390049355628435, 0, 77661.268698369589401, 83774.474057584462571, 0, 77671.270149586373009, 83784.558055109257111, 0, 77681.271600803156616, 83794.642041932791471, 0, 77691.273052019940224, 83804.726018057845067, 0, 77701.274503236723831, 83814.809983487182762, 0, 77711.275954453507438, 83824.893938223569421, 0, 77721.277405670291046, 83834.977882269799011, 0, 77731.278856887074653, 83845.061815628621844, 0, 77741.28030810385826, 83855.145738302817335, 0, 77751.281759320641868, 83865.229650295135798, 0, 77761.283210537425475, 83875.313551608356647, 0, 77771.284661754209083, 83885.397442245244747, 0, 77781.28611297099269, 83895.481322208564961, 0, 77791.287564187776297, 83905.565191501082154, 0, 77801.289015404559905, 83915.649050125561189, 0, 77811.290466621343512, 83925.732898084752378, 0, 77821.291917838127119, 83935.816735381420585, 0, 77831.293369054910727, 83945.900562018330675, 0, 77841.294820271694334, 83955.984377998232958, 0, 77851.296271488477942, 83966.068183323892299, 0, 77861.297722705261549, 83976.15197799805901, 0, 77871.299173922045156, 83986.235762023497955, 0, 77881.300625138828764, 83996.319535402944894, 0, 77891.302076355612371, 84006.40329813916469, 0, 77901.303527572395978, 84016.487050234907656, 0, 77911.304978789179586, 84026.570791692924104, 0, 77921.306430005963193, 84036.654522515964345, 0, 77931.307881222746801, 84046.73824270676414, 0, 77941.309332439530408, 84056.821952268088353, 0, 77951.310783656314015, 84066.905651202672743, 0, 77961.312234873097623, 84076.989339513267623, 0, 77971.31368608988123, 84087.073017202608753, 0, 77981.315137306664838, 84097.156684273446444, 0, 77991.316588523448445, 84107.240340728516458, 0, 78001.318039740232052, 84117.323986570569105, 0, 78011.31949095701566, 84127.407621802340145, 0, 78021.320942173799267, 84137.49124642656534, 0, 78031.322393390582874, 84147.574860445995, 0, 78041.323844607366482, 84157.658463863350335, 0, 78051.325295824150089, 84167.742056681367103, 0, 78061.326747040933697, 84177.825638902795617, 0, 78071.328198257717304, 84187.909210530357086, 0, 78081.329649474500911, 84197.992771566787269, 0, 78091.331100691284519, 84208.076322014807374, 0, 78101.332551908068126, 84218.159861877167714, 0, 78111.334003124851733, 84228.243391156574944, 0, 78121.335454341635341, 84238.326909855779377, 0, 78131.336905558418948, 84248.410417977487668, 0, 78141.338356775202556, 84258.493915524435579, 0, 78151.339807991986163, 84268.577402499358868, 0, 78161.34125920876977, 84278.660878904964193, 0, 78171.342710425553378, 84288.744344743987313, 0, 78181.344161642336985, 84298.827800019134884, 0, 78191.345612859120592, 84308.911244733142667, 0, 78201.3470640759042, 84318.994678888731869, 0, 78211.348515292687807, 84329.078102488609147, 0, 78221.349966509471415, 84339.16151553549571, 0, 78231.351417726255022, 84349.244918032112764, 0, 78241.352868943038629, 84359.328309981166967, 0, 78251.354320159822237, 84369.411691385379527, 0, 78261.355771376605844, 84379.495062247471651, 0, 78271.357222593389452, 84389.578422570135444, 0, 78281.358673810173059, 84399.661772356106667, 0, 78291.360125026956666, 84409.745111608077423, 0, 78301.361576243740274, 84419.82844032876892, 0, 78311.363027460523881, 84429.911758520873263, 0, 78321.364478677307488, 84439.995066187111661, 0, 78331.365929894091096, 84450.078363330190768, 0, 78341.367381110874703, 84460.161649952802691, 0, 78351.368832327658311, 84470.244926057668636, 0, 78361.370283544441918, 84480.328191647480708, 0, 78371.371734761225525, 84490.411446724945563, 0, 78381.373185978009133, 84500.494691292755306, 0, 78391.37463719479274, 84510.577925353616592, 0, 78401.376088411576347, 84520.661148910236079, 0, 78411.377539628359955, 84530.74436196530587, 0, 78421.378990845143562, 84540.82756452151807, 0, 78431.38044206192717, 84550.910756581564783, 0, 78441.381893278710777, 84560.993938148152665, 0, 78451.383344495494384, 84571.077109223973821, 0, 78461.384795712277992, 84581.160269811720354, 0, 78471.386246929061599, 84591.243419914069818, 0, 78481.387698145845206, 84601.326559533728869, 0, 78491.389149362628814, 84611.40968867338961, 0, 78501.390600579412421, 84621.492807335729594, 0, 78511.392051796196029, 84631.575915523440926, 0, 78521.393503012979636, 84641.659013239201158, 0, 78531.394954229763243, 84651.742100485702395, 0, 78541.396405446546851, 84661.825177265636739, 0, 78551.397856663330458, 84671.908243581681745, 0, 78561.399307880114065, 84681.991299436514964, 0, 78571.400759096897673, 84692.074344832828501, 0, 78581.40221031368128, 84702.157379773285356, 0, 78591.403661530464888, 84712.240404260577634, 0, 78601.405112747248495, 84722.323418297382887, 0, 78611.406563964032102, 84732.406421886378666, 0, 78621.40801518081571, 84742.489415030242526, 0, 78631.409466397599317, 84752.572397731637466, 0, 78641.410917614382925, 84762.655369993241038, 0, 78651.412368831166532, 84772.738331817730796, 0, 78661.413820047950139, 84782.82128320778429, 0, 78671.415271264733747, 84792.904224166064523, 0, 78681.416722481517354, 84802.987154695249046, 0, 78691.418173698300961, 84813.07007479800086, 0, 78701.419624915084569, 84823.152984476997517, 0, 78711.421076131868176, 84833.235883734887466, 0, 78721.422527348651784, 84843.318772574348259, 0, 78731.423978565435391, 84853.401650998042896, 0, 78741.425429782218998, 84863.484519008634379, 0, 78751.426880999002606, 84873.567376608785708, 0, 78761.428332215786213, 84883.650223801159882, 0, 78771.42978343256982, 84893.733060588419903, 0, 78781.431234649353428, 84903.815886973228771, 0, 78791.432685866137035, 84913.898702958234935, 0, 78801.434137082920643, 84923.981508546101395, 0, 78811.43558829970425, 84934.064303739491152, 0, 78821.437039516487857, 84944.147088541052653, 0, 78831.438490733271465, 84954.229862953434349, 0, 78841.439941950055072, 84964.312626979299239, 0, 78851.441393166838679, 84974.395380621295772, 0, 78861.442844383622287, 84984.478123882072396, 0, 78871.444295600405894, 84994.560856764292112, 0, 78881.445746817189502, 85004.643579270588816, 0, 78891.447198033973109, 85014.72629140362551, 0, 78901.448649250756716, 85024.808993166036089, 0, 78911.450100467540324, 85034.891684560483554, 0, 78921.451551684323931, 85044.974365589601803, 0, 78931.453002901107538, 85055.057036256039282, 0, 78941.454454117891146, 85065.13969656242989, 0, 78951.455905334674753, 85075.222346511422074, 0, 78961.457356551458361, 85085.304986105664284, 0, 78971.458807768241968, 85095.387615347790415, 0, 78981.460258985025575, 85105.470234240448917, 0, 78991.461710201809183, 85115.552842786259134, 0, 79001.46316141859279, 85125.635440987869515, 0, 79011.464612635376398, 85135.718028847928508, 0, 79021.466063852160005, 85145.800606369055458, 0, 79031.467515068943612, 85155.883173553884262, 0, 79041.46896628572722, 85165.965730405063368, 0, 79051.470417502510827, 85176.048276925212122, 0, 79061.471868719294434, 85186.130813116964418, 0, 79071.473319936078042, 85196.213338982954156, 0, 79081.474771152861649, 85206.295854525800678, 0, 79091.476222369645257, 85216.378359748137882, 0, 79101.477673586428864, 85226.460854652599664, 0, 79111.479124803212471, 85236.54333924180537, 0, 79121.480576019996079, 85246.625813518388895, 0, 79131.482027236779686, 85256.708277484969585, 0, 79141.483478453563293, 85266.790731144166784, 0, 79151.484929670346901, 85276.873174498599838, 0, 79161.486380887130508, 85286.955607550902641, 0, 79171.487832103914116, 85297.038030303694541, 0, 79181.489283320697723, 85307.120442759580328, 0, 79191.49073453748133, 85317.202844921193901, 0, 79201.492185754264938, 85327.285236791140051, 0, 79211.493636971048545, 85337.367618372038123, 0, 79221.495088187832152, 85347.449989666507463, 0, 79231.49653940461576, 85357.532350677167415, 0, 79241.497990621399367, 85367.614701406622771, 0, 79251.499441838182975, 85377.697041857492877, 0, 79261.500893054966582, 85387.779372032382526, 0, 79271.502344271750189, 85397.861691933911061, 0, 79281.503795488533797, 85407.944001564683276, 0, 79291.505246705317404, 85418.026300927303964, 0, 79301.506697922101011, 85428.108590024377918, 0, 79311.508149138884619, 85438.19086885850993, 0, 79321.509600355668226, 85448.273137432319345, 0, 79331.511051572451834, 85458.355395748396404, 0, 79341.512502789235441, 85468.437643809360452, 0, 79351.513954006019048, 85478.51988161780173, 0, 79361.515405222802656, 85488.60210917632503, 0, 79371.516856439586263, 85498.684326487520593, 0, 79381.518307656369871, 85508.766533554007765, 0, 79391.519758873153478, 85518.848730378376786, 0, 79401.521210089937085, 85528.930916963217896, 0, 79411.522661306720693, 85539.01309331113589, 0, 79421.5241125235043, 85549.095259424721007, 0, 79431.525563740287907, 85559.177415306563489, 0, 79441.527014957071515, 85569.259560959268128, 0, 79451.528466173855122, 85579.341696385425166, 0, 79461.52991739063873, 85589.423821587624843, 0, 79471.531368607422337, 85599.5059365684574, 0, 79481.532819824205944, 85609.588041330513079, 0, 79491.534271040989552, 85619.670135876382119, 0, 79501.535722257773159, 85629.75222020864021, 0, 79511.537173474556766, 85639.834294329892145, 0, 79521.538624691340374, 85649.916358242713613, 0, 79531.540075908123981, 85659.998411949680303, 0, 79541.541527124907589, 85670.080455453397008, 0, 79551.542978341691196, 85680.162488756424864, 0, 79561.544429558474803, 85690.244511861368665, 0, 79571.545880775258411, 85700.326524770789547, 0, 79581.547331992042018, 85710.408527487277752, 0, 79591.548783208825625, 85720.490520013408968, 0, 79601.550234425609233, 85730.572502351758885, 0, 79611.55168564239284, 85740.654474504903192, 0, 79621.553136859176448, 85750.736436475417577, 0, 79631.554588075960055, 85760.818388265892281, 0, 79641.556039292743662, 85770.900329878888442, 0, 79651.55749050952727, 85780.982261316981749, 0, 79661.558941726310877, 85791.064182582733338, 0, 79671.560392943094485, 85801.14609367873345, 0, 79681.561844159878092, 85811.227994607528672, 0, 79691.563295376661699, 85821.309885371709242, 0, 79701.564746593445307, 85831.3917659738363, 0, 79711.566197810228914, 85841.473636416470981, 0, 79721.567649027012521, 85851.555496702188975, 0, 79731.569100243796129, 85861.637346833551419, 0, 79741.570551460579736, 85871.71918681311945, 0, 79751.572002677363344, 85881.801016643454204, 0, 79761.573453894146951, 85891.882836327131372, 0, 79771.574905110930558, 85901.964645866697538, 0, 79781.576356327714166, 85912.046445264728391, 0, 79791.577807544497773, 85922.128234523770516, 0, 79801.57925876128138, 85932.21001364638505, 0, 79811.580709978064988, 85942.291782635133131, 0, 79821.582161194848595, 85952.373541492561344, 0, 79831.583612411632203, 85962.455290221230825, 0, 79841.58506362841581, 85972.537028823702713, 0, 79851.586514845199417, 85982.618757302523591, 0, 79861.587966061983025, 85992.700475660254597, 0, 79871.589417278766632, 86002.782183899427764, 0, 79881.590868495550239, 86012.863882022618782, 0, 79891.592319712333847, 86022.945570032359683, 0, 79901.593770929117454, 86033.027247931197053, 0, 79911.595222145901062, 86043.108915721692028, 0, 79921.596673362684669, 86053.190573406391195, 0, 79931.598124579468276, 86063.272220987826586, 0, 79941.599575796251884, 86073.353858468559338, 0, 79951.601027013035491, 86083.435485851121484, 0, 79961.602478229819098, 86093.517103138059611, 0, 79971.603929446602706, 86103.598710331920302, 0, 79981.605380663386313, 86113.680307435235591, 0, 79991.606831880169921, 86123.761894450552063, 0, 80001.608283096953528, 86133.843471380401752, 0, 80011.609734313737135, 86143.925038227331243, 0, 80021.611185530520743, 86154.006594993872568, 0, 80031.61263674730435, 86164.088141682557762, 0, 80041.614087964087958, 86174.169678295933409, 0, 80051.615539180871565, 86184.251204836531542, 0, 80061.616990397655172, 86194.332721306884196, 0, 80071.61844161443878, 86204.414227709523402, 0, 80081.619892831222387, 86214.495724046966643, 0, 80091.621344048005994, 86224.577210321760504, 0, 80101.622795264789602, 86234.658686536437017, 0, 80111.624246481573209, 86244.740152693513664, 0, 80121.625697698356817, 86254.821608795522479, 0, 80131.627148915140424, 86264.903054844995495, 0, 80141.628600131924031, 86274.984490844450193, 0, 80151.630051348707639, 86285.065916796418605, 0, 80161.631502565491246, 86295.147332703418215, 0, 80171.632953782274853, 86305.228738567981054, 0, 80181.634404999058461, 86315.310134392610053, 0, 80191.635856215842068, 86325.391520179851796, 0, 80201.637307432625676, 86335.472895932209212, 0, 80211.638758649409283, 86345.554261652199784, 0, 80221.64020986619289, 86355.635617342355545, 0, 80231.641661082976498, 86365.716963005179423, 0, 80241.643112299760105, 86375.7982986431889, 0, 80251.644563516543712, 86385.87962425891601, 0, 80261.64601473332732, 86395.960939854863682, 0, 80271.647465950110927, 86406.042245433534845, 0, 80281.648917166894535, 86416.123540997461532, 0, 80291.650368383678142, 86426.204826549146674, 0, 80301.651819600461749, 86436.286102091093198, 0, 80311.653270817245357, 86446.367367625818588, 0, 80321.654722034028964, 86456.448623155825771, 0, 80331.656173250812571, 86466.52986868363223, 0, 80341.657624467596179, 86476.611104211740894, 0, 80351.659075684379786, 86486.692329742654692, 0, 80361.660526901163394, 86496.773545278876554, 0, 80371.661978117947001, 86506.854750822909409, 0, 80381.663429334730608, 86516.935946377270739, 0, 80391.664880551514216, 86527.01713194444892, 0, 80401.666331768297823, 86537.098307526946883, 0, 80411.667782985081431, 86547.179473127267556, 0, 80421.669234201865038, 86557.26062874791387, 0, 80431.670685418648645, 86567.341774391374202, 0, 80441.672136635432253, 86577.42291006015148, 0, 80451.67358785221586, 86587.504035756748635, 0, 80461.675039068999467, 86597.585151483654045, 0, 80471.676490285783075, 86607.666257243356085, 0, 80481.677941502566682, 86617.747353038357687, 0, 80491.67939271935029, 86627.828438871147227, 0, 80501.680843936133897, 86637.909514744227636, 0, 80511.682295152917504, 86647.990580660072737, 0, 80521.683746369701112, 86658.071636621185462, 0, 80531.685197586484719, 86668.152682630054187, 0, 80541.686648803268326, 86678.233718689152738, 0, 80551.688100020051934, 86688.314744800984045, 0, 80561.689551236835541, 86698.395760968021932, 0, 80571.691002453619149, 86708.476767192754778, 0, 80581.692453670402756, 86718.55776347767096, 0, 80591.693904887186363, 86728.638749825258856, 0, 80601.695356103969971, 86738.71972623799229, 0, 80611.696807320753578, 86748.800692718359642, 0, 80621.698258537537185, 86758.881649268834735, 0, 80631.699709754320793, 86768.962595891905949, 0, 80641.7011609711044, 86779.043532590047107, 0, 80651.702612187888008, 86789.124459365732037, 0, 80661.704063404671615, 86799.205376221434562, 0, 80671.705514621455222, 86809.286283159643062, 0, 80681.70696583823883, 86819.36718018281681, 0, 80691.708417055022437, 86829.448067293444183, 0, 80701.709868271806045, 86839.528944493984454, 0, 80711.711319488589652, 86849.609811786926002, 0, 80721.712770705373259, 86859.6906691747281, 0, 80731.714221922156867, 86869.771516659864574, 0, 80741.715673138940474, 86879.852354244809248, 0, 80751.717124355724081, 86889.93318193203595, 0, 80761.718575572507689, 86900.013999724003952, 0, 80771.720026789291296, 86910.094807623172528, 0, 80781.721478006074904, 86920.175605632015504, 0, 80791.722929222858511, 86930.256393752992153, 0, 80801.724380439642118, 86940.337171988576301, 0, 80811.725831656425726, 86950.417940341227222, 0, 80821.727282873209333, 86960.498698813404189, 0, 80831.72873408999294, 86970.579447407566477, 0, 80841.730185306776548, 86980.660186126187909, 0, 80851.731636523560155, 86990.74091497171321, 0, 80861.733087740343763, 87000.821633946601651, 0, 80871.73453895712737, 87010.902343053312507, 0, 80881.735990173910977, 87020.983042294305051, 0, 80891.737441390694585, 87031.063731672038557, 0, 80901.738892607478192, 87041.144411188957747, 0, 80911.740343824261799, 87051.225080847521895, 0, 80921.741795041045407, 87061.305740650190273, 0, 80931.743246257829014, 87071.386390599407605, 0, 80941.744697474612622, 87081.467030697618611, 0, 80951.746148691396229, 87091.547660947282566, 0, 80961.747599908179836, 87101.62828135084419, 0, 80971.749051124963444, 87111.708891910762759, 0, 80981.750502341747051, 87121.789492629482993, 0, 80991.751953558530658, 87131.870083509435062, 0, 81001.753404775314266, 87141.950664553078241, 0, 81011.754855992097873, 87152.03123576285725, 0, 81021.756307208881481, 87162.111797141216812, 0, 81031.757758425665088, 87172.192348690587096, 0, 81041.759209642448695, 87182.272890413427376, 0, 81051.760660859232303, 87192.353422312167822, 0, 81061.76211207601591, 87202.433944389253156, 0, 81071.763563292799518, 87212.514456647113548, 0, 81081.765014509583125, 87222.594959088193718, 0, 81091.766465726366732, 87232.67545171493839, 0, 81101.76791694315034, 87242.755934529777733, 0, 81111.769368159933947, 87252.836407535141916, 0, 81121.770819376717554, 87262.916870733475662, 0, 81131.772270593501162, 87272.99732412720914, 0, 81141.773721810284769, 87283.07776771877252, 0, 81151.775173027068377, 87293.158201510595973, 0, 81161.776624243851984, 87303.238625505109667, 0, 81171.778075460635591, 87313.319039704758325, 0, 81181.779526677419199, 87323.399444111957564, 0, 81191.780977894202806, 87333.479838729137555, 0, 81201.782429110986413, 87343.560223558728467, 0, 81211.783880327770021, 87353.640598603145918, 0, 81221.785331544553628, 87363.72096386483463, 0, 81231.786782761337236, 87373.801319346210221, 0, 81241.788233978120843, 87383.881665049688308, 0, 81251.78968519490445, 87393.962000977699063, 0, 81261.791136411688058, 87404.042327132672654, 0, 81271.792587628471665, 87414.122643517024699, 0, 81281.794038845255272, 87424.202950133170816, 0, 81291.79549006203888, 87434.283246983526624, 0, 81301.796941278822487, 87444.363534070522292, 0, 81311.798392495606095, 87454.443811396573437, 0, 81321.799843712389702, 87464.524078964095679, 0, 81331.801294929173309, 87474.604336775504635, 0, 81341.802746145956917, 87484.68458483320137, 0, 81351.804197362740524, 87494.764823139616055, 0, 81361.805648579524131, 87504.845051697164308, 0, 81371.807099796307739, 87514.925270508247195, 0, 81381.808551013091346, 87525.005479575280333, 0, 81391.810002229874954, 87535.085678900664789, 0, 81401.811453446658561, 87545.165868486830732, 0, 81411.812904663442168, 87555.246048336164677, 0, 81421.814355880225776, 87565.326218451096793, 0, 81431.815807097009383, 87575.406378834013594, 0, 81441.817258313792991, 87585.486529487330699, 0, 81451.818709530576598, 87595.566670413449174, 0, 81461.820160747360205, 87605.646801614784636, 0, 81471.821611964143813, 87615.726923093723599, 0, 81481.82306318092742, 87625.807034852681682, 0, 81491.824514397711027, 87635.887136894045398, 0, 81501.825965614494635, 87645.967229220230365, 0, 81511.827416831278242, 87656.047311833623098, 0, 81521.82886804806185, 87666.127384736639215, 0, 81531.830319264845457, 87676.207447931665229, 0, 81541.831770481629064, 87686.287501421102206, 0, 81551.833221698412672, 87696.367545207336661, 0, 81561.834672915196279, 87706.44757929276966, 0, 81571.836124131979886, 87716.527603679802269, 0, 81581.837575348763494, 87726.607618370821001, 0, 81591.839026565547101, 87736.687623368226923, 0, 81601.840477782330709, 87746.767618674406549, 0, 81611.841928999114316, 87756.847604291746393, 0, 81621.843380215897923, 87766.927580222632969, 0, 81631.844831432681531, 87777.007546469467343, 0, 81641.846282649465138, 87787.087503034636029, 0, 81651.847733866248745, 87797.167449920525542, 0, 81661.849185083032353, 87807.247387129507842, 0, 81671.85063629981596, 87817.327314663983998, 0, 81681.852087516599568, 87827.407232526340522, 0, 81691.853538733383175, 87837.487140718949377, 0, 81701.854989950166782, 87847.567039244197076, 0, 81711.85644116695039, 87857.646928104470135, 0, 81721.857892383733997, 87867.726807302140514, 0, 81731.859343600517605, 87877.806676839594729, 0, 81741.860794817301212, 87887.886536719219293, 0, 81751.862246034084819, 87897.966386943386169, 0, 81761.863697250868427, 87908.046227514467319, 0, 81771.865148467652034, 87918.126058434849256, 0, 81781.866599684435641, 87928.205879706903943, 0, 81791.868050901219249, 87938.285691333003342, 0, 81801.869502118002856, 87948.365493315519416, 0, 81811.870953334786464, 87958.445285656838678, 0, 81821.872404551570071, 87968.525068359318539, 0, 81831.873855768353678, 87978.604841425345512, 0, 81841.875306985137286, 87988.684604857277009, 0, 81851.876758201920893, 87998.764358657484991, 0, 81861.8782094187045, 88008.84410282834142, 0, 81871.879660635488108, 88018.923837372218259, 0, 81881.881111852271715, 88029.003562291472917, 0, 81891.882563069055323, 88039.083277588477358, 0, 81901.88401428583893, 88049.162983265588991, 0, 81911.885465502622537, 88059.242679325179779, 0, 81921.886916719406145, 88069.322365769621683, 0, 81931.888367936189752, 88079.402042601257563, 0, 81941.889819152973359, 88089.481709822459379, 0, 81951.891270369756967, 88099.561367435599095, 0, 81961.892721586540574, 88109.641015443019569, 0, 81971.894172803324182, 88119.720653847092763, 0, 81981.895624020107789, 88129.800282650161535, 0, 81991.897075236891396, 88139.879901854597847, 0, 82001.898526453675004, 88149.95951146275911, 0, 82011.899977670458611, 88160.039111476988182, 0, 82021.901428887242218, 88170.118701899642474, 0, 82031.902880104025826, 88180.198282733093947, 0, 82041.904331320809433, 88190.277853979670908, 0, 82051.905782537593041, 88200.35741564174532, 0, 82061.907233754376648, 88210.436967721660039, 0, 82071.908684971160255, 88220.516510221757926, 0, 82081.910136187943863, 88230.59604314439639, 0, 82091.91158740472747, 88240.675566491932841, 0, 82101.913038621511078, 88250.755080266710138, 0, 82111.914489838294685, 88260.834584471071139, 0, 82121.915941055078292, 88270.914079107358702, 0, 82131.9173922718619, 88280.993564177930239, 0, 82141.918843488645507, 88291.073039685114054, 0, 82151.920294705429114, 88301.152505631267559, 0, 82161.921745922212722, 88311.231962018733611, 0, 82171.923197138996329, 88321.311408849840518, 0, 82181.924648355779937, 88331.390846126945689, 0, 82191.926099572563544, 88341.470273852377431, 0, 82201.927550789347151, 88351.549692028478603, 0, 82211.929002006130759, 88361.629100657592062, 0, 82221.930453222914366, 88371.708499742046115, 0, 82231.931904439697973, 88381.78788928418362, 0, 82241.933355656481581, 88391.867269286347437, 0, 82251.934806873265188, 88401.94663975086587, 0, 82261.936258090048796, 88412.026000680067227, 0, 82271.937709306832403, 88422.105352076294366, 0, 82281.93916052361601, 88432.184693941875594, 0, 82291.940611740399618, 88442.264026279139216, 0, 82301.942062957183225, 88452.34334909041354, 0, 82311.943514173966832, 88462.422662378041423, 0, 82321.94496539075044, 88472.501966144351172, 0, 82331.946416607534047, 88482.581260391656542, 0, 82341.947867824317655, 88492.660545122300391, 0, 82351.949319041101262, 88502.739820338596473, 0, 82361.950770257884869, 88512.819086042873096, 0, 82371.952221474668477, 88522.898342237458564, 0, 82381.953672691452084, 88532.977588924681186, 0, 82391.955123908235691, 88543.056826106854714, 0, 82401.956575125019299, 88553.136053786307457, 0, 82411.958026341802906, 88563.21527196536772, 0, 82421.959477558586514, 88573.294480646334705, 0, 82431.960928775370121, 88583.373679831551271, 0, 82441.962379992153728, 88593.452869523316622, 0, 82451.963831208937336, 88603.532049723959062, 0, 82461.965282425720943, 88613.611220435792347, 0, 82471.966733642504551, 88623.690381661144784, 0, 82481.968184859288158, 88633.769533402315574, 0, 82491.969636076071765, 88643.848675661633024, 0, 82501.971087292855373, 88653.927808441396337, 0, 82511.97253850963898, 88664.006931743933819, 0, 82521.973989726422587, 88674.086045571544673, 0, 82531.975440943206195, 88684.165149926542654, 0, 82541.976892159989802, 88694.244244811241515, 0, 82551.97834337677341, 88704.323330227955012, 0, 82561.979794593557017, 88714.402406178982346, 0, 82571.981245810340624, 88724.481472666637274, 0, 82581.982697027124232, 88734.560529693233548, 0, 82591.984148243907839, 88744.63957726105582, 0, 82601.985599460691446, 88754.718615372432396, 0, 82611.987050677475054, 88764.797644029647927, 0, 82621.988501894258661, 88774.876663235016167, 0, 82631.989953111042269, 88784.955672990850871, 0, 82641.991404327825876, 88795.03467329943669, 0, 82651.992855544609483, 88805.113664163087378, 0, 82661.994306761393091, 88815.192645584087586, 0, 82671.995757978176698, 88825.271617564751068, 0, 82681.997209194960305, 88835.350580107377027, 0, 82691.998660411743913, 88845.429533214250114, 0, 82702.00011162852752, 88855.508476887669531, 0, 82712.001562845311128, 88865.587411129949032, 0, 82722.003014062094735, 88875.666335943358717, 0, 82732.004465278878342, 88885.745251330212341, 0, 82742.00591649566195, 88895.824157292794553, 0, 82752.007367712445557, 88905.903053833404556, 0, 82762.008818929229164, 88915.981940954327001, 0, 82772.010270146012772, 88926.060818657861091, 0, 82782.011721362796379, 88936.139686946291476, 0, 82792.013172579579987, 88946.218545821902808, 0, 82802.014623796363594, 88956.297395286994288, 0, 82812.016075013147201, 88966.376235343850567, 0, 82822.017526229930809, 88976.455065994741744, 0, 82832.018977446714416, 88986.533887241981574, 0, 82842.020428663498024, 88996.612699087840156, 0, 82852.021879880281631, 89006.691501534602139, 0, 82862.023331097065238, 89016.770294584552175, 0, 82872.024782313848846, 89026.849078239974915, 0, 82882.026233530632453, 89036.927852503140457, 0, 82892.02768474741606, 89047.006617376348004, 0, 82902.029135964199668, 89057.085372861867654, 0, 82912.030587180983275, 89067.164118961984059, 0, 82922.032038397766883, 89077.242855678967317, 0, 82932.03348961455049, 89087.321583015102078, 0, 82942.034940831334097, 89097.400300972658442, 0, 82952.036392048117705, 89107.47900955392106, 0, 82962.037843264901312, 89117.557708761160029, 0, 82972.039294481684919, 89127.636398596660001, 0, 82982.040745698468527, 89137.715079062676523, 0, 82992.042196915252134, 89147.793750161494245, 0, 83002.043648132035742, 89157.872411895383266, 0, 83012.045099348819349, 89167.951064266613685, 0, 83022.046550565602956, 89178.0297072774556, 0, 83032.048001782386564, 89188.108340930179111, 0, 83042.049452999170171, 89198.186965227054316, 0, 83052.050904215953778, 89208.265580170351313, 0, 83062.052355432737386, 89218.344185762325651, 0, 83072.053806649520993, 89228.422782005247427, 0, 83082.055257866304601, 89238.501368901386741, 0, 83092.056709083088208, 89248.57994645301369, 0, 83102.058160299871815, 89258.658514662383823, 0, 83112.059611516655423, 89268.737073531752685, 0, 83122.06106273343903, 89278.815623063404928, 0, 83132.062513950222638, 89288.894163259581546, 0, 83142.063965167006245, 89298.972694122552639, 0, 83152.065416383789852, 89309.051215654573753, 0, 83162.06686760057346, 89319.129727857900434, 0, 83172.068318817357067, 89329.208230734788231, 0, 83182.069770034140674, 89339.286724287507241, 0, 83192.071221250924282, 89349.365208518313011, 0, 83202.072672467707889, 89359.443683429446537, 0, 83212.074123684491497, 89369.522149023177917, 0, 83222.075574901275104, 89379.600605301748146, 0, 83232.077026118058711, 89389.679052267412771, 0, 83242.078477334842319, 89399.757489922427339, 0, 83252.079928551625926, 89409.835918269047397, 0, 83262.081379768409533, 89419.91433730951394, 0, 83272.082830985193141, 89429.992747046082513, 0, 83282.084282201976748, 89440.071147481008666, 0, 83292.085733418760356, 89450.149538616533391, 0, 83302.087184635543963, 89460.227920454897685, 0, 83312.08863585232757, 89470.306292998357094, 0, 83322.090087069111178, 89480.384656249152613, 0, 83332.091538285894785, 89490.463010209539789, 0, 83342.092989502678392, 89500.541354881745065, 0, 83352.094440719462, 89510.619690268023987, 0, 83362.095891936245607, 89520.698016370617552, 0, 83372.097343153029215, 89530.776333191766753, 0, 83382.098794369812822, 89540.854640733712586, 0, 83392.100245586596429, 89550.932938998681493, 0, 83402.101696803380037, 89561.011227988929022, 0, 83412.103148020163644, 89571.089507706696168, 0, 83422.104599236947251, 89581.167778154209373, 0, 83432.106050453730859, 89591.246039333709632, 0, 83442.107501670514466, 89601.324291247437941, 0, 83452.108952887298074, 89611.402533897620742, 0, 83462.110404104081681, 89621.480767286499031, 0, 83472.111855320865288, 89631.55899141629925, 0, 83482.113306537648896, 89641.637206289262394, 0, 83492.114757754432503, 89651.715411907614907, 0, 83502.116208971216111, 89661.793608273583231, 0, 83512.117660187999718, 89671.871795389408362, 0, 83522.119111404783325, 89681.949973257316742, 0, 83532.120562621566933, 89692.028141879534815, 0, 83542.12201383835054, 89702.106301258289022, 0, 83552.123465055134147, 89712.184451395805809, 0, 83562.124916271917755, 89722.262592294311617, 0, 83572.126367488701362, 89732.340723956032889, 0, 83582.12781870548497, 89742.418846383196069, 0, 83592.129269922268577, 89752.496959578027599, 0, 83602.130721139052184, 89762.575063542739372, 0, 83612.132172355835792, 89772.653158279572381, 0, 83622.133623572619399, 89782.731243790738517, 0, 83632.135074789403006, 89792.809320078449673, 0, 83642.136526006186614, 89802.887387144932291, 0, 83652.137977222970221, 89812.965444992412813, 0, 83662.139428439753829, 89823.043493623103132, 0, 83672.140879656537436, 89833.121533039215137, 0, 83682.142330873321043, 89843.199563242975273, 0, 83692.143782090104651, 89853.27758423659543, 0, 83702.145233306888258, 89863.3555960222875, 0, 83712.146684523671865, 89873.433598602263373, 0, 83722.148135740455473, 89883.511591978749493, 0, 83732.14958695723908, 89893.589576153943199, 0, 83742.151038174022688, 89903.667551130070933, 0, 83752.152489390806295, 89913.745516909330036, 0, 83762.153940607589902, 89923.823473493932397, 0, 83772.15539182437351, 89933.901420886104461, 0, 83782.156843041157117, 89943.979359088043566, 0, 83792.158294257940724, 89954.057288101947051, 0, 83802.159745474724332, 89964.135207930026809, 0, 83812.161196691507939, 89974.213118574494729, 0, 83822.162647908291547, 89984.291020037562703, 0, 83832.164099125075154, 89994.36891232142807, 0, 83842.165550341858761, 90004.446795428288169, 0, 83852.167001558642369, 90014.524669360354892, 0, 83862.168452775425976, 90024.602534119825577, 0, 83872.169903992209584, 90034.680389708912116, 0, 83882.171355208993191, 90044.758236129811849, 0, 83892.172806425776798, 90054.836073384707561, 0, 83902.174257642560406, 90064.913901475811144, 0, 83912.175708859344013, 90074.99172040533449, 0, 83922.17716007612762, 90085.069530175460386, 0, 83932.178611292911228, 90095.147330788386171, 0, 83942.180062509694835, 90105.225122246309184, 0, 83952.181513726478443, 90115.302904551412212, 0, 83962.18296494326205, 90125.380677705907146, 0, 83972.184416160045657, 90135.458441711976775, 0, 83982.185867376829265, 90145.536196571818436, 0, 83992.187318593612872, 90155.61394228762947, 0, 84002.188769810396479, 90165.691678861592663, 0, 84012.190221027180087, 90175.769406295905355, 0, 84022.191672243963694, 90185.847124592750333, 0, 84032.193123460747302, 90195.924833754324936, 0, 84042.194574677530909, 90206.002533782811952, 0, 84052.196025894314516, 90216.080224680394167, 0, 84062.197477111098124, 90226.157906449268921, 0, 84072.198928327881731, 90236.235579091619002, 0, 84082.200379544665338, 90246.313242609627196, 0, 84092.201830761448946, 90256.39089700547629, 0, 84102.203281978232553, 90266.468542281349073, 0, 84112.204733195016161, 90276.546178439428331, 0, 84122.206184411799768, 90286.623805481896852, 0, 84132.207635628583375, 90296.701423410937423, 0, 84142.209086845366983, 90306.779032228718279, 0, 84152.21053806215059, 90316.856631937436759, 0, 84162.211989278934198, 90326.9342225392611, 0, 84172.213440495717805, 90337.011804036374087, 0, 84182.214891712501412, 90347.089376430943958, 0, 84192.21634292928502, 90357.166939725153497, 0, 84202.217794146068627, 90367.244493921185494, 0, 84212.219245362852234, 90377.322039021208184, 0, 84222.220696579635842, 90387.399575027389801, 0, 84232.222147796419449, 90397.477101941913133, 0, 84242.223599013203057, 90407.554619766946416, 0, 84252.225050229986664, 90417.632128504657885, 0, 84262.226501446770271, 90427.709628157230327, 0, 84272.227952663553879, 90437.787118726817425, 0, 84282.229403880337486, 90447.864600215601968, 0, 84292.230855097121093, 90457.942072625737637, 0, 84302.232306313904701, 90468.019535959407222, 0, 84312.233757530688308, 90478.096990218778956, 0, 84322.235208747471916, 90488.174435406006523, 0, 84332.236659964255523, 90498.25187152325816, 0, 84342.23811118103913, 90508.329298572702101, 0, 84352.239562397822738, 90518.406716556506581, 0, 84362.241013614606345, 90528.484125476825284, 0, 84372.242464831389952, 90538.561525335826445, 0, 84382.24391604817356, 90548.638916135663749, 0, 84392.245367264957167, 90558.716297878505429, 0, 84402.246818481740775, 90568.793670566519722, 0, 84412.248269698524382, 90578.87103420184576, 0, 84422.249720915307989, 90588.948388786651776, 0, 84432.251172132091597, 90599.025734323106008, 0, 84442.252623348875204, 90609.103070813347585, 0, 84452.254074565658811, 90619.180398259544745, 0, 84462.255525782442419, 90629.25771666385117, 0, 84472.256976999226026, 90639.335026028420543, 0, 84482.258428216009634, 90649.412326355406549, 0, 84492.259879432793241, 90659.48961764696287, 0, 84502.261330649576848, 90669.566899905228638, 0, 84512.262781866360456, 90679.644173132372089, 0, 84522.264233083144063, 90689.721437330532353, 0, 84532.265684299927671, 90699.798692501877667, 0, 84542.267135516711278, 90709.875938648547162, 0, 84552.268586733494885, 90719.95317577267997, 0, 84562.270037950278493, 90730.030403876429773, 0, 84572.2714891670621, 90740.107622961950256, 0, 84582.272940383845707, 90750.184833031380549, 0, 84592.274391600629315, 90760.262034086874337, 0, 84602.275842817412922, 90770.339226130570751, 0, 84612.27729403419653, 90780.416409164608922, 0, 84622.278745250980137, 90790.493583191127982, 0, 84632.280196467763744, 90800.570748212281615, 0, 84642.281647684547352, 90810.647904230208951, 0, 84652.283098901330959, 90820.725051247049123, 0, 84662.284550118114566, 90830.802189264941262, 0, 84672.286001334898174, 90840.8793182860245, 0, 84682.287452551681781, 90850.956438312437967, 0, 84692.288903768465389, 90861.033549346320797, 0, 84702.290354985248996, 90871.110651389812119, 0, 84712.291806202032603, 90881.187744445051067, 0, 84722.293257418816211, 90891.264828514162218, 0, 84732.294708635599818, 90901.341903599284706, 0, 84742.296159852383425, 90911.418969702557661, 0, 84752.297611069167033, 90921.496026826120215, 0, 84762.29906228595064, 90931.573074972082395, 0, 84772.300513502734248, 90941.650114142597886, 0, 84782.301964719517855, 90951.727144339791266, 0, 84792.303415936301462, 90961.804165565787116, 0, 84802.30486715308507, 90971.881177822710015, 0, 84812.306318369868677, 90981.958181112699094, 0, 84822.307769586652284, 90992.035175437878934, 0, 84832.309220803435892, 91002.112160800374113, 0, 84842.310672020219499, 91012.189137202323764, 0, 84852.312123237003107, 91022.266104645837913, 0, 84862.313574453786714, 91032.343063133041142, 0, 84872.315025670570321, 91042.42001266607258, 0, 84882.316476887353929, 91052.496953247042256, 0, 84892.317928104137536, 91062.57388487807475, 0, 84902.319379320921144, 91072.650807561294641, 0, 84912.320830537704751, 91082.727721298826509, 0, 84922.322281754488358, 91092.804626092780381, 0, 84932.323732971271966, 91102.881521945280838, 0, 84942.325184188055573, 91112.958408858452458, 0, 84952.32663540483918, 91123.035286834405269, 0, 84962.328086621622788, 91133.112155875263852, 0, 84972.329537838406395, 91143.189015983138233, 0, 84982.330989055190003, 91153.265867160152993, 0, 84992.33244027197361, 91163.342709408418159, 0, 85002.333891488757217, 91173.419542730043759, 0, 85012.335342705540825, 91183.496367127154372, 0, 85022.336793922324432, 91193.573182601845474, 0, 85032.338245139108039, 91203.649989156241645, 0, 85042.339696355891647, 91213.726786792452913, 0, 85052.341147572675254, 91223.803575512589305, 0, 85062.342598789458862, 91233.880355318760849, 0, 85072.344050006242469, 91243.957126213077572, 0, 85082.345501223026076, 91254.033888197634951, 0, 85092.346952439809684, 91264.110641274557565, 0, 85102.348403656593291, 91274.18738544594089, 0, 85112.349854873376898, 91284.264120713894954, 0, 85122.351306090160506, 91294.340847080529784, 0, 85132.352757306944113, 91304.417564547955408, 0, 85142.354208523727721, 91314.49427311825275, 0, 85152.355659740511328, 91324.570972793546389, 0, 85162.357110957294935, 91334.647663575931801, 0, 85172.358562174078543, 91344.724345467504463, 0, 85182.36001339086215, 91354.801018470374402, 0, 85192.361464607645757, 91364.877682586637093, 0, 85202.362915824429365, 91374.954337818388012, 0, 85212.364367041212972, 91385.030984167737188, 0, 85222.36581825799658, 91395.107621636780095, 0, 85232.367269474780187, 91405.184250227597659, 0, 85242.368720691563794, 91415.260869942299905, 0, 85252.370171908347402, 91425.337480782982311, 0, 85262.371623125131009, 91435.414082751740352, 0, 85272.373074341914617, 91445.490675850669504, 0, 85282.374525558698224, 91455.567260081850691, 0, 85292.375976775481831, 91465.64383544739394, 0, 85302.377427992265439, 91475.720401949380175, 0, 85312.378879209049046, 91485.796959589904873, 0, 85322.380330425832653, 91495.873508371048956, 0, 85332.381781642616261, 91505.950048294922453, 0, 85342.383232859399868, 91516.026579363591736, 0, 85352.384684076183476, 91526.103101579166832, 0, 85362.386135292967083, 91536.179614943714114, 0, 85372.38758650975069, 91546.256119459329057, 0, 85382.389037726534298, 91556.332615128107136, 0, 85392.390488943317905, 91566.409101952114725, 0, 85402.391940160101512, 91576.485579933447298, 0, 85412.39339137688512, 91586.562049074185779, 0, 85422.394842593668727, 91596.638509376425645, 0, 85432.396293810452335, 91606.714960842233268, 0, 85442.397745027235942, 91616.791403473704122, 0, 85452.399196244019549, 91626.86783727290458, 0, 85462.400647460803157, 91636.944262241915567, 0, 85472.402098677586764, 91647.020678382832557, 0, 85482.403549894370371, 91657.097085697721923, 0, 85492.405001111153979, 91667.173484188664588, 0, 85502.406452327937586, 91677.249873857726925, 0, 85512.407903544721194, 91687.326254707004409, 0, 85522.409354761504801, 91697.402626738563413, 0, 85532.410805978288408, 91707.478989954470308, 0, 85542.412257195072016, 91717.555344356820569, 0, 85552.413708411855623, 91727.631689947666018, 0, 85562.415159628639231, 91737.708026729087578, 0, 85572.416610845422838, 91747.784354703166173, 0, 85582.418062062206445, 91757.860673871968174, 0, 85592.419513278990053, 91767.936984237559955, 0, 85602.42096449577366, 91778.013285802007886, 0, 85612.422415712557267, 91788.089578567392891, 0, 85622.423866929340875, 91798.165862535766792, 0, 85632.425318146124482, 91808.24213770921051, 0, 85642.42676936290809, 91818.31840408979042, 0, 85652.428220579691697, 91828.394661679572891, 0, 85662.429671796475304, 91838.470910480609746, 0, 85672.431123013258912, 91848.547150494981906, 0, 85682.432574230042519, 91858.623381724741193, 0, 85692.434025446826126, 91868.699604171968531, 0, 85702.435476663609734, 91878.775817838715739, 0, 85712.436927880393341, 91888.852022727034637, 0, 85722.438379097176949, 91898.928218839006149, 0, 85732.439830313960556, 91909.004406176682096, 0, 85742.441281530744163, 91919.080584742114297, 0, 85752.442732747527771, 91929.156754537369125, 0, 85762.444183964311378, 91939.232915564498398, 0, 85772.445635181094985, 91949.309067825568491, 0, 85782.447086397878593, 91959.385211322631221, 0, 85792.4485376146622, 91969.461346057752962, 0, 85802.449988831445808, 91979.537472032970982, 0, 85812.451440048229415, 91989.613589250351652, 0, 85822.452891265013022, 91999.689697711946792, 0, 85832.45434248179663, 92009.765797419808223, 0, 85842.455793698580237, 92019.841888376002316, 0, 85852.457244915363844, 92029.91797058256634, 0, 85862.458696132147452, 92039.994044041552115, 0, 85872.460147348931059, 92050.070108755011461, 0, 85882.461598565714667, 92060.146164724996197, 0, 85892.463049782498274, 92070.222211953543592, 0, 85902.464500999281881, 92080.298250442720018, 0, 85912.465952216065489, 92090.374280194562743, 0, 85922.467403432849096, 92100.450301211109036, 0, 85932.468854649632704, 92110.526313494425267, 0, 85942.470305866416311, 92120.602317046534154, 0, 85952.471757083199918, 92130.678311869502068, 0, 85962.473208299983526, 92140.754297965366277, 0, 85972.474659516767133, 92150.83027533616405, 0, 85982.47611073355074, 92160.906243983932654, 0, 85992.477561950334348, 92170.982203910723911, 0, 86002.479013167117955, 92181.058155118575087, 0, 86012.480464383901563, 92191.134097609538003, 0, 86022.48191560068517, 92201.210031385635375, 0, 86032.483366817468777, 92211.285956448919023, 0, 86042.484818034252385, 92221.361872801411664, 0, 86052.486269251035992, 92231.437780445165117, 0, 86062.487720467819599, 92241.513679382216651, 0, 86072.489171684603207, 92251.589569614588981, 0, 86082.490622901386814, 92261.665451144319377, 0, 86092.492074118170422, 92271.741323973459657, 0, 86102.493525334954029, 92281.817188104032539, 0, 86112.494976551737636, 92291.893043538060738, 0, 86122.496427768521244, 92301.968890277581522, 0, 86132.497878985304851, 92312.04472832463216, 0, 86142.499330202088458, 92322.12055768124992, 0, 86152.500781418872066, 92332.196378349457518, 0, 86162.502232635655673, 92342.27219033127767, 0, 86172.503683852439281, 92352.347993628747645, 0, 86182.505135069222888, 92362.42378824390471, 0, 86192.506586286006495, 92372.49957417875703, 0, 86202.508037502790103, 92382.575351435341872, 0, 86212.50948871957371, 92392.651120015681954, 0, 86222.510939936357317, 92402.726879921799991, 0, 86232.512391153140925, 92412.802631155733252, 0, 86242.513842369924532, 92422.8783737194899, 0, 86252.51529358670814, 92432.954107615107205, 0, 86262.516744803491747, 92443.029832844593329, 0, 86272.518196020275354, 92453.105549409985542, 0, 86282.519647237058962, 92463.181257313292008, 0, 86292.521098453842569, 92473.256956556535442, 0, 86302.522549670626177, 92483.332647141738562, 0, 86312.524000887409784, 92493.408329070924083, 0, 86322.525452104193391, 92503.484002346100169, 0, 86332.526903320976999, 92513.559666969289538, 0, 86342.528354537760606, 92523.635322942500352, 0, 86352.529805754544213, 92533.710970267769881, 0, 86362.531256971327821, 92543.786608947091736, 0, 86372.532708188111428, 92553.862238982488634, 0, 86382.534159404895036, 92563.937860375983291, 0, 86392.535610621678643, 92574.013473129583872, 0, 86402.53706183846225, 92584.08907724529854, 0, 86412.538513055245858, 92594.16467272513546, 0, 86422.539964272029465, 92604.240259571117349, 0, 86432.541415488813072, 92614.315837785237818, 0, 86442.54286670559668, 92624.391407369519584, 0, 86452.544317922380287, 92634.466968325970811, 0, 86462.545769139163895, 92644.542520656599663, 0, 86472.547220355947502, 92654.618064363414305, 0, 86482.548671572731109, 92664.693599448422901, 0, 86492.550122789514717, 92674.769125913619064, 0, 86502.551574006298324, 92684.844643761025509, 0, 86512.553025223081931, 92694.920152992635849, 0, 86522.554476439865539, 92704.995653610458248, 0, 86532.555927656649146, 92715.071145616500871, 0, 86542.557378873432754, 92725.14662901275733, 0, 86552.558830090216361, 92735.222103801235789, 0, 86562.560281306999968, 92745.297569983929861, 0, 86572.561732523783576, 92755.37302756284771, 0, 86582.563183740567183, 92765.448476539982948, 0, 86592.564634957350791, 92775.52391691734374, 0, 86602.566086174134398, 92785.599348696923698, 0, 86612.567537390918005, 92795.674771880716435, 0, 86622.568988607701613, 92805.750186470730114, 0, 86632.57043982448522, 92815.825592468958348, 0, 86642.571891041268827, 92825.90098987739475, 0, 86652.573342258052435, 92835.976378698032931, 0, 86662.574793474836042, 92846.051758932866505, 0, 86672.57624469161965, 92856.127130583889084, 0, 86682.577695908403257, 92866.20249365309428, 0, 86692.579147125186864, 92876.277848142475705, 0, 86702.580598341970472, 92886.35319405401242, 0, 86712.582049558754079, 92896.428531389712589, 0, 86722.583500775537686, 92906.503860151555273, 0, 86732.584951992321294, 92916.579180341534084, 0, 86742.586403209104901, 92926.654491961642634, 0, 86752.587854425888509, 92936.729795013874536, 0, 86762.589305642672116, 92946.805089500208851, 0, 86772.590756859455723, 92956.880375422624638, 0, 86782.592208076239331, 92966.955652783115511, 0, 86792.593659293022938, 92977.030921583675081, 0, 86802.595110509806545, 92987.106181826267857, 0, 86812.596561726590153, 92997.181433512887452, 0, 86822.59801294337376, 93007.256676645527477, 0, 86832.599464160157368, 93017.331911226166994, 0, 86842.600915376940975, 93027.407137256770511, 0, 86852.602366593724582, 93037.48235473933164, 0, 86862.60381781050819, 93047.557563675843994, 0, 86872.605269027291797, 93057.632764068272081, 0, 86882.606720244075404, 93067.707955918594962, 0, 86892.608171460859012, 93077.783139228791697, 0, 86902.609622677642619, 93087.858314000841347, 0, 86912.611073894426227, 93097.933480236722971, 0, 86922.612525111209834, 93108.008637938415632, 0, 86932.613976327993441, 93118.083787107883836, 0, 86942.615427544777049, 93128.158927747121197, 0, 86952.616878761560656, 93138.234059858092223, 0, 86962.618329978344264, 93148.309183442761423, 0, 86972.619781195127871, 93158.384298503107857, 0, 86982.621232411911478, 93168.459405041110585, 0, 86992.622683628695086, 93178.534503058734117, 0, 87002.624134845478693, 93188.609592557957512, 0, 87012.6255860622623, 93198.68467354074528, 0, 87022.627037279045908, 93208.759746009061928, 0, 87032.628488495829515, 93218.834809964886517, 0, 87042.629939712613123, 93228.909865410183556, 0, 87052.63139092939673, 93238.984912346917554, 0, 87062.632842146180337, 93249.059950777053018, 0, 87072.634293362963945, 93259.134980702554458, 0, 87082.635744579747552, 93269.210002125400933, 0, 87092.637195796531159, 93279.285015047542402, 0, 87102.638647013314767, 93289.360019470957923, 0, 87112.640098230098374, 93299.435015397597454, 0, 87122.641549446881982, 93309.510002829425503, 0, 87132.643000663665589, 93319.584981768406578, 0, 87142.644451880449196, 93329.659952216505189, 0, 87152.645903097232804, 93339.734914175685844, 0, 87162.647354314016411, 93349.8098676478985, 0, 87172.648805530800018, 93359.884812635107664, 0, 87182.650256747583626, 93369.959749139277847, 0, 87192.651707964367233, 93380.034677162359003, 0, 87202.653159181150841, 93390.10959670630109, 0, 87212.654610397934448, 93400.184507773068617, 0, 87222.656061614718055, 93410.259410364626092, 0, 87232.657512831501663, 93420.334304482923471, 0, 87242.65896404828527, 93430.409190129910712, 0, 87252.660415265068877, 93440.484067307537771, 0, 87262.661866481852485, 93450.558936017769156, 0, 87272.663317698636092, 93460.633796262554824, 0, 87282.6647689154197, 93470.708648043844732, 0, 87292.666220132203307, 93480.783491363588837, 0, 87302.667671348986914, 93490.858326223737095, 0, 87312.669122565770522, 93500.933152626239462, 0, 87322.670573782554129, 93511.007970573045895, 0, 87332.672024999337737, 93521.082780066106352, 0, 87342.673476216121344, 93531.157581107370788, 0, 87352.674927432904951, 93541.232373698789161, 0, 87362.676378649688559, 93551.307157842296874, 0, 87372.677829866472166, 93561.381933539843885, 0, 87382.679281083255773, 93571.456700793380151, 0, 87392.680732300039381, 93581.531459604841075, 0, 87402.682183516822988, 93591.606209976176615, 0, 87412.683634733606596, 93601.680951909336727, 0, 87422.685085950390203, 93611.755685406256816, 0, 87432.68653716717381, 93621.830410468872287, 0, 87442.687988383957418, 93631.905127099133097, 0, 87452.689439600741025, 93641.979835298974649, 0, 87462.690890817524632, 93652.054535070346901, 0, 87472.69234203430824, 93662.129226415185258, 0, 87482.693793251091847, 93672.203909335425124, 0, 87492.695244467875455, 93682.278583833001903, 0, 87502.696695684659062, 93692.353249909851002, 0, 87512.698146901442669, 93702.427907567907823, 0, 87522.699598118226277, 93712.502556809122325, 0, 87532.701049335009884, 93722.577197635415359, 0, 87542.702500551793491, 93732.651830048722331, 0, 87552.703951768577099, 93742.726454050978646, 0, 87562.705402985360706, 93752.801069644134259, 0, 87572.706854202144314, 93762.875676830095472, 0, 87582.708305418927921, 93772.950275610812241, 0, 87592.709756635711528, 93783.02486598820542, 0, 87602.711207852495136, 93793.099447964210412, 0, 87612.712659069278743, 93803.174021540762624, 0, 87622.71411028606235, 93813.248586719782907, 0, 87632.715561502845958, 93823.323143503192114, 0, 87642.717012719629565, 93833.39769189292565, 0, 87652.718463936413173, 93843.47223189091892, 0, 87662.71991515319678, 93853.546763499092776, 0, 87672.721366369980387, 93863.621286719368072, 0, 87682.722817586763995, 93873.695801553680212, 0, 87692.724268803547602, 93883.770308003950049, 0, 87702.72572002033121, 93893.844806072098436, 0, 87712.727171237114817, 93903.919295760046225, 0, 87722.728622453898424, 93913.99377706971427, 0, 87732.730073670682032, 93924.068250003023422, 0, 87742.731524887465639, 93934.142714561909088, 0, 87752.732976104249246, 93944.217170748277567, 0, 87762.734427321032854, 93954.291618564049713, 0, 87772.735878537816461, 93964.366058011160931, 0, 87782.737329754600069, 93974.44048909151752, 0, 87792.738780971383676, 93984.514911807040335, 0, 87802.740232188167283, 93994.589326159635675, 0, 87812.741683404950891, 94004.663732151224394, 0, 87822.743134621734498, 94014.738129783727345, 0, 87832.744585838518105, 94024.81251905906538, 0, 87842.746037055301713, 94034.8868999791448, 0, 87852.74748827208532, 94044.961272545886459, 0, 87862.748939488868928, 94055.035636761196656, 0, 87872.750390705652535, 94065.109992626981693, 0, 87882.751841922436142, 94075.184340145162423, 0, 87892.75329313921975, 94085.258679317659698, 0, 87902.754744356003357, 94095.333010146365268, 0, 87912.756195572786964, 94105.407332633199985, 0, 87922.757646789570572, 94115.48164678007015, 0, 87932.759098006354179, 94125.555952588882064, 0, 87942.760549223137787, 94135.63025006155658, 0, 87952.762000439921394, 94145.704539199985447, 0, 87962.763451656705001, 94155.778820006074966, 0, 87972.764902873488609, 94165.853092481745989, 0, 87982.766354090272216, 94175.927356628890266, 0, 87992.767805307055824, 94186.001612449428649, 0, 88002.769256523839431, 94196.075859945252887, 0, 88012.770707740623038, 94206.150099118269281, 0, 88022.772158957406646, 94216.224329970369581, 0, 88032.773610174190253, 94226.298552503474639, 0, 88042.77506139097386, 94236.372766719476203, 0, 88052.776512607757468, 94246.446972620266024, 0, 88062.777963824541075, 94256.521170207764953, 0, 88072.779415041324683, 94266.595359483850189, 0, 88082.78086625810829, 94276.669540450442582, 0, 88092.782317474891897, 94286.743713109419332, 0, 88102.783768691675505, 94296.81787746270129, 0, 88112.785219908459112, 94306.892033512165654, 0, 88122.786671125242719, 94316.966181259718724, 0, 88132.788122342026327, 94327.040320707252249, 0, 88142.789573558809934, 94337.114451856657979, 0, 88152.791024775593542, 94347.188574709842214, 0, 88162.792475992377149, 94357.262689268682152, 0, 88172.793927209160756, 94367.336795535084093, 0, 88182.795378425944364, 94377.410893510939786, 0, 88192.796829642727971, 94387.484983198126429, 0, 88202.798280859511578, 94397.559064598550322, 0, 88212.799732076295186, 94407.633137714103214, 0, 88222.801183293078793, 94417.707202546662302, 0, 88232.802634509862401, 94427.781259098119335, 0, 88242.804085726646008, 94437.855307370380615, 0, 88252.805536943429615, 94447.929347365308786, 0, 88262.806988160213223, 94458.003379084810149, 0, 88272.80843937699683, 94468.077402530761901, 0, 88282.809890593780437, 94478.151417705055792, 0, 88292.811341810564045, 94488.225424609569018, 0, 88302.812793027347652, 94498.299423246193328, 0, 88312.81424424413126, 94508.373413616805919, 0, 88322.815695460914867, 94518.447395723298541, 0, 88332.817146677698474, 94528.52136956754839, 0, 88342.818597894482082, 94538.595335151432664, 0, 88352.820049111265689, 94548.669292476843111, 0, 88362.821500328049297, 94558.743241545656929, 0, 88372.822951544832904, 94568.817182359751314, 0, 88382.824402761616511, 94578.891114921003464, 0, 88392.825853978400119, 94588.965039231305127, 0, 88402.827305195183726, 94599.038955292518949, 0, 88412.828756411967333, 94609.112863106536679, 0, 88422.830207628750941, 94619.186762675220962, 0, 88432.831658845534548, 94629.260654000463546, 0, 88442.833110062318156, 94639.334537084127078, 0, 88452.834561279101763, 94649.408411928088753, 0, 88462.83601249588537, 94659.48227853422577, 0, 88472.837463712668978, 94669.556136904415325, 0, 88482.838914929452585, 94679.629987040520064, 0, 88492.840366146236192, 94689.703828944417182, 0, 88502.8418173630198, 94699.777662617983879, 0, 88512.843268579803407, 94709.851488063082797, 0, 88522.844719796587015, 94719.925305281591136, 0, 88532.846171013370622, 94729.999114275386091, 0, 88542.847622230154229, 94740.072915046330309, 0, 88552.849073446937837, 94750.146707596286433, 0, 88562.850524663721444, 94760.220491927117109, 0, 88572.851975880505051, 94770.294268040699535, 0, 88582.853427097288659, 94780.368035938910907, 0, 88592.854878314072266, 94790.441795623599319, 0, 88602.856329530855874, 94800.515547096641967, 0, 88612.857780747639481, 94810.589290359901497, 0, 88622.859231964423088, 94820.663025415226002, 0, 88632.860683181206696, 94830.736752264492679, 0, 88642.862134397990303, 94840.810470909564174, 0, 88652.86358561477391, 94850.884181352303131, 0, 88662.865036831557518, 94860.957883594572195, 0, 88672.866488048341125, 94871.031577638234012, 0, 88682.867939265124733, 94881.105263485151227, 0, 88692.86939048190834, 94891.178941137171932, 0, 88702.870841698691947, 94901.252610596158775, 0, 88712.872292915475555, 94911.326271863974398, 0, 88722.873744132259162, 94921.399924942481448, 0, 88732.87519534904277, 94931.473569833528018, 0, 88742.876646565826377, 94941.547206538976752, 0, 88752.878097782609984, 94951.620835060675745, 0, 88762.879548999393592, 94961.694455400487641, 0, 88772.881000216177199, 94971.768067560260533, 0, 88782.882451432960806, 94981.841671541857067, 0, 88792.883902649744414, 94991.915267347125337, 0, 88802.885353866528021, 95001.988854977913434, 0, 88812.886805083311629, 95012.062434436084004, 0, 88822.888256300095236, 95022.136005723485141, 0, 88832.889707516878843, 95032.209568841964938, 0, 88842.891158733662451, 95042.283123793371487, 0, 88852.892609950446058, 95052.356670579552883, 0, 88862.894061167229665, 95062.430209202371771, 0, 88872.895512384013273, 95072.50373966366169, 0, 88882.89696360079688, 95082.577261965270736, 0, 88892.898414817580488, 95092.650776109061553, 0, 88902.899866034364095, 95102.724282096867682, 0, 88912.901317251147702, 95112.797779930537217, 0, 88922.90276846793131, 95122.871269611918251, 0, 88932.904219684714917, 95132.944751142844325, 0, 88942.905670901498524, 95143.018224525178084, 0, 88952.907122118282132, 95153.09168976075307, 0, 88962.908573335065739, 95163.165146851402824, 0, 88972.910024551849347, 95173.238595798989991, 0, 88982.911475768632954, 95183.31203660533356, 0, 88992.912926985416561, 95193.385469272296177, 0, 89002.914378202200169, 95203.458893801711383, 0, 89012.915829418983776, 95213.53231019541272, 0, 89022.917280635767384, 95223.605718455233728, 0, 89032.918731852550991, 95233.6791185830225, 0, 89042.920183069334598, 95243.752510580612579, 0, 89052.921634286118206, 95253.825894449852058, 0, 89062.923085502901813, 95263.899270192559925, 0, 89072.92453671968542, 95273.972637810584274, 0, 89082.925987936469028, 95284.045997305758647, 0, 89092.927439153252635, 95294.119348679916584, 0, 89102.928890370036243, 95304.192691934891627, 0, 89112.93034158681985, 95314.266027072517318, 0, 89122.931792803603457, 95324.339354094627197, 0, 89132.933244020387065, 95334.412673003054806, 0, 89142.934695237170672, 95344.485983799619135, 0, 89152.936146453954279, 95354.559286486168276, 0, 89162.937597670737887, 95364.632581064521219, 0, 89172.939048887521494, 95374.705867536511505, 0, 89182.940500104305102, 95384.779145903972676, 0, 89192.941951321088709, 95394.852416168723721, 0, 89202.943402537872316, 95404.925678332598181, 0, 89212.944853754655924, 95414.998932397429598, 0, 89222.946304971439531, 95425.072178365036962, 0, 89232.947756188223138, 95435.145416237253812, 0, 89242.949207405006746, 95445.218646015899139, 0, 89252.950658621790353, 95455.291867702791933, 0, 89262.952109838573961, 95465.365081299765734, 0, 89272.953561055357568, 95475.438286808639532, 0, 89282.955012272141175, 95485.511484231232316, 0, 89292.956463488924783, 95495.584673569377628, 0, 89302.95791470570839, 95505.657854824879905, 0, 89312.959365922491997, 95515.731027999572689, 0, 89322.960817139275605, 95525.804193095274968, 0, 89332.962268356059212, 95535.877350113805733, 0, 89342.96371957284282, 95545.950499056983972, 0, 89352.965170789626427, 95556.023639926628675, 0, 89362.966622006410034, 95566.096772724558832, 0, 89372.968073223193642, 95576.169897452593432, 0, 89382.969524439977249, 95586.243014112551464, 0, 89392.970975656760857, 95596.316122706237365, 0, 89402.972426873544464, 95606.389223235470126, 0, 89412.973878090328071, 95616.462315702068736, 0, 89422.975329307111679, 95626.535400107852183, 0, 89432.976780523895286, 95636.608476454624906, 0, 89442.978231740678893, 95646.681544744205894, 0, 89452.979682957462501, 95656.754604978414136, 0, 89462.981134174246108, 95666.82765715905407, 0, 89472.982585391029716, 95676.900701287930133, 0, 89482.984036607813323, 95686.973737366861315, 0, 89492.98548782459693, 95697.046765397652052, 0, 89502.986939041380538, 95707.119785382106784, 0, 89512.988390258164145, 95717.192797322044498, 0, 89522.989841474947752, 95727.265801219269633, 0, 89532.99129269173136, 95737.338797075601178, 0, 89542.992743908514967, 95747.411784892829019, 0, 89552.994195125298575, 95757.484764672772144, 0, 89562.995646342082182, 95767.55773641722044, 0, 89572.997097558865789, 95777.630700127992895, 0, 89582.998548775649397, 95787.703655806893948, 0, 89592.999999992433004, 95797.776603455728036, 0 ],
									"domain" : 29090.265625,
									"id" : "obj-4",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.464293999999995, 253.0, 100.0, 73.0 ],
									"range" : [ 0.0, 29090.265625 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.464293999999995, 107.0, 132.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.pick (1 -1) @out t"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 11.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.464293999999995, 11.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.464293999999995, 348.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 705.928588999999988, 793.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p default_fn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 759.928588999999988, 752.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.portal @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 381.928588999999988, 698.0, 30.0, 22.0 ],
					"text" : "t l 0"
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
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 134.928588999999988, 1067.0, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 310.0, 256.0 ],
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
									"patching_rect" : [ 142.0, 145.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "int" ],
									"patching_rect" : [ 14.0, 49.0, 242.5, 22.0 ],
									"text" : "t 0 l 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.5, 173.0, 248.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.join 3 @set addmarker @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.5, 115.0, 248.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 27.5, 84.0, 200.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.iter @maxdepth 1 @unwrap 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 11.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 11.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 214.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.5, 214.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 144.5, 535.0, 724.428588999999988, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p warp_markers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 381.25, 99.0, 206.0, 22.0 ],
					"text" : "route order sampling done normalize"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.928588999999988, 822.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"versionnumber" : 80001
					}
,
					"text" : "bach.reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "", "int" ],
					"patching_rect" : [ 761.428588999999988, 690.0, 59.5, 22.0 ],
					"text" : "t b l l 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 86.0, 209.0, 399.0, 461.0 ],
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
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 407.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 407.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 375.0, 141.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.join @inwrap 1"
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
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 50.0, 269.0, 32.5, 22.0 ],
									"text" : "t 0. l"
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
									"patching_rect" : [ 121.0, 304.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 335.0, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.arithmser"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 50.0, 179.0, 119.5, 22.0 ],
									"text" : "t 0 l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 241.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.thin"
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
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 251.0, 148.0, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.keys length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 211.0, 220.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.join 3"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 148.0, 145.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.pick 1 @nullmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 116.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.trans"
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
									"patching_rect" : [ 50.0, 84.0, 185.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.keys markers @nullmode 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 24.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 24.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 59.5, 109.0, 213.5, 109.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 96.500007999999994, 468.0, 179.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"build default fn from markers\""
				}

			}
, 			{
				"box" : 				{
					"comment" : "llll: ms or Speed (lambda)",
					"cool" : 1,
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.750014999999991, 14.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 96.500061000000002, 1322.0, 648.928528000000028, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.portal 2 @out p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "", "", "", "" ],
					"patching_rect" : [ 6.250008, 55.0, 380.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80002
					}
,
					"text" : "bach.args @ins 2 @attrs markers order sampling normalize @done 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "", "", "", "" ],
					"patching_rect" : [ 69.500007999999994, 109.0, 208.0, 22.0 ],
					"text" : "t b b b l l l l"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 70904,
					"clefs" : [ "GG" ],
					"defaultnoteslots" : [ "null" ],
					"embed" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"maxundosteps" : 0,
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 96.500061000000002, 1115.0, 382.0, 56.0 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"vzoom" : 50.0,
					"zoom" : 121.796875
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.642853000000002, 1067.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.pack breakpoints slots"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 168.928588999999988, 1026.0, 448.714264000000014, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.pick 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.928588999999988, 992.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.trans 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 353.0, 184.0 ],
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
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 21.0, 102.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.sort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.0, 64.5, 167.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80001
									}
,
									"text" : "bach.mapelem @maxdepth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 727.0, 1038.0 ],
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
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.571411000000012, 956.0, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.collect @inwrap 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 46.0, 66.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.flat 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 230.071411000000012, 136.0, 109.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.portal @out t"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 394.071411000000012, 757.0, 32.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.571411000000012, 795.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"versionnumber" : 80001
													}
,
													"text" : "bach.reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 407.571411000000012, 894.0, 81.0, 22.0 ],
													"text" : "bach.filternull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 407.571411000000012, 825.0, 107.0, 22.0 ],
													"text" : "t l b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.571411000000012, 861.0, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"versionnumber" : 80001
													}
,
													"text" : "bach.reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 82.571410999999998, 537.0, 81.0, 22.0 ],
													"text" : "bach.filternull"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "null", "" ],
													"patching_rect" : [ 361.071411000000012, 649.0, 52.0, 22.0 ],
													"text" : "t b null l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 407.571411000000012, 795.0, 79.0, 22.0 ],
													"text" : "bach.change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 495.571411000000012, 894.0, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.trans"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.571411000000012, 926.0, 107.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 495.571411000000012, 861.0, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.collect @inwrap 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 394.071411000000012, 722.0, 216.5, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 394.071411000000012, 688.0, 200.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.iter @maxdepth 1 @unwrap 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 361.071411000000012, 620.0, 60.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.sort"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.071411000000012, 581.0, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.collect @inwrap 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 419.071411000000012, 545.0, 80.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 449.571411000000012, 425.0, 32.5, 22.0 ],
													"text" : "!- 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 140.571411000000012, 391.0, 32.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 419.071411000000012, 399.0, 63.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.571411000000012, 512.0, 83.5, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.subs 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 449.571411000000012, 455.0, 83.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.571411000000012, 484.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"versionnumber" : 80001
													}
,
													"text" : "bach.reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 366.0, 121.0, 20.0 ],
													"text" : "new_onset new_end"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.5, 524.0, 42.0, 33.0 ],
													"text" : "chord onset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 603.0, 214.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.join @triggers 2 @outwrap 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.571410999999998, 564.0, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.trans"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 107.285706000000005, 164.0, 32.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.571410999999998, 512.0, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.collect @inwrap 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.571411000000012, 478.0, 83.5, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.subs 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 140.571411000000012, 419.0, 83.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.571411000000012, 448.0, 57.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"versionnumber" : 80001
													}
,
													"text" : "bach.reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.071411000000012, 366.0, 233.0, 22.0 ],
													"text" : "if $f1 >= $f2 then $f1 $f2 else out2 $f1 $f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.571411000000012, 335.0, 57.0, 20.0 ],
													"text" : "note end"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.071411000000012, 335.0, 67.0, 20.0 ],
													"text" : "note onset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.785706000000005, 299.0, 47.0, 22.0 ],
													"text" : "bach.+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 120.785706000000005, 257.0, 32.5, 22.0 ],
													"text" : "t l 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.785706000000005, 227.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.pick 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 191.571411000000012, 136.0, 32.5, 22.0 ],
													"text" : "t l 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 205.071411000000012, 335.0, 44.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 120.785706000000005, 191.0, 200.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.iter @maxdepth 1 @unwrap 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.285706000000005, 136.0, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.trans"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"patching_rect" : [ 23.0, 76.0, 187.571411000000012, 22.0 ],
													"text" : "t 0 l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 107.285706000000005, 105.0, 74.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.571411000000012, 105.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80001
													}
,
													"text" : "bach.pick 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-109",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 11.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-110",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.071411000000012, 11.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 1007.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-112",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 628.25, 981.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 387.071411000000012, 751.5, 403.571411000000012, 751.5 ],
													"source" : [ "obj-100", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-100", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 2,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"midpoints" : [ 130.285706000000005, 220.0, 188.071411000000012, 220.0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"midpoints" : [ 130.285706000000005, 220.0, 497.071411000000012, 220.0 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 0,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 239.571411000000012, 592.0, 32.5, 592.0 ],
													"order" : 1,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 201.071411000000012, 172.5, 637.75, 172.5 ],
													"order" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"order" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 130.285706000000005, 326.5, 637.75, 326.5 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 2 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 116.785706000000005, 501.0, 92.071410999999998, 501.0 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 116.785706000000005, 501.0, 370.571411000000012, 501.0 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 2 ],
													"source" : [ "obj-71", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 206.0, 68.5, 110.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p warp_one_chord"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 23.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 27.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 137.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 141.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 458.642853000000002, 661.0, 321.785735999999986, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p warp_one_voice"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 168.928588999999988, 661.0, 232.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.mapelem @maxdepth 1 @unwrap 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 458.642882999999983, 468.0, 240.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.keys breakpoints slots @maxdepth 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.928604000000007, 601.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.trans 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.928604000000007, 569.0, 453.57144199999999, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80001
					}
,
					"text" : "bach.join 6 @inwrap 1"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 70904,
					"clefs" : [ "GG" ],
					"defaultnoteslots" : [ "null" ],
					"embed" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linkdynamicstoslot" : 0,
					"linklyricstoslot" : 7,
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"maxundosteps" : 0,
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"outputpitchesseparate" : 1,
					"patching_rect" : [ 96.250000000000014, 349.0, 526.0, 50.833331999999999 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"vzoom" : 50.0,
					"zoom" : 260.126495499999976
				}

			}
, 			{
				"box" : 				{
					"comment" : "llll: Roll to Warp",
					"id" : "obj-144",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.250008, 14.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "llll: Warped roll",
					"id" : "obj-146",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.500061000000002, 1357.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "llll: ms (lambda)",
					"id" : "obj-147",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.464325000000031, 1357.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-130", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 4 ],
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 3 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 5 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 144.428588999999988, 1096.0, 54.834263, 1096.0, 54.834263, 495.260010000000023, 154.000014999999991, 495.260010000000023 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-141", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-141", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-141", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-141", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 391.428588999999988, 730.0, 439.678588999999988, 730.0, 439.678588999999988, 599.0, 468.142853000000002, 599.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 106.000007999999994, 761.0, 715.428588999999988, 761.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 196.250008000000008, 90.118896484375, 1013.428588999999988, 90.118896484375 ],
					"order" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 196.250008000000008, 91.5, 852.5, 91.5 ],
					"order" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 468.142853000000002, 850.0, 513.642882999999983, 850.0, 513.642882999999983, 771.0, 496.142853000000002, 771.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.0 ],
					"destination" : [ "obj-42", 1 ],
					"order" : 1,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.0 ],
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 579.5, 451.0, 1256.0, 451.0, 1256.0, 1273.0, 804.928588999999988, 1273.0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 579.5, 451.0, 909.0, 451.0, 909.0, 245.0, 878.5, 245.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 579.5, 451.5, 984.5, 451.5 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 859.428588999999988, 1128.0, 1239.428589000000102, 1128.0, 1239.428589000000102, 783.0, 769.428588999999988, 783.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 677.428588999999988, 861.0, 900.5, 861.0, 900.5, 648.0, 770.928588999999988, 648.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 677.428588999999988, 861.0, 900.964293999999995, 861.0, 900.964293999999995, 525.0, 859.428588999999988, 525.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ]
	}

}
