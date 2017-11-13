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
		"rect" : [ 394.0, 187.0, 929.0, 476.0 ],
		"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 966.631592, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "bpatcher",
					"name" : "bach.explorer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 4856.625, 962.0, 476.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 1463.631592, 81.0, 19.0 ],
					"text" : "Series",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.0, 1481.0, 114.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 1442.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.arithmser", "bach.geomser", "bach.primeser" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 1480.0, 114.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 1464.0, 125.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 3770.0, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 4083.063477, 86.0, 20.0 ],
					"text" : "Sections:",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 4083.063477, 525.0, 20.0 ],
					"text" : "12",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 602.0, 4322.063477, 39.0, 20.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 4290.0, 55.0, 20.0 ],
					"text" : "pack s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 4258.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 4358.537109, 142.0, 20.0 ],
					"text" : "sprintf symout \"%s (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 4394.0, 81.0, 20.0 ],
					"text" : "prepend load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 4417.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 4103.063477, 86.0, 20.0 ],
					"text" : "Topics:",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 4103.063477, 525.0, 20.0 ],
					"text" : "displaying lllls, creating lllls, modifying lllls, handling lllls",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 3745.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -307.499969, 3867.0, 69.0, 20.0 ],
					"text" : "delay 1500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64"
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 190.929688, 163.0, 103.0, 21.0 ],
									"text" : "bach.replace 96"
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
									"patching_rect" : [ 226.929688, 327.0, 73.0, 20.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.929688, 327.0, 32.5, 18.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 190.929688, 289.0, 55.0, 20.0 ],
									"text" : "sel null"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.929688, 100.0, 102.0, 21.0 ],
									"text" : "loadmess 44 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.929688, 100.0, 84.0, 21.0 ],
									"text" : "loadmess 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 190.929688, 191.0, 117.0, 21.0 ],
									"text" : "bach.portal @out t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.929688, 361.861206, 79.0, 21.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 190.929688, 129.0, 139.0, 21.0 ],
									"text" : "bach.replace 32 44 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.929688, 260.0, 46.0, 21.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 190.929688, 79.0, 46.0, 21.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.929688, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.929688, 420.861206, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 687.0, 3745.0, 58.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 4322.063477, 81.0, 20.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 4347.063477, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"drop" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"linkstart" : "b",
					"id" : "obj-122",
					"intterruptchars" : ":,;()[]{}",
					"linecount" : 2,
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 4163.063477, 525.0, 33.0 ],
					"text" : "bach.tree, bach.print, bach.portal, bach.reg, bach.length, bach.depth, bach.nth, bach.find, bach.filternull, bach.roll, bach.score",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 4163.063477, 86.0, 20.0 ],
					"text" : "Elements:",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -307.499969, 3938.0, 44.0, 18.0 ],
					"text" : "click 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 293.0, 98.0, 20.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 56.0, 206.0, 49.0, 20.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 56.0, 233.0, 101.0, 20.0 ],
									"text" : "bach.iter @out tx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 266.0, 46.0, 20.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 157.0, 64.0, 20.0 ],
									"text" : "bach.+ 96"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 126.0, 90.0, 20.0 ],
									"text" : "bach.arithmser"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 44.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 373.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
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
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 587.5, 3745.0, 89.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p build_umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 3864.0, 525.0, 33.0 ],
					"text" : "In this tutorial you'll move your first steps with the Lisp-like linked lists (lllls for short), which are the standard communication mechanism throughout all the bach environment",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 4290.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 296.0, 4258.0, 109.0, 20.0 ],
					"text" : "bach.portal @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 3745.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 33.493256,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 3795.0, 525.0, 44.0 ],
					"text" : "Hello World"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 33.493256,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 3795.0, 36.0, 44.0 ],
					"text" : "–"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 33.493256,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 3795.0, 74.0, 44.0 ],
					"text" : "1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.5, 3745.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 3745.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 382.0, 3715.0, 372.0, 20.0 ],
					"text" : "bach.keys digest description title numsections seealso topics @out t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 3689.0, 75.0, 20.0 ],
					"text" : "bach.lookup"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 3795.0, 80.0, 23.0 ],
					"text" : "Tutorials"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 4216.600586, 169.0, 23.0 ],
					"text" : "or go directly to section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.0, 4210.201172, 263.0, 35.798828 ],
					"text" : "Start tutorial from the beginning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 3839.0, 525.0, 23.0 ],
					"text" : "First steps with the bach nested lists (lllls)",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-21",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.0, 4216.600586, 81.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -290.499969, 3782.899902, 32.5, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ -307.499969, 3721.899902, 53.0, 21.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -307.499969, 3694.899902, 145.0, 20.0 ],
					"text" : "loadmess bang @defer 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64"
						}
,
						"rect" : [ 561.0, 44.0, 337.0, 212.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.5, 181.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 75.5, 52.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 75.5, 92.125, 204.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"text" : "dict bach.tutorials bach.tutorials.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.5, 122.0, 76.0, 20.0 ],
									"text" : "bach.dict2llll"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -290.499969, 3754.399902, 111.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gettutorialdictllll"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -307.499969, 3669.899902, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64"
						}
,
						"rect" : [ 661.0, 44.0, 644.0, 654.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 149.0, 441.0, 20.0, 20.0 ]
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 149.0, 464.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 486.0, 136.0, 20.0 ],
									"text" : "sprintf symout %d – %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.5, 11.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 227.0, 409.0, 32.5, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 227.0, 435.0, 125.0, 20.0 ],
									"text" : "bach.keys title @out t"
								}

							}
