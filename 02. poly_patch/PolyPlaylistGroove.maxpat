{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
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
		"subpatcher_template" : "bigpatcher",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 41.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.75, 701.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.75, 534.395721925133785, 28.377906976744271, 372.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.0, 60.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.0, 598.697860962566779, 105.0, 18.0 ],
					"text" : "< reset all to default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.372093023255729, 60.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.0, 470.406417112299437, 105.0, 18.0 ],
					"text" : "< reset all to default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.372093023255729, 365.406417112299437, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.0, 343.0, 105.0, 18.0 ],
					"text" : "< reset all to default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.0, 357.604278074866329, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.0, 215.395721925133671, 105.0, 18.0 ],
					"text" : "< reset all to default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.872093023255729, 60.0, 29.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1106.5, 215.395721925133671, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.0, 60.0, 29.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1106.5, 343.0, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.0, 569.197860962566892, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1106.5, 684.302139037432994, 70.0, 20.0 ],
					"text" : "1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 569.197860962566892, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1106.5, 556.010695187165766, 70.0, 20.0 ],
					"text" : "1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 259.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1106.5, 428.604278074866329, 70.0, 20.0 ],
					"text" : "1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 259.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1106.5, 301.0, 74.0, 20.0 ],
					"text" : "1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.0, 357.604278074866329, 29.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1106.5, 598.697860962566779, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.872093023255729, 365.406417112299437, 29.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1106.5, 470.406417112299437, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.25, 107.0, 226.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 26.75, 301.989304812834234, 237.0, 114.0 ],
					"text" : "Playing with a high number of SFX style loops and oneshots is pretty fun (:\n\n(I pulled a bunch of random samples from the NI Battery 4 One Shots library.)\n\nPlaying with a bunch of full drumkit/song loops doesn't sound so good..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 23.0, 843.0, 45.0, 20.0 ],
					"text" : "mc.limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 22.75, 671.197860962566892, 58.0, 20.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.75, 169.0, 147.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 26.75, 246.79144385026737, 237.0, 47.0 ],
					"text" : "3. Turn DSP on - with mc.poly~, audio must be restarted when the voice attribute is changed."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.372093023255729, 507.802139037433335, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.372093023255729, 686.302139037433221, 17.0, 18.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.372093023255729, 420.197860962566892, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.372093023255729, 598.697860962566779, 17.0, 18.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.686046511627865, 400.197860962566892, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.872093023255729, 578.895721925133671, 150.0, 18.0 ],
					"text" : "loop end position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1284.0, 466.0, 350.0, 416.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"subpatcher_template" : "bigpatcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 142.0, 40.0, 101.0, 20.0 ],
									"text" : "metro 500 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 216.0, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 37.0, 20.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.5, 175.0, 29.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 94.5, 175.0, 42.0, 20.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 115.5, 144.0, 59.0, 20.0 ],
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 94.5, 100.0, 40.0, 20.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
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
									"id" : "obj-131",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.5, 296.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 856.872093023255729, 541.197860962566892, 67.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p slider-route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.872093023255729, 594.197860962566892, 46.0, 20.0 ],
					"text" : "s to-poly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.872093023255729, 569.197860962566892, 100.0, 20.0 ],
					"text" : "target $1, endpos $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "int" ],
					"patching_rect" : [ 856.872093023255729, 351.593582887700563, 40.0, 20.0 ],
					"text" : "t b 1. i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.872093023255729, 380.197860962566892, 40.0, 20.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.872093023255729, 328.197860962566892, 73.0, 20.0 ],
					"text" : "r playlist-count"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.043137254901961, 0.431372549019608, 0.992156862745098, 1.0 ],
					"contdata" : 1,
					"id" : "obj-214",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.872093023255729, 420.197860962566892, 389.627906976744271, 105.604278074866329 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.872093023255729, 598.697860962566779, 620.627906976744271, 105.604278074866329 ],
					"setminmax" : [ 0.0, 1.0 ],
					"signed" : 1,
					"size" : 43,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.372093023255729, 507.802139037433335, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.372093023255729, 558.010695187165879, 17.0, 18.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.372093023255729, 420.197860962566892, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.372093023255729, 470.406417112299437, 17.0, 18.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 263.75, 16.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.75, 47.0, 101.0, 20.0 ],
					"text" : "metro 500 @active 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-201",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.75, 65.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.75, 96.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 263.75, 40.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.75, 71.0, 65.0, 20.0 ],
					"text" : "adstatus cpu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.5, 594.197860962566892, 57.0, 20.0 ],
					"text" : "s count-uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.686046511627865, 400.197860962566892, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.872093023255729, 450.604278074866329, 150.0, 18.0 ],
					"text" : "loop start position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1284.0, 466.0, 350.0, 416.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"subpatcher_template" : "bigpatcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 142.0, 40.0, 101.0, 20.0 ],
									"text" : "metro 500 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 216.0, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 37.0, 20.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.5, 175.0, 29.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 94.5, 175.0, 42.0, 20.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 115.5, 144.0, 59.0, 20.0 ],
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 94.5, 100.0, 40.0, 20.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
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
									"id" : "obj-131",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.5, 296.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 416.872093023255729, 541.197860962566892, 67.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p slider-route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.872093023255729, 594.197860962566892, 46.0, 20.0 ],
					"text" : "s to-poly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.872093023255729, 569.197860962566892, 103.0, 20.0 ],
					"text" : "target $1, startpos $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "int" ],
					"patching_rect" : [ 416.872093023255729, 351.593582887700563, 40.0, 20.0 ],
					"text" : "t b 0. i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.872093023255729, 388.197860962566892, 40.0, 20.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.872093023255729, 328.197860962566892, 73.0, 20.0 ],
					"text" : "r playlist-count"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.043137254901961, 0.431372549019608, 0.992156862745098, 1.0 ],
					"contdata" : 1,
					"id" : "obj-144",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.872093023255729, 420.197860962566892, 389.627906976744271, 105.604278074866329 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.872093023255729, 470.406417112299437, 620.627906976744271, 105.604278074866329 ],
					"setminmax" : [ 0.0, 1.0 ],
					"signed" : 1,
					"size" : 43,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1284.0, 466.0, 350.0, 416.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"subpatcher_template" : "bigpatcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 142.0, 40.0, 101.0, 20.0 ],
									"text" : "metro 500 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 216.0, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 37.0, 20.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.5, 175.0, 29.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 94.5, 175.0, 42.0, 20.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 115.5, 144.0, 59.0, 20.0 ],
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 94.5, 100.0, 40.0, 20.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
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
									"id" : "obj-131",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.5, 296.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 416.872093023255729, 231.0, 67.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p slider-route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1284.0, 466.0, 350.0, 416.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"subpatcher_template" : "bigpatcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 142.0, 40.0, 101.0, 20.0 ],
									"text" : "metro 500 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 216.0, 49.0, 20.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 37.0, 20.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.5, 175.0, 29.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 94.5, 175.0, 42.0, 20.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 115.5, 144.0, 59.0, 20.0 ],
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 94.5, 100.0, 40.0, 20.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
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
									"id" : "obj-131",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.5, 296.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 856.872093023255729, 231.0, 67.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p slider-route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.25, 638.0, 120.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.872093023255729, 9.5, 120.0, 18.0 ],
					"text" : "open poly~ voice #"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 79.0, 520.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"subpatcher_template" : "bigpatcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 178.0, 46.0, 20.0 ],
									"text" : "s to-poly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.5, 180.5, 75.0, 20.0 ],
									"text" : "v playlist-count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 156.0, 51.0, 20.0 ],
									"text" : "voices $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.5, 156.0, 75.0, 20.0 ],
									"text" : "s playlist-count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 122.0, 41.0, 20.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 87.0, 20.0 ],
									"text" : "dict.unpack clips:"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 385.75, 659.0, 75.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p playlist-count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.25, 791.0, 46.0, 20.0 ],
					"text" : "s to-poly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 313.0, 140.0, 900.0, 669.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"subpatcher_template" : "bigpatcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 355.0, 430.0, 239.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 78.0, 124.0, 40.0, 20.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 100.0, 75.0, 20.0 ],
									"text" : "v playlist-count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 295.0, 30.0, 20.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.25, 396.0, 59.5, 20.0 ],
									"text" : "buddy 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.25, 430.395721925133671, 100.0, 20.0 ],
									"text" : "pack 0 bufferfile sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 458.0, 67.0, 20.0 ],
									"text" : "prepend note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.25, 163.0, 29.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 106.25, 364.0, 40.0, 20.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.75, 295.0, 47.0, 20.0 ],
									"text" : "get $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 95.75, 230.0, 31.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 95.75, 189.0, 152.0, 31.0 ],
									"text" : "combine clips[ 0 ]::absolutepath @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.75, 265.0, 136.0, 20.0 ],
									"text" : "clips[42]::absolutepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 95.75, 339.0, 50.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict plist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 290.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.0, 40.0, 30.0, 30.0 ]
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
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 18.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.75, 538.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 76.0, 538.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 27.5, 324.0, 105.25, 324.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 108.5, 174.0, 85.0, 174.0, 85.0, 390.0, 85.75, 390.0 ],
									"order" : 2,
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 108.5, 150.0, 352.25, 150.0 ],
									"order" : 0,
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-75", 0 ]
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
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 23.0, 594.197860962566892, 138.5, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p buffer-route-uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 84.25, 259.000000000000114, 77.0, 20.0 ],
					"text" : "t b getcontent b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.25, 237.000000000000114, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.75, 124.083515352363719, 119.5, 33.916484647636281 ],
					"text" : "Populate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.5, 616.197860962566892, 45.0, 20.0 ],
					"text" : "r to-poly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.872093023255729, 284.0, 46.0, 20.0 ],
					"text" : "s to-poly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.872093023255729, 284.0, 46.0, 20.0 ],
					"text" : "s to-poly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.872093023255729, 259.0, 86.0, 20.0 ],
					"text" : "target $1, gain $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.372093023255729, 198.000000000000114, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.372093023255729, 303.000000000000114, 17.0, 18.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.372093023255729, 110.395721925133671, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.372093023255729, 215.395721925133671, 17.0, 18.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.686046511627865, 90.395721925133671, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.872093023255729, 195.593582887700563, 150.0, 18.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "int" ],
					"patching_rect" : [ 416.872093023255729, 42.0, 40.0, 20.0 ],
					"text" : "t b 1. i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.872093023255729, 78.0, 40.0, 20.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.872093023255729, 18.0, 73.0, 20.0 ],
					"text" : "r playlist-count"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.043137254901961, 0.431372549019608, 0.992156862745098, 1.0 ],
					"contdata" : 1,
					"id" : "obj-102",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.872093023255729, 110.395721925133671, 389.627906976744271, 105.604278074866329 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.872093023255729, 215.395721925133671, 620.627906976744271, 105.604278074866329 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 43,
					"spacing" : 2,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.872093023255729, 259.0, 95.0, 20.0 ],
					"text" : "target $1, speed $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 79.0, 209.0, 379.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"subpatcher_template" : "bigpatcher",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 194.0, 67.0, 20.0 ],
									"text" : "prepend tabs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 126.0, 66.0, 20.0 ],
									"text" : "zlmaxsize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 100.0, 73.0, 20.0 ],
									"text" : "r playlist-count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 150.0, 44.0, 20.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 274.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 145.25, 638.0, 75.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p tabsPopulate"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"id" : "obj-36",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.25, 668.0, 211.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.872093023255729, 33.5, 627.627906976744271, 63.0 ],
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 145.25, 737.0, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.25, 768.0, 45.0, 20.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.75, 51.0, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.75, 47.0, 95.0, 18.0 ],
					"text" : "**kind of nonsense."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.75, 16.0, 231.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.75, 9.5, 231.0, 33.0 ],
					"text" : "PolyPlaylistGroove~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-141",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.75, 107.0, 156.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 26.75, 196.395721925133671, 195.0, 47.0 ],
					"text" : "2. Populate patch with total number of samples (playlist-count) and poly~ voices with audio files."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.75, 76.0, 143.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 26.75, 161.395721925133671, 153.0, 33.0 ],
					"text" : "1. Drop a bunch of audio files into playlist. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.372093023255729, 198.000000000000114, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.372093023255729, 434.197860962567006, 22.0, 18.0 ],
					"text" : "-1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.372093023255729, 110.395721925133671, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.372093023255729, 346.593582887700563, 17.0, 18.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.686046511627865, 90.395721925133671, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.872093023255729, 323.197860962566892, 150.0, 18.0 ],
					"text" : "playback speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "int" ],
					"patching_rect" : [ 856.872093023255729, 41.395721925133671, 40.0, 20.0 ],
					"text" : "t b 1. i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 873.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.75, 861.395721925133671, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.872093023255729, 78.0, 40.0, 20.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.872093023255729, 7.5, 73.0, 20.0 ],
					"text" : "r playlist-count"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.043137254901961, 0.431372549019608, 0.992156862745098, 1.0 ],
					"contdata" : 1,
					"id" : "obj-33",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.872093023255729, 110.395721925133671, 389.627906976744271, 105.604278074866329 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.872093023255729, 343.0, 620.627906976744271, 105.604278074866329 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 43,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.043137254901961, 0.431372549019608, 0.992156862745098, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 22.75, 646.0, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.75, 9.5, 95.0, 20.0 ],
					"text" : "mc.poly~ groover~"
				}

			}
