{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1660.0, 983.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"colormode" : "uyvy",
					"id" : "obj-107",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ -59.716404684690588, 3517.340083663343648, 593.543565725603003, 503.273378438629834 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4792.143201178028903, 1031.416335071927961, 150.0, 20.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3139.043630719184875, 884.352288365904542, 150.0, 20.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 57.80924287109184,
					"id" : "obj-494",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5761.309550434350967, 2283.337086650878518, 433.883733987808228, 71.0 ],
					"text" : "PROJECTOR 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.339392614244389, 1353.465293824672699, 69.0, 33.0 ],
					"style" : "helpfile_label",
					"text" : "feedforwar gain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-491",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2395.256579869551388, 165.370095670223236, 430.523589491844177, 87.0 ],
					"text" : "SENSORS"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.772549019607843, 0.0, 0.596078431372549, 0.75 ],
					"id" : "obj-492",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2370.256578677458492, 165.370095670223236, 430.523589491844177, 89.166666865348816 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.63921568627451, 0.0, 1.0, 0.34 ],
					"id" : "obj-490",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.111517599013496, 290.225571322813266, 186.574704170227051, 52.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 77.942446260742528,
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4421.837233364582062, 165.370095670223236, 386.751804709434509, 94.0 ],
					"text" : "VISUAL"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.772549019607843, 0.0, 0.596078431372549, 0.75 ],
					"id" : "obj-487",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4384.486239016056061, 161.31830595594846, 373.238292098045349, 91.893789172506104 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1443.793133901566762, 2211.176890421285862, 103.0, 22.0 ],
					"text" : "scale 12. 24. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.13628625869751, 2515.297876000404358, 117.0, 22.0 ],
					"text" : "scale 12. 2400. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.681734561920166, 2518.706966519355774, 123.0, 22.0 ],
					"text" : "scale 10. 20000. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"format" : 6,
					"id" : "obj-473",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.13628625869751, 2399.297884583473206, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.196078431372549, 0.196078431372549, 1.0 ],
					"fontname" : "Arial",
					"format" : 6,
					"id" : "obj-474",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.13628625869751, 2399.297884583473206, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.13628625869751, 2365.547884583473206, 47.0, 22.0 ],
					"text" : "r YPR3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.13628625869751, 2365.547884583473206, 53.0, 22.0 ],
					"text" : "r YPR2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"format" : 6,
					"id" : "obj-477",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.470016327510621, 2406.440741658210754, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.13628625869751, 2440.297884583473206, 123.0, 22.0 ],
					"text" : "scale 10. 20000. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.13628625869751, 2435.297884702682495, 117.0, 22.0 ],
					"text" : "scale 40. 5600. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.13628625869751, 2440.297884583473206, 117.0, 22.0 ],
					"text" : "scale 1. 18000. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.13628625869751, 2365.547884583473206, 49.0, 22.0 ],
					"text" : "r YPR1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1557.200523328660893, 1741.581046510114902, 109.090913772583008, 20.0 ],
					"text" : "BITS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.879443255077149, 1731.954349994659424, 109.090913772583008, 20.0 ],
					"text" : "SAMPLING RATE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"format" : 6,
					"id" : "obj-460",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1736.243716882676381, 2133.98021440543198, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.196078431372549, 0.196078431372549, 1.0 ],
					"fontname" : "Arial",
					"format" : 6,
					"id" : "obj-461",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1585.880084680527943, 2120.769787359609836, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1790.243716882676381, 2088.866579342260593, 47.0, 22.0 ],
					"text" : "r YPR6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1633.880084680527943, 2087.019787359609836, 47.0, 22.0 ],
					"text" : "r YPR5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"format" : 6,
					"id" : "obj-464",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1436.184432672471303, 2122.616579342260593, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1643.652824567765492, 2226.54250721968674, 120.0, 22.0 ],
					"text" : "scale 100 5000. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1633.880084680527943, 2161.769787359609836, 107.0, 22.0 ],
					"text" : "scale -75. 75. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.880084680527943, 2161.769787359609836, 123.0, 22.0 ],
					"text" : "scale -180. 180. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.880084680527943, 2087.019787359609836, 47.0, 22.0 ],
					"text" : "r YPR4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.089999999999918, 4.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4741.624849319458008, 304.149131894652101, 30.0, 22.0 ],
					"text" : "*~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4691.316196203231812, 304.149131894652101, 30.0, 22.0 ],
					"text" : "*~ 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5331.613383358433566, 1637.855890859405235, 27.0, 22.0 ],
					"text" : "r r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5274.613383358433566, 1637.855890859405235, 23.0, 22.0 ],
					"text" : "r p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5213.613383358433566, 1637.855890859405235, 30.0, 22.0 ],
					"text" : "r y"
				}

			}
, 			{
				"box" : 				{
					"bgcolor2" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-438",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5424.298386096954346, 988.596611565395278, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5424.298386096954346, 849.294640460039545, 160.471714536348827, 120.353785902261734 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 67.857143783569313,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/michaelgugliotti/Desktop/MASTER'S PROJECT.mp4",
								"filename" : "MASTER'S PROJECT.mp4",
								"filekind" : "moviefile",
								"id" : "u945003406",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-436",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 5424.298386096954346, 747.580661361838793, 344.28571891784668, 68.857143783569313 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2974.400421023368835, 717.759472430292817, 30.0, 22.0 ],
					"text" : "*~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3014.021926045417786, 717.759472430292817, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-432",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1415.359238755582737, 1512.579891795656295, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1371.359238755582737, 1569.164339667922832, 63.0, 22.0 ],
					"text" : "pitchshift~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-430",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1451.392455530046391, 1660.628482270612949, 50.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1455.067848768840577, 1584.934787500276798, 50.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1129.12753689289093, 1609.93478702343964, 50.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1371.359238755582737, 1631.273864496126407, 44.0, 22.0 ],
					"text" : "delay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1371.359238755582737, 1668.09135268963837, 45.0, 22.0 ],
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3094.370293259620667, 717.759472430292817, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3052.124536395072937, 717.759472430292817, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.423529411764706, 0.156862745098039, 0.741176470588235, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2108.282236424098755, 471.484216272830963, 69.0, 22.0 ],
					"text" : "sfrecord~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.423529411764706, 0.156862745098039, 0.741176470588235, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2033.634348121295716, 471.484216272830963, 69.0, 22.0 ],
					"text" : "sfrecord~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.423529411764706, 0.156862745098039, 0.741176470588235, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1960.394910541187073, 471.484216272830963, 69.0, 22.0 ],
					"text" : "sfrecord~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.423529411764706, 0.156862745098039, 0.741176470588235, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1886.324486103664185, 471.484216272830963, 69.0, 22.0 ],
					"text" : "sfrecord~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.423529411764706, 0.156862745098039, 0.741176470588235, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1813.916035380969788, 471.484216272830963, 69.0, 22.0 ],
					"text" : "sfrecord~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.423529411764706, 0.156862745098039, 0.741176470588235, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1742.916035380969788, 471.484216272830963, 69.0, 22.0 ],
					"text" : "sfrecord~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.423529411764706, 0.156862745098039, 0.741176470588235, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1668.268147078166749, 471.484216272830963, 69.0, 22.0 ],
					"text" : "sfrecord~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.423529411764706, 0.156862745098039, 0.741176470588235, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1595.028709498058106, 471.484216272830963, 69.0, 22.0 ],
					"text" : "sfrecord~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1103.12753689289093, 1726.67196028269791, 44.0, 22.0 ],
					"text" : "delay~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1163.403478710920353, 1689.900563758619683, 50.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1103.12753689289093, 1676.980242002382511, 45.0, 22.0 ],
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.216770601152348, 1684.421140235670464, 50.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.659392249463963, 1556.455624926462406, 50.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 968.820116543649419, 1712.464113223924869, 45.0, 22.0 ],
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 968.659392249463963, 1597.512368607893222, 64.0, 22.0 ],
					"text" : "nw.gverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 968.659392249463963, 1524.391108739748233, 42.0, 22.0 ],
					"text" : "pong~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1674.974291947494294, 1440.292904913425446, 33.324457883834839, 121.622256278991699 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1674.974291947494294, 1387.465293824672699, 45.0, 22.0 ],
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1772.157876014709473, 1132.620747804641724, 59.0, 22.0 ],
					"text" : "rect~ 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1743.157876014709473, 1166.105252265930176, 48.0, 22.0 ],
					"text" : "vwarp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.965615272521973, 1079.263147830963135, 58.0, 22.0 ],
					"text" : "vstretch~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1674.974291947494294, 1170.203157769245081, 34.086959645021579, 94.531203419089252 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1648.965615272521973, 1132.620747804641724, 66.0, 22.0 ],
					"text" : "cycle~ 250"
				}

			}
, 			{
				"box" : 				{
					"colormode" : "uyvy",
					"id" : "obj-427",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 8931.892288446426392, 5.340083663343876, 593.543565725603003, 503.273378438629834 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-223",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.023657408366944, 2191.366579342260593, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1187.339392614244389, 2243.455029428005219, 44.0, 22.0 ],
					"text" : "delay~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-225",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.898657408366944, 2122.616579342260593, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1187.339392614244389, 2185.642529428005219, 63.0, 22.0 ],
					"text" : "pitchshift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.339392614244389, 2005.729047477245331, 74.377377986907959, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-239",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1515.379443255077149, 1850.204620290174717, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1413.879443255077149, 1898.704620290174717, 40.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1231.379435625682618, 1958.704620290174717, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1231.379435625682618, 1941.704620290174717, 85.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-246",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1227.879435625682618, 1904.586973595991367, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1227.879435625682618, 1875.704620290174717, 85.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1332.879443255077149, 1898.704620290174717, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1332.879443255077149, 1938.204620290174717, 100.0, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"hidden" : 1,
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1655.219280421733856, 1684.005294013395542, 22.0, 21.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"hidden" : 1,
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.052613973617554, 1684.005294013395542, 21.166024605432995, 21.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"hidden" : 1,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1610.052613973617554, 1647.838627565279239, 58.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-276",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1551.462775078426148, 1795.17196028269791, 54.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1551.462775078426148, 1765.67196028269791, 144.0, 18.0 ],
					"size" : 24.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-278",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1349.880084680527943, 1765.67196028269791, 144.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-279",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1349.880084680527943, 1795.17196028269791, 56.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1099.832340386520173, 1845.67196028269791, 67.0, 23.0 ],
					"text" : "degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.476852741847779, 1875.505293536558383, 56.879183828830719, 20.0 ],
					"text" : "WET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.877517461776733, 2166.421935606374973, 56.879183828830719, 20.0 ],
					"text" : "DRY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.563473311076905, 1900.957671809568637, 72.892856657505035, 136.761898279190063 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.470016327510621, 1900.957671809568637, 72.892856657505035, 136.761898279190063 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.963529077182557, 1829.005293774976963, 39.0, 23.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 577.327161040912415, 1796.67196028269791, 144.0, 121.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.827161040912415, 1726.67196028269791, 53.0, 23.0 ],
					"text" : "count 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-288",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 480.827161040912415, 1796.67196028269791, 92.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 221.0, 331.0, 864.0, 420.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 16.0, 275.0, 47.0 ],
									"text" : "In GenExpr values can only be used after they have been defined. To create a feedback loop a History object must be declared first:"
								}

							}