, 							{
								"box" : 								{
									"comment" : "The help dictionary in llll form",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.25, 596.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 57.5, 46.0, 46.0, 20.0 ],
									"text" : "t b l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 104.0, 32.5, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 195.0, 44.0, 20.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.5, 528.0, 361.0, 20.0 ],
									"text" : "bach.collect 2"
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
									"patching_rect" : [ 105.5, 165.0, 109.0, 20.0 ],
									"text" : "expr ($i1 == 3) + 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 105.5, 138.0, 70.0, 20.0 ],
									"text" : "bach.depth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 71.0, 76.0, 184.0, 20.0 ],
									"text" : "bach.iter @maxdepth -3 @out nt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.5, 596.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -290.499969, 3815.899902, 87.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p helpllll2tree"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, -126.375, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 308.0, -97.375, 67.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, -30.375, 140.0, 21.0 ],
					"text" : "loadmess all @defer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "bpatcher",
					"name" : "bach.help.home.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, -0.375, 962.0, 476.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 814.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-271",
					"items" : [ "(Seen", "elements:)", ",", "bach.constraints", ",", "bach.group", ",", "bach.cartesianprod", ",", "<separator>", ",", "(Notation", "topics:)", ",", "- constraint satisfaction problems", ",", "- threading", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.==", ",", "bach.!=", ",", "bach.join", ",", "bach.arithmser", ",", "bach.beatbox", ",", "bach.belong", ",", "bach.comb", ",", "bach.expr", ",", "bach.ezmidiplay", ",", "bach.filternull", ",", "bach.flat", ",", "bach.iter", ",", "bach.keys", ",", "bach.lace", ",", "bach.mean", ",", "bach.pick", ",", "bach.post", ",", "bach.print", ",", "bach.repeat", ",", "bach.roll", ",", "bach.score", ",", "bach.slice", ",", "bach.trans", ",", "bach.urn", ",", "bach.wrap" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 814.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 818.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-273",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 814.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 814.536987, 275.0, 20.0 ],
					"text" : "- how to deal with constraint satisfaction problems"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-355",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l", ",", "m" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 814.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 817.536987, 250.0, 20.0 ],
					"text" : "sprintf symout \"God Solve The Queens (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-357",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 814.536987, 149.0, 20.0 ],
					"text" : "God Solve The Queens"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 909.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-347",
					"items" : [ "(Seen", "elements:)", ",", "bach.roll", ",", "bach.score", ",", "<separator>", ",", "(Notation", "topics:)", ",", "- undo system", ",", "- lock, mute, solo", ",", "- copy/paste", ",", "- snapping to pitch grid", ",", "- snapping to temporal grid", ",", "- prevent editing" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 909.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 913.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-349",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 909.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 909.536987, 345.0, 20.0 ],
					"text" : "- discover how to customize or prevent editing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-351",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 909.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 912.536987, 174.0, 20.0 ],
					"text" : "sprintf symout \"Edit Path (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 909.536987, 63.0, 20.0 ],
					"text" : "Edit Path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 738.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-339",
					"items" : [ "(Seen", "elements:)", ",", "bach.score", ",", "bach.roll", ",", "bach.omtree2bachtree", ",", "bach.bachtree2omtree", ",", "<separator>", ",", "(Technical", "topics:)", ",", "- MusicXML import/export", ",", "- MIDI import/export", ",", "- Communication with OpenMusic", ",", "- Communication with PWGL", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.wrap", ",", "bach.print" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 738.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 745.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-341",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 738.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-342",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 738.536987, 345.0, 20.0 ],
					"text" : "- import, export and communication with other softwares"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-343",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 738.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 745.0, 225.0, 20.0 ],
					"text" : "sprintf symout \"The World Outside (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-345",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 738.536987, 161.0, 20.0 ],
					"text" : "The World Outside"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 682.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"items" : [ "(Seen", "elements:)", ",", "bach.score", ",", "<separator>", ",", "(Notation", "topics:)", ",", "- bach inspector" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 682.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 689.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 682.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 682.536987, 342.0, 20.0 ],
					"text" : "- meet the bach-specific inspector"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"items" : [ "a", ",", "b", ",", "c" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 682.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 689.0, 244.0, 20.0 ],
					"text" : "sprintf symout \"Inspector As A Gadget (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 682.536987, 139.0, 20.0 ],
					"text" : "Inspector As A Gadget"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 795.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"items" : [ "(Seen", "elements:)", ",", "bach.score", ",", "<separator>", ",", "(Technical", "topics:)", ",", "- rhythmic trees", ",", "- grace notes", ",", "- inspector for grace notes", ",", "- linear edit for grace notes", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.print", ",", "bach.beatbox", ",", "bach.ezmidiplay", ",", "bach.wrap" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 795.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 799.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 795.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 795.536987, 345.0, 20.0 ],
					"text" : "- how to get the grace notes handling simple"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 795.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 799.0, 210.0, 20.0 ],
					"text" : "sprintf symout \"A Mazing Grace (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 795.536987, 133.0, 20.0 ],
					"text" : "A Mazing Grace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 776.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"items" : [ "(Seen", "elements:)", ",", "bach.score", ",", "<separator>", ",", "(Technical", "topics:)", ",", "- rhythmic trees", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.wrap", ",", "bach.tree", ",", "bach.print", ",", "bach.slice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 776.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 783.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 776.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 776.536987, 345.0, 20.0 ],
					"text" : "- handle beams and tuplets finely with rhythmic trees"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l", ",", "m", ",", "n", ",", "o", ",", "p", ",", "q" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 776.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 783.0, 267.0, 20.0 ],
					"text" : "sprintf symout \"Beams Through The Trees (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 776.536987, 161.0, 20.0 ],
					"text" : "Beams Through The Trees"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 1249.631592, 117.0, 19.0 ],
					"text" : "Conversions",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 1268.0, 140.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 766.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.mc2n", "bach.n2mc", "bach.bachtree2omtree", "bach.omtree2bachtree" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 1266.0, 139.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 1250.0, 143.0, 102.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 1568.631592, 120.0, 19.0 ],
					"text" : "Musical set theory",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.0, 1586.0, 109.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.0, 1358.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.mod+", "bach.mod-", "bach.modtimes", "bach.pcsetinfo", "bach.mc2pc", "bach.pc2mc", "bach.compl", "bach.istruct", "bach.ifunc" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.078431 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 1585.0, 110.0, 174.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.490196, 0.266667, 0.266667, 0.035294 ],
					"bordercolor" : [ 0.623529, 0.4, 0.25098, 1.0 ],
					"grad1" : [ 0.929412, 0.819608, 0.74902, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-269",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 1569.0, 122.0, 190.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 1568.631592, 117.0, 19.0 ],
					"text" : "Matrix calculus",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.0, 1586.0, 121.0, 319.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 1045.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.det", "bach.rank", "bach.inv", "bach.mrandom", "bach.idmatrix", "bach.idvector", "bach.ker", "bach.im", "bach.wellshape", "bach.mpow", "bach.m2jitcellblock", "bach.m2matrixctrl", "bach.matrixctrl2m", "bach.getrow", "bach.getcol", "bach.norm", "bach.normalize" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.078431 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 1585.0, 122.0, 321.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.490196, 0.266667, 0.266667, 0.035294 ],
					"bordercolor" : [ 0.623529, 0.4, 0.25098, 1.0 ],
					"grad1" : [ 0.929412, 0.819608, 0.74902, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-263",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 1569.0, 134.0, 337.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 1568.631592, 117.0, 19.0 ],
					"text" : "Music data handling",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.0, 1586.0, 130.0, 419.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 1046.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.unpacknote", "bach.mc2f", "bach.f2mc", "bach.score2roll", "bach.chordrev", "bach.chordrot", "bach.restrot", "bach.tierev", "bach.fromc&r", "bach.toc&r", "bach.slot2line", "bach.slot2curve", "bach.slot2function", "bach.slot2filtercoeff", "bach.dl2line", "bach.dl2curve", "bach.approx", "bach.sliceheader", "bach.mono", "bach.combinevoices", "bach.transcribe", "bach.ezmidiplay" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.078431 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 1585.0, 129.0, 421.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.490196, 0.266667, 0.266667, 0.035294 ],
					"bordercolor" : [ 0.623529, 0.4, 0.25098, 1.0 ],
					"grad1" : [ 0.929412, 0.819608, 0.74902, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-110",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 1569.0, 143.0, 437.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 1699.631592, 113.0, 19.0 ],
					"text" : "Elements",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 1717.0, 118.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 1150.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.replace", "bach.lookup", "bach.random", "bach.wrandom", "bach.urn", "bach.wurn" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.078431 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 1716.0, 118.0, 109.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.490196, 0.266667, 0.266667, 0.035294 ],
					"bordercolor" : [ 0.623529, 0.4, 0.25098, 1.0 ],
					"grad1" : [ 0.929412, 0.819608, 0.74902, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-102",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 1700.0, 125.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 1765.631592, 108.0, 19.0 ],
					"text" : "More llll utilities",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.0, 1783.0, 111.0, 204.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 1137.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.prepend", "bach.repeat", "bach.mapelem", "bach.change", "bach.period", "bach.belong", "bach.nearest", "bach.counter", "bach.pad", "bach.dict2llll", "bach.split" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.078431 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 1782.0, 112.0, 205.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.490196, 0.266667, 0.266667, 0.035294 ],
					"bordercolor" : [ 0.623529, 0.4, 0.25098, 1.0 ],
					"grad1" : [ 0.929412, 0.819608, 0.74902, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-85",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 1766.0, 123.0, 221.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 1568.631592, 108.0, 19.0 ],
					"text" : "Iterate and filter",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 1586.0, 110.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 1046.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.filter", "bach.filternull", "bach.sieve", "bach.drip", "bach.randomdrip", "bach.dsort" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.078431 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 1585.0, 110.0, 108.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.490196, 0.266667, 0.266667, 0.035294 ],
					"bordercolor" : [ 0.623529, 0.4, 0.25098, 1.0 ],
					"grad1" : [ 0.929412, 0.819608, 0.74902, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 1569.0, 124.0, 126.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1884.631592, 108.0, 19.0 ],
					"text" : "Statistics",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 1902.0, 208.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 1317.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.mean", "bach.median", "bach.variance", "bach.stdev", "bach.skewness", "bach.kurtosis", "bach.histo" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.078431 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1901.0, 208.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.490196, 0.266667, 0.266667, 0.035294 ],
					"bordercolor" : [ 0.623529, 0.4, 0.25098, 1.0 ],
					"grad1" : [ 0.929412, 0.819608, 0.74902, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-75",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1885.0, 222.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1568.631592, 131.0, 19.0 ],
					"text" : "Mathematics",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 1586.0, 214.0, 292.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 1031.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.+", "bach.-", "bach.*", "bach./", "bach.!-", "bach.!/", "bach.%", "bach.pow", "bach.abs", "bach.clip", "bach.minimum", "bach.maximum", "bach.sum", "bach.prod", "bach.fact", "bach.bin", "bach.coprime", "bach.coprimeser", "bach.bitdecode", "bach.interp", "bach.scale", "bach.autoscale", "bach.gcd", "bach.lcm", "bach.x2dx", "bach.dx2x", "bach.cartopol", "bach.poltocar", "bach.round", "bach.fft" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.078431 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1585.0, 214.0, 293.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.490196, 0.266667, 0.266667, 0.035294 ],
					"bordercolor" : [ 0.623529, 0.4, 0.25098, 1.0 ],
					"grad1" : [ 0.929412, 0.819608, 0.74902, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1569.0, 222.0, 309.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 1299.631592, 117.0, 19.0 ],
					"text" : "Miscellanea",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.0, 1317.0, 108.0, 107.631592 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 781.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.shelf", "bach.write", "bach.read", "bach.pipe", "bach.defer", "bach.deferlow" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 1316.0, 108.0, 108.631592 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-328",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 1300.0, 117.0, 124.631592 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 1357.631592, 117.0, 19.0 ],
					"text" : "Musical set theory",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 1375.0, 104.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 771.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.circle", "bach.primeform", "bach.ivec", "bach.zsearch", "bach.tonnetz" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 1374.0, 105.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-324",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 1358.0, 117.0, 109.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 1094.631592, 117.0, 19.0 ],
					"text" : "Matrix calculus",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.0, 1112.0, 121.0, 183.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 772.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.minfo", "bach.diag", "bach.trace", "bach.submatrix", "bach.mtimes", "bach.eig", "bach.gausselim", "bach.linearsolve", "bach.adj", "bach.extractbasis" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-319",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 1111.0, 122.0, 183.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-320",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 1095.0, 134.0, 199.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1390.631592, 81.0, 19.0 ],
					"text" : "Comparisons",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1279.631592, 73.0, 19.0 ],
					"text" : "List content",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 1317.631592, 115.0, 19.0 ],
					"text" : "Elements",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 1094.631592, 118.0, 19.0 ],
					"text" : "llll operations",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1094.631592, 131.0, 19.0 ],
					"text" : "Do (almost) nothing",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 1169.631592, 117.0, 19.0 ],
					"text" : "Music data handling",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 1187.0, 106.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 708.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.quantize", "bach.beatbox", "bach.beatunbox" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 1186.0, 107.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-314",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 1170.0, 119.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 1094.631592, 117.0, 19.0 ],
					"text" : "Music notation",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 1112.0, 107.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 576.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.roll", "bach.score", "bach.slot" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 1111.0, 107.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-310",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 1095.0, 119.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 1316.631592, 81.0, 19.0 ],
					"text" : "Mathematics",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.0, 1334.0, 114.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 796.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.ratnum", "bach.prime", "bach.factorize", "bach.expr", "bach.float2rat", "bach.graph", "bach.weights" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 1334.0, 114.0, 124.368408 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-306",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 1317.0, 125.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 1204.0, 81.0, 19.0 ],
					"text" : "Sets",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-299",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.0, 1221.368408, 117.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 707.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.union", "bach.intersection", "bach.diff", "bach.symdiff", "bach.cartesianprod" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 1220.368408, 117.0, 88.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-301",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 1204.368408, 130.0, 106.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 1094.631592, 136.0, 19.0 ],
					"text" : "Sort and combinatorial",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.0, 1112.0, 115.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 576.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.sort", "bach.perm", "bach.scramble", "bach.comb", "bach.constraints" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 1111.0, 115.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-298",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 1095.0, 130.0, 103.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 1414.631592, 108.0, 19.0 ],
					"text" : "Iterate and search",
					"textcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 1432.0, 97.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 865.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.iter", "bach.step", "bach.collect", "bach.find", "bach.keys", "bach.thin" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 1431.0, 97.0, 103.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-293",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 1415.0, 111.0, 119.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 1335.0, 97.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 759.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.nth", "bach.subs", "bach.insert", "bach.pick" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 1334.0, 98.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-289",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 1318.0, 112.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 1112.0, 95.0, 188.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 576.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.rev", "bach.rot", "bach.wrap", "bach.flat", "bach.join", "bach.slice", "bach.lace", "bach.delace", "bach.trans", "bach.group", "bach.reshape" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 1111.0, 95.0, 193.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-285",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 1095.0, 111.0, 209.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 1408.0, 83.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 691.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.==", "bach.!=", "bach.<", "bach.<=", "bach.>", "bach.>=" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1407.0, 81.0, 102.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-281",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1391.0, 94.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 1112.0, 83.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 552.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.reg", "bach.portal", "bach.args", "bach.print", "bach.post", "bach.tree", "bach.value", "bach.pv", "bach.shelf" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.25098, 0.388235 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.415686 ],
					"button" : 1,
					"clicktabcolor" : [ 0.447059, 0.47451, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hovertabcolor" : [ 0.337255, 0.45098, 0.156863, 0.180392 ],
					"hovertextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"htabcolor" : [ 0.333333, 0.482353, 0.482353, 0.0 ],
					"htextcolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 1297.0, 97.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 576.0, 556.0, 226.0 ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.517647, 0.415686, 0.160784, 0.0 ],
					"tabs" : [ "bach.is", "bach.contains", "bach.length", "bach.depth", "bach.minmax" ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1111.0, 83.0, 157.631592 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.337255, 0.45098, 0.156863, 0.121569 ],
					"border" : 1,
					"bordercolor" : [ 0.337255, 0.45098, 0.156863, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1296.0, 98.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-275",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1280.0, 112.0, 102.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.360784, 0.623529, 0.035294 ],
					"bordercolor" : [ 0.25098, 0.360784, 0.623529, 1.0 ],
					"grad2" : [ 0.670588, 0.670588, 0.843137, 0.156863 ],
					"hidden" : 1,
					"id" : "obj-268",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1095.0, 112.0, 173.631592 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 889.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"items" : [ "(Seen", "elements:)", ",", "bach.roll", ",", "<separator>", ",", "(Notation", "topics:)", ",", "- filter and dynfilter slots", ",", "- dumpselection message", ",", "- changeslotvalue message", ",", "- lambda message", ",", "- using command", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.unpacknote", ",", "bach.keys", ",", "bach.keys", ",", "bach.reg", ",", "bach.slice", ",", "bach.nth", ",", "bach.print", ",", "bach.mc2f" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 889.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 893.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 889.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 889.536987, 345.0, 20.0 ],
					"text" : "- meet the filter and dynfilter slots"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 889.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 892.536987, 236.0, 20.0 ],
					"text" : "sprintf symout \"Filter Filter Little Star (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 889.536987, 131.0, 20.0 ],
					"text" : "Filter Filter Little Star"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 651.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 651.0, 200.0, 20.0 ],
					"text" : "sprintf symout \"Slot Machines (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 644.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"items" : [ "(Seen", "elements:)", ",", "bach.roll", ",", "bach.tree", ",", "bach.keys", ",", "bach.slot2curve", ",", "bach.slot2line", ",", "bach.filternull", ",", "bach.m2matrixctrl", ",", "bach.score", ",", "<separator>", ",", "(Notation", "topics:)", ",", "- defining the slotinfo", ",", "- interface for slots", ",", "- dealing with slots", ",", "- modifying slot values", ",", "- slots in background", ",", "- using commands", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.print", ",", "bach.unpacknote", ",", "bach.join", ",", "bach.pick", ",", "bach.nth", ",", "bach.iter", ",", "bach.collect", ",", "bach.flat", ",", "bach.wrap" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 644.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 644.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 644.536987, 263.0, 20.0 ],
					"text" : "- discovering the magical world of slots"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-198",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l", ",", "m", ",", "n", ",", "o", ",", "p", ",", "q", ",", "r", ",", "s", ",", "t", ",", "u", ",", "v", ",", "w", ",", "x" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 644.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 644.536987, 170.0, 20.0 ],
					"text" : "Slot Machines"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 870.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 851.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 757.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 833.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 719.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 700.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 663.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 626.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 607.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 588.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64"
						}
