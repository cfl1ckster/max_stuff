{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 537.0, 78.0, 722.0, 932.0 ],
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
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 0,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ -1108.0, 78.0, 1041.0, 1088.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "channels AG_polybuff",
										"id" : "obj-16",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 410.0, 329.0, 125.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2 @comment AudioOut2",
										"id" : "obj-15",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 324.0, 417.0, 159.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wave AG_polybuff",
										"id" : "obj-14",
										"numinlets" : 4,
										"numoutlets" : 2,
										"patching_rect" : [ 324.0, 366.0, 105.0, 22.0 ],
										"outlettype" : [ "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wave AG_polybuff",
										"id" : "obj-13",
										"numinlets" : 4,
										"numoutlets" : 2,
										"patching_rect" : [ 50.0, 366.0, 105.0, 22.0 ],
										"outlettype" : [ "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "change the rate based on the % of the full buffer selected, so that the lenght of the buffer selection does not change the pitch/playback speed",
										"linecount" : 6,
										"id" : "obj-12",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 118.5, 129.0, 150.0, 87.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dim AG_polybuff",
										"id" : "obj-10",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 97.5, 98.0, 96.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"id" : "obj-9",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 87.0, 134.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"id" : "obj-8",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 87.0, 68.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "rate",
										"id" : "obj-7",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 206.0, 29.5, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 @comment End(Samples)",
										"id" : "obj-6",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 502.0, 14.0, 172.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer AG_polybuff",
										"id" : "obj-5",
										"numinlets" : 0,
										"numoutlets" : 2,
										"patching_rect" : [ 864.0, 14.0, 107.0, 22.0 ],
										"outlettype" : [ "", "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 @comment PhasorDrivenPlayback",
										"id" : "obj-1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 50.0, 14.0, 217.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @comment Start(Samples)",
										"id" : "obj-2",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 305.0, 14.0, 176.0, 22.0 ],
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1 @comment AudioOut1",
										"id" : "obj-4",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 50.0, 417.0, 159.0, 22.0 ]
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-14", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-13", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-14", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-13", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-14", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-13", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-7", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-9", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-8", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 266.0, 237.0, 174.0, 22.0 ],
					"text" : "mc.gen~ cf_gengroove.gendsp"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "cf_gengroove.gendsp.gendsp",
				"bootpath" : "~/Dropbox/Max_MSP_Jitter/_WIP/Amb_Gen/AmbGen_MC/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