, 							{
								"box" : 								{
									"code" : "// a low-pass filter:\r\nHistory h;\r\nh = mix(phasor(5), h, 0.9999);\r\nout1 = h;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 234.0, 276.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 234.0, 210.0, 20.0 ],
									"text" : "param alpha 0.9999 @max 1 @min 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 95.0, 146.0, 74.0 ],
									"text" : "A simple integrator. By naming the history node 'count', it becomes available as a param of the gen~ object. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 179.0, 37.0, 20.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 134.0, 89.0, 20.0 ],
									"text" : "history count 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 105.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "// a simple integrator:\r\nHistory prev(0);\r\nprev = prev + 1;\r\nout1 = prev;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 95.0, 276.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 277.0, 182.0, 20.0 ],
									"text" : "A simple low-pass filter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 334.0, 37.0, 20.0 ],
									"text" : "out 2"
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
									"patching_rect" : [ 16.0, 234.0, 57.0, 20.0 ],
									"text" : "phasor 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 313.0, 46.0, 20.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 277.0, 98.0, 20.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 16.0, 343.0, 47.0 ],
									"text" : "The history operator can be used to create feedback circuits in a Gen patcher (which are otherwise not permitted). It incurs 1 sample of delay between the inlet and outlet."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 24.5, 163.0, 109.5, 163.0, 109.5, 95.0, 24.5, 95.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 25.5, 304.5, 73.5, 304.5 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 73.5, 342.0, 121.25, 342.0, 121.25, 267.0, 65.0, 267.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 480.827161040912415, 1756.67196028269791, 115.5, 23.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 350.66842588485315, 2240.406687546148532, 219.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 40.0, 54.0, 834.0, 557.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 218.0, 70.0, 20.0 ],
									"text" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 248.0, 32.5, 20.0 ],
									"text" : "!/"
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
									"patching_rect" : [ 195.0, 218.0, 34.0, 20.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 185.0, 224.0, 20.0 ],
									"text" : "in 2 @comment \"delay pitch (midi note)\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 415.0, 145.0, 20.0 ],
									"text" : "prevent accumulated DC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 415.0, 51.0, 20.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 450.0, 61.0, 20.0 ],
									"text" : "decay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 480.0, 105.0, 20.0 ],
									"text" : "ear protection"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 450.0, 43.0, 20.0 ],
									"text" : "* 0.95"
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
									"patching_rect" : [ 105.0, 480.0, 61.0, 20.0 ],
									"text" : "clip -1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.5, 360.0, 64.0, 47.0 ],
									"text" : "cheap low-pass filter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 375.0, 47.0, 20.0 ],
									"text" : "history"
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
									"patching_rect" : [ 105.0, 375.0, 50.0, 20.0 ],
									"text" : "mix 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 330.0, 38.0, 20.0 ],
									"text" : "out 1"
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
									"patching_rect" : [ 105.0, 300.0, 78.0, 20.0 ],
									"text" : "delay 44100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 185.0, 138.0, 20.0 ],
									"text" : "in 1 @comment source"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 405.0, 368.0, 61.0 ],
									"text" : "Maximum delay is always equal to the first argument.\n@feedback 1 increases the minimum delay by 1 sample.\n@interp cubic or @interp spline also increases the minimum delay by 1 sample."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 195.0, 345.0, 20.0 ],
									"text" : "0: feedback paths not permitted."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 210.0, 363.0, 47.0 ],
									"text" : "1 (default): feedback paths permitted (like the history operator).  Note that this increases the minimum delay by 1 sample, since write occurs after read."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 165.0, 315.0, 20.0 ],
									"text" : "@feedback modes:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 75.0, 321.0, 20.0 ],
									"text" : "Other inlets: delay time (samples) per tap"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 60.0, 321.0, 20.0 ],
									"text" : "First inlet: input to delay line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 30.0, 105.0, 88.0, 20.0 ],
									"text" : "delay 44100 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 360.0, 345.0, 20.0 ],
									"text" : "\"spline\": Catmull-Rom spline interpolation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 345.0, 345.0, 20.0 ],
									"text" : "\"cubic\": cubic interpolation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 330.0, 345.0, 20.0 ],
									"text" : "\"cosine\": cosine interpolation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 315.0, 345.0, 20.0 ],
									"text" : "\"linear\" (default): linear interpolation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 300.0, 345.0, 20.0 ],
									"text" : "\"none\" or \"step\": no interpolation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 270.0, 315.0, 20.0 ],
									"text" : "@interp modes:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 135.0, 345.0, 20.0 ],
									"text" : "Outlets: delayed signal per tap"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 497.0, 27.0 ],
									"text" : "Using the delay operator"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 120.0, 300.0, 20.0 ],
									"text" : "second argument: number of taps (default 1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 105.0, 360.0, 20.0 ],
									"text" : "first argument: maximum delay time (in samples, default 512)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 114.5, 513.0, 69.5, 513.0, 69.5, 288.0, 114.5, 288.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 780.827162709842469, 1874.005293536558383, 41.0, 23.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-292",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.327161040912415, 1726.67196028269791, 184.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 474.470016327510621, 2053.303421783819431, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1103.12753689289093, 2150.671961236372226, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1103.12753689289093, 2082.671961236372226, 39.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "lookahead",
					"id" : "obj-296",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1473.546109285960938, 1898.829621115530244, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1282.03858288825586, 1521.29988306760788, 66.0, 22.0 ],
					"text" : "j.degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1554.364483264098908, 366.17465752363205, 150.0, 20.0 ],
					"text" : "open wave / toggle rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1564.747017231593873, 540.535903632640839, 106.321839809417725, 20.0 ],
					"text" : "elapsed time (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 41.011759310934963,
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.111517599013496, 290.225571322813266, 186.390804290771484, 52.0 ],
					"text" : "RECORD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2310.112198498855378, 1996.819267451763153, 144.0, 109.0 ],
					"range" : [ 0.0, 1.0 ],
					"scroll" : 1,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2138.701345112930085, 1996.819267451763153, 141.0, 109.0 ],
					"range" : [ 0.0, 1.0 ],
					"scroll" : 1,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.011764705882353, 0.298039215686275, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-304",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1485.262067106376435, 540.535903632640839, 59.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125490196078431, 0.0, 0.258823529411765, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1507.858966138969208, 354.930853426456451, 36.403100967407227, 36.403100967407227 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.149019607843137, 0.149019607843137, 1.0 ],
					"bgcolor2" : [ 1.0, 0.149019607843137, 0.149019607843137, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.333333333333333, 0.0, 0.647058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.149019607843137, 0.149019607843137, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 17.336519898317967,
					"gradient" : 1,
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1375.150413838039185, 383.662191558256382, 92.540229558944702, 28.0 ],
					"text" : "open wave"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.423529411764706, 0.156862745098039, 0.741176470588235, 1.0 ],
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1485.262067106376435, 471.484216272830963, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1434.83397210824387, 1289.372889637947083, 34.086959645021523, 161.184808373451233 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.616772101152492, 1068.097291827201843, 97.0, 22.0 ],
					"text" : "scale -1.5 2 0 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 992.89016426789658, 1152.032014566070757, 91.538455963134766, 20.0 ],
					"text" : "feedback delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.573911857484745, 1221.931313109050734, 58.461529731750488, 20.0 ],
					"text" : "mod rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.192445364604737, 1188.288455795894606, 67.692299842834473, 20.0 ],
					"text" : "mod depth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1128.582725194106843, 1107.656774759292603, 64.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.589392614244389, 1243.931313109050734, 20.0, 23.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.089392614244389, 1218.931313109050734, 20.0, 23.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.839392614244389, 1193.931313109050734, 20.0, 23.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.089392614244389, 1169.203157769245081, 20.0, 23.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.082725194106843, 1144.203157769245081, 20.0, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.924518954633641, 1243.931313109050734, 61.209790945053101, 21.0 ],
					"text" : "doubling"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.339392614244389, 1194.931313109050734, 60.80420362949377, 21.0 ],
					"text" : "chorus 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.589392614244389, 1170.203157769245081, 61.0, 21.0 ],
					"text" : "flanger"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 14,
					"fontsize" : 12.754706000000001,
					"id" : "obj-328",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1146.089392614244389, 1269.973191099769792, 94.5, 22.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-1", "flonum", "float", 0, 5, "obj-11", "flonum", "float", 1, 5, "<invalid>", "flonum", "float", 1, 5, "obj-23", "flonum", "float", 0, 5, "<invalid>", "flonum", "float", 3, 5, "obj-21", "flonum", "float", 0.95 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-1", "flonum", "float", -0.71, 5, "obj-11", "flonum", "float", 0.71, 5, "<invalid>", "flonum", "float", 1, 5, "obj-23", "flonum", "float", 0.71, 5, "<invalid>", "flonum", "float", 1.49, 5, "obj-21", "flonum", "float", 0.89 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-1", "flonum", "float", 0, 5, "obj-11", "flonum", "float", 0.71, 5, "<invalid>", "flonum", "float", 5, 5, "obj-23", "flonum", "float", 0.9999, 5, "<invalid>", "flonum", "float", 1, 5, "obj-21", "flonum", "float", 1.13 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-1", "flonum", "float", 0.71, 5, "obj-11", "flonum", "float", 1, 5, "<invalid>", "flonum", "float", 10, 5, "obj-23", "flonum", "float", 0.71, 5, "<invalid>", "flonum", "float", 1.41, 5, "obj-21", "flonum", "float", 1.11 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-1", "flonum", "float", 0, 5, "obj-11", "flonum", "float", 0.71, 5, "<invalid>", "flonum", "float", 20, 5, "obj-23", "flonum", "float", 0.71, 5, "<invalid>", "flonum", "float", 0.68, 5, "obj-21", "flonum", "float", 1.41 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.582725194106843, 1145.203157769245081, 60.0, 21.0 ],
					"text" : "vibrato"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.589392614244389, 1218.931313109050734, 61.531470894813481, 21.0 ],
					"text" : "chorus 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-331",
					"maxclass" : "flonum",
					"maximum" : 0.9999,
					"minimum" : -0.9999,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1044.516770601152302, 1320.322436511516571, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 881.316770601152257, 1320.322436511516571, 60.0, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 881.316770601152257, 1285.322436511516571, 39.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 902.216770601152348, 1254.751007974147797, 46.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-335",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.616772101152492, 1118.705860466483045, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.516773601152408, 1359.965293824672699, 36.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.716770601152348, 1353.465293824672699, 65.800002999999833, 33.0 ],
					"style" : "helpfile_label",
					"text" : "feedback delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.029414427160191, 1353.465293824672699, 67.0, 33.0 ],
					"style" : "helpfile_label",
					"text" : "feedback gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.716770601152348, 1353.465293824672699, 81.800002999999833, 33.0 ],
					"style" : "helpfile_label",
					"text" : "feedforward delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-340",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.116770601152439, 1320.322436511516571, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-341",
					"maxclass" : "flonum",
					"maximum" : 0.9999,
					"minimum" : -0.9999,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1207.716770601152348, 1320.322436511516571, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-342",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.931055021165776, 1218.931313109050734, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-343",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.716769170640873, 1186.788455795894606, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 799.716770601152348, 1387.465293824672699, 427.0, 23.0 ],
					"text" : "teeth~ 15 1 0.25 0. 0.25"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.842248287807251, 1090.712998681896352, 124.0, 22.0 ],
					"text" : "scale -1.5 2 77 20000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-347",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.342248287807251, 1123.803907686107777, 50.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-348",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1500.592248287807251, 1123.803907686107777, 50.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1447.842248287807251, 1170.203157769245081, 124.5, 22.0 ],
					"text" : "slide"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-350",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1447.842248287807251, 1204.840324590976252, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1434.83397210824387, 1243.931313109050734, 64.0, 22.0 ],
					"text" : "nw.gverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1714.747024384151246, 851.995517373085022, 33.303709673437652, 157.481104731559753 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1664.747021999965455, 851.995517373085022, 33.303709673437652, 157.481104731559753 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1614.747019615779664, 851.995517373085022, 33.303709673437652, 157.481104731559753 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1564.747017231593873, 851.995517373085022, 33.303709673437652, 157.481104731559753 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1514.747014847408082, 851.995517373085022, 33.303709673437652, 157.481104731559753 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1464.747012463222291, 851.995517373085022, 33.303709673437652, 157.481104731559753 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1414.7470100790365, 851.995517373085022, 33.303709673437652, 157.481104731559753 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.747007694850709, 648.64841502904892, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1364.747007694850709, 851.995517373085022, 33.303709673437652, 157.481104731559753 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.838266938304805,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1364.747007694850709, 708.816902697086334, 369.000016689300423, 33.0 ],
					"text" : "adc~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2421.715056532187191, 574.347233727921093, 102.0, 22.0 ],
					"text" : "drunk 4 0.314159"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2746.393583562980439, 840.476480246324627, 29.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2421.852324360174862, 405.43374522065028, 91.0, 22.0 ],
					"text" : "scale -1.5 2 0 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-365",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2527.352324360174862, 459.195027068604077, 50.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-366",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2474.465056532187191, 459.195027068604077, 50.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2421.715056532187191, 501.805474306947644, 124.5, 22.0 ],
					"text" : "slide 2. -2."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2395.256579869551388, 351.196052149284924, 79.0, 22.0 ],
					"text" : "r ECG_DATA"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-376",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.136329737315918, 165.370095670223236, 274.968026518821716, 87.0 ],
					"text" : "AUDIO"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.772549019607843, 0.0, 0.596078431372549, 0.75 ],
					"id" : "obj-377",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.560516622672822, 165.370095670223236, 274.968026518821716, 85.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1030.0, 662.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 97.0, 22.0 ],
									"text" : "udpreceive 8888"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.834656119346619, 437.0, 156.0, 20.0 ],
									"text" : "cut ACCx, ACCy, ACCz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.578947305679321, 395.0, 156.0, 20.0 ],
									"text" : "cut set 'nSeq' and 'DI'"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.0, 139.0, 209.0, 33.0 ],
									"text" : "read the textfile with the speed it was recorded 100 hz or 10ms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 246.0, 165.0, 20.0 ],
									"text" : "insert text file / data anaylsis"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 292.0, 152.0, 33.0 ],
									"text" : "press query to get number of lines"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 153.0, 144.0, 33.0 ],
									"text" : "'data' or text starts at line 4 - 694"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.736842155456543, 542.947368144989014, 159.0, 20.0 ],
									"text" : "ACCx, ACCy, ACCz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 514.817862272262573, 273.57317092021367, 22.0 ],
									"text" : "-0.221924 0.008667 0.004578"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 244.0, 437.0, 62.0, 22.0 ],
									"text" : "zl slice 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 119.0, 395.0, 62.0, 22.0 ],
									"text" : "zl slice 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 352.0, 654.205468893051147, 35.0 ],
									"text" : "set 179. 0. 0.265625 -0.10791 0.939453 -0.001953 -0.001953 0.000977 -0.178467 0.093323 0.24115 33.75 0. 1. 0. 0. 0.213035 -0.146994 0.039825 -0.965276 -153.986755 -15.474589 -8.320424 -151.255386"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 524.0, 183.0, 85.0, 22.0 ],
									"text" : "counter 4 694"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 524.0, 153.0, 62.0, 22.0 ],
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.0, 112.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.5, 303.0, 47.0, 22.0 ]
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
									"patching_rect" : [ 223.5, 183.0, 47.0, 23.0 ],
									"text" : "query"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 151.0, 144.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 183.0, 60.0, 23.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 153.0, 38.0, 23.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 81.0, 246.0, 42.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.999968464500398, 622.947385804612168, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"midpoints" : [ 230.0, 335.0, 617.0, 335.0, 617.0, 179.0, 599.5, 179.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.988903880119324, 0.400471746921539, 0.399960249662399, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 113.5, 292.0, 230.0, 292.0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 90.5, 282.0, 777.705468893051147, 282.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.988903880119324, 0.400471746921539, 0.399960249662399, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 233.0, 218.0, 133.0, 218.0, 133.0, 218.0, 90.5, 218.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 171.5, 427.850574731826782, 253.5, 427.850574731826782 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 253.5, 500.68932880461216, 415.07317092021367, 500.68932880461216 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 160.5, 233.0, 90.5, 233.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 533.5, 206.0, 281.0, 206.0, 281.0, 131.0, 160.5, 131.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.124735348413705, 0.701961, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 59.5, 390.714279890060425, 128.5, 390.714279890060425 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2685.732151412529674, 393.887145230295801, 215.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p UDP_RECEIVE_DATA_INTERPRET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.510531455279306, 100.0, 111.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.06065059701632, 100.0, 111.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.800376425187096, 100.0, 94.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.510531455279306, 166.50682520866394, 81.0, 22.0 ],
									"text" : "s movement6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.06065059701632, 166.50682520866394, 81.0, 22.0 ],
									"text" : "s movement5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.800376425187096, 166.50682520866394, 81.0, 22.0 ],
									"text" : "s movement4"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.294117647058824, 0.572549019607843, 0.737254901960784, 1.0 ],
									"grad2" : [ 0.286274509803922, 0.584313725490196, 0.682352941176471, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 151.75682520866394, 387.510531455278851, 53.25 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-350",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.800437600968507, 39.999986780648214, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-351",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 202.060691600968312, 39.999986780648214, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-352",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 326.510642600968367, 39.999986780648214, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2755.882214182181087, 566.435132221468621, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p riot_2_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.246759414672852, 174.0, 93.0, 22.0 ],
									"text" : "s movement3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.246759414672852, 100.0, 111.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.246759414672852, 103.5, 111.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.383743524551392, 103.5, 103.0, 22.0 ],
									"text" : "scale -2. 2 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.246759414672852, 171.5, 92.0, 22.0 ],
									"text" : "s movement2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.246759414672852, 174.0, 83.0, 22.0 ],
									"text" : "s movement"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.415686274509804, 0.231372549019608, 0.466666666666667, 1.0 ],
									"grad2" : [ 0.32156862745098, 0.286274509803922, 0.537254901960784, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 161.0, 431.271979351838581, 51.5 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-342",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 63.383690879173173, 39.999997804612121, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-343",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 199.24672787917325, 39.999997804612121, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-344",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 370.24672787917325, 39.999997804612121, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 72.883743524551392, 129.0, 89.746759414672852, 129.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2615.145372026724544, 566.435132221468621, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p riot_1_send"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-384",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2428.099427607665802, 924.555528402328491, 221.0, 27.0 ],
					"text" : "TIME-STRETCH & WARP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.071305195490368, 100.0, 150.0, 20.0 ],
									"text" : "RIOT 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"format" : 6,
									"id" : "obj-78",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.0, 168.939189910888672, 49.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.196078431372549, 0.196078431372549, 1.0 ],
									"fontname" : "Arial",
									"format" : 6,
									"id" : "obj-77",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.0, 168.939189910888672, 49.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 135.189189910888672, 47.0, 22.0 ],
									"text" : "r YPR3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 135.189189910888672, 53.0, 22.0 ],
									"text" : "r YPR2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 246.189189910888672, 24.0, 22.0 ],
									"text" : "s r"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 246.189189910888672, 29.0, 22.0 ],
									"text" : "s p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 246.189189910888672, 26.0, 22.0 ],
									"text" : "s y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 168.939189910888672, 49.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 209.939189910888672, 140.0, 22.0 ],
									"text" : "scale -180. 180. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 209.939189910888672, 111.0, 22.0 ],
									"text" : "scale -60. 60. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 209.939189910888672, 123.0, 22.0 ],
									"text" : "scale -180. 180. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 135.189189910888672, 49.0, 22.0 ],
									"text" : "r YPR1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 269.284287328374319,
									"bordercolor" : [ 0.152941176470588, 0.552941176470588, 0.415686274509804, 1.0 ],
									"grad1" : [ 0.501960784313725, 0.827450980392157, 0.576470588235294, 1.0 ],
									"grad2" : [ 0.270588235294118, 0.513725490196078, 0.317647058823529, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.071305195490368, 126.141043543815613, 356.685441096623777, 39.423747301101685 ],
									"proportion" : 0.5,
									"pt1" : [ 0.51010101010101, 0.141414141414141 ],
									"pt2" : [ 0.5, 0.95 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 109.5, 164.189189910888672, 102.0, 164.189189910888672, 102.0, 164.189189910888672, 59.5, 164.189189910888672 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 248.5, 158.999993562698364, 200.5, 158.999993562698364 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 368.5, 245.189189910888672, 368.5, 245.189189910888672 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2544.612783897482586, 339.293345943440045, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p riot_1_receive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.082690397898205, 100.0, 150.0, 20.0 ],
									"text" : "RIOT 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"format" : 6,
									"id" : "obj-110",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.0, 178.283879280090332, 49.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.196078431372549, 0.196078431372549, 1.0 ],
									"fontname" : "Arial",
									"format" : 6,
									"id" : "obj-111",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.0, 178.283879280090332, 49.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 144.533879280090332, 47.0, 22.0 ],
									"text" : "r YPR6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 144.533879280090332, 47.0, 22.0 ],
									"text" : "r YPR5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 255.533879280090332, 29.0, 22.0 ],
									"text" : "s r2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 255.533879280090332, 31.0, 22.0 ],
									"text" : "s p2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 255.533879280090332, 31.0, 22.0 ],
									"text" : "s y2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"format" : 6,
									"id" : "obj-117",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 178.283879280090332, 49.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 219.283879280090332, 117.0, 22.0 ],
									"text" : "scale -100 100. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 219.283879280090332, 107.0, 22.0 ],
									"text" : "scale -75. 75. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 219.283879280090332, 123.0, 22.0 ],
									"text" : "scale -180. 180. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 144.533879280090332, 47.0, 22.0 ],
									"text" : "r YPR4"
								}

							}