, 			{
				"box" : 				{
					"allowreorder" : 1,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone Sintheti.wav",
								"filename" : "Drone Sintheti.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone Senv 2.wav",
								"filename" : "Drone Senv 2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone Senv 1.wav",
								"filename" : "Drone Senv 1.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone SciFi 12.wav",
								"filename" : "Drone SciFi 12.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone SciFi 11.wav",
								"filename" : "Drone SciFi 11.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone SciFi 10.wav",
								"filename" : "Drone SciFi 10.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone SciFi 9.wav",
								"filename" : "Drone SciFi 9.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone SciFi 8.wav",
								"filename" : "Drone SciFi 8.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone SciFi 7.wav",
								"filename" : "Drone SciFi 7.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone SciFi 6.wav",
								"filename" : "Drone SciFi 6.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone SciFi 5.wav",
								"filename" : "Drone SciFi 5.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone SciFi 4.wav",
								"filename" : "Drone SciFi 4.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone SciFi 3.wav",
								"filename" : "Drone SciFi 3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone SciFi 2.wav",
								"filename" : "Drone SciFi 2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone SciFi 1.wav",
								"filename" : "Drone SciFi 1.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone Reaktor.wav",
								"filename" : "Drone Reaktor.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone ClikDub.wav",
								"filename" : "Drone ClikDub.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone CD 3.wav",
								"filename" : "Drone CD 3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone CD 2.wav",
								"filename" : "Drone CD 2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone/Drone CD 1.wav",
								"filename" : "Drone CD 1.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 20.wav",
								"filename" : "Metal Devine 20.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 19.wav",
								"filename" : "Metal Devine 19.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 18.wav",
								"filename" : "Metal Devine 18.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 17.wav",
								"filename" : "Metal Devine 17.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 16.wav",
								"filename" : "Metal Devine 16.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 15.wav",
								"filename" : "Metal Devine 15.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 14.wav",
								"filename" : "Metal Devine 14.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 13.wav",
								"filename" : "Metal Devine 13.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 12.wav",
								"filename" : "Metal Devine 12.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 11.wav",
								"filename" : "Metal Devine 11.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 10.wav",
								"filename" : "Metal Devine 10.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 9.wav",
								"filename" : "Metal Devine 9.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 8.wav",
								"filename" : "Metal Devine 8.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 7.wav",
								"filename" : "Metal Devine 7.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 6.wav",
								"filename" : "Metal Devine 6.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 5.wav",
								"filename" : "Metal Devine 5.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 4.wav",
								"filename" : "Metal Devine 4.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 3.wav",
								"filename" : "Metal Devine 3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 2.wav",
								"filename" : "Metal Devine 2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Devine 1.wav",
								"filename" : "Metal Devine 1.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Circuit 3.wav",
								"filename" : "Metal Circuit 3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Circuit 2.wav",
								"filename" : "Metal Circuit 2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic/Metal Circuit 1.wav",
								"filename" : "Metal Circuit 1.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
 ]
					}