,
						"rect" : [ 50.0, 94.0, 250.0, 160.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 92.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 67.0, 125.0, 20.0 ],
									"text" : "sprintf symout %s.%s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 27.0, 44.0, 117.0, 20.0 ],
									"text" : "regexp (\\\\w+)\\\\.(\\\\S+)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 700.0, 935.0, 143.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p only_take_bach_things"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 958.0, 81.0, 20.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"items" : [ "(Seen", "elements:)", ",", "bach.roll", ",", "bach.read", ",", "<separator>", ",", "(Notation", "topics:)", ",", "- zooming interface commands", ",", "- querying length, domain, pixels", ",", "- synchronizing roll and bpatcher", ",", "- roll notifications", ",", "- the done notification", ",", "- read and write messages", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.keys", ",", "bach.iter", ",", "bach.filter", ",", "bach.flat", ",", "bach.slice", ",", "bach.rot", ",", "bach.expr", ",", "bach.filternull", ",", "bach.mc2f", ",", "bach.f2mc", ",", "bach.join", ",", "bach.reg", ",", "bach.collect", ",", "bach.ezmidiplay", ",", "bach.approx" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 870.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"items" : [ "(Seen", "elements:)", ",", "bach.roll", ",", "<separator>", ",", "(Notation", "topics:)", ",", "- using commands", ",", "- using lambda messages", ",", "- dumpselection message", ",", "- changeslotvalue message", ",", "- changing background slots fontsize", ",", "- continuous bangs while mousedragging", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.unpacknote", ",", "bach.mc2f", ",", "bach.-", ",", "bach.abs", ",", "bach.minmax" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 851.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"items" : [ "(Seen", "elements:)", ",", "bach.portal", ",", "bach.args", ",", "<separator>", ",", "(Technical", "topics:)", ",", "- out argument and subpatches", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.rev", ",", "bach.join", ",", "bach.clear", ",", "bach.sliceheader", ",", "bach.iter", ",", "bach.slice", ",", "bach.filter", ",", "bach.mc2f", ",", "bach.f2mc", ",", "bach.join", ",", "bach.collect", ",", "bach.keys", ",", "bach.+", ",", "bach.repeat", ",", "bach.print" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 757.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"items" : [ "(Seen", "elements:)", ",", "bach.m2jitcellblock", ",", "bach.wellshape", ",", "bach.minfo", ",", "bach.mrandom", ",", "bach.diag", ",", "bach.idmatrix", ",", "bach.trans", ",", "bach.expr", ",", "bach.mtimes", ",", "bach.mpow", ",", "bach.graph", ",", "bach.eig", ",", "bach.ker", ",", "bach.extractbasis", ",", "bach.norm", ",", "bach.det", ",", "bach.inv", ",", "bach.rank", ",", "bach.im", ",", "bach.linearsolve", ",", "<separator>", ",", "(Linearalgebraic", "topics:)", ",", "- matrix definition and operations", ",", "- matrix transposition", ",", "- eigenvalues and eigenvectors", ",", "- kernel of a matrix", ",", "- linear combinations", ",", "- spaces, basis and dimensions", ",", "- orthogonality, orthonormality", ",", "- determinant of a matrix", ",", "- inverse matrix", ",", "- rank of a matrix", ",", "- image of a matrix", ",", "- solving linear systems", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.collect", ",", "bach.wrap", ",", "bach.print", ",", "bach.reg", ",", "bach.length" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 833.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"items" : [ "(Seen", "elements:)", ",", "bach.score", ",", "<separator>", ",", "(Seen", "notation", "topics:)", ",", "- handling enharmonicity", ",", "- handling syncopation thresholds", ",", "- using slots as probabilities", ",", "- assigning slotinfo", ",", "- assigning slot values to the whole score", ",", "- querying number of chords", ",", "- flatting a single level of an llll", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.ezmidiplay", ",", "bach.mapelem", ",", "bach.repeat", ",", "bach.*", ",", "bach.keys", ",", "bach.flat", ",", "bach.wrap", ",", "bach.join", ",", "bach.iter", ",", "bach.reg", ",", "bach.beatbox", ",", "bach.nthrandom", ",", "bach.length" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 719.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"items" : [ "(Seen", "elements:)", ",", "bach.roll", ",", "bach.score", ",", "bach.transcribe", ",", "bach.quantize", ",", "<separator>", ",", "(Seen", "notation", "topics:)", ",", "- tips for faster real time use of bach", ",", "- disabling undo", ",", "- hiding legend", ",", "- redrawing modes", ",", "- playing modes", ",", "- realtime transcription", ",", "- addchord message", ",", "- selection handling", ",", "- tail message", ",", "- inscreenpos message", ",", "- using int slots as colors", ",", "- linking note colors to slot content", ",", "- a first look to quantization", ",", "- how to get a realtime fast quantization", ",", "- continuous score generation", ",", "- retrieving some notifications", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.flat", ",", "bach.length", ",", "bach.join", ",", "bach.wrap", ",", "bach.collect", ",", "bach.repeat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 700.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"items" : [ "(Seen", "elements:)", ",", "bach.score", ",", "bach.ezmidiplay", ",", "bach.unpacknote", ",", "bach.keys", ",", "bach.slot2curve", ",", "<separator>", ",", "(Notation", "topics:)", ",", "- playing", ",", "- defining slotinfo", ",", "- using slots", ",", "- keeping slots in background", ",", "- retreiving slots content at playtime", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.mc2f", ",", "bach.wrap", ",", "bach.pick", ",", "bach.filternull", ",", "bach.iter", ",", "bach.collect" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 663.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"items" : [ "(Seen", "elements:)", ",", "bach.roll", ",", "bach.score", ",", "bach.expr", ",", "bach.mc2f", ",", "bach.f2mc", ",", "bach.beatunbox", ",", "bach.beatbox", ",", "bach.rev", ",", "bach.tierev", ",", "bach.chordrev", ",", "bach.rot", ",", "bach.chordrot", ",", "bach.toc&r", ",", "bach.fromc&r", ",", "bach.scramble", ",", "<separator>", ",", "(Notation", "topics:)", ",", "- dump message", ",", "- roll selection", ",", "- in place modifications", ",", "- accidentals display", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.+", ",", "bach.iter", ",", "bach.collect", ",", "bach.filternull", ",", "bach.flat", ",", "bach.join", ",", "bach.wrap", ",", "bach.repeat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 626.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"items" : [ "(Seen", "elements:)", ",", "bach.iter", ",", "bach.collect", ",", "bach.mapelem", ",", "bach.step", ",", "bach.find", ",", "bach.replace", ",", "bach.keys", ",", "bach.filter", ",", "bach.sieve", ",", "bach.is", ",", "bach.filternull", ",", "bach.thin", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.wrap", ",", "bach.flat", ",", "bach.join", ",", "bach.slice", ",", "bach.trans", ",", "bach.x2dx", ",", "bach.+", ",", "bach./", ",", "bach.==", ",", "bach.reg", ",", "bach.rot", ",", "bach.print", ",", "bach.reg", ",", "bach.unpacknote", ",", "bach.slot2curve" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 607.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"items" : [ "(Seen", "elements:)", ",", "bach.score", ",", "bach.unpacknote", ",", "bach.ezmidiplay", ",", "<separator>", ",", "(Notation", "topics:)", ",", "- score separate syntax", ",", "- clear message", ",", "- building a score from separate parameters", ",", "- changing measure information", ",", "- ties handling", ",", "- playing" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 588.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"items" : [ "(Seen", "elements:)", ",", "bach.print", ",", "bach.tree", ",", "bach.portal", ",", "bach.reg", ",", "bach.length", ",", "bach.depth", ",", "bach.nth", ",", "bach.find", ",", "bach.filternull", ",", "bach.roll", ",", "bach.score", ",", "<separator>", ",", "(Also", "used:)", ",", "bach.expr", ",", "bach.*", ",", "bach.==", ",", "bach.pow", ",", "bach.ratnum" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 569.536987, 127.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 870.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 870.536987, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 870.536987, 322.0, 20.0 ],
					"text" : "- synchronize domain and zoom with other objects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 870.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 874.536987, 265.0, 20.0 ],
					"text" : "sprintf symout \"Graphical Synchronization (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 870.536987, 163.0, 20.0 ],
					"text" : "Graphical Synchronization"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 855.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 851.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 851.536987, 345.0, 20.0 ],
					"text" : "- how to keep slots or parameters always up-to-date"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 851.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 854.536987, 209.0, 20.0 ],
					"text" : "sprintf symout \"Lambda Scores (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 851.536987, 100.0, 20.0 ],
					"text" : "Lambda Scores"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 764.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 757.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 757.536987, 345.0, 20.0 ],
					"text" : "- how to make good abstractions, subpatches, custom libraries"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"items" : [ "a", ",", "b", ",", "c", ",", "d" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 757.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 764.0, 218.0, 20.0 ],
					"text" : "sprintf symout \"Abstract Thinking (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 757.536987, 133.0, 20.0 ],
					"text" : "Abstract Thinking"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 630.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 626.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 626.536987, 263.0, 20.0 ],
					"text" : "- reversions, rotations, symmetries, taleas & co."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l", ",", "m", ",", "n", ",", "o", ",", "p" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 626.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 630.0, 273.0, 20.0 ],
					"text" : "sprintf symout \"Through The Looking Glass (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 626.536987, 170.0, 20.0 ],
					"text" : "Through The Looking Glass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 837.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-248",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 833.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 833.536987, 345.0, 20.0 ],
					"text" : "- an overview on the bach matrix calculus library"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l", ",", "m", ",", "n", ",", "o", ",", "p", ",", "q" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 833.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 837.0, 205.0, 20.0 ],
					"text" : "sprintf symout \"Into The Matrix (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 833.536987, 133.0, 20.0 ],
					"text" : "Into The Matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 726.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-241",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 719.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 719.536987, 345.0, 20.0 ],
					"text" : "- using musical data to build larger structures"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-244",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 719.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 726.0, 217.0, 20.0 ],
					"text" : "sprintf symout \"The Minimal Way (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 719.536987, 133.0, 20.0 ],
					"text" : "The Minimal Way"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 707.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 700.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 700.536987, 278.0, 20.0 ],
					"text" : "- tips, tricks and examples of real-time bach usage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l", ",", "m", ",", "n", ",", "o", ",", "p" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 700.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 707.0, 220.0, 20.0 ],
					"text" : "sprintf symout \"Real Time Stories (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 700.536987, 133.0, 20.0 ],
					"text" : "Real Time Stories"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 670.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 663.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 663.536987, 342.0, 20.0 ],
					"text" : "- use playout data to synthesize sounds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 663.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 670.0, 239.0, 20.0 ],
					"text" : "sprintf symout \"The Gift Of Synthesis (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 663.536987, 133.0, 20.0 ],
					"text" : "The Gift Of Synthesis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 611.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 607.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 607.536987, 298.0, 20.0 ],
					"text" : "- iterating, collecting, finding elements, filtering lllls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l", ",", "m", ",", "n", ",", "o", ",", "p", ",", "q", ",", "r", ",", "s", ",", "t", ",", "u", ",", "v", ",", "w" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 607.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 611.0, 174.0, 20.0 ],
					"text" : "sprintf symout \"Iterations (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 607.536987, 86.0, 20.0 ],
					"text" : "Iterations"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 592.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 588.536987, 85.341797, 19.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 588.536987, 143.0, 20.0 ],
					"text" : "- an introduction to score"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-214",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 588.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 592.0, 194.0, 20.0 ],
					"text" : "sprintf symout \"Brother John (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 588.536987, 86.0, 20.0 ],
					"text" : "Brother John"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 573.0, 32.5, 18.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 569.536987, 85.341797, 19.798828 ],
					"presentation_rect" : [ 0.0, 0.0, 41.341797, 21.798828 ],
					"text" : "Start tutorial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 569.536987, 322.0, 20.0 ],
					"text" : "- first steps with the bach nested lists (lllls)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 569.536987, 54.0, 20.0 ],
					"text" : "Section:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"items" : [ "a", ",", "b", ",", "c", ",", "d", ",", "e", ",", "f", ",", "g", ",", "h", ",", "i", ",", "j", ",", "k", ",", "l" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 569.536987, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 573.0, 187.0, 20.0 ],
					"text" : "sprintf symout \"Hello World (%s)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 948.0, 81.0, 20.0 ],
					"text" : "prepend load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 971.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 569.536987, 80.0, 20.0 ],
					"text" : "Hello World"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 549.282227, 780.0, 20.0 ],
					"text" : "To help your discovery of bach, we have prepared for you a certain number of tutorials (divided into different sections), ordered by difficulty."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.727234, 2927.09082, 259.0, 32.0 ],
					"text" : ";\rmax launchbrowser http://www.bachproject.net"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"linkstart" : "w",
					"id" : "obj-120",
					"intterruptchars" : ":,;()[]{}",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.090912, 2682.818115, 131.0, 21.0 ],
					"text" : "www.bachproject.net"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"linkstart" : "f",
					"id" : "obj-117",
					"intterruptchars" : ":,;()[]{}",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 2713.0, 165.0, 21.0 ],
					"text" : "feedback@bachproject.net"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.54541, 2778.272705, 296.0, 32.0 ],
					"text" : ";\rmax launchbrowser mailto:feedback@bachproject.net"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.5, 1349.0, 56.0, 18.0 ],
					"text" : "bach.leq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.0, 1325.0, 46.0, 18.0 ],
					"text" : "bach.lt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.5, 1300.0, 60.0, 18.0 ],
					"text" : "bach.geq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.0, 1279.0, 50.0, 18.0 ],
					"text" : "bach.gt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.5, 1257.0, 60.0, 18.0 ],
					"text" : "bach.neq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 1233.0, 53.0, 18.0 ],
					"text" : "bach.eq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 968.0, 1203.0, 100.0, 20.0 ],
					"text" : "route 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 3277.0, 914.0, 79.0 ],
					"text" : "bach is a completely independent project by composers Andrea Agostini and Daniele Ghisi. bach includes a modified version of Simon Tatham’s listsort (distributed under the terms of the MIT license), the Mini-XML library (distribute under LGPLv2.0 license) and the Kiss FFT library (distributed under BSD licence).\nThanks to Jeremie Garcia for testing the Windows version, to Carlos Agon and Jean Bresson for the OpenMusic compatibility, and to Mika Kuuskankare for the PWGL compatibility. Thanks to Sara Adhitya and Andrew Pask for being the voice of bach in our video tutorials.",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-12",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 7.0, 3361.0, 92.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.0, 80.0, 87.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 2779, "", "IBkSG0fBZn....PCIgDQRA...fE...vGHX....vXHq.3....DLmPIQEBHf.B7g.YHB..JHYRDEDUnEX6Z0FaSccF94dsAM5Dd9eaSNHLBso3HshCEnkNZi85VmZoo45k.EZnCalVaWYcIoDBai7kABzXBywqeoMsl30tpVsREluV6Bc3aHnEm3jXynEmerJaTRToZSyAGzTI9i28iqum3archCsczw5izQ2iOe7bO2my64q2i4HhzvwwcU7E3yBvwA.B.3z8bJvyyCdddnRkJvyqBp34AupzO44AGGO343.GGW5pB.h.ABTJBonTHUJoPxjIkdlJIRlLERkJIKuTTJV4IhRSCwheq.1TEaF..b.fjEWUpTIE3UMSbUpjxiWUZQlCbb7YpuoEmzBaJIwLYxzgLimToHmJUJlvloPeqB1TEaFpAfRwUkZnVwSovIO9ofWudwfCNHlJ1TJHZoZVJV25VGL+cLixe3GBISoB77Ij5PRxCNvAo9xY.khjFI.HMFhSRbGwe.34s7fPgBon7FLX.BUJfUu1RKnOtOuvCG.n+7YeGnVsZlnpVsZofJ0nWwyAGOqCLwDSTPMHc5zgF9EMfxJ6dQhjIQxjIPhDoCISfDIRxrvyzR9Cm3Cwy04yiQCMJ..LYxDLZzH..BFLHDEEA.PwFJF6rlchu1W+qly2+U9vOBufqW3yE7roJ1rj.+t8dFnVk5YDV0KBKRsZzRSsBOGyCqBZ0pEBBBPud8nrxJC..81auHRjHviGOXxImjUVAKBn9F1EVxssDjHQBDOQBjHQbjHQBkSYPovUidU7SexmFwhECBBBvoSmPud8JZrQhDA0UWcviGOPiFMnMGsk0G00hcMTyNq8yM7HOOLc19NK0W+mi52e+zPA8SW38BRBVDHHM3kzpUK0ZqsRQiFklKzc2cSZ0pkUuhMTLc996iFJ3Pjug5m5q+yQd66rzYD6gdm+xaSmtmSQm3sONYvfAB.jUqVUvmLOy9cHy8ad7+nhPwFJNm73xoS5Qejs7IhmwFaLxW+8S95ueZrwFqf3A.DO.fpzyAqVkJnVkRKWiFMh.ABfVZoEnUq1rFFjIrZ0JBGNLanzngFEc33HJlKmmsiDoci32meDJTHHHHfF18tmS9keGBBBXzPihQ7Gfk9H9CfQCMJVcokh69tVOK8ecmchm0gCbxSeZrm52MFe7wKHdxr87GdkWAl1v8fp2xVQ0aYqvzFtGbld5YN4ISP84qOx2P9nQtvvjqmyEyxwnQiyqUatPznQIiFMx3w0y6hF4uMBMvv9ny6qOx64krhe628OQFJQx5Mb3vEL+gCGl..YvfAl0h7nfh+FeSZkKWOU12dCzS9iebB.Tqs1JcnCdHB.zQey2rf3Qt83q+9k36NWO8i1tMpgcUOsxkqmV4x0Stb5Lu7jCKXIqXGOqC.HMea2c287Z0lKnUqV30qWVccbHGo2KcZKXtz6olmGgtTHXxjorliylMaLqba1roHO850CSlLoXk8Pgj3o7xKGaZyaFiO933L8zCV4x0i+8TWCa6w1Ftz6+9nxpppf3Qud8HVrXHTfKB.fJD9A324tKzdGGF6s4l..f6t5Nu7HCd.jdXqzVwj2sPs0VKan9MBzpUKb5zI..lXhIvIOwoXGXQRj4XaSKWuG2tcmy3xHW0wnQivwQ5.GxQ630diWGUVUU3CtbD33HcfksrkA2c0MBcoKUP7Hi19URFb+1e+KyR66c+2O..hEKF9nqbk7xCPZAV1ZxqWu.PRbpolZXERTTDVrXAlMaFlMaF1saOu40YmcxxypUqLqXum0aFVubfieFA9yBbm20cg163vXrwFCMrq5QoeqaGu0QOJJ+A2HpdKakMG5bAMZz.WtbgaSyRwK8RuTNKyG+wWeN4P5fFbbfmiCCN3f..PPPfILhhhvrYyJpjnnHDEEQM0TCrXwRV4cgKbAzc2cy3xsa2XvAGT5DfoEVIwURfCFLXVMLqVsxrbsZ0ZV4mq5L6zhEKFNSO8f163vv5krgxevMB.fA74CC3yGJpnh.2hTOm7rH0pQC0WOtskrDVZC3yGK9x0u771d.XVvRevxmPaUqZUrBTWc0A.o4YBGNL750KzqWO1912NyR1nQiHb3v3XG6XJ1iL.XwmJ1TRuGvkwSfRJoDHJJhHQhnngI2AM63.R6AUTTDFLXfklACFxhmexi+Dns8ser5aeUn5srU7AWNBprppP6cbXT811VAwy3iONZs4Vvi9HaAssu8i1129QyM1H..18d1SdaOJDXvAECWyb9D4dFqVsxlLOb3vvpUqr7jO7gff.KOYj4hWRFsJO17ldDoEcj6HKDHWVgJEXoIGOSdZuiCCa6XG3J+y+A96gCCWNch81bSnxppB1Ov9QoqcMyKO11wNfscrC..zcWcgt6pKb8O95Xik+PXqU+n4s8HirGe7eYr9MrdXnDCviGOvlMaYYsNaHe5ohMTrB+.r50VJJ1PwJ3onhJB6s4lvWZIKAiL7v3mUas2P7r2laBe+G3AvkubD.HMpyPIkLm7HCIKXRoWrxb9DYqY2tciImbRDLXPrhUrBX2tcVdxGSNy7jQlCYkNal71imAM0ZSPiFMvsa2vhEKr5PY3ksHQh.KVrfN6rSnQiFryZ1YVeL64W1PN4YW6td7Zuwq+Ihm0r10fJqpJTYUUACkTRAwCPZm83ejAwhW7hwFt66ASEaJX0pUlkjGOdxZgL.ooLpnhJxadx0ut5pCc1YmXoZVJN+esOL8zSioiOMhmHNhGOgjyfRl.Q+WShCZ+fr8RZznQXznQnUqVHJJx5zmOmzbsXWCsePGLmzbyjGlydFX3AvhW7hg8lsCOGyCzpUKhFMJqfhhhvkKWLm4XxjIzRKsv5.b4xEqrYlG.vJVwJPjHQv88cuObDmcfqO8zH9rDXY+FmJYJ3e.+3XG8luaF+zfGl.6an9whVzhw4O24QMOsz9ec5zIpMi4rtQfa2tYmB6.G7.3A23CfoiOMlNdbjHdbDOwrD3b3.9+WFaphMKMGr7U5XxbYPmNc..vtc6Ys0oEBlbxIYqtpSmtzNhO8sXjJERkdtXJ8UNcqJ3A.RQoPxjR2i19aae.PRfrXwhBe7VnXxImDlMalU2F94Mj1A6ImQjy3JiXKxNqEauUAD.nFaoQx+HCRAuX.5w9gOlBOpEHPfEjmtxzSZBVDnfWL.4ejAo8019Xo++QgY9QsOSMzPA7SAuAb3dznQoVasUENbesqaszEdufzPA8SM1Ri2r+PuoDXWauLZpkFQEVDfZ0pwQbbD7puxqxxagdkQ12eqHQhDXfAFDO0S7TX9PlSOHexRhHEmxb1+Ne7ju5H+NJTGMku1zBhiYGZpkFkrjuX.pK2uLoSmtBtGSmNcjqmyEE7hAngB5mdweyKVv0kHZNimYZyGOyW8KDtxUYVnbjkErLp8YpAUuspYW0in2dwIN9Ilyqs+gEdXXxTYrKz73G+D3.1OPAzGKgbYsjYdKDqNNNt79bgfYasN6EgmO9xq.C.r56nTzTKMihVltLtMhLc2HTruU4+3ISL933W0gSbtdO2B9i4SxTC4iG.jk.uPE6b0IUHbLmBrLt2xtWrwx2Hti0bG3qnQS5+5TxuYoWzUiECCOzv3zm7zKXgMyOBVC6SAK3b86Ex7my2ZBepIveAtwAOQzW9lci3VXv8efsp5.NAVz1iC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-92",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 3363.0, 88.0, 32.0 ],
					"pic" : "Macintosh_HD:/Users/danieleghisi/Documents/Libraries/Max/bach/prove_in_vista_della_0.2/bach_objects/license/cc88x31.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"linkstart" : "C",
					"id" : "obj-78",
					"intterruptchars" : "\u003b",
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 3377.0, 479.0, 21.0 ],
					"text" : "Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 3416.0, 453.0, 32.0 ],
					"text" : ";\rmax launchbrowser http://creativecommons.org/licenses/by-nc-sa/3.0/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 3361.0, 478.0, 21.0 ],
					"text" : "Please be aware that bach is currently licensed under a ",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-113",
					"linecount" : 23,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 2640.0, 922.0, 341.0 ],
					"text" : "bach is an experimental project. It is very likely to contain minor and major bugs, and you are likely to find out that some basic feature is missing, or very uncomfortable to exploit.\n\nIf you use bach, you might find really useful to join the forum of our website                                   . In this community you can discuss topics concerning the bach environment, as well as report bugs and submit features requests. This is the most appropriate context for all these things, since all users can benefit from everyone's experiences. Still, if you want to contact us privately, you can do it at                                             .\n\nThe ideal bug report should contain:\n- the sequence of operation after which the bug has happened - have you been able to reproduce the bug by repeating the same sequence?\n- the exact nature of the bug: what would have been the expected behaviour, and what you have obtained instead.\n- if there has been a crash, a copy of the contents of the crash report window - don't send it to Apple, it's our problem, not theirs.\n- if possible, a copy of the patch in which the bug has happened.\n- if possible, the exact input data that have caused the bug.\n\nIf you want to submit a feature request, please consider the fact that this doesn't necessarily mean that the feature will be implemented. It can be technically impossible, it could require major changes to the overall architecture of the work, it could disrupt another functionality, it could be obtained by patching with some workaround, it could be to difficult for us to implement or we could simply not like it. But be assured that even the craziest feature request will be seriously considered and reflected upon!\n\nGeneral commentaries about the work are also welcome - especially if positive ;) - we need your advice to know in which direction the development should be pushed.\n\nThank you for your feedback!",
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 2012.0, 81.0, 20.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 2037.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.0, 1440.0, 81.0, 20.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.0, 1465.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
					"clickedstripcolor" : [ 0.640313, 0.730429, 0.465685, 1.0 ],
					"clickedtextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"firsteleminllllisllllname" : 1,
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"hinset" : 0.0,
					"id" : "obj-3",
					"maxclass" : "bach.tree",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 5,
					"onlyclickonleaves" : 1,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 2.0, 3818.0, 286.0, 428.0 ],
					"preventedit" : 1,
					"textcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"vinset" : 0.0,
					"whole_tree_data_0000000000" : [ "1 – Hello World", "2 – Brother John", "3 – Iterations", "4 – Through The Looking Glass", "5 – Slot Machines", "6 – The Gift Of Synthesis", "7 – Inspector As A Gadget", "8 – Real Time Stories", "9 – The Minimal Way", "10 – The World Outside", "11 – From OpenMusic to bach", "12 – Abstract Thinking", "13 – Beams Through The Trees", "14 – A Mazing Grace", "15 – God Solve The Queens", "16 – Into The Matrix", "17 – Lambda Scores", "18 – Graphical Synchronization", "19 – Filter Filter Little Star", "20 – Edit Path" ],
					"whole_tree_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.443137, 0.533333, 0.305882, 0.145098 ],
					"id" : "obj-358",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -56.0, 910.0, 905.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.443137, 0.533333, 0.305882, 0.145098 ],
					"id" : "obj-337",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -56.0, 871.0, 905.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.443137, 0.533333, 0.305882, 0.145098 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -56.0, 834.0, 905.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.443137, 0.533333, 0.305882, 0.145098 ],
					"id" : "obj-209",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -56.0, 758.0, 905.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.443137, 0.533333, 0.305882, 0.145098 ],
					"id" : "obj-213",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -56.0, 720.0, 905.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.443137, 0.533333, 0.305882, 0.145098 ],
					"id" : "obj-207",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -56.0, 683.0, 905.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.443137, 0.533333, 0.305882, 0.145098 ],
					"id" : "obj-208",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -56.0, 645.0, 905.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.443137, 0.533333, 0.305882, 0.145098 ],
					"id" : "obj-206",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -56.0, 608.0, 905.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.443137, 0.533333, 0.305882, 0.145098 ],
					"id" : "obj-205",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -56.0, 570.0, 905.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.443137, 0.533333, 0.305882, 0.145098 ],
					"id" : "obj-261",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -56.0, 796.0, 905.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-296", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-322", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-326", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-351", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-355", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