, 							{
								"box" : 								{
									"angle" : 269.284287328374319,
									"bordercolor" : [ 0.886274509803922, 0.996078431372549, 0.454901960784314, 1.0 ],
									"grad1" : [ 0.815686274509804, 0.823529411764706, 0.498039215686275, 1.0 ],
									"grad2" : [ 0.490196078431373, 0.509803921568627, 0.266666666666667, 1.0 ],
									"id" : "obj-138",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.082690397898205, 130.70041561126709, 373.572772522767536, 40.971275091171265 ],
									"proportion" : 0.5,
									"pt1" : [ 0.51010101010101, 0.141414141414141 ],
									"pt2" : [ 0.5, 0.95 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 248.5, 168.344682931900024, 200.5, 168.344682931900024 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 368.5, 254.533879280090332, 368.5, 254.533879280090332 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 109.5, 173.533879280090332, 102.0, 173.533879280090332, 102.0, 173.533879280090332, 59.5, 173.533879280090332 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2544.612783897482586, 383.299072900536203, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p riot_2_receive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1179.0, 629.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.0, 643.5, 120.0, 22.0 ],
									"text" : "\"Dly Time Master\" $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.0, 601.5, 95.0, 22.0 ],
									"text" : "\"LFO4 Rate\" $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 837.0, 570.5, 97.0, 22.0 ],
									"text" : "\"LFO3 Rate\" $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.0, 116.0, 27.0, 22.0 ],
									"text" : "r r"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.0, 116.0, 23.0, 22.0 ],
									"text" : "r p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.0, 116.0, 30.0, 22.0 ],
									"text" : "r y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.5, 538.0, 97.0, 22.0 ],
									"text" : "\"LFO1 Rate\" $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.0, 489.0, 76.0, 22.0 ],
									"text" : "Diffusion $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 837.0, 452.0, 92.0, 22.0 ],
									"text" : "\"L1 Wander\" $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 837.0, 412.0, 96.0, 22.0 ],
									"text" : "\"LFO2 Rate\" $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-122",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 263.0, 138.0, 60.0 ],
									"text" : "MUST USE QUOTATION MARKS FOR NAME OF PARAMETER"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 440.0, 40.0, 22.0 ],
									"text" : "get 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 809.0, 360.0, 116.0, 22.0 ],
									"text" : "\"Dly Fbk Master\" $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.5, 595.5, 54.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-64",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.5, 595.5, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 261.5, 565.5, 129.0, 23.0 ],
									"text" : "unpack 0 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.5, 620.5, 105.0, 21.0 ],
									"text" : "parameter index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.5, 620.5, 72.0, 21.0 ],
									"text" : "value (0-1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.85714285714289, 539.0, 144.0, 22.0 ],
									"text" : "print names @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 172.0, 54.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 50.0, 456.0, 169.0, 23.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "LexRandomDelay.vst",
											"plugindisplayname" : "LexRandomDelay",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/LexRandomDelay.vst",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "2588.CMlaKA....fQPMDZ....AvjbjEC.AHfA.............................................j.3VMjLgXcB...OLUDVIMzSN8ETRUzTEQEHPIUQSUDUeYUQRMURO4TOh.iHfDDSG8jTIQERM8kSA0TQ8HBSkgmTg4FYu0FQkwVX4IBHPEjTA0TQTUjTeMzSU4DU8HRN0HBHS8lYz8ETgIWXsUFckI2WvziHDwVdfPUZsUFHME1bzUlbh.xTuYFceAUXxEVakQWYx8UL8HBQrkGHLUlckwFHME1bzUlbh.xTuYFceAUXxEVakQWYx8kL8HBQrkGHFI1ZfzTXyQWYxIBHS8lYz8ETgIWXsUFckI2WyziHDklYlU2bo8lah.xTuYFceAUXxEVakQWYx8EM8HBSF8TLfHUXzUlHfL0alQ2WPElbg0VYzUlbeUSOhvjQOICHREFckIBHS8lYz8ETgIWXsUFckI2W1ziHLYzSy.hTgQWYh.xTuYFceAUXxEVakQWYx80M8HBSF8DMfHUXzUlHfL0alQ2WPElbg0VYzUlbegSOhzTZ3IBHMkFd8HBHf.SIh.BQoYlY0MWZu4VOh.BMzThHfXjXq8EQoYlY0MWZu4VOh.xM0ThHfPDa48ESkYWYr8USgMGckIWOh.hM3ThHfPDa48EUo0VYe0TXyQWYx0iHfbiMkHBHDwVdeYjXq8USgMGckIWOh.BMzThHfvjQOEyWWElckY1ax0VOhHUPNQzSMIBHLYzSx70UgYWYl8lbs0iHREjSD8TSh.BSF8zLecUX1UlYuIWa8HhTA4DQO0jHfvjQOQyWWElckY1ax0VOhHUPNQzSMIBHLYzSw7kTgQWY8HBH23RM4fjdh.BSF8jLeIUXzUVOh.RMt.SMHomHfvjQOMyWREFck0iHfXiKybCR5IBHLYzSz7kTgQWY8HBH33hLvfjdh.BSw7EUk0Fbu0zajUVOhDjXy8Fa0QWYh.BSw7EQrkGUo0VY8HhLvjiKv.CHsMmHfvTLewjQO80TkwVYiQWOhvjQOARLh.BSw70Ug4FYkIWOh.iKvz1bh.BSw70S0QGb0QGTuwVXxkFc40iHN8lbsEFah.BSw7EQrkGS1wVOh.RK13BNfPlPh.BSw7kQhsFTuwVXxkFc40iHN8lbsEFah.BSw7kQhsFS1wVOhzRL23hMfPlPh.BSw70S0QGb0QGTg4FV8HBHf.SIh.BSw7kQhsFTg4FV8HBH2TSIh.BSw70S0QGb0QmQowFckIGU4AWY8HxStUFHP8FakABSuAWXyMmHfvTLe8TczAWczYjbkEWck41X40iHfHyM0.CR5IBHLEyWOUGcvUGcBElajcWZjQGZ8HRLtDCHOMFch.BSw70S0QGb0Q2TnUFal0iHsjiMt.CHjIjHfvTLeYjXqYTZrQWYxQUdvUVOhP0cuABTuwVYffTZvE1byIBHLEyWFI1ZFIWYwUWYtMVd8HBHfPSMvfjdh.BSw7kQhslPg4FY2kFYzgVOhDiKw.xSiQmHfvTLeYjXqMEZkwlY8HRK4XiKv.BYBIBHLIyWTUVav8VSuQVY8HRPhM2arUGckIBHLIyWDwVdTkVak0iHyHiMtfCLfz1bh.BSx7ESF8zWSUFakMFc8HBSF8DHzHBHLIyWWElajUlb8HxLyHiKvz1bh.BSx70S0QGb0QGTuwVXxkFc40iHN8lbsEFah.BSx7EQrkGS1wVOh.RK13BNfPlPh.BSx7kQhsFTuwVXxkFc40iHN8lbsEFah.BSx7kQhsFS1wVOhzxM43RLfPlPh.BSx70S0QGb0QGTg4FV8HBHyLSIh.BSx7kQhsFTg4FV8HBHybSIh.BSx70S0QGb0QmQowFckIGU4AWY8HxStUFHP8FakABSuAWXyMmHfvjLe8TczAWczYjbkEWck41X40iHfHCLv.CR5IBHLIyWOUGcvUGcBElajcWZjQGZ8HBLtDCHOMFch.BSx70S0QGb0Q2TnUFal0iHsjiMt.CHjIjHfvjLeYjXqYTZrQWYxQUdvUVOhP0cuABTuwVYfvzavE1byIBHLIyWFI1ZFIWYwUWYtMVd8HBHwPCLvfjdh.BSx7kQhslPg4FY2kFYzgVOhDiKw.xSiQmHfvjLeYjXqMEZkwlY8HRK4XiKv.BYBIBHREyWTUVav8VSuQVY8HRPhM2arUGckIBHREyWDwVdTkVak0iHwTiLt.CLfz1bh.hTw7ESF8zWSUFakMFc8HBSF8DHyHBHREyWWElajUlb8HhL4HiKvz1bh.hTw70S0QGb0QGTuwVXxkFc40iHN8lbsEFah.hTw7EQrkGS1wVOh.RK13BNfPlPh.hTw7kQhsFTuwVXxkFc40iHI4lckIGckQlHfHULeYjXqwjcr0iHsHCLtDCHjIDHI4jUh.hTw70S0QGb0QGTg4FV8HBH1bSIh.hTw7kQhsFTg4FV8HBHyHSIh.hTw70S0QGb0QmQowFckIGU4AWY8HxStUFHP8FakABSuAWXyMmHfHULe8TczAWczYjbkEWck41X40iHfHSMv.CR5IBHREyWOUGcvUGcBElajcWZjQGZ8HRLtDCHOMFch.hTw70S0QGb0Q2TnUFal0iHsjiMt.CHjIjHfHULeYjXqYTZrQWYxQUdvUVOhHTXtQFbgM2bh.hTw7kQhslQxUVb0UlaikWOh.BHy.CLHomHfHULeYjXqITXtQ1coQFcn0iHw3RMf7zXzIBHREyWFI1ZSgVYrYVOhzRN13BLfPlPh.hTx7EUk0Fbu0zajUVOhDjXy8Fa0QWYh.hTx7EQrkGUo0VY8HBHy.iKz.CHsMmHfHkLewjQO80TkwVYiQWOhvjQOABMh.hTx70Ug4FYkIWOhXiLy3BLsMmHfHkLe8TczAWczA0arElboQWd8HhSuIWagwlHfHkLeQDa4wjcr0iHfzhMtfCHjIjHfHkLeYjXqA0arElboQWd8HRRtYWYxQWYjIBHRIyWFI1ZLYGa8HRKwjiKw.BYBARRNYkHfHkLe8TczAWczAUXtgUOhDCLvThHfHkLeYjXqAUXtgUOhDCLvThHfHkLe8TczAWczYTZrQWYxQUdvUVOh7jakABTuwVYfvzavE1byIBHRIyWOUGcvUGcFIWYwUWYtMVd8HBHwfCLvfjdh.hTx70S0QGb0QmPg4FY2kFYzgVOhDiKw.xSiQmHfHkLe8TczAWczMEZkwlY8HRK4XiKv.BYBIBHRIyWFI1ZFkFazUlbTkGbk0iHTc2af.0arUFHHkFbgM2bh.hTx7kQhslQxUVb0UlaikWOh.BHyHSMHomHfHkLeYjXqITXtQ1coQFcn0iHx3RNf7zXzIBHRIyWFI1ZSgVYrYVOhzRN13BLfPlPh.hQAMDUOIUVeAkTEMUQT8kQOwDQEIUOh.iHfXTPCQ0SRk0WPIUQSUDUekjSDUDV8HBLh7hO..."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "LexRandomDelay",
													"origin" : "LexRandomDelay.vst",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "LexRandomDelay.vst",
														"plugindisplayname" : "LexRandomDelay",
														"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/LexRandomDelay.vst",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "2588.CMlaKA....fQPMDZ....AvjbjEC.AHfA.............................................j.3VMjLgXcB...OLUDVIMzSN8ETRUzTEQEHPIUQSUDUeYUQRMURO4TOh.iHfDDSG8jTIQERM8kSA0TQ8HBSkgmTg4FYu0FQkwVX4IBHPEjTA0TQTUjTeMzSU4DU8HRN0HBHS8lYz8ETgIWXsUFckI2WvziHDwVdfPUZsUFHME1bzUlbh.xTuYFceAUXxEVakQWYx8UL8HBQrkGHLUlckwFHME1bzUlbh.xTuYFceAUXxEVakQWYx8kL8HBQrkGHFI1ZfzTXyQWYxIBHS8lYz8ETgIWXsUFckI2WyziHDklYlU2bo8lah.xTuYFceAUXxEVakQWYx8EM8HBSF8TLfHUXzUlHfL0alQ2WPElbg0VYzUlbeUSOhvjQOICHREFckIBHS8lYz8ETgIWXsUFckI2W1ziHLYzSy.hTgQWYh.xTuYFceAUXxEVakQWYx80M8HBSF8DMfHUXzUlHfL0alQ2WPElbg0VYzUlbegSOhzTZ3IBHMkFd8HBHf.SIh.BQoYlY0MWZu4VOh.BMzThHfXjXq8EQoYlY0MWZu4VOh.xM0ThHfPDa48ESkYWYr8USgMGckIWOh.hM3ThHfPDa48EUo0VYe0TXyQWYx0iHfbiMkHBHDwVdeYjXq8USgMGckIWOh.BMzThHfvjQOEyWWElckY1ax0VOhHUPNQzSMIBHLYzSx70UgYWYl8lbs0iHREjSD8TSh.BSF8zLecUX1UlYuIWa8HhTA4DQO0jHfvjQOQyWWElckY1ax0VOhHUPNQzSMIBHLYzSw7kTgQWY8HBH23RM4fjdh.BSF8jLeIUXzUVOh.RMt.SMHomHfvjQOMyWREFck0iHfXiKybCR5IBHLYzSz7kTgQWY8HBH33hLvfjdh.BSw7EUk0Fbu0zajUVOhDjXy8Fa0QWYh.BSw7EQrkGUo0VY8HhLvjiKv.CHsMmHfvTLewjQO80TkwVYiQWOhvjQOARLh.BSw70Ug4FYkIWOh.iKvz1bh.BSw70S0QGb0QGTuwVXxkFc40iHN8lbsEFah.BSw7EQrkGS1wVOh.RK13BNfPlPh.BSw7kQhsFTuwVXxkFc40iHN8lbsEFah.BSw7kQhsFS1wVOhzRL23hMfPlPh.BSw70S0QGb0QGTg4FV8HBHf.SIh.BSw7kQhsFTg4FV8HBH2TSIh.BSw70S0QGb0QmQowFckIGU4AWY8HxStUFHP8FakABSuAWXyMmHfvTLe8TczAWczYjbkEWck41X40iHfHyM0.CR5IBHLEyWOUGcvUGcBElajcWZjQGZ8HRLtDCHOMFch.BSw70S0QGb0Q2TnUFal0iHsjiMt.CHjIjHfvTLeYjXqYTZrQWYxQUdvUVOhP0cuABTuwVYffTZvE1byIBHLEyWFI1ZFIWYwUWYtMVd8HBHfPSMvfjdh.BSw7kQhslPg4FY2kFYzgVOhDiKw.xSiQmHfvTLeYjXqMEZkwlY8HRK4XiKv.BYBIBHLIyWTUVav8VSuQVY8HRPhM2arUGckIBHLIyWDwVdTkVak0iHyHiMtfCLfz1bh.BSx7ESF8zWSUFakMFc8HBSF8DHzHBHLIyWWElajUlb8HxLyHiKvz1bh.BSx70S0QGb0QGTuwVXxkFc40iHN8lbsEFah.BSx7EQrkGS1wVOh.RK13BNfPlPh.BSx7kQhsFTuwVXxkFc40iHN8lbsEFah.BSx7kQhsFS1wVOhzxM43RLfPlPh.BSx70S0QGb0QGTg4FV8HBHyLSIh.BSx7kQhsFTg4FV8HBHybSIh.BSx70S0QGb0QmQowFckIGU4AWY8HxStUFHP8FakABSuAWXyMmHfvjLe8TczAWczYjbkEWck41X40iHfHCLv.CR5IBHLIyWOUGcvUGcBElajcWZjQGZ8HBLtDCHOMFch.BSx70S0QGb0Q2TnUFal0iHsjiMt.CHjIjHfvjLeYjXqYTZrQWYxQUdvUVOhP0cuABTuwVYfvzavE1byIBHLIyWFI1ZFIWYwUWYtMVd8HBHwPCLvfjdh.BSx7kQhslPg4FY2kFYzgVOhDiKw.xSiQmHfvjLeYjXqMEZkwlY8HRK4XiKv.BYBIBHREyWTUVav8VSuQVY8HRPhM2arUGckIBHREyWDwVdTkVak0iHwTiLt.CLfz1bh.hTw7ESF8zWSUFakMFc8HBSF8DHyHBHREyWWElajUlb8HhL4HiKvz1bh.hTw70S0QGb0QGTuwVXxkFc40iHN8lbsEFah.hTw7EQrkGS1wVOh.RK13BNfPlPh.hTw7kQhsFTuwVXxkFc40iHI4lckIGckQlHfHULeYjXqwjcr0iHsHCLtDCHjIDHI4jUh.hTw70S0QGb0QGTg4FV8HBH1bSIh.hTw7kQhsFTg4FV8HBHyHSIh.hTw70S0QGb0QmQowFckIGU4AWY8HxStUFHP8FakABSuAWXyMmHfHULe8TczAWczYjbkEWck41X40iHfHSMv.CR5IBHREyWOUGcvUGcBElajcWZjQGZ8HRLtDCHOMFch.hTw70S0QGb0Q2TnUFal0iHsjiMt.CHjIjHfHULeYjXqYTZrQWYxQUdvUVOhHTXtQFbgM2bh.hTw7kQhslQxUVb0UlaikWOh.BHy.CLHomHfHULeYjXqITXtQ1coQFcn0iHw3RMf7zXzIBHREyWFI1ZSgVYrYVOhzRN13BLfPlPh.hTx7EUk0Fbu0zajUVOhDjXy8Fa0QWYh.hTx7EQrkGUo0VY8HBHy.iKz.CHsMmHfHkLewjQO80TkwVYiQWOhvjQOABMh.hTx70Ug4FYkIWOhXiLy3BLsMmHfHkLe8TczAWczA0arElboQWd8HhSuIWagwlHfHkLeQDa4wjcr0iHfzhMtfCHjIjHfHkLeYjXqA0arElboQWd8HRRtYWYxQWYjIBHRIyWFI1ZLYGa8HRKwjiKw.BYBARRNYkHfHkLe8TczAWczAUXtgUOhDCLvThHfHkLeYjXqAUXtgUOhDCLvThHfHkLe8TczAWczYTZrQWYxQUdvUVOh7jakABTuwVYfvzavE1byIBHRIyWOUGcvUGcFIWYwUWYtMVd8HBHwfCLvfjdh.hTx70S0QGb0QmPg4FY2kFYzgVOhDiKw.xSiQmHfHkLe8TczAWczMEZkwlY8HRK4XiKv.BYBIBHRIyWFI1ZFkFazUlbTkGbk0iHTc2af.0arUFHHkFbgM2bh.hTx7kQhslQxUVb0UlaikWOh.BHyHSMHomHfHkLeYjXqITXtQ1coQFcn0iHx3RNf7zXzIBHRIyWFI1ZSgVYrYVOhzRN13BLfPlPh.hQAMDUOIUVeAkTEMUQT8kQOwDQEIUOh.iHfXTPCQ0SRk0WPIUQSUDUekjSDUDV8HBLh7hO..."
													}
,
													"fileref" : 													{
														"name" : "LexRandomDelay",
														"filename" : "LexRandomDelay.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "15d66fbfac20d1b9ac651b50df89b02d"
													}

												}
 ]
										}

									}
,
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.0, 370.589040398597717, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 395.589040398597717, 70.0, 23.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.0, 316.739725828170776, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 341.739725828170776, 70.0, 23.0 ],
									"text" : "disable $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 287.0, 70.0, 23.0 ],
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 249.0, 70.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 214.0, 70.0, 23.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.31455890337611, 116.0, 87.0, 22.0 ],
									"text" : "r movement3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.31455890337611, 116.0, 86.0, 22.0 ],
									"text" : "r movement2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.31455890337611, 116.0, 79.0, 22.0 ],
									"text" : "r movement"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.415686274509804, 0.231372549019608, 0.466666666666667, 1.0 ],
									"grad2" : [ 0.32156862745098, 0.286274509803922, 0.537254901960784, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.333333134651184, 100.0, 297.666666865348816, 53.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 269.284287328374319,
									"bordercolor" : [ 0.152941176470588, 0.552941176470588, 0.415686274509804, 1.0 ],
									"grad1" : [ 0.501960784313725, 0.827450980392157, 0.576470588235294, 1.0 ],
									"grad2" : [ 0.270588235294118, 0.513725490196078, 0.317647058823529, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 743.607609848181255, 106.250556230545044, 199.600182433923237, 40.971275091171265 ],
									"proportion" : 0.5,
									"pt1" : [ 0.51010101010101, 0.141414141414141 ],
									"pt2" : [ 0.5, 0.95 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-326",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.999968464500398, 40.000013351303096, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-327",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999968464500398, 727.837232351303101, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-328",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.999968464500398, 727.837232351303101, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.501960813999176, 0.0, 0.250980347394943, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 846.5, 477.0, 230.0, 477.0, 230.0, 441.0, 59.5, 441.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 390.5, 465.0, 230.0, 465.0, 230.0, 441.0, 59.5, 441.0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501960813999176, 0.0, 0.250980347394943, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 846.5, 435.0, 428.0, 435.0, 428.0, 426.0, 59.5, 426.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.443395316563621, 0.000236185783801, 0.701961, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 846.5, 594.0, 824.0, 594.0, 824.0, 522.0, 230.0, 522.0, 230.0, 441.0, 59.5, 441.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 478.81455890337611, 198.0, 788.0, 198.0, 788.0, 399.0, 846.5, 399.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 392.81455890337611, 159.0, 788.0, 159.0, 788.0, 483.0, 835.5, 483.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 392.81455890337611, 164.194805145263672, 788.0, 164.194805145263672, 788.0, 345.0, 818.5, 345.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 384.5, 363.0, 59.5, 363.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501960813999176, 0.0, 0.250980347394943, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 835.5, 549.0, 233.0, 549.0, 233.0, 441.0, 59.5, 441.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.443395316563621, 0.000236185783801, 0.701961, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 866.0, 561.0, 842.0, 561.0, 842.0, 522.0, 230.0, 522.0, 230.0, 441.0, 59.5, 441.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.436972348724567, 0.001011949491308, 0.701961, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 810.5, 624.0, 449.0, 624.0, 449.0, 474.0, 230.0, 474.0, 230.0, 441.0, 59.5, 441.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 80.928571428571431, 714.0, 209.499968464500398, 714.0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 123.785714285714292, 525.0, 271.0, 525.0 ],
									"source" : [ "obj-50", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 384.5, 426.0, 59.5, 426.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 383.5, 312.0, 59.5, 312.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 383.5, 273.0, 59.5, 273.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 383.5, 240.0, 59.5, 240.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.007910270248072, 0.479500380681402, 0.701961, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 783.5, 533.0, 866.0, 533.0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.007910270248072, 0.479500380681402, 0.701961, 1.0 ],
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 783.5, 197.999993562698364, 787.000001311302185, 197.999993562698364, 787.000001311302185, 638.999993562698364, 810.5, 638.999993562698364 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.48369446873609, 0.701961, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 844.5, 249.0, 795.0, 249.0, 795.0, 527.0, 846.5, 527.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.007910270248072, 0.479500380681402, 0.701961, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 901.5, 249.0, 788.0, 249.0, 788.0, 588.0, 810.5, 588.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.436972348724567, 0.001011949491308, 0.701961, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 810.5, 665.999993562698364, 448.000001311302185, 665.999993562698364, 448.000001311302185, 473.999993562698364, 229.000001311302185, 473.999993562698364, 229.000001311302185, 440.999993562698364, 59.5, 440.999993562698364 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 383.5, 195.0, 59.5, 195.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501960813999176, 0.0, 0.250980347394943, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 818.5, 430.109588742256165, 59.5, 430.109588742256165 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1831.323645963859235, 1316.93332284056487, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vst1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.760566234588623, 547.060810089111328, 93.0, 22.0 ],
									"text" : "Dirt/Saturate $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.964383840560913, 349.951221346855164, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.964383840560913, 422.977649569511414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.465379993120678, 109.150685429573059, 79.0, 22.0 ],
									"text" : "r movement6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.465379993120678, 109.150685429573059, 79.0, 22.0 ],
									"text" : "r movement5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.465379993120678, 109.150685429573059, 79.0, 22.0 ],
									"text" : "r movement4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.953650295734406, 114.667083859443665, 26.0, 22.0 ],
									"text" : "r r2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.953650295734406, 114.667083859443665, 29.0, 22.0 ],
									"text" : "r p2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.953650295734406, 114.667083859443665, 29.0, 22.0 ],
									"text" : "r y2"
								}

							}