,
					"expansion" : "static",
					"id" : "obj-7",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 225.25, 274.197860962566892, 179.5, 310.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.127906976744271, 161.395721925133671, 183.122093023255729, 745.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.25, 244.000000000000114, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.127906976744271, 139.395721925133671, 30.0, 20.0 ],
					"text" : "clear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-158", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-199", 0 ]
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
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-211", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Drone Sintheti.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone Senv 2.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone Senv 1.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone SciFi 12.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone SciFi 11.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone SciFi 10.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone SciFi 9.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone SciFi 8.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone SciFi 7.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone SciFi 6.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone SciFi 5.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone SciFi 4.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone SciFi 3.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone SciFi 2.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone SciFi 1.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone Reaktor.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone ClikDub.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone CD 3.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone CD 2.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Drone CD 1.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/One Shots/Drone",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 20.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 19.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 18.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 17.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 16.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 15.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 14.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 13.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 12.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 11.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 10.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 9.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 8.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 7.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 6.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 5.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 4.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 3.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 2.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Devine 1.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Circuit 3.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Circuit 2.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Metal Circuit 1.wav",
				"bootpath" : "/Users/Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"patcherrelativepath" : "../../../../../../Shared/Battery 4 Factory Library/Samples/Drums/Metallic",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "groover~.maxpat",
				"bootpath" : "~/Documents/GitHub/ED-MW-Max-Classes/ED-MW-Max-Classes/poly_patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
