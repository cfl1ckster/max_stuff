{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 40.0, 1280.0, 704.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 40.0, 1280.0, 704.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearchecks, checkitem $1 1",
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 257.0, 13.0, 154.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontname" : "Arial",
					"id" : "obj-45",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 439.0, 33.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r directSignal",
					"fontname" : "Arial",
					"id" : "obj-35",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 155.0, 108.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r directSignal",
					"fontname" : "Arial",
					"id" : "obj-33",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 13.0, 223.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s directSignal",
					"fontname" : "Arial",
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 114.0, 83.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-13",
					"presentation_rect" : [ 300.0, 141.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 277.0, 488.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearchecks, checkitem $1 1",
					"fontname" : "Arial",
					"id" : "obj-8",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 117.0, 463.0, 154.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"floatoutput" : 1,
					"id" : "obj-40",
					"presentation_rect" : [ 522.0, 134.0, 20.0, 140.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 825.0, 20.0, 140.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"size" : 1.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.75",
					"fontname" : "Arial",
					"id" : "obj-37",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 69.0, 826.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.75",
					"fontname" : "Arial",
					"id" : "obj-39",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 827.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VST Volume Control",
					"fontname" : "Arial",
					"id" : "obj-36",
					"presentation_rect" : [ 45.0, 195.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 670.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.75",
					"fontname" : "Arial",
					"id" : "obj-34",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 593.0, 89.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"floatoutput" : 1,
					"id" : "obj-30",
					"presentation_rect" : [ 20.0, 140.0, 20.0, 140.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 615.0, 20.0, 140.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"size" : 1.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.75",
					"fontname" : "Arial",
					"id" : "obj-27",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 29.0, 620.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.75",
					"fontname" : "Arial",
					"id" : "obj-26",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 620.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master Volume Control\n",
					"fontname" : "Arial",
					"id" : "obj-12",
					"presentation_rect" : [ 540.0, 195.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 886.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Keyboard_Rockband_Replacement",
					"fontname" : "Arial",
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 14.0, 195.0, 200.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r whammyControl",
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 169.0, 511.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Preloaded VST Folder",
					"fontname" : "Arial",
					"id" : "obj-122",
					"presentation_rect" : [ 221.0, 90.0, 128.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 229.0, 410.0, 128.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"types" : "aPcs",
					"prefix" : "OSX:/Library/Audio/Plug-Ins/VST/",
					"id" : "obj-120",
					"presentation_rect" : [ 120.0, 90.0, 100.0, 20.0 ],
					"autopopulate" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 410.0, 100.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"depth" : 5,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "+binaural.vst", ",", "+bubbler.vst", ",", "+chebyshev.vst", ",", "+compand.vst", ",", "+decimate.vst", ",", "+delay.vst", ",", "+matrix.vst", ",", "+morphfilter.vst", ",", "+phasescope.vst", ",", "+pitchdelay.vst", ",", "+spectralcompand.vst", ",", "+spectralgate.vst", ",", "Cheeze Machine/CheezeMachine.vst", ",", "delays/+bubbler.vst", ",", "delays/+delay.vst", ",", "delays/+pitchdelay.vst", ",", "EZdrummer.vst", ",", "MeldaProduction/Distortion/MLimiter.vst", ",", "MeldaProduction/Distortion/MWaveShaper.vst", ",", "MeldaProduction/Dynamics/MCompressor.vst", ",", "MeldaProduction/EQ/MEqualizer.vst", ",", "MeldaProduction/Filter/MBandPass.vst", ",", "MeldaProduction/Modulation/MAutopan.vst", ",", "MeldaProduction/Modulation/MFlanger.vst", ",", "MeldaProduction/Modulation/MFreqShifter.vst", ",", "MeldaProduction/Modulation/MPhaser.vst", ",", "MeldaProduction/Modulation/MRingModulator.vst", ",", "MeldaProduction/Modulation/MTremolo.vst", ",", "MeldaProduction/Modulation/MVibrato.vst", ",", "MeldaProduction/Pitch Shift/MAutoPitch.vst", ",", "MeldaProduction/Stereo/MStereoExpander.vst", ",", "MeldaProduction/Tools/MAnalyzer.vst", ",", "MeldaProduction/Tools/MLoudnessAnalyzer.vst", ",", "MeldaProduction/Tools/MNoiseGenerator.vst", ",", "MeldaProduction/Tools/MNotepad.vst", ",", "MeldaProduction/Tools/MOscillator.vst", ",", "MeldaProduction/Tools/MTuner.vst", ",", "MeldaProduction/Tools/MUtility.vst", ",", "NUGEN VisLM-C.vst", ",", "NUGEN VisLM-C_5.1.vst", ",", "NUGEN VisLM-H.vst", ",", "NUGEN VisLM-H_5.1.vst", ",", "quadraSID.vst", ",", "Reaktor5 FX 2x8.vst", ",", "Reaktor5 FX.vst", ",", "Reaktor5 Surround.vst", ",", "Reaktor5.vst", ",", "Remedy.vst", ",", "Tassman 4 VST Effect.vst", ",", "Tassman 4 VST Synth.vst", ",", "TurntablistPro104_OSX/TurntablistPro.vst", ",", "WaveShell-VST 7.0.vst" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"id" : "obj-57",
					"presentation_rect" : [ 255.0, 165.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 127.0, 512.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"id" : "obj-105",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 15.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p VSTorROUTE",
					"fontname" : "Arial",
					"id" : "obj-102",
					"presentation_rect" : [ 15.0, 90.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 315.0, 95.0, 20.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 172.0, 129.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 172.0, 129.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s VSTorMIDI",
									"fontname" : "Arial",
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 79.0, 78.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 46.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 48.0, 79.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "disconnect 1 3",
									"fontname" : "Arial",
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 117.0, 256.0, 88.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "disconnect 0 2",
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 26.0, 256.0, 88.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "disconnect 1 1",
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 374.0, 232.0, 88.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "disconnect 0 0",
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 280.0, 232.0, 88.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"id" : "obj-95",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 14.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel host_vst route_midi",
									"fontname" : "Arial",
									"id" : "obj-90",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 160.0, 133.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "route_midi",
									"fontname" : "Arial",
									"id" : "obj-86",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 118.0, 67.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "host_vst",
									"fontname" : "Arial",
									"id" : "obj-83",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 119.0, 55.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "connect 1 3",
									"fontname" : "Arial",
									"id" : "obj-77",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 355.0, 204.0, 73.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "connect 0 2",
									"fontname" : "Arial",
									"id" : "obj-76",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 280.0, 204.0, 73.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "connect 1 1",
									"fontname" : "Arial",
									"id" : "obj-75",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 103.0, 224.0, 73.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "connect 0 0",
									"fontname" : "Arial",
									"id" : "obj-74",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 28.0, 224.0, 73.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 2 4",
									"fontname" : "Arial",
									"id" : "obj-72",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 166.0, 329.0, 73.0, 20.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-96",
									"numinlets" : 0,
									"patching_rect" : [ 197.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-97",
									"numinlets" : 0,
									"patching_rect" : [ 224.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-98",
									"numinlets" : 1,
									"patching_rect" : [ 166.0, 409.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-99",
									"numinlets" : 1,
									"patching_rect" : [ 179.0, 409.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-100",
									"numinlets" : 1,
									"patching_rect" : [ 193.0, 409.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-101",
									"numinlets" : 1,
									"patching_rect" : [ 206.0, 409.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-72", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 3 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend plug",
					"fontname" : "Arial",
					"id" : "obj-67",
					"presentation_rect" : [ 120.0, 165.0, 81.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 465.0, 81.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"types" : [  ],
					"bordercolor" : [ 0.87, 0.0, 0.0, 1.0 ],
					"id" : "obj-54",
					"presentation_rect" : [ 120.0, 120.0, 33.0, 42.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 420.0, 33.0, 42.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s keysig",
					"fontname" : "Arial",
					"id" : "obj-51",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 75.0, 54.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"types" : [  ],
					"id" : "obj-47",
					"presentation_rect" : [ 315.0, 45.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 45.0, 150.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "Select", "A", "Key", "Signature", ",", "Ab/Fm", ",", "A/F#m", ",", "Bb/Gm", ",", "B/G#m", ",", "C/Am", ",", "Db/Bbm", ",", "D/Bm", ",", "Eb/Cm", ",", "E/C#m", ",", "F/Dm", ",", "Gb/Ebm", ",", "G/Em", ",", "Custom" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-25",
					"presentation_rect" : [ 416.0, 174.0, 100.0, 100.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 14.0, 865.0, 100.0, 100.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"fontname" : "Arial",
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 375.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midievent 144 $1 $2",
					"fontname" : "Arial",
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 398.0, 119.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"id" : "obj-21",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 164.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s starpow",
					"fontname" : "Arial",
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 189.0, 62.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plug",
					"fontname" : "Arial",
					"id" : "obj-17",
					"presentation_rect" : [ 218.0, 165.0, 33.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 512.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vst~",
					"fontname" : "Arial",
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 542.0, 100.0, 20.0 ],
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "" ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"types" : [  ],
					"id" : "obj-7",
					"presentation_rect" : [ 15.0, 45.0, 269.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 69.0, 82.0, 269.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"items" : "Harmonix Guitar for PlayStation®3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "menu",
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 96.0, 34.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Capo",
					"fontname" : "Arial",
					"id" : "obj-130",
					"presentation_rect" : [ 529.0, 46.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 477.0, 178.0, 56.0, 20.0 ],
					"numoutlets" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"id" : "obj-18",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 78.0, 5.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Green= E\nRed = F\nYellow = G\nGR = A\nRY = B\nGY = C\nGRY = D\nAdd Blue for Minor\nAdd Orange for 7\nAdd BO for Sustained",
					"linecount" : 10,
					"fontname" : "Arial",
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 619.0, 9.0, 150.0, 144.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-38",
					"presentation_rect" : [ 480.0, 45.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 428.0, 177.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontname" : "Arial",
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 75.0, 375.0, 51.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p capo",
					"fontname" : "Arial",
					"id" : "obj-69",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 428.0, 156.0, 74.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 229.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 270.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s capo",
									"fontname" : "Arial",
									"id" : "obj-66",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 259.0, 46.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"id" : "obj-55",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 106.0, 102.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontname" : "Arial",
									"id" : "obj-54",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum 0",
									"fontname" : "Arial",
									"id" : "obj-53",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 61.0, 231.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"fontname" : "Arial",
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 119.0, 129.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 64.0, 127.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-67",
									"numinlets" : 0,
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-68",
									"numinlets" : 0,
									"patching_rect" : [ 111.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "minus",
					"fontname" : "Arial",
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 133.0, 41.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "plus",
					"fontname" : "Arial",
					"id" : "obj-31",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 426.0, 133.0, 31.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "star power",
					"fontname" : "Arial",
					"id" : "obj-61",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 253.0, 117.0, 67.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 8 18 7 19 15 11 10 14",
					"fontname" : "Arial",
					"id" : "obj-58",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 132.0, 458.0, 20.0 ],
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Chords",
					"fontname" : "Arial",
					"id" : "obj-115",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 13.0, 259.0, 79.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 692.0, 104.0, 499.0, 585.0 ],
						"bglocked" : 0,
						"defrect" : [ 692.0, 104.0, 499.0, 585.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "51 0",
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 163.0, 57.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s BOStat",
									"fontname" : "Arial",
									"id" : "obj-37",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 160.0, 59.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1 + $i2 @scalarmode 1",
									"fontname" : "Arial",
									"id" : "obj-24",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 67.0, 334.0, 176.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $i1 + $i2 @scalarmode 1",
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 287.0, 176.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stopArp",
									"fontname" : "Arial",
									"id" : "obj-32",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 578.0, 61.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"id" : "obj-27",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 387.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"id" : "obj-25",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 385.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 15",
									"fontname" : "Arial",
									"id" : "obj-23",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 386.0, 41.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 360.0, 60.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cstrum",
									"fontname" : "Arial",
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"patching_rect" : [ 62.0, 487.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 889.0, 711.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 889.0, 711.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontname" : "Arial",
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 520.0, 518.0, 37.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"fontname" : "Arial",
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 271.0, 409.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch 3 1",
													"fontname" : "Arial",
													"id" : "obj-127",
													"fontsize" : 12.0,
													"numinlets" : 4,
													"patching_rect" : [ 150.0, 502.0, 64.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 72 64 67",
													"fontname" : "Arial",
													"id" : "obj-126",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 497.0, 595.0, 221.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t bang clear l",
													"fontname" : "Arial",
													"id" : "obj-124",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 283.0, 384.0, 79.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "bang", "clear", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route b",
													"fontname" : "Arial",
													"id" : "obj-121",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 363.0, 335.0, 48.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"fontname" : "Arial",
													"id" : "obj-116",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 288.0, 290.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-112",
													"numinlets" : 1,
													"patching_rect" : [ 471.0, 230.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"id" : "obj-91",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 686.0, 266.0, 43.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Arial",
													"id" : "obj-95",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 686.0, 236.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"id" : "obj-97",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 686.0, 207.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"id" : "obj-87",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 633.0, 266.0, 43.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Arial",
													"id" : "obj-89",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 633.0, 236.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"id" : "obj-90",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 633.0, 207.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"id" : "obj-84",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 580.0, 266.0, 43.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Arial",
													"id" : "obj-85",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 580.0, 236.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"id" : "obj-86",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 580.0, 207.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"fontname" : "Arial",
													"id" : "obj-69",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 363.0, 465.0, 27.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"fontname" : "Arial",
													"id" : "obj-68",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 363.0, 411.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl stream",
													"fontname" : "Arial",
													"id" : "obj-67",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 363.0, 520.0, 113.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"fontname" : "Arial",
													"id" : "obj-65",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 394.0, 434.0, 39.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontname" : "Arial",
													"id" : "obj-64",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 520.0, 351.0, 72.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vexpr $i1 - $i2 @scalarmode 1",
													"fontname" : "Arial",
													"id" : "obj-63",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 363.0, 387.0, 173.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"fontname" : "Arial",
													"id" : "obj-62",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 363.0, 495.0, 58.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl unique",
													"fontname" : "Arial",
													"id" : "obj-52",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 363.0, 361.0, 59.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"fontname" : "Arial",
													"id" : "obj-49",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 520.0, 325.0, 72.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack b i i i i",
													"fontname" : "Arial",
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"patching_rect" : [ 366.0, 308.0, 303.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"fontname" : "Arial",
													"id" : "obj-36",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 527.0, 266.0, 43.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Arial",
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 527.0, 236.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 527.0, 207.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"id" : "obj-7",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 210.0, 296.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl scramble",
													"fontname" : "Arial",
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 271.0, 352.0, 71.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 247.0, 294.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3 1",
													"fontname" : "Arial",
													"id" : "obj-6",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 253.0, 318.0, 54.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "intercept and reorder the list based on setting \n1 - normal list\n3 - scrambled\n2 - user defined",
													"linecount" : 5,
													"fontname" : "Arial",
													"id" : "obj-4",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 276.0, 179.0, 150.0, 75.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 1",
													"fontname" : "Arial",
													"id" : "obj-15",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 147.0, 202.0, 54.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 204.0, 138.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Arial",
													"id" : "obj-12",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 205.0, 111.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stopArp",
													"fontname" : "Arial",
													"id" : "obj-33",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 207.0, 87.0, 59.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "500.",
													"fontname" : "Arial",
													"id" : "obj-2",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 461.0, 186.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"id" : "obj-98",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 129.570251, 576.892578, 36.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pipe 1000",
													"fontname" : "Arial",
													"id" : "obj-96",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 181.809921, 172.628082, 63.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"fontname" : "Arial",
													"id" : "obj-94",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 90.206612, 118.305779, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"fontname" : "Arial",
													"id" : "obj-93",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 252.892578, 593.165222, 59.5, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "funnel 6",
													"fontname" : "Arial",
													"id" : "obj-92",
													"fontsize" : 12.0,
													"numinlets" : 6,
													"patching_rect" : [ 252.892578, 563.834656, 86.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "list" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i i i i i",
													"fontname" : "Arial",
													"id" : "obj-88",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 252.892578, 541.52063, 136.913223, 20.0 ],
													"numoutlets" : 6,
													"outlettype" : [ "int", "int", "int", "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-80",
													"numinlets" : 1,
													"patching_rect" : [ 253.413208, 625.53717, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "MIDI Notes of List at Delay"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set Direction",
													"fontname" : "Arial",
													"id" : "obj-77",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 210.867783, 60.454548, 79.752068, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-75",
													"numinlets" : 0,
													"patching_rect" : [ 172.851364, 60.454548, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "Set Direction"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5 4 3 2 1",
													"fontname" : "Arial",
													"id" : "obj-70",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 28.223112, 28.223122, 57.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"fontname" : "Arial",
													"id" : "obj-66",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 130.206711, 605.776917, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"id" : "obj-61",
													"numinlets" : 1,
													"patching_rect" : [ 179.157028, 234.074356, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 60000.",
													"fontname" : "Arial",
													"id" : "obj-59",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 325.743744, 118.305779, 57.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set Delay BPM",
													"linecount" : 2,
													"fontname" : "Arial",
													"id" : "obj-57",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 438.140442, 60.454548, 67.0, 34.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-58",
													"numinlets" : 0,
													"patching_rect" : [ 409.214905, 60.454548, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"comment" : "Set Delay BPM"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set Delay MS",
													"linecount" : 2,
													"fontname" : "Arial",
													"id" : "obj-56",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 336.487579, 60.454548, 67.0, 34.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-54",
													"numinlets" : 0,
													"patching_rect" : [ 307.562042, 60.454548, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "Set Delay (MS)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input list",
													"fontname" : "Arial",
													"id" : "obj-53",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 114.999969, 60.454548, 58.264469, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-51",
													"numinlets" : 0,
													"patching_rect" : [ 90.206635, 60.454548, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "List Input"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 1000",
													"fontname" : "Arial",
													"id" : "obj-50",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 178.983505, 259.52063, 71.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"fontname" : "Arial",
													"id" : "obj-47",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 150.00827, 520.793335, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"fontname" : "Arial",
													"id" : "obj-46",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 136.834747, 260.52063, 39.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 0 l l 1",
													"fontname" : "Arial",
													"id" : "obj-45",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 90.033051, 95.165291, 73.0, 20.0 ],
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"fontname" : "Arial",
													"id" : "obj-43",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"patching_rect" : [ 93.991699, 551.446289, 73.0, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set Sequence",
													"linecount" : 2,
													"fontname" : "Arial",
													"id" : "obj-114",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 431.0, 233.0, 72.0, 34.0 ],
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-126", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 2 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 1 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 1 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 1 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 1 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-96", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-43", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 1 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 2 ],
													"destination" : [ "obj-92", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 3 ],
													"destination" : [ "obj-92", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 4 ],
													"destination" : [ "obj-92", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 5 ],
													"destination" : [ "obj-92", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-96", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 2 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 2 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-43", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 4 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 3 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-40", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-40", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-127", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-127", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-127", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"id" : "obj-31",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 191.0, 586.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i 115",
									"fontname" : "Arial",
									"id" : "obj-26",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 72.0, 522.0, 64.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cbag",
									"fontname" : "Arial",
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 60.0, 120.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 417.0, 204.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 417.0, 204.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 390.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-3",
													"numinlets" : 0,
													"patching_rect" : [ 200.0, 75.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "1/0"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-2",
													"numinlets" : 0,
													"patching_rect" : [ 135.0, 75.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "size of list"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 75.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : "changed button numbers"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reaplacement of lbag",
													"fontname" : "Arial",
													"id" : "obj-42",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 258.0, 35.0, 150.0, 20.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sum",
													"fontname" : "Arial",
													"id" : "obj-40",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 134.672241, 225.502594, 58.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0 0",
													"fontname" : "Arial",
													"id" : "obj-6",
													"fontsize" : 12.0,
													"numinlets" : 5,
													"patching_rect" : [ 134.672241, 202.502594, 93.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 3 4 5 2 6",
													"fontname" : "Arial",
													"id" : "obj-103",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 135.0, 159.0, 111.0, 20.0 ],
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl stream",
													"fontname" : "Arial",
													"id" : "obj-28",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 346.0, 59.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-19",
													"numinlets" : 1,
													"patching_rect" : [ 25.0, 293.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bag",
													"fontname" : "Arial",
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 106.0, 321.0, 104.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontname" : "Arial",
													"id" : "obj-29",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 48.0, 294.0, 50.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 2 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 1 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 43.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "2",
									"fontname" : "Arial",
									"id" : "obj-38",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 248.0, 119.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "1",
									"fontname" : "Arial",
									"id" : "obj-36",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 215.0, 120.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontname" : "Arial",
									"id" : "obj-35",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 193.0, 423.0, 54.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontname" : "Arial",
									"id" : "obj-34",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 228.0, 447.0, 39.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r velocity",
									"fontname" : "Arial",
									"id" : "obj-30",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 120.0, 488.0, 58.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"id" : "obj-28",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 219.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0 0 0 0 0",
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 368.0, 173.0, 112.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl compare",
									"fontname" : "Arial",
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 318.0, 198.0, 69.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0 0",
									"fontname" : "Arial",
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 318.0, 150.0, 80.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sum",
									"fontname" : "Arial",
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 242.0, 45.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s strum",
									"fontname" : "Arial",
									"id" : "obj-29",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 120.0, 50.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r capo",
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 222.0, 308.0, 44.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-20",
									"numinlets" : 1,
									"patching_rect" : [ 93.0, 580.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r release",
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 183.0, 488.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s release",
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 318.327759, 241.0, 59.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r strum",
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 240.0, 488.0, 48.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "flush",
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 72.0, 549.0, 36.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-167",
									"numinlets" : 1,
									"patching_rect" : [ 67.239998, 579.909973, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Guitar Chords",
									"fontname" : "Arial",
									"id" : "obj-164",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 264.0, 95.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 98.0, 67.0, 1180.0, 806.0 ],
										"bglocked" : 0,
										"defrect" : [ 98.0, 67.0, 1180.0, 806.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3",
													"fontname" : "Arial",
													"id" : "obj-36",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 458.0, 303.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontname" : "Arial",
													"id" : "obj-34",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 428.0, 303.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontname" : "Arial",
													"id" : "obj-32",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 398.0, 303.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 6 5 4",
													"fontname" : "Arial",
													"id" : "obj-29",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 398.0, 273.0, 106.5, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"fontname" : "Arial",
													"id" : "obj-27",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 398.0, 243.0, 39.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"fontname" : "Arial",
													"id" : "obj-28",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 383.0, 213.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"fontname" : "Arial",
													"id" : "obj-26",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 405.0, 420.0, 60.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"fontname" : "Arial",
													"id" : "obj-23",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 345.0, 420.0, 60.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"fontname" : "Arial",
													"id" : "obj-24",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 285.0, 420.0, 60.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"fontname" : "Arial",
													"id" : "obj-25",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 225.0, 420.0, 60.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"fontname" : "Arial",
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 420.0, 60.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"fontname" : "Arial",
													"id" : "obj-16",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 420.0, 60.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"fontname" : "Arial",
													"id" : "obj-22",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 420.0, 60.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "readagain",
													"fontname" : "Arial",
													"id" : "obj-20",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 501.0, 130.0, 64.0, 18.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"fontname" : "Arial",
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 597.0, 217.0, 39.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"fontname" : "Arial",
													"id" : "obj-12",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 583.0, 191.0, 32.5, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll AllTheChords",
													"fontname" : "Arial",
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 583.0, 158.0, 104.0, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 87,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "Ab/Fm" ]
															}
, 															{
																"key" : 1,
																"value" : [ -1, 1, 1, 0, -1, -1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1, 3, 3, 1, 1, 1 ]
															}
, 															{
																"key" : 4,
																"value" : [ 3, 2, 0, 0, 0, 1 ]
															}
, 															{
																"key" : 3,
																"value" : [ -1, 1, 1, 1, -1 ]
															}
, 															{
																"key" : 5,
																"value" : [ 3, 2, 0, 1, 0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1, 3, 3, 2, 1 ]
															}
, 															{
																"key" : 7,
																"value" : [ 6, 6, 6, 4 ]
															}
, 															{
																"key" : 8,
																"value" : [ "A/F#m" ]
															}
, 															{
																"key" : 9,
																"value" : [ 0, 2, 2, 1, 0, 0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 2, 4, 4, 2, 2, 2 ]
															}
, 															{
																"key" : 11,
																"value" : [ 4, 6, 4, 5, 4, 4 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0, 2, 2, 2, 0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 4, 6, 6, 5, 4 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2, 4, 4, 3, 2 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0, 2, 3, 2 ]
															}
, 															{
																"key" : 16,
																"value" : [ "Bb/Gm" ]
															}
, 															{
																"key" : 17,
																"value" : [ -1, 1, 1, 0, -1, -1 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1, 3, 3, 2, 1, 1 ]
															}
, 															{
																"key" : 19,
																"value" : [ 3, 5, 5, 3, 3, 3 ]
															}
, 															{
																"key" : 20,
																"value" : [ 0, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 3, 5, 5, 4, 3 ]
															}
, 															{
																"key" : 22,
																"value" : [ 1, 3, 3, 3, 1 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0, 2, 3, 1 ]
															}
, 															{
																"key" : 24,
																"value" : [ "B/G#m" ]
															}
, 															{
																"key" : 25,
																"value" : [ 0, 2, 2, 1, 0, 0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 2, 4, 4, 3, 2, 2 ]
															}
, 															{
																"key" : 27,
																"value" : [ 4, 6, 6, 4, 4, 4 ]
															}
, 															{
																"key" : 28,
																"value" : [ 1, 3, 1, 3, 1 ]
															}
, 															{
																"key" : 29,
																"value" : [ 4, 6, 6, 5, 4 ]
															}
, 															{
																"key" : 30,
																"value" : [ 2, 4, 4, 4, 2 ]
															}
, 															{
																"key" : 31,
																"value" : [ 1, 3, 4, 2 ]
															}
, 															{
																"key" : 32,
																"value" : [ "C/Am" ]
															}
, 															{
																"key" : 33,
																"value" : [ 0, 2, 2, 0, 0, 0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 1, 3, 3, 2, 1, 1 ]
															}
, 															{
																"key" : 35,
																"value" : [ 3, 2, 0, 0, 0, 3 ]
															}
, 															{
																"key" : 36,
																"value" : [ 0, 2, 2, 1, 0 ]
															}
, 															{
																"key" : 37,
																"value" : [ 3, 2, 0, 1, 0 ]
															}
, 															{
																"key" : 38,
																"value" : [ 2, 4, 2, 4, 2 ]
															}
, 															{
																"key" : 39,
																"value" : [ 0, 2, 3, 1 ]
															}
, 															{
																"key" : 40,
																"value" : [ "Db/Bbm" ]
															}
, 															{
																"key" : 41,
																"value" : [ -1, 1, 1, -1, -1, -1 ]
															}
, 															{
																"key" : 42,
																"value" : [ 1, 3, 3, 1, 1, 1 ]
															}
, 															{
																"key" : 43,
																"value" : [ 2, 4, 4, 3, 2, 2 ]
															}
, 															{
																"key" : 44,
																"value" : [ -1, 1, 1, 1, -1 ]
															}
, 															{
																"key" : 45,
																"value" : [ 3, 2, 3, 1, 0 ]
															}
, 															{
																"key" : 46,
																"value" : [ 1, 3, 3, 2, 1 ]
															}
, 															{
																"key" : 47,
																"value" : [ 6, 6, 6, 4 ]
															}
, 															{
																"key" : 48,
																"value" : [ "Eb/Cm" ]
															}
, 															{
																"key" : 49,
																"value" : [ -1, 1, 1, 0, -1, -1 ]
															}
, 															{
																"key" : 50,
																"value" : [ 1, 3, 3, 1, 1, 1 ]
															}
, 															{
																"key" : 51,
																"value" : [ 3, 5, 5, 3, 3, 3 ]
															}
, 															{
																"key" : 54,
																"value" : [ 1, 3, 3, 3, 1 ]
															}
, 															{
																"key" : 53,
																"value" : [ 3, 5, 5, 4, 3 ]
															}
, 															{
																"key" : 55,
																"value" : [ 0, 2, 1, 2 ]
															}
, 															{
																"key" : 56,
																"value" : [ "E/C#m" ]
															}
, 															{
																"key" : 57,
																"value" : [ 0, 2, 2, 1, 0, 0 ]
															}
, 															{
																"key" : 58,
																"value" : [ 2, 4, 4, 2, 2, 2 ]
															}
, 															{
																"key" : 59,
																"value" : [ 4, 6, 6, 4, 4, 4 ]
															}
, 															{
																"key" : 60,
																"value" : [ 0, 2, 2, 2, 0 ]
															}
, 															{
																"key" : 61,
																"value" : [ 4, 6, 6, 5, 4 ]
															}
, 															{
																"key" : 62,
																"value" : [ 2, 4, 4, 4, 2 ]
															}
, 															{
																"key" : 63,
																"value" : [ 1, 3, 2, 3 ]
															}
, 															{
																"key" : 64,
																"value" : [ "F/Dm" ]
															}
, 															{
																"key" : 65,
																"value" : [ 0, 2, 0, 1, 0, 0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 1, 3, 3, 2, 1, 1 ]
															}
, 															{
																"key" : 67,
																"value" : [ 3, 5, 5, 3, 3, 3 ]
															}
, 															{
																"key" : 68,
																"value" : [ 0, 2, 2, 1, 0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 3, 2, 0, 1, 0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 1, 3, 3, 3, 1 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0, 2, 3, 1 ]
															}
, 															{
																"key" : 72,
																"value" : [ "Gb/Ebm" ]
															}
, 															{
																"key" : 73,
																"value" : [ -1, 1, 1, -1, -1, -1 ]
															}
, 															{
																"key" : 74,
																"value" : [ 1, 3, 1, 2, 1, 1 ]
															}
, 															{
																"key" : 75,
																"value" : [ 2, 4, 4, 3, 2, 2 ]
															}
, 															{
																"key" : 76,
																"value" : [ -1, 1, 1, 0, -1 ]
															}
, 															{
																"key" : 77,
																"value" : [ 2, 4, 4, 4, 2 ]
															}
, 															{
																"key" : 78,
																"value" : [ 1, 3, 3, 2, 1 ]
															}
, 															{
																"key" : 79,
																"value" : [ 6, 6, 6, 4 ]
															}
, 															{
																"key" : 80,
																"value" : [ "G/Em" ]
															}
, 															{
																"key" : 81,
																"value" : [ 0, 2, 2, 0, 0, 0 ]
															}
, 															{
																"key" : 82,
																"value" : [ 2, 4, 2, 3, 2, 2 ]
															}
, 															{
																"key" : 84,
																"value" : [ 3, 2, 0, 0, 0, 3 ]
															}
, 															{
																"key" : 83,
																"value" : [ 0, 2, 2, 1, 0 ]
															}
, 															{
																"key" : 85,
																"value" : [ 3, 2, 0, 1, 0 ]
															}
, 															{
																"key" : 86,
																"value" : [ "Special", "Chords" ]
															}
, 															{
																"key" : 87,
																"value" : [ 0, 2, 3, 2 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"fontname" : "Arial",
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 615.0, 420.0, 60.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"fontname" : "Arial",
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 555.0, 420.0, 60.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"fontname" : "Arial",
													"id" : "obj-17",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 495.0, 420.0, 60.0, 20.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Both",
													"fontname" : "Arial",
													"id" : "obj-6",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 819.0, 110.0, 43.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Orange",
													"fontname" : "Arial",
													"id" : "obj-5",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 702.0, 110.0, 58.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r Blue",
													"fontname" : "Arial",
													"id" : "obj-3",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 584.0, 69.0, 42.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 24",
													"fontname" : "Arial",
													"id" : "obj-2",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 494.0, 104.0, 71.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 16",
													"fontname" : "Arial",
													"id" : "obj-18",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 423.0, 104.0, 71.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 8",
													"fontname" : "Arial",
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 356.0, 105.0, 65.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"id" : "obj-65",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 415.0, 50.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"id" : "obj-62",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 466.0, 50.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontname" : "Arial",
													"id" : "obj-60",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 365.0, 50.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p both",
													"fontname" : "Arial",
													"id" : "obj-58",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 471.940002, 72.0, 44.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 474.0, 19.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 52.0, 418.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 476.0, 418.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"fontname" : "Arial",
																	"id" : "obj-44",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 382.059998, 209.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 214.059998, 209.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"id" : "obj-38",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 52.059998, 189.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 <= 9 then $i1 else out2 $i1",
																	"fontname" : "Arial",
																	"id" : "obj-16",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 52.059998, 167.0, 181.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 >= 19 then $i1 else out2 $i1",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 214.059998, 188.0, 187.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 474.059998, 109.0, 59.5, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 22,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0, 2, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1, 3, 1, 1, 1, 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2, 4, 4, 3, 2, 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 2, 4, 4, 2, 2, 2 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 2, 4, 2, 3, 2, 2 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 3, 2, 0, 0, 0, 2 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 3, 5, 3, 3, 3, 3 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 4, 6, 6, 5, 4, 4 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 4, 6, 6, 4, 4, 4 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 4, 6, 4, 5, 4, 4 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 0, 2, 0, 1, 0 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 0, 2, 1, 2, 0 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 3, 2, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 3, 5, 3, 4, 3 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 2, 4, 3, 4, 2 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 2, 4, 2, 3, 2 ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ 1, 3, 3, 3, 1 ]
																			}
, 																			{
																				"key" : 17,
																				"value" : [ 1, 3, 3, 2, 1 ]
																			}
, 																			{
																				"key" : 18,
																				"value" : [ 1, 3, 1, 3, 1 ]
																			}
, 																			{
																				"key" : 19,
																				"value" : [ 0, 2, 1, 1 ]
																			}
, 																			{
																				"key" : 20,
																				"value" : [ 0, 2, 2, 2 ]
																			}
, 																			{
																				"key" : 21,
																				"value" : [ 3, 2, 1, 0 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p orange",
													"fontname" : "Arial",
													"id" : "obj-56",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 412.940002, 72.0, 58.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 474.0, 19.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 52.0, 418.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 476.0, 418.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"fontname" : "Arial",
																	"id" : "obj-44",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 382.059998, 209.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 214.059998, 209.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"id" : "obj-38",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 52.059998, 189.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 <= 9 then $i1 else out2 $i1",
																	"fontname" : "Arial",
																	"id" : "obj-16",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 52.059998, 167.0, 181.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 >= 19 then $i1 else out2 $i1",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 214.059998, 188.0, 187.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 474.059998, 109.0, 59.5, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 22,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0, 2, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1, 3, 1, 1, 1, 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2, 4, 4, 3, 2, 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 2, 4, 4, 2, 2, 2 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 2, 4, 2, 3, 2, 2 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 3, 2, 0, 0, 0, 2 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 3, 5, 3, 3, 3, 3 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 4, 6, 6, 5, 4, 4 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 4, 6, 6, 4, 4, 4 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 4, 6, 4, 5, 4, 4 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 0, 2, 0, 1, 0 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 0, 2, 1, 2, 0 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 3, 2, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 3, 5, 3, 4, 3 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 2, 4, 3, 4, 2 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 2, 4, 2, 3, 2 ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ 1, 3, 3, 3, 1 ]
																			}
, 																			{
																				"key" : 17,
																				"value" : [ 1, 3, 3, 2, 1 ]
																			}
, 																			{
																				"key" : 18,
																				"value" : [ 1, 3, 1, 3, 1 ]
																			}
, 																			{
																				"key" : 19,
																				"value" : [ 0, 2, 1, 1 ]
																			}
, 																			{
																				"key" : 20,
																				"value" : [ 0, 2, 2, 2 ]
																			}
, 																			{
																				"key" : 21,
																				"value" : [ 3, 2, 1, 0 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p blue",
													"fontname" : "Arial",
													"id" : "obj-55",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 363.940002, 71.0, 47.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 369.0, 180.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 369.0, 180.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-10",
																	"numinlets" : 1,
																	"patching_rect" : [ 52.0, 426.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 474.0, 17.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"patching_rect" : [ 474.0, 426.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"fontname" : "Arial",
																	"id" : "obj-44",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 382.059998, 209.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"fontname" : "Arial",
																	"id" : "obj-42",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 214.059998, 209.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"fontname" : "Arial",
																	"id" : "obj-38",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 52.059998, 189.0, 32.5, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 <= 9 then $i1 else out2 $i1",
																	"fontname" : "Arial",
																	"id" : "obj-16",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 52.059998, 167.0, 181.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 >= 19 then $i1 else out2 $i1",
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 214.059998, 188.0, 187.0, 20.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 474.059998, 108.0, 59.5, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 22,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0, 2, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1, 3, 1, 1, 1, 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2, 4, 4, 3, 2, 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 2, 4, 4, 2, 2, 2 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 2, 4, 2, 3, 2, 2 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 3, 2, 0, 0, 0, 2 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 3, 5, 3, 3, 3, 3 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 4, 6, 6, 5, 4, 4 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 4, 6, 6, 4, 4, 4 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 4, 6, 4, 5, 4, 4 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 0, 2, 0, 1, 0 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 0, 2, 1, 2, 0 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 3, 2, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 3, 5, 3, 4, 3 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 2, 4, 3, 4, 2 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 2, 4, 2, 3, 2 ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ 1, 3, 3, 3, 1 ]
																			}
, 																			{
																				"key" : 17,
																				"value" : [ 1, 3, 3, 2, 1 ]
																			}
, 																			{
																				"key" : 18,
																				"value" : [ 1, 3, 1, 3, 1 ]
																			}
, 																			{
																				"key" : 19,
																				"value" : [ 0, 2, 1, 1 ]
																			}
, 																			{
																				"key" : 20,
																				"value" : [ 0, 2, 2, 2 ]
																			}
, 																			{
																				"key" : 21,
																				"value" : [ 3, 2, 1, 0 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r keysig",
													"fontname" : "Arial",
													"id" : "obj-21",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 431.0, 154.0, 52.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p KeySigs_Songs",
													"fontname" : "Arial",
													"id" : "obj-19",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 383.0, 183.0, 105.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ -272.0, 172.0, 1371.0, 484.0 ],
														"bglocked" : 0,
														"defrect" : [ -272.0, 172.0, 1371.0, 484.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read",
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 989.0, 149.0, 35.0, 18.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll UserPreset 1",
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 852.0, 153.0, 102.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-21",
																	"numinlets" : 0,
																	"patching_rect" : [ 204.0, 43.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : "Key Sig From UMenu"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 13",
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 10.0, 117.0, 915.0, 20.0 ],
																	"numoutlets" : 13,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll F/Dm",
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 638.0, 154.0, 61.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 7,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 0, 2, 0, 1, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 1, 3, 3, 2, 1, 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 3, 5, 5, 3, 3, 3 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0, 2, 2, 1, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 3, 2, 0, 1, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 1, 3, 3, 3, 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0, 2, 3, 1 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll Bb/Gm",
																	"fontname" : "Arial",
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 149.0, 154.0, 69.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 7,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ -1, 1, 1, 0, -1, -1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 1, 3, 3, 2, 1, 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 3, 5, 5, 3, 3, 3 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0, 2, 0, 2, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 3, 5, 5, 4, 3 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 1, 3, 3, 3, 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0, 2, 3, 1 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll Db/Bbm",
																	"fontname" : "Arial",
																	"id" : "obj-16",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 355.0, 154.0, 75.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 7,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ -1, 1, 1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 1, 3, 3, 1, 1, 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 2, 4, 4, 3, 2, 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ -1, 1, 1, 1, -1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 3, 2, 3, 1, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 1, 3, 3, 2, 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 6, 6, 6, 4 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll Eb/Cm",
																	"fontname" : "Arial",
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 494.0, 154.0, 69.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 7,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ -1, 1, 1, 0, -1, -1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 1, 3, 3, 1, 1, 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 3, 5, 5, 3, 3, 3 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ -1, 1, 1, 1, -1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 3, 5, 5, 4, 3 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 1, 3, 3, 3, 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0, 2, 1, 2 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll Ab/Fm",
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 9.0, 154.0, 67.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 7,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ -1, 1, 1, 0, -1, -1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 1, 3, 3, 1, 1, 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 3, 2, 0, 0, 0, 1 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ -1, 1, 1, 1, -1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 3, 2, 0, 1, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 1, 3, 3, 2, 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 6, 6, 6, 4 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll Gb/Ebm",
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 703.0, 154.0, 76.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 7,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ -1, 1, 1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 1, 3, 1, 2, 1, 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 2, 4, 4, 3, 2, 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ -1, 1, 1, 0, -1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 2, 4, 4, 4, 2 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 1, 3, 3, 2, 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 6, 6, 6, 4 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll E/C#m",
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 567.0, 154.0, 69.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 7,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 0, 2, 2, 1, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2, 4, 4, 2, 2, 2 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4, 6, 6, 4, 4, 4 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0, 2, 2, 2, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 4, 6, 6, 5, 4 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 2, 4, 4, 4, 2 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 1, 3, 2, 3 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll D/Bm",
																	"fontname" : "Arial",
																	"id" : "obj-10",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 431.0, 154.0, 62.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 7,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 0, 2, 2, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2, 4, 4, 2, 2, 2 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 3, 2, 0, 0, 0, 3 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0, 2, 2, 2, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 4, 6, 4, 6, 4 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 2, 4, 4, 3, 2 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0, 2, 3, 2 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll G/Em",
																	"fontname" : "Arial",
																	"id" : "obj-9",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 782.0, 154.0, 63.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 7,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 0, 2, 2, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2, 4, 2, 3, 2, 2 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 3, 2, 0, 0, 0, 3 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0, 2, 2, 1, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 3, 2, 0, 1, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 2, 4, 4, 3, 2 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0, 2, 3, 2 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll C/Am",
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 291.0, 154.0, 62.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 7,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 0, 2, 2, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 1, 3, 3, 2, 1, 1 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 3, 2, 0, 0, 0, 3 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0, 2, 2, 1, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 3, 2, 0, 1, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 2, 4, 2, 4, 2 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0, 2, 3, 1 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll B/G#m",
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 220.0, 154.0, 69.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 7,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 0, 2, 2, 1, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2, 4, 4, 3, 2, 2 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4, 6, 6, 4, 4, 4 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 1, 3, 1, 3, 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 4, 6, 6, 5, 4 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 2, 4, 4, 4, 2 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 1, 3, 4, 2 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll A/F#m",
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 78.0, 154.0, 67.0, 20.0 ],
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"coll_data" : 																	{
																		"count" : 7,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 0, 2, 2, 1, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2, 4, 4, 2, 2, 2 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4, 6, 4, 5, 4, 4 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0, 2, 2, 2, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 4, 6, 6, 5, 4 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 2, 4, 4, 3, 2 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0, 2, 3, 2 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"id" : "obj-2",
																	"numinlets" : 0,
																	"patching_rect" : [ 158.0, 43.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"patching_rect" : [ 70.0, 281.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 12 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 3 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 4 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 5 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 6 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 7 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 8 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 9 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 10 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 11 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 4 3 5 6 7 8 16 24",
													"fontname" : "Arial",
													"id" : "obj-7",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 37.0, 344.0, 628.0, 20.0 ],
													"numoutlets" : 11,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Green= E\nRed = F\nYellow = G\nGR = A\nRY = B\nGY = C\nGRY = D\nAdd Blue for Minor\nAdd Orange for 7\nAdd BO for Sustained",
													"linecount" : 10,
													"fontname" : "Arial",
													"id" : "obj-4",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 208.0, 18.0, 150.0, 144.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "assignable chords:\n87- Em7\n88- Fm7\n89- F#M\n90- F#m\n91- F#7\n92- GMaj7\n93- Gm7\n94- G#M\n95- G#m\n96- G#7\n97- Am7\n98- AMaj7\n99- CMaj7\n100- Cm7\n101- BMaj7\n102- Bm7\n103- BbM\n104- Bbm\n105- Bb7\n106- Dm7\n107- DMaj7\n108- FMaj 7\n0, 0 2 0 0 0 0;\n1, 1 3 1 1 1 1;\n2, 2 4 4 3 2 2;\n3, 2 4 4 2 2 2;\n4, 2 4 2 3 2 2;\n5, 3 2 0 0 0 2;\n6, 3 5 3 3 3 3;\n7, 4 6 6 5 4 4;\n8, 4 6 6 4 4 4;\n9, 4 6 4 5 4 4;\n10, 0 2 0 1 0;\n11, 0 2 1 2 0;\n12, 3 2 0 0 0;\n13, 3 5 3 4 3;\n14, 2 4 3 4 2;\n15, 2 4 2 3 2;\n16, 1 3 3 3 1;\n17, 1 3 3 2 1;\n18, 1 3 1 3 1;\n19, 0 2 1 1;\n20, 0 2 2 2;\n21, 3 2 1 0;\n",
													"linecount" : 46,
													"fontname" : "Arial",
													"id" : "obj-15",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 928.130249, 17.467102, 89.0, 641.0 ],
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"fontname" : "Arial",
													"id" : "obj-1",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 364.0, 24.0, 59.5, 20.0 ],
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"coll_data" : 													{
														"count" : 30,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0, 2, 2, 1, 0, 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1, 3, 3, 2, 1, 1 ]
															}
, 															{
																"key" : 4,
																"value" : [ 3, 2, 0, 0, 0, 3 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0, 2, 2, 2, 0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 3, 2, 0, 1, 0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 2, 4, 4, 4, 2 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0, 2, 3, 2 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0, 2, 2, 0, 0, 0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1, 3, 3, 1, 1, 1 ]
															}
, 															{
																"key" : 12,
																"value" : [ 3, 5, 5, 3, 3, 3 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0, 2, 2, 1, 0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 3, 5, 5, 4, 3 ]
															}
, 															{
																"key" : 14,
																"value" : [ 2, 4, 4, 3, 2 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0, 2, 3, 1 ]
															}
, 															{
																"key" : 17,
																"value" : [ 0, 2, 0, 1, 0, 0 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1, 3, 1, 2, 1, 1 ]
															}
, 															{
																"key" : 20,
																"value" : [ 3, 2, 0, 0, 0, 1 ]
															}
, 															{
																"key" : 19,
																"value" : [ 0, 2, 0, 2, 0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 3, 2, 3, 1, 0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 2, 4, 2, 4, 2 ]
															}
, 															{
																"key" : 23,
																"value" : [ 0, 2, 1, 2 ]
															}
, 															{
																"key" : 25,
																"value" : [ 0, 2, 2, 2, 0, 0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 1, 3, 3, 3, 1, 1 ]
															}
, 															{
																"key" : 27,
																"value" : [ 0, 2, 2, 3, 0 ]
															}
, 															{
																"key" : 30,
																"value" : [ 2, 4, 4, 5, 2 ]
															}
, 															{
																"key" : 29,
																"value" : [ 3, 3, 0, 1, 1 ]
															}
, 															{
																"key" : 31,
																"value" : [ 0, 2, 3, 3 ]
															}
, 															{
																"key" : 8,
																"value" : [ 2, 4, 4, 2, 2, 2 ]
															}
, 															{
																"key" : 16,
																"value" : [ 4, 6, 6, 4, 4, 4 ]
															}
, 															{
																"key" : 24,
																"value" : [ 4, 6, 6, 4, 4, 4 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "62 67 71 76",
													"linecount" : 2,
													"fontname" : "Arial",
													"id" : "obj-109",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 390.0, 555.0, 42.0, 32.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "57 62 67 71 76",
													"linecount" : 2,
													"fontname" : "Arial",
													"id" : "obj-68",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 270.0, 555.0, 59.0, 32.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "52 57 62 67 71 76",
													"linecount" : 2,
													"fontname" : "Arial",
													"id" : "obj-31",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 555.0, 75.0, 32.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-161",
													"numinlets" : 0,
													"patching_rect" : [ 29.0, 118.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-162",
													"numinlets" : 1,
													"patching_rect" : [ 87.940002, 687.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-163",
													"numinlets" : 1,
													"patching_rect" : [ 465.0, 675.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 2 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 2 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 2 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 6 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 5 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 4 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 3 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-161", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-161", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 9 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 8 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 7 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then 0 else 1",
									"linecount" : 3,
									"fontname" : "Arial",
									"id" : "obj-21",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 9.0, 164.0, 57.0, 48.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 1 1",
									"fontname" : "Arial",
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 9.0, 215.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r highfret",
									"fontname" : "Arial",
									"id" : "obj-18",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 9.0, 141.0, 58.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note off",
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 322.327759, 30.497398, 57.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 3 4 5 2 6",
									"fontname" : "Arial",
									"id" : "obj-103",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 318.327759, 117.497406, 111.0, 20.0 ],
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"id" : "obj-57",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 26.0, 101.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p filter/change",
									"fontname" : "Arial",
									"id" : "obj-41",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 61.0, 79.0, 86.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 567.0, 240.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 567.0, 240.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 3 4 5 2 6",
													"fontname" : "Arial",
													"id" : "obj-15",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 430.0, 109.0, 184.0, 20.0 ],
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "16",
													"fontname" : "Arial",
													"id" : "obj-14",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 562.0, 141.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "8",
													"fontname" : "Arial",
													"id" : "obj-13",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 529.0, 141.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "4",
													"fontname" : "Arial",
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 497.0, 141.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "2",
													"fontname" : "Arial",
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 464.0, 141.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "1",
													"fontname" : "Arial",
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 430.0, 141.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-22",
													"numinlets" : 0,
													"patching_rect" : [ 451.0, 25.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-23",
													"numinlets" : 1,
													"patching_rect" : [ 481.0, 224.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 4 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 3 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p strum",
									"fontname" : "Arial",
									"id" : "obj-215",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 147.0, 79.0, 79.0, 20.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 632.0, 120.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 632.0, 120.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 6",
													"fontname" : "Arial",
													"id" : "obj-12",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 217.0, 156.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"fontname" : "Arial",
													"id" : "obj-11",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 156.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 4",
													"fontname" : "Arial",
													"id" : "obj-10",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 55.0, 156.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 8",
													"fontname" : "Arial",
													"id" : "obj-9",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 280.0, 156.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Arial",
													"id" : "obj-8",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 114.0, 156.0, 36.0, 20.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-4",
													"numinlets" : 1,
													"patching_rect" : [ 280.0, 226.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 217.0, 226.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 226.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numinlets" : 1,
													"patching_rect" : [ 114.0, 226.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r hatsw",
													"fontname" : "Arial",
													"id" : "obj-183",
													"fontsize" : 12.0,
													"numinlets" : 0,
													"patching_rect" : [ 190.0, 47.0, 49.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-214",
													"numinlets" : 1,
													"patching_rect" : [ 55.0, 226.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-214", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-110",
									"numinlets" : 0,
									"patching_rect" : [ 59.0, 7.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "direct hi"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-113",
									"numinlets" : 0,
									"patching_rect" : [ 318.327759, 56.497398, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "note off"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 4 ],
									"destination" : [ "obj-6", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 3 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 2 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-17", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wammy",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-81",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 157.0, 57.0, 34.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 800.0, 274.0, 381.0, 464.0 ],
						"bglocked" : 0,
						"defrect" : [ 800.0, 274.0, 381.0, 464.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s MIDIwhammy",
									"fontname" : "Arial",
									"id" : "obj-30",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 303.0, 93.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"id" : "obj-29",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 26.0, 211.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"id" : "obj-22",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 89.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r VSTorMIDI",
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 5.0, 127.0, 76.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 for whammy set to VST control, and 2 set for external midi control",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 335.0, 251.0, 34.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s VSTwhammy",
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 302.0, 91.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 162.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 9.0, 192.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontname" : "Arial",
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 46.0, 233.0, 191.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 255. 0. 1.",
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 46.0, 275.0, 105.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 127",
									"fontname" : "Arial",
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 55.0, 99.0, 49.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 255 0 127",
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 6,
									"patching_rect" : [ 220.0, 268.0, 137.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-80",
									"numinlets" : 0,
									"patching_rect" : [ 55.0, 38.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pu",
					"fontname" : "Arial",
					"id" : "obj-52",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 319.0, 155.0, 33.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s highfret",
					"fontname" : "Arial",
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 149.0, 155.0, 60.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s hatsw",
					"fontname" : "Arial",
					"id" : "obj-182",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 373.0, 157.0, 49.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 139.0, 34.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poll 0",
					"fontname" : "Arial",
					"id" : "obj-134",
					"presentation_rect" : [ 75.0, 15.0, 39.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 56.0, 34.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "poll 10",
					"fontname" : "Arial",
					"id" : "obj-132",
					"presentation_rect" : [ 15.0, 15.0, 46.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 8.0, 34.0, 46.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hi",
					"fontname" : "Arial",
					"id" : "obj-109",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 82.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disable $1",
					"fontname" : "Arial",
					"id" : "obj-10",
					"presentation_rect" : [ 300.0, 165.0, 63.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 277.0, 512.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 3 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 203.5, 111.0, 55.0, 111.0, 55.0, 72.0, 16.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.0, 111.0, 55.25, 111.0, 55.25, 72.0, 78.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