, 							{
								"box" : 								{
									"angle" : 269.284287328374319,
									"bordercolor" : [ 0.886274509803922, 0.996078431372549, 0.454901960784314, 1.0 ],
									"grad1" : [ 0.815686274509804, 0.823529411764706, 0.498039215686275, 1.0 ],
									"grad2" : [ 0.490196078431373, 0.509803921568627, 0.266666666666667, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.561260143915661, 104.917640089988708, 199.600182433923237, 40.971275091171265 ],
									"proportion" : 0.5,
									"pt1" : [ 0.51010101010101, 0.141414141414141 ],
									"pt2" : [ 0.5, 0.95 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.157824516296387, 191.060810089111328, 94.0, 22.0 ],
									"text" : "\"Delay Time\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.98659074306488, 467.608761072158813, 97.876709938049316, 22.0 ],
									"text" : "Special $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.98659074306488, 418.293696165084839, 78.0, 22.0 ],
									"text" : "Feedback $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.507139086723328, 378.060810089111328, 89.0, 22.0 ],
									"text" : "\"Tape Slew\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.507139086723328, 337.252599477767944, 106.0, 22.0 ],
									"text" : "\"Pitch/Glitch R\" $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.157824516296387, 292.925709962844849, 94.698629140853882, 22.0 ],
									"text" : "Wow/Jitter $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.157824516296387, 243.610645055770874, 70.0, 22.0 ],
									"text" : "Reverse $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.464383840560913, 486.649850487709045, 40.0, 22.0 ],
									"text" : "get 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-96",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 789.62671971321106, 686.560810089111328, 54.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-97",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.62671971321106, 686.560810089111328, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 679.62671971321106, 656.560810089111328, 129.0, 23.0 ],
									"text" : "unpack 0 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 613.837947010993958, 608.740474820137024, 138.252873659133911, 22.0 ],
									"text" : "print names @popup 1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 772.964379549026489, 547.060810089111328, 169.0, 23.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"text" : "vst~",
									"varname" : "vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.964383840560913, 451.060810089111328, 70.0, 23.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.964383840560913, 383.540261745452881, 70.0, 23.0 ],
									"text" : "disable $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.964383840560913, 318.349461317062378, 70.0, 23.0 ],
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.964383840560913, 280.349461317062378, 70.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.964383840560913, 245.349461317062378, 70.0, 23.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.964383840560913, 211.170398831367493, 49.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.294117647058824, 0.572549019607843, 0.737254901960784, 1.0 ],
									"grad2" : [ 0.286274509803922, 0.584313725490196, 0.682352941176471, 1.0 ],
									"id" : "obj-139",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 301.135002513726704, 42.476028144359589 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-275",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 772.964372832496679, 39.99997144041447, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-276",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 772.964372832496679, 769.560762440414464, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-277",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.964372832496679, 769.560762440414464, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.671538787404647, 0.0, 1.0 ],
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 418.657824516296387, 278.775089979171753, 632.308539032936096, 278.775089979171753, 632.308539032936096, 533.775089979171753, 782.464379549026489, 533.775089979171753 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.671538787404647, 0.0, 1.0 ],
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 418.657824516296387, 317.775089979171753, 632.308539032936096, 317.775089979171753, 632.308539032936096, 533.775089979171753, 782.464379549026489, 533.775089979171753 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.671538787404647, 0.0, 1.0 ],
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 413.007139086723328, 368.309339642524719, 632.308539032936096, 368.309339642524719, 632.308539032936096, 526.925775408744812, 782.464379549026489, 526.925775408744812 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.701961, 0.662575598437302, 1.0 ],
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 413.007139086723328, 412.144952893257141, 632.308539032936096, 412.144952893257141, 632.308539032936096, 525.555912494659424, 782.464379549026489, 525.555912494659424 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.701961, 0.662575598437302, 1.0 ],
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 418.48659074306488, 452.775089979171753, 632.308539032936096, 452.775089979171753, 632.308539032936096, 520.076460838317871, 782.464379549026489, 520.076460838317871 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.701961, 0.662575598437302, 1.0 ],
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 418.48659074306488, 533.775089979171753, 782.464379549026489, 533.775089979171753 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.671538787404647, 0.0, 1.0 ],
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 418.657824516296387, 227.775089979171753, 632.308539032936096, 227.775089979171753, 632.308539032936096, 533.775089979171753, 782.464379549026489, 533.775089979171753 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.269685237377139, 0.0, 1.0 ],
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 544.453650295734406, 278.775089979171753, 418.657824516296387, 278.775089979171753 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.225988772358866, 0.0, 1.0 ],
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 487.453650295734406, 176.775089979171753, 395.308539032936096, 176.775089979171753, 395.308539032936096, 332.775089979171753, 413.007139086723328, 332.775089979171753 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.269685237377139, 0.0, 1.0 ],
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 487.453650295734406, 176.775089979171753, 389.308539032936096, 176.775089979171753, 389.308539032936096, 413.775089979171753, 418.48659074306488, 413.775089979171753 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.225988772358866, 0.0, 1.0 ],
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 426.453650295734406, 176.775089979171753, 418.657824516296387, 176.775089979171753 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.443395316563621, 0.000236185783801, 0.701961, 1.0 ],
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 254.965379993120678, 452.775089979171753, 418.48659074306488, 452.775089979171753 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.443395316563621, 0.000236185783801, 0.701961, 1.0 ],
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 254.965379993120678, 533.775089979171753, 391.260566234588623, 533.775089979171753 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.443395316563621, 0.000236185783801, 0.701961, 1.0 ],
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 161.965379993120678, 227.775089979171753, 418.657824516296387, 227.775089979171753 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.443395316563621, 0.000236185783801, 0.701961, 1.0 ],
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 75.965379993120678, 371.775089979171753, 413.007139086723328, 371.775089979171753 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.009569476328307, 0.701961, 0.622445815767042, 1.0 ],
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 391.260566234588623, 578.775089979171753, 758.308539032936096, 578.775089979171753, 758.308539032936096, 542.775089979171753, 782.464379549026489, 542.775089979171753 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 846.750093834740824, 641.398042440414429, 689.12671971321106, 641.398042440414429 ],
									"source" : [ "obj-79", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 825.321522406169379, 593.398042440414429, 623.337947010993958, 593.398042440414429 ],
									"source" : [ "obj-79", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 657.464383840560913, 478.909162640571594, 782.464379549026489, 478.909162640571594 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 657.464383840560913, 412.854364633560181, 782.464379549026489, 412.854364633560181 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 656.464383840560913, 345.676283836364746, 782.464379549026489, 345.676283836364746 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 656.464383840560913, 308.374912977218628, 782.464379549026489, 308.374912977218628 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 656.464383840560913, 273.744775891304016, 782.464379549026489, 273.744775891304016 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 656.464383840560913, 238.3543461561203, 782.464379549026489, 238.3543461561203 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 681.964383840560913, 515.395442843437195, 782.464379549026489, 515.395442843437195 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1906.21976281661955, 1316.93332284056487, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vst2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1832.969085653964612, 714.316902697086334, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.180392156862745, 0.054901960784314, 0.219607843137255, 1.0 ],
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2458.099427607665802, 960.711613953113556, 140.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.180392156862745, 0.054901960784314, 0.219607843137255, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-399",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2428.099427607665802, 1124.711613953113556, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-400",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2428.099427607665802, 1158.751640319824219, 91.0, 23.0 ],
					"text" : "pitchshift 2 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.180392156862745, 0.054901960784314, 0.219607843137255, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2428.099427607665802, 960.711613953113556, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-402",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2428.099427607665802, 990.711613953113556, 103.0, 23.0 ],
					"text" : "timestretch 2 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.180392156862745, 0.054901960784314, 0.219607843137255, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-403",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2428.099427607665802, 1042.166159451007843, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.294117647058824, 0.294117647058824, 0.294117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"gradient" : 1,
					"id" : "obj-404",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2428.099427607665802, 1071.711613953113556, 75.0, 23.0 ],
					"text" : "speed 2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 2755.882214182181087, 496.858105923540052, 81.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2755.882214182181087, 439.873729646746369, 47.0, 22.0 ],
					"text" : "r ACC2"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 0,
					"clipheight" : 49.958147168159485,
					"data" : 					{
						"clips" : [  ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-407",
					"maxclass" : "playlist~",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0 ],
					"originaltempo" : 0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1832.969085653964612, 913.359371304512024, 564.788098878330516, 268.392269015312195 ],
					"pitchcorrection" : 0,
					"quality" : 0,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"hotcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"id" : "obj-408",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1857.023139097686453, 1445.448044836521149, 128.0, 293.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~",
					"warmcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2615.145372026724544, 443.821098030153962, 43.0, 22.0 ],
					"text" : "r ACC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1854.880281903739615, 2191.366579342260593, 277.343275308609009, 277.343275308609009 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 2615.145372026724544, 501.805474306947644, 81.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.709803921568627, 0.262745098039216, 0.996078431372549, 0.69 ],
					"id" : "obj-413",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2428.099427607665802, 922.999747395515442, 223.234176576137543, 30.111562013626099 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.270588235294118, 0.301960784313725, 0.992156862745098, 0.25 ],
					"bordercolor" : [ 0.803921568627451, 0.847058823529412, 0.905882352941176, 1.0 ],
					"id" : "obj-414",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1854.880281903739615, 1440.292904913425446, 132.285714387893677, 298.155139923095703 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-415",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2522.939252727789608, 330.120509937752331, 138.749775350093842, 43.176144659519196 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.501960814, 1.0 ],
					"id" : "obj-416",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2522.939252727789608, 373.93051276517167, 138.749775350093842, 41.95663246512413 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-419",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1815.375587537479078, 1308.377770834797047, 72.896116852760315, 39.111104011535645 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"id" : "obj-420",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1890.271704390239393, 1308.377770834797047, 72.896116852760315, 39.111104011535645 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-423",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2589.872925230426517, 439.654903944141324, 135.630171701312065, 160.884473502635956 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.501960814, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2727.503096931738582, 439.654903944141324, 131.458108961582184, 160.884473502635956 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5555.489107131958008, 2319.01212959343593, 116.0, 22.0 ],
					"text" : "jit.window @name 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4770.840152859687805, 2350.436926365438921, 116.0, 22.0 ],
					"text" : "jit.window @name 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-196",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6095.326237201690674, 1452.821339759156444, 50.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6095.326237201690674, 1390.700394961163738, 79.0, 22.0 ],
					"text" : "r ECG_DATA"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6095.326237201690674, 1420.629893303457948, 114.0, 22.0 ],
					"text" : "scale -1.65 2.4 0 21"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6629.041474342346191, 1724.632376730982514, 50.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6629.041474342346191, 1649.405554256460391, 79.0, 22.0 ],
					"text" : "r ECG_DATA"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6629.041474342346191, 1686.634400368277284, 124.0, 22.0 ],
					"text" : "scale -1.65 2.4 0 1.44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2849.498722612857819, 261.48948526436493, 268.028542757034302, 20.0 ],
					"text" : "SCALED ECG MAP TO WHATEVER VIDEO FX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2979.224448025226593, 296.383485556189271, 112.0, 22.0 ],
					"text" : "r PPG_DATA_RAW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2979.224448025226593, 329.427263737265321, 113.0, 22.0 ],
					"text" : "r ECG_DATA_RAW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2979.224448025226593, 366.024670097157696, 78.0, 22.0 ],
					"text" : "r PPG_DATA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2849.498722612857819, 296.383485556189271, 79.0, 22.0 ],
					"text" : "r ECG_DATA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2849.498722612857819, 329.058258433074343, 87.0, 22.0 ],
					"text" : "scale -1.65 2.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4300.281392572607729, 1276.077262580935212, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4263.306602237906191, 1276.077262580935212, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3014.021926045417786, 1090.29318821484253, 29.5, 22.0 ],
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3380.676980495452881, 1701.311873913351747, 44.83333432674408, 44.83333432674408 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4315.874804496765137, 822.902662754599305, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4356.07140830244316, 838.95204675251648, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4386.562160666783711, 857.470566750113221, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4419.578516483306885, 875.989086747709962, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4451.078516483306885, 894.915875435415956, 39.0, 22.0 ],
					"text" : "0.178"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4516.578516483306885, 936.482918739859315, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4485.078516483306885, 918.48775231892273, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3812.416108369827271, 1683.63813895041153, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3812.416108369827271, 1643.592005014960023, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3812.416108369827271, 1607.009434342924806, 29.5, 22.0 ],
					"text" : "21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3206.887800693511963, 1713.728541076723786, 161.91950511932373, 20.0 ],
					"text" : "ENDING PRESET w/ RED"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3775.732998847961426, 1918.54528474861786, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3775.732998847961426, 1883.251167774740907, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3775.732998847961426, 1844.992782278139885, 39.0, 22.0 ],
					"text" : "1.169"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3775.732998847961426, 1811.87513415344506, 32.0, 22.0 ],
					"text" : "0.06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4452.26909054915086, 996.298775673453065, 39.0, 22.0 ],
					"text" : "0.432"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4346.63390830244316, 996.298775673453065, 39.0, 22.0 ],
					"text" : "0.432"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4240.99872605573546, 996.298775673453065, 39.0, 22.0 ],
					"text" : "0.784"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4295.982831342447753, 2147.606468362887426, 29.5, 22.0 ],
					"text" : "0.8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4594.28559684753418, 1946.054443359915467, 71.641793847084045, 20.0 ],
					"text" : "PRESET 3"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4554.142544507980347, 1946.054443359915467, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4638.856060743331909, 1999.688417733256074, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4601.777406096458435, 1999.688417733256074, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4554.142544507980347, 1999.688417733256074, 39.0, 22.0 ],
					"text" : "1.021"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4519.754927635192871, 1999.688417733256074, 29.5, 22.0 ],
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3014.021926045417786, 1029.665164888445588, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4334.452862858772278, 2147.606468362887426, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4411.507045745849609, 2147.606468362887426, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4371.315994501113892, 2147.606468362887426, 32.0, 22.0 ],
					"text" : "1.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4445.061416983604431, 2147.606468362887426, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4324.415795683860779, 2108.050916357119604, 32.0, 22.0 ],
					"text" : "0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4367.625675678253174, 2094.606468362887426, 39.0, 22.0 ],
					"text" : "0.987"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4367.625675678253174, 2063.606468362887426, 39.0, 22.0 ],
					"text" : "1.037"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4407.768728017807007, 1946.054443359915467, 71.641793847084045, 20.0 ],
					"text" : "PRESET 2"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4367.625675678253174, 1946.054443359915467, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4441.323099255561829, 2002.805699348990174, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4407.768728017807007, 2002.805699348990174, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4367.625675678253174, 2002.823457003180238, 32.0, 22.0 ],
					"text" : "1.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4334.452862858772278, 2002.823457003180238, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 4813.353795951321445, 1067.916335071927961, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-74", "toggle", "int", 0, 5, "obj-69", "umenu", "int", 29, 5, "obj-68", "umenu", "int", 5, 5, "obj-67", "umenu", "int", 13, 5, "obj-65", "umenu", "int", 17, 5, "obj-59", "toggle", "int", 0, 5, "obj-21", "dial", "float", 0.169908434152603, 5, "obj-22", "dial", "float", 0.0, 5, "obj-35", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.335812479257584, 5, "obj-9", "dial", "float", 0.304920047521591, 5, "obj-10", "dial", "float", 0.0, 5, "obj-11", "dial", "float", 0.0, 5, "obj-13", "dial", "float", 0.0, 5, "obj-96", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-7", "number", "int", 8, 5, "obj-193", "toggle", "int", 1, 5, "obj-189", "umenu", "int", 29, 5, "obj-188", "umenu", "int", 5, 5, "obj-187", "umenu", "int", 13, 5, "obj-186", "umenu", "int", 17, 5, "obj-182", "toggle", "int", 1, 5, "obj-176", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.474828481674194, 5, "<invalid>", "dial", "float", 0.660183131694794, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "obj-143", "toggle", "int", 1, 5, "obj-142", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-220", "umenu", "int", 11, 5, "obj-219", "umenu", "int", 18 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-189", "umenu", "int", 30 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 57.80924287109184,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4968.286322981119156, 2283.337086650878518, 433.883733987808228, 71.0 ],
					"text" : "PROJECTOR 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3014.021926045417786, 995.272735894266816, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-219",
					"items" : [ "RGB", ",", "RetinalCone", ",", "XYZ", ",", "UVW", ",", "uvY", ",", "xyY", ",", "U*V*W*", ",", "S0W*", ",", "L*HoC*", ",", "YIQ", ",", "YUV", ",", "RGBcie", ",", "RGBsmpte", ",", "HSV", ",", "HLS", ",", "IHS", ",", "L*a*b*", ",", "L*u*v*", ",", "CMY", ",", "CMYK", ",", "I1I2I3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5615.33843207359314, 1606.855890859405235, 91.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-220",
					"items" : [ "RGB", ",", "RetinalCone", ",", "XYZ", ",", "UVW", ",", "uvY", ",", "xyY", ",", "U*V*W*", ",", "S0W*", ",", "L*HoC*", ",", "YIQ", ",", "YUV", ",", "RGBcie", ",", "RGBsmpte", ",", "HSV", ",", "HLS", ",", "IHS", ",", "L*a*b*", ",", "L*u*v*", ",", "CMY", ",", "CMYK", ",", "I1I2I3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5424.298386096954346, 1545.127254578397014, 91.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "output",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-221",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5651.33843207359314, 1637.855890859405235, 226.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5579.298386096954346, 1687.444199324194642, 89.0, 23.0 ],
					"text" : "jit.colorspace"
				}

			}
, 			{
				"box" : 				{
					"attr" : "input",
					"attrfilter" : [ "input" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5460.298386096954346, 1570.309870005194398, 226.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 74.14322931216924,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4779.995509689762912, 395.396552603057671, 553.855514049530029, 89.0 ],
					"text" : "PROJECTOR 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 4770.840152859687805, 1753.221500039641114, 635.664830923080444, 503.4162707443611 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6738.194074869155884, 1787.266459318921306, 71.641793847084045, 20.0 ],
					"text" : "PRESET"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6613.897047221660614, 1095.731264370267809, 71.641793847084045, 20.0 ],
					"text" : "PRESETS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6699.651485919952393, 1408.347454520985821, 71.641793847084045, 20.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6583.404637096609804, 1091.804708700676429, 27.85311133918276, 27.85311133918276 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6698.051022529602051, 1785.266459318921306, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6732.07794177532196, 1831.911668929383495, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6698.051022529602051, 1831.911668929383495, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6663.14035701751709, 1831.911668929383495, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6629.159998893737793, 1831.911668929383495, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6624.170198559761047, 1416.229806873128155, 29.5, 22.0 ],
					"text" : "21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6756.053375840187073, 1440.229806873128155, 29.5, 22.0 ],
					"text" : "97"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6823.759258389472961, 1465.762516769692638, 29.5, 22.0 ],
					"text" : "347"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6693.053375840187073, 1440.229806873128155, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6792.259258389472961, 1465.762516769692638, 29.5, 22.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6724.553375840187073, 1440.229806873128155, 29.5, 22.0 ],
					"text" : "-17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6661.553375840187073, 1416.229806873128155, 29.5, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6583.404637096609804, 1136.69599577367967, 29.5, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6550.071302769865724, 1136.69599577367967, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 6292.075659822192392, 1252.627644869611004, 322.108659759112015, 240.465132529772745 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960814, 0.0, 0.250980407, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 6267.811736717223539, 1222.627646657750347, 45.0, 22.0 ],
					"text" : "jit.slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 6292.075659822192392, 1576.647719833180645, 259.061167374201432, 193.398022867631653 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8000000119, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6506.217944145202637, 1911.248326913178744, 233.0, 20.0 ],
					"text" : "0 =  LEFT; 1 = DOWN; 2 = RIGHT; 3 = UP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8000000119, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6470.217944145202637, 1911.248326913178744, 29.0, 20.0 ],
					"text" : "0-3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960814, 0.0, 1.0, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6470.217944145202637, 1882.248326913178744, 29.0, 20.0 ],
					"text" : "0-1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960814, 0.0, 0.501960814, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6470.217944145202637, 1851.248326913178744, 29.0, 20.0 ],
					"text" : "0-1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6470.217944145202637, 1822.248326913178744, 29.0, 20.0 ],
					"text" : "0-1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8000000119, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 6267.811736717223539, 1953.248326811120251, 53.0, 22.0 ],
					"text" : "jit.streak"
				}

			}
