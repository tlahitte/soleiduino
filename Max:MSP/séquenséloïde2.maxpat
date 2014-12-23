{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1372.0, 783.0 ],
		"bgcolor" : [ 0.690499, 0.652086, 0.605453, 0.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 550.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.0, 100.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2447.0, 893.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.507843, 346.235718, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.507843, 323.667603, 104.0, 20.0 ],
					"style" : "",
					"text" : "solénoïde 4 - BIG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.507843, 288.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.507843, 274.235718, 73.0, 20.0 ],
					"style" : "",
					"text" : "solénoïde 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.507843, 225.000122, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.507843, 225.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "solénoïde 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.507843, 177.5, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.507843, 176.000122, 73.0, 20.0 ],
					"style" : "",
					"text" : "solénoïde 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.583591,
					"id" : "obj-568",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 261.0, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.507843, 39.000122, 182.0, 24.0 ],
					"style" : "",
					"text" : "SÉQUENCÉLOÏDES"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.678101, 46.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 680.497681, 76.183044, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 111.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 33.887329, 122.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.507843, 120.5, 122.0, 20.0 ],
					"style" : "",
					"text" : "séquenceur ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 323.887329, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.507843, 76.5, 97.0, 20.0 ],
					"style" : "",
					"text" : "moteur ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 317.387329, 33.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.507843, 70.0, 33.0, 33.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 361.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "s moteur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2447.0, 855.264282, 55.0, 22.0 ],
					"style" : "",
					"text" : "r moteur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 108.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 431.0, 76.183044, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 29.387329, 29.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.507843, 114.0, 33.0, 33.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 76.183044, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 478.0, 108.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.666687, 211.209595, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.5, 211.209595, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 211.209595, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 431.0, 175.892639, 116.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 431.0, 143.209595, 81.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 705.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 431.0, 708.683044, 30.0, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 588.5, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 630.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 488.0, 588.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 431.0, 670.5, 94.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 33 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 542.790894, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 431.0, 545.973938, 30.0, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 425.790894, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 467.290894, 76.0, 22.0 ],
					"style" : "",
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 488.0, 425.790894, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 431.0, 507.790894, 94.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 17 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 368.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 431.0, 371.183044, 30.0, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 145.209595, 150.0, 33.0 ],
					"style" : "",
					"text" : "1 à 16   compo 1\n17 à 32 compo 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 251.0, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 292.5, 76.0, 22.0 ],
					"style" : "",
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 488.0, 251.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 431.0, 333.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 102.0, 80.709595, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 80.709595, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 150.709595, 54.0, 22.0 ],
					"style" : "",
					"text" : "store 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 114.980835, 54.0, 22.0 ],
					"style" : "",
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 102.0, 186.980835, 198.0, 41.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1551.586426, 5, "obj-349", "flonum", "float", 1479.915161, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 1, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1588.79541, 5, "obj-349", "flonum", "float", 1479.915161, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 2, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.099854, 5, "obj-349", "flonum", "float", 1451.045898, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 3, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1605.512085, 5, "obj-349", "flonum", "float", 1479.860718, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 4, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.0, 5, "obj-349", "flonum", "float", 1443.391479, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 5, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.0, 5, "obj-349", "flonum", "float", 1459.319336, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 1, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 6, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 1, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1587.036987, 5, "obj-349", "flonum", "float", 1479.697632, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 1, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 1, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 1, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 7, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 1, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.234253, 5, "obj-349", "flonum", "float", 1478.827759, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 1, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 1, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 1, 5, "obj-320", "toggle", "int", 1, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 8, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1554.400757, 5, "obj-349", "flonum", "float", 1479.915161, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 1, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 1, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 1, 5, "obj-320", "toggle", "int", 1, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 1, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 9, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 1, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1564.842163, 5, "obj-349", "flonum", "float", 1479.915161, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 1, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 1, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 1, 5, "obj-320", "toggle", "int", 1, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 1, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 10, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 1, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1575.099976, 5, "obj-349", "flonum", "float", 1479.697632, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 1, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 1, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 1, 5, "obj-320", "toggle", "int", 1, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 1, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 11, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.080688, 5, "obj-349", "flonum", "float", 1430.899902, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 1, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 1, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 1, 5, "obj-320", "toggle", "int", 1, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 1, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 12, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1607.439087, 5, "obj-349", "flonum", "float", 1479.915161, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 1, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 1, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 1, 5, "obj-320", "toggle", "int", 1, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 1, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 1, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 1, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 13, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 1, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 1, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.080688, 5, "obj-349", "flonum", "float", 1408.187256, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 1, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 1, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 1, 5, "obj-320", "toggle", "int", 1, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 1, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 1, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 1, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 14, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.080688, 5, "obj-349", "flonum", "float", 1466.663208, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 1, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 1, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 1, 5, "obj-320", "toggle", "int", 1, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 1, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 1, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 1, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 1, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 1, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 1, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 1, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 15, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1605.512085, 5, "obj-349", "flonum", "float", 1479.697632, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 1, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 1, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 1, 5, "obj-320", "toggle", "int", 1, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 1, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 1, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 1, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 1, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 1, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 1, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 1, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 16, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 1, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1585.240479, 5, "obj-349", "flonum", "float", 1479.915161, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 17, 5, "obj-513", "toggle", "int", 0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 1, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1553.399292, 5, "obj-349", "flonum", "float", 1479.915161, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 18, 5, "obj-513", "toggle", "int", 0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.080688, 5, "obj-349", "flonum", "float", 1409.7854, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 1, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 19, 5, "obj-513", "toggle", "int", 0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1578.149414, 5, "obj-349", "flonum", "float", 1479.697632, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 1, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 20, 5, "obj-513", "toggle", "int", 0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1567.514771, 5, "obj-349", "flonum", "float", 1479.697632, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 1, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 1, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 21, 5, "obj-513", "toggle", "int", 0, 5, "<invalid>", "number", "int", 16 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1550.936035, 5, "obj-349", "flonum", "float", 1480.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 1, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 1, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 22, 5, "obj-513", "toggle", "int", 0, 5, "<invalid>", "number", "int", 6 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 1, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.080688, 5, "obj-349", "flonum", "float", 1477.522949, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 1, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 1, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 23, 5, "obj-513", "toggle", "int", 0, 5, "<invalid>", "number", "int", 14 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 1, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1533.611328, 5, "obj-349", "flonum", "float", 1479.915161, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 1, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 1, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 24, 5, "obj-513", "toggle", "int", 0, 5, "<invalid>", "number", "int", 16 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1603.159302, 5, "obj-349", "flonum", "float", 1479.697632, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 1, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 25, 5, "obj-513", "toggle", "int", 0, 5, "<invalid>", "number", "int", 9 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1551.939209, 5, "obj-349", "flonum", "float", 1479.915161, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 1, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 1, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 26, 5, "obj-513", "toggle", "int", 0, 5, "<invalid>", "number", "int", 15 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.080688, 5, "obj-349", "flonum", "float", 1411.946899, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 1, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 27, 5, "obj-513", "toggle", "int", 0, 5, "<invalid>", "number", "int", 10 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1535.586548, 5, "obj-349", "flonum", "float", 1479.915161, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 1, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 28, 5, "obj-513", "toggle", "int", 0, 5, "<invalid>", "number", "int", 11 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1602.072388, 5, "obj-349", "flonum", "float", 1479.915161, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 1, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 1, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 1, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 29, 5, "obj-513", "toggle", "int", 0, 5, "<invalid>", "number", "int", 11 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.080688, 5, "obj-349", "flonum", "float", 1453.704346, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 1, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 1, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 30, 5, "obj-513", "toggle", "int", 0, 5, "<invalid>", "number", "int", 3 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.0, 5, "obj-349", "flonum", "float", 1462.092529, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 1, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 31, 5, "obj-513", "toggle", "int", 0, 5, "<invalid>", "number", "int", 10 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.080688, 5, "obj-349", "flonum", "float", 1422.280884, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 32, 5, "obj-513", "toggle", "int", 0, 5, "<invalid>", "number", "int", 12 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1616.846802, 5, "obj-349", "flonum", "float", 1479.915161, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 33, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.080688, 5, "obj-349", "flonum", "float", 1457.789185, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 1, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 34, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1577.37207, 5, "obj-349", "flonum", "float", 1479.915161, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 35, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 1, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.234253, 5, "obj-349", "flonum", "float", 1434.461548, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 1, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 36, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1554.400757, 5, "obj-349", "flonum", "float", 1480.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-86", "toggle", "int", 1, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 1, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 37, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.0, 5, "obj-349", "flonum", "float", 1433.185913, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-86", "toggle", "int", 1, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 1, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 38, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1544.05835, 5, "obj-349", "flonum", "float", 1479.697632, 5, "<invalid>", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-86", "toggle", "int", 1, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 39, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1616.846802, 5, "obj-349", "flonum", "float", 1479.915161, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-86", "toggle", "int", 1, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 1, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 40, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 41,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 1, 5, "obj-107", "toggle", "int", 1, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1554.129272, 5, "obj-349", "flonum", "float", 1479.915161, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-86", "toggle", "int", 1, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 1, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 41, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1562.159302, 5, "obj-349", "flonum", "float", 1479.697632, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-86", "toggle", "int", 1, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 1, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 42, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1550.003296, 5, "obj-349", "flonum", "float", 1479.697632, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 1, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 43, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 44,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1604.37146, 5, "obj-349", "flonum", "float", 1479.697632, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 1, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 1, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 44, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 45,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.0, 5, "obj-349", "flonum", "float", 1437.012939, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 45, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 46,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.080688, 5, "obj-349", "flonum", "float", 1439.904053, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 46, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 47,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1574.016357, 5, "obj-349", "flonum", "float", 1479.915161, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 1, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 47, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 189.732143, 0.392669, 0, 7, "obj-295", "function", "add", 359.375, 0.611967, 0, 7, "obj-295", "function", "add", 591.517857, 0.734774, 0, 7, "obj-295", "function", "add", 752.232143, 0.866353, 0, 7, "obj-295", "function", "add", 921.875, 0.789474, 0, 7, "obj-295", "function", "add", 975.446429, 1.0, 0, 7, "obj-295", "function", "add", 1055.803571, 0.578947, 0, 7, "obj-295", "function", "add", 1162.946429, 0.412281, 0, 7, "obj-295", "function", "add", 1234.375, 0.307018, 0, 7, "obj-295", "function", "add", 1377.232143, 0.22807, 0, 7, "obj-295", "function", "add", 1511.160714, 0.368421, 0, 7, "obj-295", "function", "add", 1591.517857, 0.675439, 0, 7, "obj-295", "function", "add", 1636.160714, 0.245614, 0, 7, "obj-295", "function", "add", 1761.160714, 0.052632, 0, 7, "obj-295", "function", "add", 2000.0, 0.0, 0, 5, "obj-295", "function", "domain", 2000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 0, 5, "obj-347", "flonum", "float", 1530.234253, 5, "obj-349", "flonum", "float", 1447.441528, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 1, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 48, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 49,
							"data" : [ 5, "obj-5", "number", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-107", "toggle", "int", 0, 5, "obj-202", "toggle", "int", 1, 5, "obj-204", "toggle", "int", 1, 5, "obj-206", "toggle", "int", 1, 5, "obj-208", "toggle", "int", 1, 5, "obj-244", "slider", "float", 0.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-258", "toggle", "int", 0, 5, "obj-267", "toggle", "int", 0, 5, "obj-279", "number", "int", 0, 5, "obj-53", "toggle", "int", 0, 5, "obj-134", "toggle", "int", 1, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-201", "toggle", "int", 0, 5, "obj-254", "toggle", "int", 0, 5, "obj-292", "toggle", "int", 0, 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 284.598214, 0.392669, 0, 7, "obj-295", "function", "add", 539.0625, 0.611967, 0, 7, "obj-295", "function", "add", 887.276786, 0.734774, 0, 7, "obj-295", "function", "add", 1128.348214, 0.866353, 0, 7, "obj-295", "function", "add", 1382.8125, 0.789474, 0, 7, "obj-295", "function", "add", 1463.169643, 1.0, 0, 7, "obj-295", "function", "add", 1583.705356, 0.578947, 0, 7, "obj-295", "function", "add", 1744.419644, 0.412281, 0, 7, "obj-295", "function", "add", 1851.5625, 0.307018, 0, 7, "obj-295", "function", "add", 2065.848214, 0.22807, 0, 7, "obj-295", "function", "add", 2266.741071, 0.368421, 0, 7, "obj-295", "function", "add", 2387.276786, 0.675439, 0, 7, "obj-295", "function", "add", 2454.241071, 0.245614, 0, 7, "obj-295", "function", "add", 2641.741071, 0.052632, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-295", "function", "mode", 0, 5, "obj-310", "number", "int", 0, 5, "obj-341", "toggle", "int", 1, 5, "obj-347", "flonum", "float", 1565.441162, 5, "obj-349", "flonum", "float", 1479.915161, 5, "obj-67", "toggle", "int", 0, 5, "obj-68", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-86", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-92", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-135", "toggle", "int", 0, 5, "obj-132", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0, 5, "obj-130", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-128", "toggle", "int", 0, 5, "obj-126", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0, 5, "obj-106", "toggle", "int", 0, 5, "obj-101", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-99", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-97", "toggle", "int", 0, 5, "obj-350", "toggle", "int", 0, 5, "obj-346", "toggle", "int", 0, 5, "obj-343", "toggle", "int", 0, 5, "obj-340", "toggle", "int", 0, 5, "obj-337", "toggle", "int", 0, 5, "obj-336", "toggle", "int", 0, 5, "obj-333", "toggle", "int", 0, 5, "obj-329", "toggle", "int", 0, 5, "obj-326", "toggle", "int", 0, 5, "obj-325", "toggle", "int", 0, 5, "obj-324", "toggle", "int", 0, 5, "obj-322", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-319", "toggle", "int", 0, 5, "obj-317", "toggle", "int", 0, 5, "obj-423", "toggle", "int", 0, 5, "obj-422", "toggle", "int", 0, 5, "obj-421", "toggle", "int", 0, 5, "obj-420", "toggle", "int", 0, 5, "obj-419", "toggle", "int", 0, 5, "obj-418", "toggle", "int", 0, 5, "obj-417", "toggle", "int", 0, 5, "obj-416", "toggle", "int", 0, 5, "obj-415", "toggle", "int", 0, 5, "obj-414", "toggle", "int", 0, 5, "obj-413", "toggle", "int", 0, 5, "obj-412", "toggle", "int", 0, 5, "obj-411", "toggle", "int", 0, 5, "obj-410", "toggle", "int", 0, 5, "obj-409", "toggle", "int", 0, 5, "obj-408", "toggle", "int", 0, 5, "obj-486", "number", "int", 1485, 5, "obj-500", "number", "int", 49, 5, "obj-513", "toggle", "int", 0, 5, "obj-528", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-536", "toggle", "int", 0, 5, "obj-550", "toggle", "int", 0, 5, "<invalid>", "number", "int", 2 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2416.0, 615.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2735.0, 27.764282, 44.0, 22.0 ],
					"style" : "",
					"text" : "r seq4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2483.75, 27.764282, 44.0, 22.0 ],
					"style" : "",
					"text" : "r seq3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2235.0, 27.764282, 44.0, 22.0 ],
					"style" : "",
					"text" : "r seq2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.747681, 1565.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "s seq4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.747681, 1228.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "s seq3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.747681, 889.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "s seq2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.0, 27.764282, 44.0, 22.0 ],
					"style" : "",
					"text" : "r seq1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.747681, 560.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "s seq1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.600562, 0.84, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.747681, 1368.401978, 54.0, 22.0 ],
					"style" : "",
					"text" : "r on/off4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.600562, 0.84, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.747681, 1293.000122, 60.0, 22.0 ],
					"style" : "",
					"text" : "r soleno4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.252175, 0.809549, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.747681, 1027.401978, 54.0, 22.0 ],
					"style" : "",
					"text" : "r on/off3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.252175, 0.809549, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.747681, 952.000122, 60.0, 22.0 ],
					"style" : "",
					"text" : "r soleno3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.923934, 0.785483, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.747925, 689.000122, 54.0, 22.0 ],
					"style" : "",
					"text" : "r on/off2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.923934, 0.785483, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.747681, 616.764404, 60.0, 22.0 ],
					"style" : "",
					"text" : "r soleno2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1550.321045, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.321045, 323.667603, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1509.349487, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.349487, 323.667603, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1468.37793, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.37793, 323.667603, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-411",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1427.406372, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.406372, 323.667603, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1386.434814, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.434814, 323.667603, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1345.463257, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.463257, 323.667603, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.491699, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.491699, 323.667603, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-415",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.520142, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.520142, 323.667603, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.548584, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.548584, 323.667603, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.577026, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.577026, 323.667603, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1140.605469, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.605469, 323.667603, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-419",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.633911, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.633911, 323.667603, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.662354, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.662354, 323.667603, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.690796, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.690796, 323.667603, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.719238, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.719238, 323.667603, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-423",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.747681, 1450.235962, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.747681, 323.667603, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1550.321045, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.349487, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.37793, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1427.406372, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.434814, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.463257, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.491699, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.520142, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.548584, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.577026, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.605469, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.633911, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.662354, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.690796, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.719238, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.747681, 1485.235962, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.747681, 1365.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1325.946167, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1300.041138, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1274.041138, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-445",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1248.041138, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.041138, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1196.541138, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1170.041138, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-451",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1143.747681, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1117.747681, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1091.747681, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1065.747681, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-455",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1039.747681, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1013.747681, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 987.317261, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 961.317261, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-460",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 935.747681, 1529.419067, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 950.747681, 1401.026611, 674.544922, 22.0 ],
					"style" : "",
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-463",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.747681, 1293.000122, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.747681, 1264.903564, 41.0, 22.0 ],
					"style" : "",
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 950.747681, 1326.903687, 81.0, 23.0 ],
					"style" : "",
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1550.321045, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.321045, 274.235718, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1509.349487, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.349487, 274.235718, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1468.37793, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.37793, 274.235718, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1427.406372, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.406372, 274.235718, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1386.434814, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.434814, 274.235718, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1345.463257, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.463257, 274.235718, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.491699, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.491699, 274.235718, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.520142, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.520142, 274.235718, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.548584, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.548584, 274.235718, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.577026, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.577026, 274.235718, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1140.605469, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.605469, 274.235718, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.633911, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.633911, 274.235718, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.662354, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.662354, 274.235718, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.690796, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.690796, 274.235718, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.719238, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.719238, 274.235718, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-350",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.747681, 1109.23584, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.747681, 274.235718, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1550.321045, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.349487, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.37793, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1427.406372, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.434814, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.463257, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.491699, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.520142, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.548584, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.577026, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.605469, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.633911, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.662354, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.690796, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.719238, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.747681, 1144.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.747681, 1024.23584, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1325.946167, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1300.041138, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1274.041138, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-387",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1248.041138, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.041138, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1196.541138, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1170.041138, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-394",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1143.747681, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1117.747681, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1091.747681, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1065.747681, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-398",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1039.747681, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1013.747681, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 987.317261, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 961.317261, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-402",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 935.747681, 1188.418945, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 950.747681, 1060.026611, 674.544922, 22.0 ],
					"style" : "",
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-404",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.747681, 952.000122, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.747681, 923.903564, 41.0, 22.0 ],
					"style" : "",
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 950.747681, 985.903687, 81.0, 23.0 ],
					"style" : "",
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1550.321045, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.321045, 225.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1509.349487, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.349487, 225.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1468.37793, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.37793, 225.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1427.406372, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.406372, 225.0, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1386.434814, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.434814, 225.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1345.463257, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.463257, 225.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.491699, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.491699, 225.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.520142, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.520142, 225.0, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.548584, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.548584, 225.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.577026, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.577026, 225.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1140.605469, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.605469, 225.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.633911, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.633911, 225.0, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.662354, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.662354, 225.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.690796, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.690796, 225.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.719238, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.719238, 225.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.747681, 774.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.747681, 225.0, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1550.321045, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.349487, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.37793, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1427.406372, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.434814, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.463257, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.491699, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.520142, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.548584, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.577026, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.605469, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.633911, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.662354, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.690796, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.719238, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.747681, 809.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.747681, 689.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1325.946167, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1300.041138, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1274.041138, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1248.041138, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.041138, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1196.541138, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1170.041138, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1143.747681, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1117.747681, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1091.747681, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1065.747681, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-299",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1039.747681, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1013.747681, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 987.317261, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 961.317261, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 935.747681, 853.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 950.747681, 724.790894, 674.544922, 22.0 ],
					"style" : "",
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.747681, 616.764404, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.747681, 588.667847, 41.0, 22.0 ],
					"style" : "",
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 950.747681, 650.667969, 81.0, 23.0 ],
					"style" : "",
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1550.321045, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.321045, 176.000122, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1509.349487, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.349487, 176.000122, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1468.37793, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.37793, 176.000122, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1427.406372, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.406372, 176.000122, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1386.434814, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.434814, 176.000122, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1345.463257, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.463257, 176.000122, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.491699, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.491699, 176.000122, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.520142, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.520142, 176.000122, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.548584, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.548584, 176.000122, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.577026, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.577026, 176.000122, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1140.605469, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.605469, 176.000122, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.633911, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.633911, 176.000122, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.662354, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.662354, 176.000122, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.690796, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.690796, 176.000122, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.719238, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.719238, 176.000122, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933426, 1.0, 0.979545, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.747681, 442.000122, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.747681, 176.000122, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.823512, 0.844681, 0.88303, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1550.321045, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.349487, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.37793, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1427.406372, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.434814, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.463257, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.491699, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.520142, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.548584, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.577026, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.605469, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.633911, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.662354, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.690796, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.719238, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.747681, 477.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2231.583496, 658.764282, 96.0, 22.0 ],
					"style" : "",
					"text" : "setdomain 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2263.083252, 631.764282, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2447.0, 936.764282, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2181.0, 622.764282, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-349",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2349.0, 972.764282, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2490.25, 936.764282, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
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
					"patching_rect" : [ 2349.0, 944.764282, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2107.0, 966.764282, 71.0, 22.0 ],
					"style" : "",
					"text" : "motor 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2195.0, 966.764282, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2193.0, 930.764282, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2193.0, 899.764282, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.083252, 1033.764282, 129.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 1480 1395."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2238.083252, 971.764282, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.083252, 903.764282, 41.0, 22.0 ],
					"style" : "",
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2238.083252, 930.764282, 43.0, 22.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2238.083252, 877.264282, 83.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2238.083252, 848.764282, 50.0, 22.0 ],
					"style" : "",
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2522.0, 848.764282, 50.0, 35.0 ],
					"style" : "",
					"text" : "motor 1500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2263.083252, 1003.764282, 132.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 1530. 1620."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2087.0, 923.764282, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2036.0, 826.764282, 101.0, 22.0 ],
					"style" : "",
					"text" : "10, 30000 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2073.083496, 868.764282, 43.0, 22.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2483.0, 795.764282, 89.0, 22.0 ],
					"style" : "",
					"text" : "prepend motor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2165.75, 658.764282, 96.0, 22.0 ],
					"style" : "",
					"text" : "setdomain 2000"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 189.732143, 0.392669, 0, 359.375, 0.611967, 0, 591.517857, 0.734774, 0, 752.232143, 0.866353, 0, 921.875, 0.789474, 0, 975.446429, 1.0, 0, 1055.803571, 0.578947, 0, 1162.946429, 0.412281, 0, 1234.375, 0.307018, 0, 1377.232143, 0.22807, 0, 1511.160714, 0.368421, 0, 1591.517857, 0.675439, 0, 1636.160714, 0.245614, 0, 1761.160714, 0.052632, 0, 2000.0, 0.0, 0 ],
					"domain" : 2000.0,
					"id" : "obj-295",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2165.75, 696.764282, 236.0, 139.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3040.0, 435.764282, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3060.0, 813.764282, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3040.0, 681.764282, 37.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3055.0, 708.764282, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3040.0, 653.764282, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3040.0, 618.764282, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3086.0, 653.764282, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3040.0, 740.764282, 63.0, 23.0 ],
					"style" : "",
					"text" : "clocker 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3040.0, 776.764282, 59.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3076.0, 568.764282, 37.0, 22.0 ],
					"style" : "",
					"text" : "1468"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3040.0, 522.764282, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3040.0, 568.764282, 37.0, 22.0 ],
					"style" : "",
					"text" : "1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3040.0, 470.764282, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2682.0, 273.055054, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2682.0, 311.764282, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2682.0, 382.764282, 66.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2682.0, 352.764282, 81.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2923.0, 681.764282, 37.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2938.0, 708.764282, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2923.0, 653.764282, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.0, 0.752941, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2961.497803, 908.764282, 96.0, 22.0 ],
					"style" : "",
					"text" : "s on/off_rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2923.0, 908.764282, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2923.0, 868.764282, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2961.497803, 868.764282, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2943.0, 820.764282, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2923.0, 618.764282, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2969.0, 653.764282, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2923.0, 740.764282, 63.0, 23.0 ],
					"style" : "",
					"text" : "clocker 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2923.0, 776.764282, 59.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 850"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-149",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2468.25, 497.764282, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2682.0, 681.764282, 37.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2697.0, 708.764282, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2682.0, 653.764282, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.678101, 83.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.85098, 0.0, 0.752941, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2720.497803, 908.764282, 96.0, 22.0 ],
					"style" : "",
					"text" : "s on/off_rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2682.0, 908.764282, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2682.0, 868.764282, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2720.497803, 868.764282, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2705.5, 820.764282, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2682.0, 618.764282, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2728.0, 653.764282, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2792.5, 546.764282, 63.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2682.0, 740.764282, 63.0, 23.0 ],
					"style" : "",
					"text" : "clocker 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2682.0, 776.764282, 59.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 935"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2792.5, 471.764282, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 2792.5, 510.764282, 89.0, 22.0 ],
					"style" : "",
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2959.0, 568.764282, 37.0, 22.0 ],
					"style" : "",
					"text" : "1339"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2923.0, 522.764282, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2923.0, 568.764282, 37.0, 22.0 ],
					"style" : "",
					"text" : "1500"
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
					"patching_rect" : [ 2923.0, 470.764282, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2718.0, 568.764282, 37.0, 22.0 ],
					"style" : "",
					"text" : "1697"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2682.0, 522.764282, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2682.0, 568.764282, 37.0, 22.0 ],
					"style" : "",
					"text" : "1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2682.0, 470.764282, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2468.25, 685.764282, 58.0, 22.0 ],
					"style" : "",
					"text" : "motor $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-247",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2468.25, 434.764282, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2468.25, 402.764282, 132.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 1000 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2468.25, 368.764282, 143.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.849412, 0.0, 0.752156, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.747681, 572.887329, 60.0, 22.0 ],
					"style" : "",
					"text" : "s rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.471558, 83.0, 69.0, 20.0 ],
					"style" : "",
					"text" : "tout fermer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.471558, 59.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "tout ouvrir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.174805, 139.113037, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.0, 139.113037, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1003.971558, 139.113037, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.678101, 139.113037, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.600562, 0.84, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.174805, 182.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "s on/off4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.252175, 0.809549, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.0, 182.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "s on/off3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.923934, 0.785483, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.971558, 182.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "s on/off2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.84, 0.078968, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.678101, 182.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "s on/off1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.84, 0.078968, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.747681, 357.000122, 54.0, 22.0 ],
					"style" : "",
					"text" : "r on/off1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.747681, 357.000122, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 108.539062, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.600562, 0.84, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-386",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.213989, 227.625549, 57.0, 22.0 ],
									"style" : "",
									"text" : "s chord4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.252175, 0.809549, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.308594, 199.485291, 57.0, 22.0 ],
									"style" : "",
									"text" : "s chord3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.923934, 0.785483, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.403076, 168.76532, 57.0, 22.0 ],
									"style" : "",
									"text" : "s chord2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.078968, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.497681, 136.329834, 57.0, 22.0 ],
									"style" : "",
									"text" : "s chord1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-359",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 87.497681, 105.42627, 63.716431, 22.0 ],
									"style" : "",
									"text" : "gate 4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 756.497681, 458.322815, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p alternance"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.600562, 0.84, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.213989, 541.183044, 62.0, 22.0 ],
					"style" : "",
					"text" : "s soleno4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.252175, 0.809549, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.308594, 513.042786, 62.0, 22.0 ],
					"style" : "",
					"text" : "s soleno3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.923934, 0.785483, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.403076, 482.322815, 62.0, 22.0 ],
					"style" : "",
					"text" : "s soleno2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.84, 0.078968, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.497681, 449.887329, 62.0, 22.0 ],
					"style" : "",
					"text" : "s soleno1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1325.946167, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1300.041138, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1274.041138, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1248.041138, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.041138, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1196.541138, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1170.041138, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1143.747681, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1117.747681, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1091.747681, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1065.747681, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 1039.747681, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1013.747681, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 987.317261, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 961.317261, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 935.747681, 521.183228, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 950.747681, 392.790894, 674.544922, 22.0 ],
					"style" : "",
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 844.678101, 83.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.151217,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.262939, -4.235718, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.507843, 24.000122, 89.216507, 19.0 ],
					"style" : "",
					"text" : "Alex Michael-R."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 680.497681, 46.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.497681, 432.27948, 81.0, 22.0 ],
					"style" : "",
					"text" : "s mesureEnd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.497681, 373.183044, 59.0, 22.0 ],
					"style" : "",
					"text" : "s 16Num"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.497681, 230.564514, 41.0, 22.0 ],
					"style" : "",
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.497681, 230.564514, 41.0, 22.0 ],
					"style" : "",
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.262939, 175.170776, 43.0, 22.0 ],
					"style" : "",
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 680.497681, 109.451233, 58.719543, 58.719543 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 761.262939, 109.451233, 58.719543, 58.719543 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.747681, 284.764404, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.747681, 256.667847, 41.0, 22.0 ],
					"style" : "",
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.84, 0.078968, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.747681, 283.764404, 60.0, 22.0 ],
					"style" : "",
					"text" : "r soleno1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 950.747681, 318.667969, 81.0, 23.0 ],
					"style" : "",
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.497681, 432.27948, 81.0, 22.0 ],
					"style" : "",
					"text" : "s chordNum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.747681, 373.183044, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-379",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.497681, 317.387329, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.747681, 283.764404, 41.0, 22.0 ],
					"style" : "",
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.497681, 175.170776, 43.0, 22.0 ],
					"style" : "",
					"text" : "s stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.111147,
					"id" : "obj-374",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.321289, 15.209595, 142.0, 33.0 ],
					"style" : "",
					"text" : "START"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 756.497681, 374.183044, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 756.497681, 403.27948, 86.0, 23.0 ],
					"style" : "",
					"text" : "counter 0 1 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.497681, 256.27124, 31.0, 22.0 ],
					"style" : "",
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 315.0, 289.0, 827.0, 501.0 ],
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
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.0, 96.0, 173.0, 22.0 ],
									"style" : "",
									"text" : "if $f1 == 0 then out2 0 else $f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 166.0, 48.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 124.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "expr (1000. / $f1)"
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
									"patching_rect" : [ 79.0, 69.0, 38.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.0, 70.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 29.0, 69.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 70.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 334.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 26.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.0, 303.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.0, 81.0, 20.0, 20.0 ],
									"style" : ""
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
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 29.0, 269.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "edge~"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 238.0, 45.0, 22.0 ],
									"style" : "",
									"text" : ">~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 208.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "phasor~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 38.5, 88.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 192.5, 152.0, 38.5, 152.0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
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
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 680.497681, 283.764404, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p phaser_metro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-332",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.497681, 256.27124, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 25.501663,
					"id" : "obj-334",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.262939, 15.209595, 130.0, 35.0 ],
					"style" : "",
					"text" : "STOP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 680.497681, 345.887329, 95.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1989.0, 384.764282, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2735.0, 90.764282, 63.0, 22.0 ],
					"style" : "",
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2735.0, 117.764282, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2767.5, 117.764282, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2735.0, 64.764282, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.617625, 0.661675, 0.648141, 1.0 ],
					"checkedcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2735.0, 164.764282, 20.0, 20.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.617625, 0.661675, 0.648141, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2735.0, 205.764282, 61.0, 22.0 ],
					"style" : "",
					"text" : "etat4A $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2483.75, 90.764282, 56.0, 22.0 ],
					"style" : "",
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2483.75, 117.764282, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2516.25, 117.764282, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2483.75, 64.764282, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.617625, 0.661675, 0.648141, 1.0 ],
					"checkedcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2483.75, 164.764282, 20.0, 20.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.617625, 0.661675, 0.648141, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2483.75, 205.764282, 61.0, 22.0 ],
					"style" : "",
					"text" : "etat3A $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1989.0, 90.764282, 56.0, 22.0 ],
					"style" : "",
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.0, 117.764282, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2021.5, 117.764282, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1989.0, 64.764282, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.617625, 0.661675, 0.648141, 1.0 ],
					"checkedcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1989.0, 164.764282, 20.0, 20.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.617625, 0.661675, 0.648141, 1.0 ]
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2235.0, 90.764282, 56.0, 22.0 ],
					"style" : "",
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2235.0, 117.764282, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2267.5, 117.764282, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2235.0, 64.764282, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.617625, 0.661675, 0.648141, 1.0 ],
					"checkedcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2235.0, 164.764282, 20.0, 20.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.617625, 0.661675, 0.648141, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.0, 435.764282, 85.0, 22.0 ],
					"style" : "",
					"text" : "vitesse34 255"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2235.0, 205.764282, 61.0, 22.0 ],
					"style" : "",
					"text" : "etat2A $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.0, 411.764282, 85.0, 22.0 ],
					"style" : "",
					"text" : "vitesse12 255"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2009.0, 515.764282, 190.0, 20.0 ],
					"style" : "",
					"text" : "Le baud doit être de 57600."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.0, 205.764282, 61.0, 22.0 ],
					"style" : "",
					"text" : "etat1A $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 33.0, 76.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 265.0, 25.0, 25.0 ],
									"style" : ""
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
									"patching_rect" : [ 135.0, 65.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 140.0, 135.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "t 13 l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 158.0, 170.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1989.0, 485.764282, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p to_ascii"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1989.0, 685.764282, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1989.0, 640.764282, 55.0, 22.0 ],
					"style" : "",
					"text" : "route a0"
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
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 33.0, 76.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 285.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.0, 30.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.826447, 210.123962, 73.0, 20.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 185.330566, 46.0, 20.0 ],
									"style" : "",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 70.0, 125.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "select 10 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 70.0, 162.190094, 53.0, 20.0 ],
									"style" : "",
									"text" : "zl group"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 135.5, 152.677704, 79.5, 152.677704 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 107.5, 153.165314, 79.5, 153.165314 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1989.0, 600.764282, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p from_ascii"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 2023.0, 620.0, 330.0, 30.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 467.0, 260.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 380.0, 39.0, 18.0 ],
									"style" : "",
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.0, 381.0, 98.0, 18.0 ],
									"style" : "",
									"text" : "port $1, baud $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "bang", "bang" ],
									"patching_rect" : [ 130.0, 236.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "t l l b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 455.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 710.0, 245.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 290.0, 39.0, 18.0 ],
									"style" : "",
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 450.0, 225.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.0, 285.0, 85.0, 18.0 ],
									"style" : "",
									"text" : "active 0, set 0"
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
									"patching_rect" : [ 450.0, 170.0, 85.0, 18.0 ],
									"style" : "",
									"text" : "set 1, active 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-9",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 195.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 280.0, 5.0, 43.0, 20.0 ],
									"prototypename" : "grill_bordered",
									"style" : "",
									"text" : "active",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "active",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.0, 15.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 190.0, 51.0, 20.0 ],
									"style" : "",
									"text" : "pack s i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 316.0, 65.0, 111.0, 20.0 ],
									"restore" : [ 57600 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr baud @thru 0",
									"varname" : "baud"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.5, 660.0, 65.0, 18.0 ],
									"style" : "",
									"text" : "symbol $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 95.0, 65.0, 18.0 ],
									"style" : "",
									"text" : "symbol $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 682.0, 161.0, 18.0 ],
									"style" : "",
									"text" : "clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 120.0, 161.0, 18.0 ],
									"style" : "",
									"text" : "clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"items" : [ "(baud)", ",", 9600, ",", 57600, ",", 115200 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 145.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 5.0, 68.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 410.0, 680.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 696.5, 120.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 696.5, 615.0, 105.0, 20.0 ],
									"restore" : [ "usbmodemfd131" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr port @thru 0",
									"varname" : "port"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 729.5, 205.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 5.0, 45.0, 20.0 ],
									"prototypename" : "b&w",
									"rounded" : 8.0,
									"style" : "",
									"text" : "refresh",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "loop",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 455.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 505.0, 217.0, 18.0 ],
									"style" : "",
									"text" : "clear, clearchecks, append (serial port)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 689.5, 65.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"items" : [ "(serial", "port)", ",", "Bluetooth-Incoming-Port", ",", "Bluetooth-Modem", ",", "usbmodemfd131" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 347.0, 650.0, 145.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 5.0, 145.0, 22.0 ],
									"style" : ""
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
									"patching_rect" : [ 347.0, 570.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 409.0, 455.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 376.0, 420.0, 118.0, 20.0 ],
									"style" : "",
									"text" : "route read port write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 490.0, 27.0, 20.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 290.0, 131.0, 18.0 ],
									"style" : "",
									"text" : "port $1, baud $2, open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 115.0, 360.0, 115.0, 20.0 ],
									"style" : "",
									"text" : "qmetro 1 @active 1"
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
									"patching_rect" : [ 723.5, 325.0, 113.0, 18.0 ],
									"style" : "",
									"text" : "close, refresh, print"
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
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 241.0, 381.0, 154.0, 20.0 ],
									"style" : "",
									"text" : "serial @autoopen 0 @dtr 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 419.5, 772.0, 102.0, 772.0, 102.0, 141.0, 139.5, 141.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1989.0, 540.764282, 330.0, 30.0 ],
					"varname" : "patcher",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1231.541138, 879.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-323", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-323", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-354", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1049.247681, 1555.0, 945.247681, 1555.0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-509", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-531", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-539", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-541", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-541", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-547", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-551", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-565", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