, 			{
				"box" : 				{
					"colormode" : "uyvy",
					"id" : "obj-166",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5579.298386096954346, 1744.141334598485173, 593.543565725603003, 503.273378438629834 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 6267.811736717223539, 1545.127254578397014, 62.0, 22.0 ],
					"text" : "jit.sprinkle"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-168",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6606.686467673620427, 873.222706258956123, 64.740752364340551, 64.740752364340551 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-169",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6501.051285426912727, 873.222706258956123, 64.740752364340551, 64.740752364340551 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-170",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5972.875374193374228, 873.222706258956123, 64.740752364340551, 64.740752364340551 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-171",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6078.510556440081928, 873.222706258956123, 64.740752364340551, 64.740752364340551 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-172",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6184.145738686789628, 873.222706258956123, 64.740752364340551, 64.740752364340551 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.411765575408936,
					"color" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "rain.mov",
								"filename" : "rain.mov",
								"filekind" : "moviefile",
								"id" : "u150002619",
								"loop" : 1,
								"content_state" : 								{
									"drawto" : [ "" ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"unique" : [ 0 ],
									"interp" : [ 0 ]
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-173",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 5252.040916746571384, 659.979816930915376, 348.529407978057861, 46.411765575408936 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6052.261189486822332, 796.300270404226239, 52.571429967880249, 52.571429967880249 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-176",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6395.416103180205027, 873.222706258956123, 64.740752364340551, 64.740752364340551 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-177",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6289.780920933497327, 873.222706258956123, 64.740752364340551, 64.740752364340551 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 5867.240191946666528, 952.139936055547651, 758.4462757269539, 23.0 ],
					"text" : "vz.solarizr",
					"varname" : "vz.wypr[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5237.879397934391818, 952.025011505491193, 126.5, 60.0 ],
					"text" : "4K = 3840 x 2160\n\nFull HD =1920 x 1080\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor2" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "jit.fpsgui",
					"mode" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4947.923266714527927, 981.69599577367967, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor2" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5252.040916746571384, 857.813642944700177, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4789.114750927403293, 477.637370552427228, 84.919540286064148, 84.919540286064148 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5237.879397934391818, 1017.372466411001142, 137.0, 22.0 ],
					"text" : "jit.matrix 4 char 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5537.730249285697937, 1252.627644869611004, 319.730740070343018, 253.211518049240112 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.501960814, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5018.923266714527927, 1200.725675548917707, 76.0, 23.0 ],
					"text" : "prepend op"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-186",
					"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5226.423266714527927, 1136.69599577367967, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-187",
					"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5150.423266714527927, 1136.69599577367967, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-188",
					"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5074.423266714527927, 1136.69599577367967, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-189",
					"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4998.423266714527927, 1136.69599577367967, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.501960814, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5018.923266714527927, 1168.675190562219541, 247.0, 23.0 ],
					"text" : "pak * * * *"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.501960814, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 6030.01031482219696, 1178.690505775735119, 34.0, 22.0 ],
					"text" : "jit.op"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5252.040916746571384, 719.882696475393232, 160.471714536348827, 120.353785902261734 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5091.326774900868259, 790.816674285556246, 39.662651181221008, 39.662651181221008 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5091.326774900868259, 845.64799987616675, 63.0, 22.0 ],
					"text" : "qmetro 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5029.923266714527927, 974.916335071927961, 188.927536328633778, 133.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5091.326774900868259, 893.854896658088137, 112.0, 22.0 ],
					"text" : "jit.catch~ @mode 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "prob",
					"id" : "obj-199",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6302.217944145202637, 1515.608735251309781, 150.0, 22.0 ],
					"tricolor" : [ 1.0, 0.501960814, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "x_range",
					"id" : "obj-200",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6456.847568145362857, 1515.608735251309781, 150.0, 22.0 ],
					"tricolor" : [ 1.0, 0.501960814, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "y_range",
					"id" : "obj-201",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6610.217944145202637, 1515.608735251309781, 150.0, 22.0 ],
					"tricolor" : [ 1.0, 0.501960814, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "prob",
					"id" : "obj-202",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6312.811737145202642, 1822.248326913178744, 150.0, 22.0 ],
					"tricolor" : [ 0.400000006, 0.400000006, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-203",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6312.811737145202642, 1851.248326913178744, 150.0, 22.0 ],
					"tricolor" : [ 0.501960814, 0.0, 0.501960814, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "direction",
					"id" : "obj-204",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6312.811737145202642, 1911.248326913178744, 150.0, 22.0 ],
					"tricolor" : [ 0.8000000119, 0.400000006, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-205",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6312.811737145202642, 1882.248326913178744, 150.0, 22.0 ],
					"tricolor" : [ 0.501960814, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "slide_down",
					"id" : "obj-206",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6456.847568145362857, 1188.183202291234238, 150.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "slide_up",
					"id" : "obj-207",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6304.847568145362857, 1188.183202291234238, 150.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 62.454338820290154,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3117.885107457637787, 395.396552603057671, 472.037333011627197, 76.0 ],
					"text" : "PROJECTOR 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3014.021926045417786, 929.41995310837433, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3014.021926045417786, 965.140292406622621, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3135.344877600669861, 916.41995310837433, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4357.904530036164942, 1507.235542491576098, 86.815261261235719, 20.0 ],
					"text" : "Scale 0 - 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3797.666108369827271, 1178.810009531500555, 85.532641063417941, 20.0 ],
					"text" : "Scale 0 - 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4332.379880698237685, 1189.810138524119111, 76.883055208410951, 20.0 ],
					"text" : "Scale 0-393"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4266.120226860046387, 1945.900351048056336, 71.641793847084045, 20.0 ],
					"text" : "PRESET"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4332.379880698237685, 1166.91885145111587, 71.641793847084045, 20.0 ],
					"text" : "PRESETS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4407.306013286113739, 1415.62132132107422, 71.641793847084045, 20.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4296.63993656465027, 1174.883453861909175, 27.85311133918276, 27.85311133918276 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4227.167650699615479, 1945.900351048056336, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4261.194569945335388, 1999.688417733256074, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4227.167650699615479, 1999.688417733256074, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4192.256985187530518, 1999.688417733256074, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4158.276627063751221, 1999.688417733256074, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4327.993732929229736, 1421.150732398573609, 29.5, 22.0 ],
					"text" : "21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4459.876910209655762, 1447.503673673216554, 29.5, 22.0 ],
					"text" : "97"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4522.876910209655762, 1470.683442295138093, 29.5, 22.0 ],
					"text" : "347"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4396.876910209655762, 1447.503673673216554, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4491.376910209655762, 1470.683442295138093, 29.5, 22.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4428.376910209655762, 1447.503673673216554, 29.5, 22.0 ],
					"text" : "-17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4365.376910209655762, 1421.150732398573609, 29.5, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4296.63993656465027, 1219.774740934912415, 29.5, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4263.306602237906191, 1219.774740934912415, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3877.895331929888926, 1253.125947851867068, 222.654989446390118, 166.955432802023552 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960814, 0.0, 0.250980407, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3852.811736717223539, 1216.35281443649933, 45.0, 22.0 ],
					"text" : "jit.slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3952.79463956744712, 1561.568644524161073, 233.846609155510805, 174.574492670488098 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8000000119, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4090.506985187530518, 1900.87513415344506, 233.0, 20.0 ],
					"text" : "0 =  LEFT; 1 = DOWN; 2 = RIGHT; 3 = UP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8000000119, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4055.217944145202637, 1900.87513415344506, 29.0, 20.0 ],
					"text" : "0-3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960814, 0.0, 1.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4055.217944145202637, 1871.87513415344506, 29.0, 20.0 ],
					"text" : "0-1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960814, 0.0, 0.501960814, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4055.217944145202637, 1840.87513415344506, 29.0, 20.0 ],
					"text" : "0-1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4055.217944145202637, 1811.87513415344506, 29.0, 20.0 ],
					"text" : "0-1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8000000119, 0.400000006, 1.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3852.811736717223539, 1942.875134051386567, 53.0, 22.0 ],
					"text" : "jit.streak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3852.811736717223539, 1977.099434376303407, 241.560828579078589, 204.537945114548165 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3852.811736717223539, 1534.754061818663331, 62.0, 22.0 ],
					"text" : "jit.sprinkle"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-13",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4452.26909054915086, 1045.015898918510402, 64.740752364340551, 64.740752364340551 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-11",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4346.63390830244316, 1041.938976024986232, 64.740752364340551, 64.740752364340551 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-10",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3818.45799706890466, 1045.015898918510402, 64.740752364340551, 64.740752364340551 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-9",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3924.09317931561236, 1045.015898918510402, 64.740752364340551, 64.740752364340551 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-8",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4029.72836156232006, 1045.015898918510402, 64.740752364340551, 64.740752364340551 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.411765575408936,
					"color" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "rain.mov",
								"filename" : "rain.mov",
								"filekind" : "moviefile",
								"id" : "u700002967",
								"loop" : 1,
								"content_state" : 								{
									"drawto" : [ "" ],
									"vol" : [ 1.0 ],
									"colormode" : [ "argb" ],
									"rate" : [ 1.0 ],
									"unique" : [ 0 ],
									"interp" : [ 0 ]
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-1",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 3712.82281482219696, 579.517017841879579, 348.529407978057861, 46.411765575408936 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.0, 0.501960814, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"emptycolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 3135.344877600669861, 972.065010786596986, 134.090908765792847, 56.314517259597778 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-65", "umenu", "int", 14, 5, "obj-67", "umenu", "int", 22, 5, "obj-68", "umenu", "int", 10, 5, "obj-69", "umenu", "int", 19 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-65", "umenu", "int", 6, 5, "obj-67", "umenu", "int", 53, 5, "obj-68", "umenu", "int", 45, 5, "obj-69", "umenu", "int", 52 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-65", "umenu", "int", 6, 5, "obj-67", "umenu", "int", 53, 5, "obj-68", "umenu", "int", 9, 5, "obj-69", "umenu", "int", 14 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-65", "umenu", "int", 16, 5, "obj-67", "umenu", "int", 14, 5, "obj-68", "umenu", "int", 27, 5, "obj-69", "umenu", "int", 23 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-65", "umenu", "int", 3, 5, "obj-67", "umenu", "int", 22, 5, "obj-68", "umenu", "int", 9, 5, "obj-69", "umenu", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-65", "umenu", "int", 10, 5, "obj-67", "umenu", "int", 61, 5, "obj-68", "umenu", "int", 22, 5, "obj-69", "umenu", "int", 24 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-65", "umenu", "int", 20, 5, "obj-67", "umenu", "int", 21, 5, "obj-68", "umenu", "int", 18, 5, "obj-69", "umenu", "int", 19 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-65", "umenu", "int", 17, 5, "obj-67", "umenu", "int", 13, 5, "obj-68", "umenu", "int", 5, 5, "obj-69", "umenu", "int", 29 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-65", "umenu", "int", 12, 5, "obj-67", "umenu", "int", 16, 5, "obj-68", "umenu", "int", 30, 5, "obj-69", "umenu", "int", 30 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-65", "umenu", "int", 2, 5, "obj-67", "umenu", "int", 16, 5, "obj-68", "umenu", "int", 30, 5, "obj-69", "umenu", "int", 30 ]
						}
 ],
					"stored1" : [ 1.0, 0.400000006, 0.400000006, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3739.548853770891583, 909.640292406622621, 52.571429967880249, 52.571429967880249 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-22",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4240.99872605573546, 1045.015898918510402, 64.740752364340551, 64.740752364340551 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-21",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4135.36354380902776, 1045.015898918510402, 64.740752364340551, 64.740752364340551 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3712.82281482219696, 1128.851161361281129, 758.4462757269539, 23.0 ],
					"text" : "vz.solarizr",
					"varname" : "vz.wypr[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3576.045215606689453, 884.352288365904542, 130.93548572063446, 60.0 ],
					"text" : "4K = 3840 x 2160\n\nFull HD =1920 x 1080\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor2" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "jit.fpsgui",
					"mode" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3278.51031482219696, 922.999747395515442, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor2" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3738.51031482219696, 798.41995310837433, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3117.885107457637787, 477.637370552427228, 84.919540286064148, 84.919540286064148 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3557.01031482219696, 950.91995310837433, 137.0, 22.0 ],
					"text" : "jit.matrix 4 char 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3563.550822143154619, 1216.35281443649933, 243.45198845426512, 192.802379761946668 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.501960814, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3349.51031482219696, 1135.449632883612367, 76.0, 23.0 ],
					"text" : "prepend op"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3557.01031482219696, 1071.41995310837433, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3481.01031482219696, 1071.41995310837433, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-68",
					"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3405.01031482219696, 1071.41995310837433, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"items" : [ "pass", ",", "*", ",", "/", ",", "+", ",", "-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "!pass", ",", "!/", ",", "!-", ",", "!%", ",", "&", ",", "|", ",", "^", ",", "~", ",", ">>", ",", "<<", ",", "&&", ",", "||", ",", "!", ",", ">", ",", "<", ",", ">=", ",", "<=", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", ">=p", ",", "<=p", ",", "==p", ",", "!=p", ",", "sin", ",", "cos", ",", "tan", ",", "asin", ",", "acos", ",", "atan", ",", "atan2", ",", "sinh", ",", "cosh", ",", "tanh", ",", "asinh", ",", "acosh", ",", "atanh", ",", "exp", ",", "exp2", ",", "ln", ",", "log2", ",", "log10", ",", "hypot", ",", "pow", ",", "sqrt", ",", "ceil", ",", "floor", ",", "round", ",", "trunc", ",", "ignore" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3329.01031482219696, 1071.41995310837433, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.501960814, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3349.51031482219696, 1103.399147896914201, 247.0, 23.0 ],
					"text" : "pak * * * *"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.501960814, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3616.502852082252502, 1168.317313016001435, 34.0, 22.0 ],
					"text" : "jit.op"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3738.51031482219696, 645.624142766539308, 160.471714536348827, 120.353785902261734 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3360.51031482219696, 655.804570168797227, 39.662651181221008, 39.662651181221008 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3360.51031482219696, 710.635895759407731, 63.0, 22.0 ],
					"text" : "qmetro 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3360.51031482219696, 909.640292406622621, 188.927536328633778, 133.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-77",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3440.51031482219696, 706.095666200463029, 150.0, 22.0 ],
					"tricolor" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3360.51031482219696, 792.176127464119645, 74.0, 22.0 ],
					"text" : "jit.catch~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "prob",
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3887.217944145202637, 1505.235542491576098, 150.0, 22.0 ],
					"tricolor" : [ 1.0, 0.501960814, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "x_range",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4041.847568145362857, 1505.235542491576098, 150.0, 22.0 ],
					"tricolor" : [ 1.0, 0.501960814, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "y_range",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4195.217944145202637, 1505.235542491576098, 150.0, 22.0 ],
					"tricolor" : [ 1.0, 0.501960814, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "prob",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3897.811737145202642, 1811.87513415344506, 150.0, 22.0 ],
					"tricolor" : [ 0.400000006, 0.400000006, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-45",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3897.811737145202642, 1840.87513415344506, 150.0, 22.0 ],
					"tricolor" : [ 0.501960814, 0.0, 0.501960814, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "direction",
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3897.811737145202642, 1900.87513415344506, 150.0, 22.0 ],
					"tricolor" : [ 0.8000000119, 0.400000006, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3897.811737145202642, 1871.87513415344506, 150.0, 22.0 ],
					"tricolor" : [ 0.501960814, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "slide_down",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4041.847568145362857, 1177.810009531500555, 150.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "slide_up",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3889.847568145362857, 1177.810009531500555, 150.0, 22.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "fullscreen",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4770.840152764007144, 2275.731041831503717, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "fullscreen",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5592.658018350601196, 2262.27597793424502, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 3722.32281482219696, 638.253220320288278, 3748.01031482219696, 638.253220320288278 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.028508566319942, 0.250925183296204, 0.501968681812286, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 4306.13993656465027, 1211.103645802084657, 4272.806602237906191, 1211.103645802084657 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 4306.13993656465027, 1202.222849608008119, 4306.13993656465027, 1202.222849608008119 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.028508566319942, 0.250925183296204, 0.501968681812286, 1.0 ],
					"destination" : [ "obj-12", 6 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.989535093307495, 0.439540863037109, 0.118981927633286, 1.0 ],
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 1172.903478710920353, 1722.0, 1137.62753689289093, 1722.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.250980407, 0.501960814, 1.0 ],
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 3722.32281482219696, 1160.933220148627015, 3641.002852082252502, 1160.933220148627015 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"midpoints" : [ 1112.62753689289093, 1758.0, 1334.0, 1758.0, 1334.0, 1707.0, 1598.0, 1707.0, 1598.0, 1572.0, 1844.0, 1572.0, 1844.0, 1431.0, 1975.523139097686453, 1431.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047506332397, 0.008333429694176, 0.501923501491547, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 3023.521926045417786, 1052.310022831503602, 3120.615380764007568, 1052.310022831503602, 3120.615380764007568, 911.310022831503602, 3144.844877600669861, 911.310022831503602 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.028508566319942, 0.250925183296204, 0.501968681812286, 1.0 ],
					"destination" : [ "obj-12", 7 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.989535093307495, 0.439540863037109, 0.118981927633286, 1.0 ],
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 3061.624536395072937, 776.310022831503602, 3370.01031482219696, 776.310022831503602 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 3103.870293259620667, 776.310022831503602, 3370.01031482219696, 776.310022831503602 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-428", 1 ],
					"midpoints" : [ 1464.567848768840577, 1617.0, 1405.859238755582737, 1617.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"midpoints" : [ 1380.859238755582737, 1701.0, 1436.0, 1701.0, 1436.0, 1641.0, 1844.0, 1641.0, 1844.0, 1431.0, 1975.523139097686453, 1431.0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 1380.859238755582737, 1701.0, 1436.0, 1701.0, 1436.0, 1641.0, 1844.0, 1641.0, 1844.0, 1440.0, 1866.523139097686453, 1440.0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1604.528709498058106, 525.0, 1494.762067106376435, 525.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1677.768147078166749, 525.0, 1494.762067106376435, 525.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1752.416035380969788, 525.0, 1494.762067106376435, 525.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501963496208191, 0.000037401914597, 0.2509825527668, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 4377.125675678253174, 2036.310022831503375, 4134.615380764007568, 2036.310022831503375, 4134.615380764007568, 1934.310022831503602, 3882.615380764007568, 1934.310022831503602, 3882.615380764007568, 1835.310022831503602, 3907.311737145202642, 1835.310022831503602 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 6592.904637096609804, 1119.144104446775373, 6592.904637096609804, 1119.144104446775373 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 6592.904637096609804, 1128.024900640851911, 6559.571302769865724, 1128.024900640851911 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 6707.551022529602051, 1818.516573163792827, 6741.57794177532196, 1818.516573163792827 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 6707.551022529602051, 1809.516573163792827, 6707.551022529602051, 1809.516573163792827 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 6707.551022529602051, 1818.516573163792827, 6672.64035701751709, 1818.516573163792827 ],
					"order" : 2,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 6707.551022529602051, 1818.516573163792827, 6638.659998893737793, 1818.516573163792827 ],
					"order" : 3,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 6741.57794177532196, 1944.516573163792827, 6309.551277875900269, 1944.516573163792827, 6309.551277875900269, 1905.516573163792827, 6322.311737145202642, 1905.516573163792827 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 6707.551022529602051, 1875.516573163792827, 6322.311737145202642, 1875.516573163792827 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 6672.64035701751709, 1863.516573163792827, 6510.551277875900269, 1863.516573163792827, 6510.551277875900269, 1806.516573163792827, 6309.551277875900269, 1806.516573163792827, 6309.551277875900269, 1845.516573163792827, 6322.311737145202642, 1845.516573163792827 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 6638.659998893737793, 1863.788097116276958, 6510.551277875900269, 1863.788097116276958, 6510.551277875900269, 1806.516573163792827, 6322.311737145202642, 1806.516573163792827 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 6633.670198559761047, 1500.0, 6606.0, 1500.0, 6606.0, 1548.0, 6330.0, 1548.0, 6330.0, 1539.0, 6297.0, 1539.0, 6297.0, 1512.0, 6311.717944145202637, 1512.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 6765.553375840187073, 1500.0, 6466.347568145362857, 1500.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 1684.474291947494294, 1302.0, 1840.823645963859235, 1302.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 1684.474291947494294, 1293.0, 1915.71976281661955, 1293.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 6833.259258389472961, 1500.0, 6619.717944145202637, 1500.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 6702.553375840187073, 1500.0, 6466.347568145362857, 1500.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 6801.759258389472961, 1500.0, 6619.717944145202637, 1500.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 6734.053375840187073, 1500.0, 6466.347568145362857, 1500.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 6671.053375840187073, 1500.0, 6606.0, 1500.0, 6606.0, 1548.0, 6330.0, 1548.0, 6330.0, 1539.0, 6297.0, 1539.0, 6297.0, 1512.0, 6311.717944145202637, 1512.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960814, 0.0, 0.250980407, 1.0 ],
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 6592.904637096609804, 1173.0, 6466.347568145362857, 1173.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960814, 0.0, 0.250980407, 1.0 ],
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 6559.571302769865724, 1173.0, 6314.347568145362857, 1173.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1705.465615272521973, 1119.0, 1752.657876014709473, 1119.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 6277.311736717223539, 1976.310022831503602, 6183.615380764007568, 1976.310022831503602, 6183.615380764007568, 1712.310022831503602, 5679.615380764007568, 1712.310022831503602, 5679.615380764007568, 1673.310022831503602, 5588.798386096954346, 1673.310022831503602 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 6277.311736717223539, 1575.29434094123576, 6301.575659822192392, 1575.29434094123576 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 7 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 6 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1752.657876014709473, 1374.0, 1684.474291947494294, 1374.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 2 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 3 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 5261.540916746571384, 705.755017723447622, 5261.540916746571384, 705.755017723447622 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400002270936966, 0.400115519762039, 0.998569250106812, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 4529.254927635192871, 2024.310022831503375, 4479.615380764007568, 2024.310022831503375, 4479.615380764007568, 1988.310022831503602, 4347.615380764007568, 1988.310022831503602, 4347.615380764007568, 1796.310022831503602, 3907.311737145202642, 1796.310022831503602 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.250980407, 0.501960814, 1.0 ],
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 6061.761189486822332, 859.694362037803103, 5876.740191946666528, 859.694362037803103 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 5 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 4 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.250980407, 0.501960814, 1.0 ],
					"destination" : [ "obj-191", 1 ],
					"midpoints" : [ 5876.740191946666528, 1164.0, 6054.51031482219696, 1164.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 4798.614750927403293, 651.212872737075259, 5261.540916746571384, 651.212872737075259 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 4798.614750927403293, 648.645124163038076, 5100.826774900868259, 648.645124163038076 ],
					"order" : 2,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 4798.614750927403293, 714.0, 5433.411765098571777, 714.0, 5433.411765098571777, 732.0, 5433.798386096954346, 732.0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 5247.379397934391818, 1122.0, 6039.51031482219696, 1122.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 5547.230249285697937, 1529.310022831503602, 5408.615380764007568, 1529.310022831503602, 5408.615380764007568, 1739.310022831503602, 5564.615380764007568, 1739.310022831503602, 5564.615380764007568, 2303.310022831503375, 5564.989107131958008, 2303.310022831503375 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 5028.423266714527927, 1175.523077282235363, 6039.51031482219696, 1175.523077282235363 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-190", 3 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-190", 2 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047506332397, 0.008333429694176, 0.501923501491547, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 3023.521926045417786, 989.310022831503602, 3120.615380764007568, 989.310022831503602, 3120.615380764007568, 911.310022831503602, 3144.844877600669861, 911.310022831503602 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 6039.51031482219696, 1209.362726303860882, 6277.311736717223539, 1209.362726303860882 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 6039.51031482219696, 1208.895882818028667, 5547.230249285697937, 1208.895882818028667 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 6104.826237201690674, 1502.310022831503602, 6311.717944145202637, 1502.310022831503602 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 5100.826774900868259, 960.212872737075259, 4957.423266714527927, 960.212872737075259 ],
					"order" : 2,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 5100.826774900868259, 960.0, 5232.0, 960.0, 5232.0, 1014.0, 5247.379397934391818, 1014.0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 5100.826774900868259, 960.212872737075259, 5039.423266714527927, 960.212872737075259 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501963496208191, 0.000037401914597, 0.2509825527668, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 4563.642544507980347, 2036.310022831503375, 4134.615380764007568, 2036.310022831503375, 4134.615380764007568, 1934.310022831503602, 3882.615380764007568, 1934.310022831503602, 3882.615380764007568, 1835.310022831503602, 3907.311737145202642, 1835.310022831503602 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 6311.717944145202637, 1542.371252152249554, 6277.311736717223539, 1542.371252152249554 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 3862.311736717223539, 1247.310022831503602, 3887.395331929888926, 1247.310022831503602 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 6466.347568145362857, 1541.260141107365826, 6277.311736717223539, 1541.260141107365826 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 6619.717944145202637, 1548.0, 6330.0, 1548.0, 6330.0, 1542.0, 6277.311736717223539, 1542.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.250980407, 0.0, 0.501960814, 1.0 ],
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 6322.311737145202642, 1846.828510913178661, 6277.311736717223539, 1846.828510913178661 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.250980407, 0.0, 0.501960814, 1.0 ],
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 6322.311737145202642, 1873.828510913178661, 6277.311736717223539, 1873.828510913178661 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.250980407, 0.0, 0.501960814, 1.0 ],
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 6322.311737145202642, 1945.828510913178661, 6277.311736717223539, 1945.828510913178661 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.250980407, 0.0, 0.501960814, 1.0 ],
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 6322.311737145202642, 1906.828510913178661, 6277.311736717223539, 1906.828510913178661 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960814, 0.0, 0.250980407, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 6466.347568145362857, 1218.849906417653301, 6312.551277875900269, 1218.849906417653301, 6312.551277875900269, 1218.516573163792827, 6277.311736717223539, 1218.516573163792827 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960814, 0.0, 0.250980407, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 6314.347568145362857, 1217.84990665607188, 6279.551277875900269, 1217.84990665607188, 6279.551277875900269, 1218.516573163792827, 6277.311736717223539, 1218.516573163792827 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501966714859009, 0.001555800437927, 0.9985111951828, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 4611.277406096458435, 2036.310022831503375, 4134.615380764007568, 2036.310022831503375, 4134.615380764007568, 1934.310022831503602, 3882.615380764007568, 1934.310022831503602, 3882.615380764007568, 1865.310022831503602, 3907.311737145202642, 1865.310022831503602 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 4780.340152859687805, 2258.310022831503375, 4757.615380764007568, 2258.310022831503375, 4757.615380764007568, 2320.310023665968401, 4780.340152859687805, 2320.310023665968401 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.028508566319942, 0.250925183296204, 0.501968681812286, 1.0 ],
					"destination" : [ "obj-12", 4 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1823.416035380969788, 525.0, 1494.762067106376435, 525.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003409385681, 0.400086343288422, 0.999035179615021, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 4648.356060743331909, 2036.310022831503375, 4134.615380764007568, 2036.310022831503375, 4134.615380764007568, 1934.310022831503602, 3894.615380764007568, 1934.310022831503602, 3894.615380764007568, 1895.310022831503602, 3907.311737145202642, 1895.310022831503602 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1895.824486103664185, 525.0, 1494.762067106376435, 525.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400002270936966, 0.400115519762039, 0.998569250106812, 1.0 ],
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 4563.642544507980347, 1985.310022831503602, 4529.254927635192871, 1985.310022831503602 ],
					"order" : 3,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400002270936966, 0.400115519762039, 0.998569250106812, 1.0 ],
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 4563.642544507980347, 1970.310022831503602, 4563.642544507980347, 1970.310022831503602 ],
					"order" : 2,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400002270936966, 0.400115519762039, 0.998569250106812, 1.0 ],
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 4563.642544507980347, 1985.310022831503602, 4611.277406096458435, 1985.310022831503602 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400002270936966, 0.400115519762039, 0.998569250106812, 1.0 ],
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 4563.642544507980347, 1985.310022831503602, 4648.356060743331909, 1985.310022831503602 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400002270936966, 0.400115519762039, 0.998569250106812, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 4305.482831342447753, 2171.310022831503375, 4134.615380764007568, 2171.310022831503375, 4134.615380764007568, 1934.310022831503602, 3882.615380764007568, 1934.310022831503602, 3882.615380764007568, 1805.310022831503602, 3907.311737145202642, 1805.310022831503602 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.028508566319942, 0.250925183296204, 0.501968681812286, 1.0 ],
					"destination" : [ "obj-12", 5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 5660.83843207359314, 1673.310022831503602, 5588.798386096954346, 1673.310022831503602 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043156668543816, 0.362054497003555, 0.700901865959167, 1.0 ],
					"destination" : [ "obj-224", 1 ],
					"midpoints" : [ 1302.523657408366944, 2229.0, 1221.839392614244389, 2229.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"midpoints" : [ 1196.839392614244389, 2379.0, 1841.0, 2379.0, 1841.0, 1431.0, 1975.523139097686453, 1431.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043156668543816, 0.362054497003555, 0.700901865959167, 1.0 ],
					"destination" : [ "obj-227", 1 ],
					"midpoints" : [ 1299.398657408366944, 2172.0, 1240.839392614244389, 2172.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 1196.839392614244389, 2217.0, 1274.0, 2217.0, 1274.0, 2004.0, 1844.0, 2004.0, 1844.0, 1440.0, 1866.523139097686453, 1440.0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 1196.839392614244389, 2172.0, 1196.839392614244389, 2172.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.028508566319942, 0.250925183296204, 0.501968681812286, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960814, 0.0, 0.250980407, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 4051.347568145362857, 1208.476713657919618, 3897.551277875900269, 1208.476713657919618, 3897.551277875900269, 1208.143380404059144, 3862.311736717223539, 1208.143380404059144 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.028508566319942, 0.250925183296204, 0.501968681812286, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.028508566319942, 0.250925183296204, 0.501968681812286, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047506332397, 0.008333429694176, 0.501923501491547, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 3023.521926045417786, 1019.310022831503602, 3120.615380764007568, 1019.310022831503602, 3120.615380764007568, 911.310022831503602, 3144.844877600669861, 911.310022831503602 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1969.894910541187073, 525.0, 1494.762067106376435, 525.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003409385681, 0.400086343288422, 0.999035179615021, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 3785.232998847961426, 1835.310022831503602, 3882.615380764007568, 1835.310022831503602, 3882.615380764007568, 1805.310022831503602, 3907.311737145202642, 1805.310022831503602 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003409385681, 0.400086343288422, 0.999035179615021, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 3785.232998847961426, 1868.310022831503602, 3882.615380764007568, 1868.310022831503602, 3882.615380764007568, 1835.310022831503602, 3907.311737145202642, 1835.310022831503602 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.19999997317791, 0.199999943375587, 0.19999997317791, 1.0 ],
					"destination" : [ "obj-241", 1 ],
					"midpoints" : [ 1524.879443255077149, 1884.0, 1444.379443255077149, 1884.0 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.19999997317791, 0.199999943375587, 0.19999997317791, 1.0 ],
					"destination" : [ "obj-249", 1 ],
					"midpoints" : [ 1524.879443255077149, 1884.0, 1363.379443255077149, 1884.0 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960814, 0.0, 0.250980407, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 3899.347568145362857, 1207.476713896338197, 3864.551277875900269, 1207.476713896338197, 3864.551277875900269, 1208.143380404059144, 3862.311736717223539, 1208.143380404059144 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003409385681, 0.400086343288422, 0.999035179615021, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 3785.232998847961426, 1907.310022831503602, 3882.615380764007568, 1907.310022831503602, 3882.615380764007568, 1865.310022831503602, 3907.311737145202642, 1865.310022831503602 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003409385681, 0.400086343288422, 0.999035179615021, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 3785.232998847961426, 1943.310022831503602, 3837.615380764007568, 1943.310022831503602, 3837.615380764007568, 1895.310022831503602, 3907.311737145202642, 1895.310022831503602 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.19999997317791, 0.199999943375587, 0.19999997317791, 1.0 ],
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 3821.916108369827271, 1632.0, 3798.0, 1632.0, 3798.0, 1500.0, 3896.717944145202637, 1500.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 1342.379443255077149, 1923.0, 1328.0, 1923.0, 1328.0, 1860.0, 1237.379435625682618, 1860.0 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 3821.916108369827271, 1668.0, 3798.0, 1668.0, 3798.0, 1491.0, 4051.347568145362857, 1491.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1342.379443255077149, 1995.283584117889404, 1196.839392614244389, 1995.283584117889404 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 1342.379443255077149, 1962.0, 1316.0, 1962.0, 1316.0, 1938.0, 1240.879435625682618, 1938.0 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 3821.916108369827271, 1706.310022831503602, 3798.615380764007568, 1706.310022831503602, 3798.615380764007568, 1490.310022831503602, 4204.717944145202637, 1490.310022831503602 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.028508566319942, 0.250925183296204, 0.501968681812286, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 4494.578516483306885, 989.310022831503602, 4401.615380764007568, 989.310022831503602, 4401.615380764007568, 1034.310022831503602, 4356.13390830244316, 1034.310022831503602 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.028508566319942, 0.250925183296204, 0.501968681812286, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 4526.078516483306885, 1031.310022831503602, 4461.76909054915086, 1031.310022831503602 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.028508566319942, 0.250925183296204, 0.501968681812286, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 4460.578516483306885, 989.310022831503602, 4296.615380764007568, 989.310022831503602, 4296.615380764007568, 1037.310022831503602, 4250.49872605573546, 1037.310022831503602 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 4429.078516483306885, 989.310022831503602, 4144.86354380902776, 989.310022831503602 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 4396.062160666783711, 989.310022831503602, 4039.22836156232006, 989.310022831503602 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 4365.57140830244316, 989.310022831503602, 3933.59317931561236, 989.310022831503602 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 4325.374804496765137, 989.310022831503602, 3827.95799706890466, 989.310022831503602 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 4822.853795951321445, 1122.212872737075259, 5235.923266714527927, 1122.212872737075259 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 4822.853795951321445, 1122.212872737075259, 5159.923266714527927, 1122.212872737075259 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 4822.853795951321445, 1122.212872737075259, 5083.923266714527927, 1122.212872737075259 ],
					"order" : 2,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 4822.853795951321445, 1122.212872737075259, 5007.923266714527927, 1122.212872737075259 ],
					"order" : 3,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003409385681, 0.400086343288422, 0.999035179615021, 1.0 ],
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 3390.176980495452881, 1796.310022831503602, 3785.232998847961426, 1796.310022831503602 ],
					"order" : 15,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003409385681, 0.400086343288422, 0.999035179615021, 1.0 ],
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 3390.176980495452881, 1820.310022831503602, 3762.615380764007568, 1820.310022831503602, 3762.615380764007568, 1838.310022831503602, 3785.232998847961426, 1838.310022831503602 ],
					"order" : 14,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003409385681, 0.400086343288422, 0.999035179615021, 1.0 ],
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 3390.176980495452881, 1820.310022831503602, 3762.615380764007568, 1820.310022831503602, 3762.615380764007568, 1877.310022831503602, 3785.232998847961426, 1877.310022831503602 ],
					"order" : 13,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003409385681, 0.400086343288422, 0.999035179615021, 1.0 ],
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 3390.176980495452881, 1820.310022831503602, 3762.615380764007568, 1820.310022831503602, 3762.615380764007568, 1913.310022831503602, 3785.232998847961426, 1913.310022831503602 ],
					"order" : 12,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ],
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 3390.176980495452881, 1755.0, 3798.0, 1755.0, 3798.0, 1602.0, 3821.916108369827271, 1602.0 ],
					"order" : 11,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ],
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 3390.176980495452881, 1755.0, 3798.0, 1755.0, 3798.0, 1638.0, 3821.916108369827271, 1638.0 ],
					"order" : 10,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990448355674744, 0.502245008945465, 0.032880786806345, 1.0 ],
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 3390.176980495452881, 1757.310022831503602, 3798.615380764007568, 1757.310022831503602, 3798.615380764007568, 1679.310022831503602, 3821.916108369827271, 1679.310022831503602 ],
					"order" : 9,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 3390.176980495452881, 1756.145208240095826, 4562.377748489379883, 1756.145208240095826, 4562.377748489379883, 907.48775231892273, 4494.578516483306885, 907.48775231892273 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 3390.176980495452881, 1756.145208240095826, 4556.127748489379883, 1756.145208240095826, 4556.127748489379883, 925.482918739859315, 4526.078516483306885, 925.482918739859315 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 3390.176980495452881, 1756.145208240095826, 4568.377748489379883, 1756.145208240095826, 4568.377748489379883, 883.915875435415956, 4460.578516483306885, 883.915875435415956 ],
					"order" : 2,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 3390.176980495452881, 1756.145208240095826, 4574.627748489379883, 1756.145208240095826, 4574.627748489379883, 864.989086747709962, 4429.078516483306885, 864.989086747709962 ],
					"order" : 3,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 3390.176980495452881, 1756.145208240095826, 4581.119570581118751, 1756.145208240095826, 4581.119570581118751, 846.470566750113221, 4396.062160666783711, 846.470566750113221 ],
					"order" : 4,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 3390.176980495452881, 1756.145208240095826, 4586.874194398948021, 1756.145208240095826, 4586.874194398948021, 827.95204675251648, 4365.57140830244316, 827.95204675251648 ],
					"order" : 5,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 3390.176980495452881, 1756.145208240095826, 4592.775892496109009, 1756.145208240095826, 4592.775892496109009, 811.902662754599305, 4325.374804496765137, 811.902662754599305 ],
					"order" : 6,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047506332397, 0.008333429694176, 0.501923501491547, 1.0 ],
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 3390.176980495452881, 1755.0, 3007.947368860244751, 1755.0, 3007.947368860244751, 1077.0, 3023.521926045417786, 1077.0 ],
					"order" : 16,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501963496208191, 0.000037401914597, 0.2509825527668, 1.0 ],
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 3390.176980495452881, 1757.310022831503602, 3798.615380764007568, 1757.310022831503602, 3798.615380764007568, 1424.310022831503602, 4248.615380764007568, 1424.310022831503602, 4248.615380764007568, 1271.310022831503602, 4272.806602237906191, 1271.310022831503602 ],
					"order" : 8,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501963496208191, 0.000037401914597, 0.2509825527668, 1.0 ],
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 3390.176980495452881, 1757.310022831503602, 3798.615380764007568, 1757.310022831503602, 3798.615380764007568, 1424.310022831503602, 4248.615380764007568, 1424.310022831503602, 4248.615380764007568, 1262.310022831503602, 4309.781392572607729, 1262.310022831503602 ],
					"order" : 7,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047506332397, 0.008333429694176, 0.501923501491547, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 3023.521926045417786, 1123.526315689086914, 3120.0, 1123.526315689086914, 3120.0, 912.0, 3144.844877600669861, 912.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501963496208191, 0.000037401914597, 0.2509825527668, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 4272.806602237906191, 1298.310022831503602, 4191.615380764007568, 1298.310022831503602, 4191.615380764007568, 1163.310022831503602, 3899.347568145362857, 1163.310022831503602 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501963496208191, 0.000037401914597, 0.2509825527668, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 4309.781392572607729, 1307.310022831503602, 4191.615380764007568, 1307.310022831503602, 4191.615380764007568, 1163.310022831503602, 3899.347568145362857, 1163.310022831503602 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098039209842682, 0.098039194941521, 0.098039209842682, 1.0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1664.719280421733856, 1722.0, 1538.0, 1722.0, 1538.0, 1761.0, 1560.962775078426148, 1761.0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.098039209842682, 0.098039194941521, 0.098039209842682, 1.0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1619.552613973617554, 1720.490147757902378, 1334.099892583499695, 1720.490147757902378, 1334.099892583499695, 1759.490147757902378, 1359.380084680527943, 1759.490147757902378 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1619.552613973617554, 1680.0, 1664.719280421733856, 1680.0 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1619.552613973617554, 1671.0, 1619.552613973617554, 1671.0 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.19999997317791, 0.199999943375587, 0.19999997317791, 1.0 ],
					"destination" : [ "obj-280", 2 ],
					"midpoints" : [ 1560.962775078426148, 1830.0, 1157.332340386520173, 1830.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.199999153614044, 0.200005099177361, 0.20000171661377, 1.0 ],
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.19999997317791, 0.199999943375587, 0.19999997317791, 1.0 ],
					"destination" : [ "obj-280", 1 ],
					"midpoints" : [ 1359.380084680527943, 1830.0, 1133.332340386520173, 1830.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ],
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 1109.332340386520173, 1878.0, 1214.0, 1878.0, 1214.0, 1860.0, 1342.379443255077149, 1860.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"midpoints" : [ 272.063473311076905, 2224.490147757902378, 560.16842588485315, 2224.490147757902378 ],
					"order" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 272.063473311076905, 2224.490147757902378, 360.16842588485315, 2224.490147757902378 ],
					"order" : 1,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 766.463529077182557, 1869.0, 790.327162709842469, 1869.0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 360.16842588485315, 2286.0, 1001.0, 2286.0, 1001.0, 1839.0, 1109.332340386520173, 1839.0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 790.327162709842469, 2136.0, 1153.62753689289093, 2136.0 ],
					"order" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 790.327162709842469, 2136.0, 1112.62753689289093, 2136.0 ],
					"order" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"midpoints" : [ 538.970016327510621, 2224.490147757902378, 560.16842588485315, 2224.490147757902378 ],
					"source" : [ "obj-293", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 483.970016327510621, 2224.490147757902378, 360.16842588485315, 2224.490147757902378 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 1112.62753689289093, 2175.0, 1082.0, 2175.0, 1082.0, 2085.0, 461.0, 2085.0, 461.0, 1896.0, 483.970016327510621, 1896.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 1112.62753689289093, 2137.671961236372226, 1153.62753689289093, 2137.671961236372226 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.19999997317791, 0.199999943375587, 0.19999997317791, 1.0 ],
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 1483.046109285960938, 1932.0, 1342.379443255077149, 1932.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999997138977051, 1.0, 0.400001019239426, 1.0 ],
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1338.53858288825586, 1830.0, 1109.332340386520173, 1830.0 ],
					"source" : [ "obj-297", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999997138977051, 1.0, 0.400001019239426, 1.0 ],
					"destination" : [ "obj-295", 1 ],
					"midpoints" : [ 1291.53858288825586, 1860.0, 1173.971014559268951, 1860.0, 1173.971014559268951, 2067.0, 1132.62753689289093, 2067.0 ],
					"order" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999997138977051, 1.0, 0.400001019239426, 1.0 ],
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 1291.53858288825586, 1860.0, 1176.869565308094025, 1860.0, 1176.869565308094025, 2067.0, 1112.62753689289093, 2067.0 ],
					"order" : 1,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1658.465615272521973, 1164.0, 1684.474291947494294, 1164.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"midpoints" : [ 1658.465615272521973, 1513.813020670600054, 812.327162709842469, 1513.813020670600054 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1517.358966138969208, 456.0, 1604.528709498058106, 456.0 ],
					"order" : 7,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1517.358966138969208, 456.0, 1677.768147078166749, 456.0 ],
					"order" : 6,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1517.358966138969208, 456.0, 1752.416035380969788, 456.0 ],
					"order" : 5,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 1517.358966138969208, 456.0, 1823.416035380969788, 456.0 ],
					"order" : 4,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1517.358966138969208, 456.0, 1895.824486103664185, 456.0 ],
					"order" : 3,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 1517.358966138969208, 456.0, 1969.894910541187073, 456.0 ],
					"order" : 2,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 1517.358966138969208, 456.476635754108429, 1494.762067106376435, 456.476635754108429 ],
					"order" : 8,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 1517.358966138969208, 456.0, 2043.134348121295716, 456.0 ],
					"order" : 1,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 0.875439776490066 ],
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 1517.358966138969208, 456.0, 2117.782236424098755, 456.0 ],
					"order" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1384.650413838039185, 456.0, 1604.528709498058106, 456.0 ],
					"order" : 7,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1384.650413838039185, 456.0, 1677.768147078166749, 456.0 ],
					"order" : 6,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1384.650413838039185, 456.0, 1752.416035380969788, 456.0 ],
					"order" : 5,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 1384.650413838039185, 456.0, 1823.416035380969788, 456.0 ],
					"order" : 4,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1384.650413838039185, 456.0, 1895.824486103664185, 456.0 ],
					"order" : 3,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 1384.650413838039185, 456.0, 1969.894910541187073, 456.0 ],
					"order" : 2,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50196647644043, 0.001480937004089, 0.998501121997833, 1.0 ],
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 1384.650413838039185, 456.476635754108429, 1494.762067106376435, 456.476635754108429 ],
					"order" : 8,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 1384.650413838039185, 456.0, 2043.134348121295716, 456.0 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 0.875439776490066 ],
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 1384.650413838039185, 456.0, 2117.782236424098755, 456.0 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 2043.134348121295716, 525.0, 1494.762067106376435, 525.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 2117.782236424098755, 525.0, 1494.762067106376435, 525.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1023.159392249463963, 1662.0, 1112.62753689289093, 1662.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ],
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 978.159392249463963, 1629.0, 1115.0, 1629.0, 1115.0, 1461.0, 1661.0, 1461.0, 1661.0, 1293.0, 1915.71976281661955, 1293.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985948324203491, 0.0, 0.026950567960739, 1.0 ],
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"hidden" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 3862.311736717223539, 1568.310022831503602, 3939.615380764007568, 1568.310022831503602, 3939.615380764007568, 1556.310022831503602, 3962.29463956744712, 1556.310022831503602 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1212.089392614244389, 1266.30764228105545, 1155.589392614244389, 1266.30764228105545 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1187.589392614244389, 1268.536652743816376, 1155.589392614244389, 1268.536652743816376 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1172.339392614244389, 1218.30764228105545, 1163.03858288825586, 1218.30764228105545, 1163.03858288825586, 1254.30764228105545, 1155.589392614244389, 1254.30764228105545 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1155.589392614244389, 1194.30764228105545, 1155.589392614244389, 1194.30764228105545 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1139.582725194106843, 1254.30764228105545, 1155.589392614244389, 1254.30764228105545 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1155.589392614244389, 1313.750993669033051, 1054.016770601152302, 1313.750993669033051 ],
					"order" : 2,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985948324203491, 0.0, 0.026950567960739, 1.0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1155.589392614244389, 1293.0, 1094.0, 1293.0, 1094.0, 1104.0, 992.116772101152492, 1104.0 ],
					"order" : 3,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1155.589392614244389, 1313.750993669033051, 1135.616770601152439, 1313.750993669033051 ],
					"order" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1155.589392614244389, 1313.750993669033051, 1217.216770601152348, 1313.750993669033051 ],
					"order" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1155.589392614244389, 1293.30764228105545, 992.03858288825586, 1293.30764228105545, 992.03858288825586, 1215.164785206317902, 857.431055021165776, 1215.164785206317902 ],
					"order" : 4,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-343", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1155.589392614244389, 1293.30764228105545, 1046.03858288825586, 1293.30764228105545, 1046.03858288825586, 1182.30764228105545, 833.03858288825586, 1182.30764228105545, 833.03858288825586, 1188.30764228105545, 831.216769170640873, 1188.30764228105545 ],
					"order" : 5,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 978.320116543649419, 1746.0, 1088.0, 1746.0, 1088.0, 1461.0, 1661.0, 1461.0, 1661.0, 1311.0, 1840.823645963859235, 1311.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-344", 3 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-332", 1 ],
					"midpoints" : [ 992.116772101152492, 1299.029850959777832, 931.816770601152257, 1299.029850959777832 ],
					"order" : 1,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-344", 2 ],
					"midpoints" : [ 992.116772101152492, 1301.399008646966422, 972.416770601152393, 1301.399008646966422 ],
					"order" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986047506332397, 0.008333429694176, 0.501923501491547, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 3023.521926045417786, 953.310022831503602, 3120.615380764007568, 953.310022831503602, 3120.615380764007568, 911.310022831503602, 3144.844877600669861, 911.310022831503602 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-344", 4 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-344", 5 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 857.431055021165776, 1251.30764228105545, 911.716770601152348, 1251.30764228105545 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 831.216769170640873, 1278.30764228105545, 890.816770601152257, 1278.30764228105545 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 809.216770601152348, 1464.0, 272.063473311076905, 1464.0 ],
					"order" : 4,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 809.216770601152348, 1464.0, 978.159392249463963, 1464.0 ],
					"order" : 3,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 809.216770601152348, 1464.0, 1291.53858288825586, 1464.0 ],
					"order" : 2,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"midpoints" : [ 809.216770601152348, 1461.0, 1661.0, 1461.0, 1661.0, 1425.0, 1975.523139097686453, 1425.0 ],
					"order" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 809.216770601152348, 1461.0, 1661.0, 1461.0, 1661.0, 1425.0, 1866.523139097686453, 1425.0 ],
					"order" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 1562.842248287807251, 1155.0, 1634.0, 1155.0, 1634.0, 1119.0, 1801.657876014709473, 1119.0 ],
					"order" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985981643199921, 0.0, 0.027004722505808, 1.0 ],
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 1562.842248287807251, 1155.0, 1634.0, 1155.0, 1634.0, 1374.0, 1710.474291947494294, 1374.0 ],
					"order" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985946536064148, 0.0, 0.040601167827845, 1.0 ],
					"destination" : [ "obj-349", 2 ],
					"order" : 2,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 1510.092248287807251, 1155.0, 1634.0, 1155.0, 1634.0, 1119.0, 1757.0, 1119.0, 1757.0, 1158.0, 1781.657876014709473, 1158.0 ],
					"order" : 1,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985981643199921, 0.0, 0.027004722505808, 1.0 ],
					"destination" : [ "obj-18", 2 ],
					"midpoints" : [ 1510.092248287807251, 1155.0, 1634.0, 1155.0, 1634.0, 1119.0, 1821.657876014709473, 1119.0 ],
					"order" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985946536064148, 0.0, 0.040601167827845, 1.0 ],
					"destination" : [ "obj-349", 1 ],
					"order" : 2,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.250980407, 0.501960814, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 3749.048853770891583, 968.268435597960206, 3722.32281482219696, 968.268435597960206 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
					"destination" : [ "obj-351", 1 ],
					"midpoints" : [ 1457.342248287807251, 1230.30764228105545, 1489.33397210824387, 1230.30764228105545 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999997138977051, 1.0, 0.400001019239426, 1.0 ],
					"destination" : [ "obj-297", 1 ],
					"midpoints" : [ 1444.33397210824387, 1275.0, 1338.53858288825586, 1275.0 ],
					"order" : 3,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999997138977051, 1.0, 0.400001019239426, 1.0 ],
					"destination" : [ "obj-313", 0 ],
					"order" : 2,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ],
					"destination" : [ "obj-408", 1 ],
					"midpoints" : [ 1444.33397210824387, 1275.0, 1975.523139097686453, 1275.0 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.999997138977051, 1.0, 0.400001019239426, 1.0 ],
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 1444.33397210824387, 1275.30764228105545, 1802.03858288825586, 1275.30764228105545, 1802.03858288825586, 1431.30764228105545, 1866.523139097686453, 1431.30764228105545 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 1489.33397210824387, 1554.0, 1380.859238755582737, 1554.0 ],
					"source" : [ "obj-351", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 3862.311736717223539, 2213.310022831503375, 4755.615380764007568, 2213.310022831503375, 4755.615380764007568, 1748.310022831503602, 4780.340152859687805, 1748.310022831503602 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1724.247024384151246, 744.0, 1818.0, 744.0, 1818.0, 699.0, 3061.624536395072937, 699.0 ],
					"order" : 0,
					"source" : [ "obj-361", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1674.247021999965455, 753.0, 2961.0, 753.0, 2961.0, 702.0, 3103.870293259620667, 702.0 ],
					"order" : 0,
					"source" : [ "obj-361", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1374.247007694850709, 758.285714507102966, 1349.0, 758.285714507102966, 1349.0, 456.0, 1604.528709498058106, 456.0 ],
					"order" : 3,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1424.2470100790365, 753.0, 1349.0, 753.0, 1349.0, 456.0, 1677.768147078166749, 456.0 ],
					"order" : 2,
					"source" : [ "obj-361", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1474.247012463222291, 753.0, 1349.0, 753.0, 1349.0, 456.0, 1752.416035380969788, 456.0 ],
					"order" : 0,
					"source" : [ "obj-361", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1374.247007694850709, 810.0, 1349.0, 810.0, 1349.0, 1029.0, 1705.465615272521973, 1029.0 ],
					"order" : 2,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1724.247024384151246, 810.0, 1781.657876014709473, 810.0 ],
					"order" : 2,
					"source" : [ "obj-361", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1674.247021999965455, 810.0, 1781.657876014709473, 810.0 ],
					"order" : 2,
					"source" : [ "obj-361", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1624.247019615779664, 810.0, 1781.657876014709473, 810.0 ],
					"order" : 2,
					"source" : [ "obj-361", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 1524.247014847408082, 771.0, 1745.0, 771.0, 1745.0, 681.0, 1631.0, 681.0, 1631.0, 570.0, 1739.0, 570.0, 1739.0, 456.0, 1823.416035380969788, 456.0 ],
					"order" : 0,
					"source" : [ "obj-361", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1574.247017231593873, 771.0, 1745.0, 771.0, 1745.0, 681.0, 1631.0, 681.0, 1631.0, 570.0, 1883.0, 570.0, 1883.0, 468.0, 1895.824486103664185, 468.0 ],
					"order" : 0,
					"source" : [ "obj-361", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 1624.247019615779664, 771.0, 1745.0, 771.0, 1745.0, 681.0, 1631.0, 681.0, 1631.0, 570.0, 1955.0, 570.0, 1955.0, 468.0, 1969.894910541187073, 468.0 ],
					"order" : 1,
					"source" : [ "obj-361", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1674.247021999965455, 810.0, 1298.0, 810.0, 1298.0, 1506.0, 978.159392249463963, 1506.0 ],
					"order" : 4,
					"source" : [ "obj-361", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1424.2470100790365, 837.0, 1349.0, 837.0, 1349.0, 1074.0, 1658.465615272521973, 1074.0 ],
					"order" : 3,
					"source" : [ "obj-361", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 1674.247021999965455, 771.0, 1745.0, 771.0, 1745.0, 681.0, 1631.0, 681.0, 1631.0, 570.0, 2030.0, 570.0, 2030.0, 468.0, 2043.134348121295716, 468.0 ],
					"order" : 1,
					"source" : [ "obj-361", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 1724.247024384151246, 762.0, 1745.0, 762.0, 1745.0, 681.0, 1631.0, 681.0, 1631.0, 570.0, 2105.0, 570.0, 2105.0, 468.0, 2117.782236424098755, 468.0 ],
					"order" : 1,
					"source" : [ "obj-361", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 1724.247024384151246, 810.0, 806.0, 810.0, 806.0, 1383.0, 809.216770601152348, 1383.0 ],
					"order" : 4,
					"source" : [ "obj-361", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"midpoints" : [ 1674.247021999965455, 810.0, 1298.0, 810.0, 1298.0, 1314.0, 953.0, 1314.0, 953.0, 1350.0, 887.0, 1350.0, 887.0, 1383.0, 890.816770601152371, 1383.0 ],
					"order" : 5,
					"source" : [ "obj-361", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 2 ],
					"midpoints" : [ 1624.247019615779664, 807.503434062004089, 972.416770601152393, 807.503434062004089 ],
					"order" : 4,
					"source" : [ "obj-361", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 1424.2470100790365, 810.0, 806.0, 810.0, 806.0, 1383.0, 809.216770601152348, 1383.0 ],
					"order" : 6,
					"source" : [ "obj-361", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 1374.247007694850709, 809.597964942455292, 809.216770601152348, 809.597964942455292 ],
					"order" : 6,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 1424.2470100790365, 810.30764228105545, 1349.03858288825586, 810.30764228105545, 1349.03858288825586, 1230.30764228105545, 1444.33397210824387, 1230.30764228105545 ],
					"order" : 4,
					"source" : [ "obj-361", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 1374.247007694850709, 810.0, 1349.0, 810.0, 1349.0, 1230.0, 1444.33397210824387, 1230.0 ],
					"order" : 4,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 3,
					"source" : [ "obj-361", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"order" : 3,
					"source" : [ "obj-361", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"order" : 3,
					"source" : [ "obj-361", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"order" : 1,
					"source" : [ "obj-361", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 1,
					"source" : [ "obj-361", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 1,
					"source" : [ "obj-361", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 5,
					"source" : [ "obj-361", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 5,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1374.247007694850709, 753.0, 2961.0, 753.0, 2961.0, 702.0, 3023.521926045417786, 702.0 ],
					"order" : 1,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1424.2470100790365, 753.0, 2961.0, 753.0, 2961.0, 711.0, 2983.900421023368835, 711.0 ],
					"order" : 1,
					"source" : [ "obj-361", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 1374.247007694850709, 751.816902697086334, 3622.784227235620165, 751.816902697086334, 3622.784227235620165, 267.062175155226441, 4700.816196203231812, 267.062175155226441 ],
					"order" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 1424.2470100790365, 751.816902697086334, 3087.685929699247026, 751.816902697086334, 3087.685929699247026, 293.149131894652101, 4751.124849319458008, 293.149131894652101 ],
					"order" : 0,
					"source" : [ "obj-361", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1624.247019615779664, 777.0, 3370.01031482219696, 777.0 ],
					"order" : 0,
					"source" : [ "obj-361", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-399", 0 ],
					"midpoints" : [ 2431.215056532187191, 909.0, 2412.0, 909.0, 2412.0, 1110.0, 2437.599427607665802, 1110.0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985947370529175, 0.0, 0.035093668848276, 1.0 ],
					"destination" : [ "obj-403", 0 ],
					"midpoints" : [ 2755.893583562980439, 1145.363636255264282, 2513.0, 1145.363636255264282, 2513.0, 1029.0, 2437.599427607665802, 1029.0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 2431.352324360174862, 451.384182885635937, 2431.215056532187191, 451.384182885635937 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985970497131348, 0.0, 0.026986677199602, 1.0 ],
					"destination" : [ "obj-367", 2 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985970497131348, 0.0, 0.026986677199602, 1.0 ],
					"destination" : [ "obj-367", 1 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 2431.215056532187191, 556.384182885635937, 2431.215056532187191, 556.384182885635937 ],
					"order" : 1,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985970497131348, 0.0, 0.026986677199602, 1.0 ],
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 2431.215056532187191, 554.703704059123993, 2574.0, 554.703704059123993, 2574.0, 825.0, 2755.893583562980439, 825.0 ],
					"order" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.985933780670166, 0.0, 0.091862246394157, 1.0 ],
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 2404.756579869551388, 786.954580545425415, 992.116772101152492, 786.954580545425415 ],
					"order" : 2,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 2404.756579869551388, 785.355972733911585, 1457.342248287807251, 785.355972733911585 ],
					"order" : 1,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 2404.756579869551388, 391.384182885635937, 2431.352324360174862, 391.384182885635937 ],
					"order" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 3896.717944145202637, 1531.99805939251587, 3862.311736717223539, 1531.99805939251587 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"destination" : [ "obj-405", 0 ],
					"midpoints" : [ 2695.232151412529674, 482.627285878664907, 2765.382214182181087, 482.627285878664907 ],
					"order" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"destination" : [ "obj-412", 0 ],
					"midpoints" : [ 2695.232151412529674, 486.810593764788564, 2624.645372026724544, 486.810593764788564 ],
					"order" : 1,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 4051.347568145362857, 1530.886948347632142, 3862.311736717223539, 1530.886948347632142 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"midpoints" : [ 1862.823645963859235, 1424.436847031116486, 1975.523139097686453, 1424.436847031116486 ],
					"source" : [ "obj-389", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 1840.823645963859235, 1424.436847031116486, 1866.523139097686453, 1424.436847031116486 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 4204.717944145202637, 1530.985709310118409, 3862.311736717223539, 1530.985709310118409 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"midpoints" : [ 1937.71976281661955, 1424.436847031116486, 1975.523139097686453, 1424.436847031116486 ],
					"source" : [ "obj-392", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 1915.71976281661955, 1424.436847031116486, 1866.523139097686453, 1424.436847031116486 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 1842.469085653964612, 773.436847031116486, 1842.469085653964612, 773.436847031116486 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.501960814, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 3144.844877600669861, 1057.522690058294984, 3566.51031482219696, 1057.522690058294984 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.501960814, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 3144.844877600669861, 1057.522690058294984, 3490.51031482219696, 1057.522690058294984 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.501960814, 1.0 ],
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 3144.844877600669861, 1057.522690058294984, 3414.51031482219696, 1057.522690058294984 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.501960814, 1.0 ],
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 3144.844877600669861, 1057.522690058294984, 3338.51031482219696, 1057.522690058294984 ],
					"order" : 3,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960814, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 2437.599427607665802, 1182.0, 2408.0, 1182.0, 2408.0, 900.0, 1842.469085653964612, 900.0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960814, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 2437.599427607665802, 1027.636363506317139, 2408.0, 1027.636363506317139, 2408.0, 900.0, 1842.469085653964612, 900.0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960814, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 2437.599427607665802, 1095.0, 2408.0, 1095.0, 2408.0, 900.0, 1842.469085653964612, 900.0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"destination" : [ "obj-382", 2 ],
					"source" : [ "obj-405", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"destination" : [ "obj-382", 1 ],
					"source" : [ "obj-405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.501960814, 1.0, 1.0 ],
					"destination" : [ "obj-405", 0 ],
					"midpoints" : [ 2765.382214182181087, 482.863225381380971, 2765.382214182181087, 482.863225381380971 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 1978.916110373547326, 1301.436847031116486, 1840.823645963859235, 1301.436847031116486 ],
					"order" : 1,
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 1842.469085653964612, 1311.0, 1840.823645963859235, 1311.0 ],
					"order" : 1,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 1978.916110373547326, 1301.436847031116486, 1915.71976281661955, 1301.436847031116486 ],
					"order" : 0,
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 1842.469085653964612, 1301.436847031116486, 1915.71976281661955, 1301.436847031116486 ],
					"order" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 1866.523139097686453, 1983.0, 2319.612198498855378, 1983.0 ],
					"order" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 1893.773139097686453, 1983.0, 2148.201345112930085, 1983.0 ],
					"order" : 0,
					"source" : [ "obj-408", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 1866.523139097686453, 1983.0, 2148.201345112930085, 1983.0 ],
					"order" : 1,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"midpoints" : [ 1893.773139097686453, 1792.333335399627686, 1730.0, 1792.333335399627686, 1730.0, 1113.0, 1763.0, 1113.0, 1763.0, 681.0, 1550.0, 681.0, 1550.0, 504.0, 1565.0, 504.0, 1565.0, 465.0, 1544.762067106376435, 465.0 ],
					"order" : 2,
					"source" : [ "obj-408", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 1866.523139097686453, 1791.111113548278809, 1735.970149040222168, 1791.111113548278809, 1735.970149040222168, 1113.0, 1763.0, 1113.0, 1763.0, 681.0, 1472.0, 681.0, 1472.0, 465.0, 1494.762067106376435, 465.0 ],
					"order" : 3,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"midpoints" : [ 1893.773139097686453, 1802.264632880687714, 2122.723557212348624, 1802.264632880687714 ],
					"order" : 1,
					"source" : [ "obj-408", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 1866.523139097686453, 1733.597964942455292, 1864.380281903739615, 1733.597964942455292 ],
					"order" : 2,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"destination" : [ "obj-412", 0 ],
					"midpoints" : [ 2624.645372026724544, 481.547435920245107, 2624.645372026724544, 481.547435920245107 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.995808124542236, 0.800124049186707, 0.399986743927002, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 5602.158018350601196, 2304.0, 5564.989107131958008, 2304.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"destination" : [ "obj-383", 2 ],
					"source" : [ "obj-412", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"destination" : [ "obj-383", 1 ],
					"source" : [ "obj-412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501966714859009, 0.001555800437927, 0.9985111951828, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 4417.268728017807007, 2036.310022831503375, 4134.615380764007568, 2036.310022831503375, 4134.615380764007568, 1934.310022831503602, 3882.615380764007568, 1934.310022831503602, 3882.615380764007568, 1865.310022831503602, 3907.311737145202642, 1865.310022831503602 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 1460.892455530046391, 1698.0, 1427.0, 1698.0, 1427.0, 1662.0, 1406.859238755582737, 1662.0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.127699956297874, 0.999774515628815, 0.999047458171844, 1.0 ],
					"destination" : [ "obj-431", 1 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 3023.521926045417786, 777.0, 3370.01031482219696, 777.0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 2983.900421023368835, 777.0, 3370.01031482219696, 777.0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 5433.798386096954346, 834.0, 5876.740191946666528, 834.0 ],
					"order" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"order" : 1,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 5341.113383358433566, 1670.310022831503602, 6254.615380764007568, 1670.310022831503602, 6254.615380764007568, 1502.310022831503602, 6619.717944145202637, 1502.310022831503602 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.250980407, 0.0, 0.501960814, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 3907.311737145202642, 1836.455318153444978, 3862.311736717223539, 1836.455318153444978 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 5284.113383358433566, 1661.310022831503602, 5315.615380764007568, 1661.310022831503602, 5315.615380764007568, 1211.310022831503602, 6299.615380764007568, 1211.310022831503602, 6299.615380764007568, 1184.310022831503602, 6314.347568145362857, 1184.310022831503602 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 5223.113383358433566, 1670.310022831503602, 6254.615380764007568, 1670.310022831503602, 6254.615380764007568, 1511.310022831503602, 6311.717944145202637, 1511.310022831503602 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 4700.816196203231812, 824.310022831503602, 5100.826774900868259, 824.310022831503602 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 4751.124849319458008, 824.310022831503602, 5100.826774900868259, 824.310022831503602 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.250980407, 0.0, 0.501960814, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 3907.311737145202642, 1863.455318153444978, 3862.311736717223539, 1863.455318153444978 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.250980407, 0.0, 0.501960814, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 3907.311737145202642, 1935.455318153444978, 3862.311736717223539, 1935.455318153444978 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043156668543816, 0.362054497003555, 0.700901865959167, 1.0 ],
					"destination" : [ "obj-460", 0 ],
					"midpoints" : [ 1799.743716882676381, 2112.0, 1745.743716882676381, 2112.0 ],
					"order" : 0,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043156668543816, 0.362054497003555, 0.700901865959167, 1.0 ],
					"destination" : [ "obj-465", 0 ],
					"midpoints" : [ 1799.743716882676381, 2211.0, 1653.152824567765492, 2211.0 ],
					"order" : 1,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043156668543816, 0.362054497003555, 0.700901865959167, 1.0 ],
					"destination" : [ "obj-461", 0 ],
					"midpoints" : [ 1643.380084680527943, 2112.0, 1595.380084680527943, 2112.0 ],
					"order" : 1,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043156668543816, 0.362054497003555, 0.700901865959167, 1.0 ],
					"destination" : [ "obj-466", 0 ],
					"order" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043156668543816, 0.362054497003555, 0.700901865959167, 1.0 ],
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 1653.152824567765492, 2250.0, 1628.0, 2250.0, 1628.0, 2142.0, 1634.0, 2142.0, 1634.0, 2109.0, 1619.0, 2109.0, 1619.0, 1932.0, 1634.0, 1932.0, 1634.0, 1824.0, 1511.0, 1824.0, 1511.0, 1647.0, 1460.892455530046391, 1647.0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043156668543816, 0.362054497003555, 0.700901865959167, 1.0 ],
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1643.380084680527943, 2195.17391300201416, 1355.0, 2195.17391300201416, 1355.0, 2178.0, 1302.523657408366944, 2178.0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043156668543816, 0.362054497003555, 0.700901865959167, 1.0 ],
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 1504.380084680527943, 2194.869565010070801, 1355.0, 2194.869565010070801, 1355.0, 2109.0, 1299.398657408366944, 2109.0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043156668543816, 0.362054497003555, 0.700901865959167, 1.0 ],
					"destination" : [ "obj-464", 0 ],
					"midpoints" : [ 1504.380084680527943, 2116.019787359609836, 1496.880084680527943, 2116.019787359609836, 1496.880084680527943, 2116.019787359609836, 1445.684432672471303, 2116.019787359609836 ],
					"order" : 2,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043156668543816, 0.362054497003555, 0.700901865959167, 1.0 ],
					"destination" : [ "obj-467", 0 ],
					"order" : 0,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043156668543816, 0.362054497003555, 0.700901865959167, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 1504.380084680527943, 2112.0, 1493.0, 2112.0, 1493.0, 2160.52173900604248, 1453.293133901566762, 2160.52173900604248 ],
					"order" : 1,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.250980407, 0.0, 0.501960814, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 3907.311737145202642, 1896.455318153444978, 3862.311736717223539, 1896.455318153444978 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988259017467499, 0.335049510002136, 0.109343737363815, 1.0 ],
					"destination" : [ "obj-473", 0 ],
					"order" : 2,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988259017467499, 0.335049510002136, 0.109343737363815, 1.0 ],
					"destination" : [ "obj-478", 0 ],
					"order" : 1,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988259017467499, 0.335049510002136, 0.109343737363815, 1.0 ],
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 819.63628625869751, 2427.0, 944.0, 2427.0, 944.0, 2505.0, 874.181734561920166, 2505.0 ],
					"order" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988259017467499, 0.335049510002136, 0.109343737363815, 1.0 ],
					"destination" : [ "obj-474", 0 ],
					"midpoints" : [ 699.63628625869751, 2389.358688235282898, 651.63628625869751, 2389.358688235282898 ],
					"order" : 2,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.989535093307495, 0.439540863037109, 0.118981927633286, 1.0 ],
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 699.63628625869751, 2388.0, 699.63628625869751, 2388.0 ],
					"order" : 1,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988259017467499, 0.335049510002136, 0.109343737363815, 1.0 ],
					"destination" : [ "obj-484", 0 ],
					"midpoints" : [ 699.63628625869751, 2430.0, 686.0, 2430.0, 686.0, 2502.0, 699.63628625869751, 2502.0 ],
					"order" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.989535093307495, 0.439540863037109, 0.118981927633286, 1.0 ],
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 819.63628625869751, 2472.0, 953.0, 2472.0, 953.0, 1662.0, 1172.903478710920353, 1662.0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988259017467499, 0.335049510002136, 0.109343737363815, 1.0 ],
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 699.63628625869751, 2472.297884583473206, 1091.341197772329224, 2472.297884583473206, 1091.341197772329224, 1550.021744478121036, 1464.567848768840577, 1550.021744478121036 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988259017467499, 0.335049510002136, 0.109343737363815, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 560.63628625869751, 2472.0, 962.0, 2472.0, 962.0, 1746.0, 953.0, 1746.0, 953.0, 1680.0, 997.716770601152348, 1680.0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988259017467499, 0.335049510002136, 0.109343737363815, 1.0 ],
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 560.63628625869751, 2394.547884583473206, 553.13628625869751, 2394.547884583473206, 553.13628625869751, 2394.547884583473206, 508.970016327510621, 2394.547884583473206 ],
					"order" : 1,
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988259017467499, 0.335049510002136, 0.109343737363815, 1.0 ],
					"destination" : [ "obj-480", 0 ],
					"order" : 0,
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988259017467499, 0.335049510002136, 0.109343737363815, 1.0 ],
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 874.181734561920166, 2550.0, 1001.0, 2550.0, 1001.0, 1746.0, 1088.0, 1746.0, 1088.0, 1605.0, 1138.62753689289093, 1605.0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.988259017467499, 0.335049510002136, 0.109343737363815, 1.0 ],
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 699.63628625869751, 2547.0, 851.0, 2547.0, 851.0, 2472.0, 953.0, 2472.0, 953.0, 1557.0, 1010.0, 1557.0, 1010.0, 1551.0, 1023.159392249463963, 1551.0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.043156668543816, 0.362054497003555, 0.700901865959167, 1.0 ],
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1453.293133901566762, 2235.0, 1421.0, 2235.0, 1421.0, 1971.0, 1469.0, 1971.0, 1469.0, 1794.0, 1538.0, 1794.0, 1538.0, 1761.0, 1560.962775078426148, 1761.0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400002270936966, 0.400115519762039, 0.998569250106812, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 4343.952862858772278, 2027.310022831503375, 4320.615380764007568, 2027.310022831503375, 4320.615380764007568, 1985.310022831503602, 4347.615380764007568, 1985.310022831503602, 4347.615380764007568, 1796.310022831503602, 3907.311737145202642, 1796.310022831503602 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003409385681, 0.400086343288422, 0.999035179615021, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 4450.823099255561829, 2036.310022831503375, 4134.615380764007568, 2036.310022831503375, 4134.615380764007568, 1934.310022831503602, 3894.615380764007568, 1934.310022831503602, 3894.615380764007568, 1895.310022831503602, 3907.311737145202642, 1895.310022831503602 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.989535093307495, 0.439540863037109, 0.118981927633286, 1.0 ],
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 3127.385107457637787, 574.95592284256611, 3709.051277875900269, 574.95592284256611, 3709.051277875900269, 574.361327887121774, 3722.32281482219696, 574.361327887121774 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 3127.385107457637787, 584.925018907133676, 3370.01031482219696, 584.925018907133676 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501957535743713, 0.50194239616394, 0.014744119718671, 1.0 ],
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 5469.798386096954346, 1673.310022831503602, 5588.798386096954346, 1673.310022831503602 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400002270936966, 0.400115519762039, 0.998569250106812, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 4377.125675678253174, 1988.310022831503602, 4377.125675678253174, 1988.310022831503602 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400002270936966, 0.400115519762039, 0.998569250106812, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 4377.125675678253174, 1988.310022831503602, 4417.268728017807007, 1988.310022831503602 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400002270936966, 0.400115519762039, 0.998569250106812, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 4377.125675678253174, 1988.310022831503602, 4343.952862858772278, 1988.310022831503602 ],
					"order" : 3,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400002270936966, 0.400115519762039, 0.998569250106812, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 4377.125675678253174, 1988.310022831503602, 4450.823099255561829, 1988.310022831503602 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 3566.51031482219696, 1033.41995310837433, 3626.002852082252502, 1033.41995310837433 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 3359.01031482219696, 1165.149884522501679, 3626.002852082252502, 1165.149884522501679 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-70", 3 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501963496208191, 0.000037401914597, 0.2509825527668, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 4377.125675678253174, 2087.310022831503375, 4134.615380764007568, 2087.310022831503375, 4134.615380764007568, 1934.310022831503602, 3882.615380764007568, 1934.310022831503602, 3882.615380764007568, 1835.310022831503602, 3907.311737145202642, 1835.310022831503602 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 3626.002852082252502, 1205.546910405699464, 3862.311736717223539, 1205.546910405699464 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 3626.002852082252502, 1203.0, 3573.050822143154619, 1203.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960814, 0.0, 0.250980407, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 4272.806602237906191, 1253.414904356543275, 4209.551277875900269, 1253.414904356543275, 4209.551277875900269, 1163.143380404059144, 3899.347568145362857, 1163.143380404059144 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.4352941215, 0.8117647171, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 3450.01031482219696, 742.67666390592251, 3370.01031482219696, 742.67666390592251 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 3370.01031482219696, 912.392255366389008, 3288.01031482219696, 912.392255366389008 ],
					"order" : 2,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 3370.01031482219696, 895.144590795580598, 3566.51031482219696, 895.144590795580598 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501963496208191, 0.000037401914597, 0.2509825527668, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 4377.125675678253174, 2117.310022831503375, 4356.615380764007568, 2117.310022831503375, 4356.615380764007568, 2093.310022831503375, 4134.615380764007568, 2093.310022831503375, 4134.615380764007568, 1934.310022831503602, 3882.615380764007568, 1934.310022831503602, 3882.615380764007568, 1835.310022831503602, 3907.311737145202642, 1835.310022831503602 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.028508566319942, 0.250925183296204, 0.501968681812286, 1.0 ],
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400002270936966, 0.400115519762039, 0.998569250106812, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 4333.915795683860779, 2132.310022831503375, 4308.615380764007568, 2132.310022831503375, 4308.615380764007568, 1985.310022831503602, 4347.615380764007568, 1985.310022831503602, 4347.615380764007568, 1796.310022831503602, 3907.311737145202642, 1796.310022831503602 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003409385681, 0.400086343288422, 0.999035179615021, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 4454.561416983604431, 2180.310022831503375, 4134.615380764007568, 2180.310022831503375, 4134.615380764007568, 1934.310022831503602, 3894.615380764007568, 1934.310022831503602, 3894.615380764007568, 1895.310022831503602, 3907.311737145202642, 1895.310022831503602 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501963496208191, 0.000037401914597, 0.2509825527668, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 4306.13993656465027, 1253.143380404059144, 4209.551277875900269, 1253.143380404059144, 4209.551277875900269, 1163.143380404059144, 4051.347568145362857, 1163.143380404059144 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 4374.876910209655762, 1492.348988235537263, 3915.551277875900269, 1492.348988235537263, 3915.551277875900269, 1492.694782555643769, 3894.700810492038727, 1492.694782555643769, 3894.700810492038727, 1502.143380404059144, 3896.717944145202637, 1502.143380404059144 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 4437.876910209655762, 1492.348988235537263, 4050.866549670696259, 1492.348988235537263, 4050.866549670696259, 1502.143380404059144, 4051.347568145362857, 1502.143380404059144 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 4500.876910209655762, 1494.084267378393861, 4204.717944145202637, 1494.084267378393861 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 4406.376910209655762, 1492.602199793402406, 4050.373938798904419, 1492.602199793402406, 4050.373938798904419, 1502.143380404059144, 4051.347568145362857, 1502.143380404059144 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 4532.376910209655762, 1494.084267378393861, 4204.717944145202637, 1494.084267378393861 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 4469.376910209655762, 1492.993526042048188, 4051.359160542488098, 1492.993526042048188, 4051.359160542488098, 1502.143380404059144, 4051.347568145362857, 1502.143380404059144 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.400000006, 0.400000006, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 4337.493732929229736, 1474.872443378512116, 4337.339453876018524, 1474.872443378512116, 4337.339453876018524, 1492.348988235537263, 3915.551277875900269, 1492.348988235537263, 3915.551277875900269, 1492.694782555643769, 3897.329604029655457, 1492.694782555643769, 3897.329604029655457, 1502.143380404059144, 3896.717944145202637, 1502.143380404059144 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.028508566319942, 0.250925183296204, 0.501968681812286, 1.0 ],
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 4167.776627063751221, 2024.310022831503375, 4134.615380764007568, 2024.310022831503375, 4134.615380764007568, 1934.310022831503602, 3882.615380764007568, 1934.310022831503602, 3882.615380764007568, 1805.310022831503602, 3907.311737145202642, 1805.310022831503602 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 4201.756985187530518, 2033.310022831503375, 4134.615380764007568, 2033.310022831503375, 4134.615380764007568, 1934.310022831503602, 3882.615380764007568, 1934.310022831503602, 3882.615380764007568, 1835.310022831503602, 3907.311737145202642, 1835.310022831503602 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 4236.667650699615479, 2033.310022831503375, 4134.615380764007568, 2033.310022831503375, 4134.615380764007568, 1934.310022831503602, 3882.615380764007568, 1934.310022831503602, 3882.615380764007568, 1865.310022831503602, 3907.311737145202642, 1865.310022831503602 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.800003409385681, 0.400086343288422, 0.999035179615021, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 4270.694569945335388, 2033.310022831503375, 4134.615380764007568, 2033.310022831503375, 4134.615380764007568, 1934.310022831503602, 3894.615380764007568, 1934.310022831503602, 3894.615380764007568, 1895.310022831503602, 3907.311737145202642, 1895.310022831503602 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501963496208191, 0.000037401914597, 0.2509825527668, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 4380.815994501113892, 2180.310022831503375, 4134.615380764007568, 2180.310022831503375, 4134.615380764007568, 1934.310022831503602, 3882.615380764007568, 1934.310022831503602, 3882.615380764007568, 1835.310022831503602, 3907.311737145202642, 1835.310022831503602 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 4236.667650699615479, 1986.293321967665406, 4167.776627063751221, 1986.293321967665406 ],
					"order" : 3,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 4236.667650699615479, 1986.293321967665406, 4201.756985187530518, 1986.293321967665406 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 4236.667650699615479, 1977.293321967665406, 4236.667650699615479, 1977.293321967665406 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400000006, 0.400000006, 1.0, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 4236.667650699615479, 1986.293321967665406, 4270.694569945335388, 1986.293321967665406 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501966714859009, 0.001555800437927, 0.9985111951828, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 4421.007045745849609, 2180.310022831503375, 4134.615380764007568, 2180.310022831503375, 4134.615380764007568, 1934.310022831503602, 3882.615380764007568, 1934.310022831503602, 3882.615380764007568, 1865.310022831503602, 3907.311737145202642, 1865.310022831503602 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.400002270936966, 0.400115519762039, 0.998569250106812, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 4343.952862858772278, 2180.310022831503375, 4134.615380764007568, 2180.310022831503375, 4134.615380764007568, 1934.310022831503602, 3882.615380764007568, 1934.310022831503602, 3882.615380764007568, 1805.310022831503602, 3907.311737145202642, 1805.310022831503602 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-10" : [ "tolerance[4]", "tolerance", 0 ],
			"obj-12::obj-25" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-12::obj-27" : [ "swatch[4]", "Solarization color", 0 ],
			"obj-12::obj-29" : [ "umenu[6]", "umenu", 0 ],
			"obj-12::obj-3" : [ "range[4]", "range", 0 ],
			"obj-12::obj-46" : [ "Saturation", "Saturation", 0 ],
			"obj-12::obj-53" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-12::obj-54" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-12::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-12::obj-62" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-12::obj-64" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-12::obj-73" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-12::obj-8" : [ "luminance[3]", "luminance", 0 ],
			"obj-12::obj-85" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-178::obj-10" : [ "tolerance[1]", "tolerance", 0 ],
			"obj-178::obj-25" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-178::obj-27" : [ "swatch[1]", "Solarization color", 0 ],
			"obj-178::obj-29" : [ "umenu[1]", "umenu", 0 ],
			"obj-178::obj-3" : [ "range[1]", "range", 0 ],
			"obj-178::obj-46" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-178::obj-53" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-178::obj-54" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-178::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-178::obj-62" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-178::obj-64" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-178::obj-73" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-178::obj-8" : [ "luminance[1]", "luminance", 0 ],
			"obj-178::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-290" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-389::obj-50" : [ "vst~", "vst~", 0 ],
			"obj-392::obj-79" : [ "vst~[1]", "vst~", 0 ],
			"obj-408" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-10" : 				{
					"parameter_longname" : "tolerance[4]",
					"parameter_shortname" : "tolerance"
				}
,
				"obj-12::obj-29" : 				{
					"parameter_longname" : "umenu[6]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-12::obj-8" : 				{
					"parameter_longname" : "luminance[3]",
					"parameter_shortname" : "luminance"
				}
,
				"obj-178::obj-10" : 				{
					"parameter_longname" : "tolerance[1]",
					"parameter_shortname" : "tolerance"
				}
,
				"obj-178::obj-25" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-178::obj-29" : 				{
					"parameter_longname" : "umenu[1]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-178::obj-53" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-178::obj-54" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-178::obj-62" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-178::obj-64" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-178::obj-73" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-178::obj-8" : 				{
					"parameter_longname" : "luminance[1]",
					"parameter_shortname" : "luminance"
				}
,
				"obj-178::obj-85" : 				{
					"parameter_longname" : "pictctrl[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rain.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.solarizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
