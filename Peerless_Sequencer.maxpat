{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 435.0, 79.0, 1555.0, 1327.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
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
					"fontface" : 2,
					"fontname" : "Arial",
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 337.0, 138.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.5, 29.5, 106.5, 20.0 ],
					"text" : "# of notes entered"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 322.0, 138.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.5, 75.0, 67.0, 20.0 ],
					"text" : "toggle hold"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 307.0, 138.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 73.25, 95.0, 20.0 ],
					"text" : "clear the pattern"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 292.0, 138.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 136.0, 153.0, 20.0 ],
					"text" : "press \"r\" for entering rests"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.0, 279.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 193.0, 245.0, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.5, 352.0, 77.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 171.5, 687.0, 169.0, 22.0 ],
					"text" : "if $f1 == 0 then out2 else $f1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 50.0,
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.0, 571.5, 107.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 29.5, 111.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.5, 578.0, 75.0, 22.0 ],
					"text" : "insert $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 536.0, 36.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 141.0, 31.0, 22.0 ],
					"text" : "rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 290.0, 87.0, 22.0 ],
					"text" : "loadmess 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 329.999999999999943, 908.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 329.999999999999943, 859.567627000000016, 44.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 172.499999999999943, 846.0, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.5, 805.567627000000016, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 171.5, 760.567627000000016, 107.0, 23.0 ],
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 915.567627000000016, 34.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 261.499999999999943, 985.0, 201.000000000000114, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "TAL-U-NO-LX-V2.vst",
							"plugindisplayname" : "TAL U-No-LX-V2 Plugin",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/TAL-U-NO-LX-V2.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8942.CMlaKA....fQPMDZ....ATmauQC.C..B....APVYlEVcrQG..............................HhrVMjLgjpH...OzEFafLVcxAmbuclbg0VOh.iHfXWYxMWZu4VOhDiKw.CLv.CLv.CLv.CLv.CLvfCN3HiH9vCbx81YxEVay4COvI2amIWXsABbgQGZ8HxKUMWYxM2KjMWZgg1KLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcuP0amUWP0QVZuwTZtU1KTEDSsTUKN8VKLg0KvIWYyUFcy8BUAwDHPIWYyUFcyAhPg41ZuvTYgQ1KSUGbkIGHFUmaqkGHLUVXj4BbpUmaugGah.Bbx81YxEVatEVak0iHSUGbkIGHFUmaqkGHLUVXjIBHs8FY0wVXzk1at0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHjM1arY1a1EFa0UVOh.iKxPCMv.CLvDyM1PiL4bCM3TyL0HiHfP1XuA2csYWXrUWY8HBLtfiMv.CLv.SLzLCL0DSLzbCM1.SNh.BYi8Fb20VauQVY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BYi8Fb0w1bkUlagIFakQVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfP1XuMWX2UlagIFakQVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfP1XuMWch81biUlagIFakQVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfP1XuMWch81biY2arUWak0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHjM1at8VZyUlcuwVcsUVOh.iKvHCLv.CLv.SLzDSM1DCLyDyLzHiHffFblYWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hYowFckI2X0Q2alYVOh.iKyPCMv.CLvDSL1fiL0DCLybSM4fiHfXVZrQWYxIWYy8lag41Xk0iHv3hM2HCLv.CL0.SMzPyMyfyM1jSMyHBHlkFazUlbk4lckw1avUVauQVY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hYowFckIWYtYWYr8FbkYWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hYowFckIWauQVcrEFco8la1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfXVZrQWYxsVY4I1agIGY1EFa0UVOh.iK0.CNv.CLvDiMxDiLzXyLybCN4DiHfX2arUWak0iHv3BM1PCLv.CLzXiL0LiLvPyLzTyMvHBHsE1bzUlblklakQWctUVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHf71XzElckQmbg41bv81bk0iHv3hMy.CLv.CL0PCNyXiL2LSL4LyL1HBH1MVXs8FYk0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgQ1bxEFczE1Xq0iHv3hLxPCLv.CLvXSNwPSLyfyM4LSN0HBHgQ1bxQVYiEVd8HBLtbCMz.CLv.SL2XCMxjyMzfSMyTiLh.RXjMmbyU2bzEVZt0iHv3RL2XCLv.CLwLSNzbCM3XCN2bCMzHBHgQ1bxIWYrUVXyUVOh.iK0HSL0.yM4DCN3LCM1fiMxbSNy.iHfvlYuIWXzUVOh.iK1XCNv.CLvPiLzLCN0.yMvfCLvfiHfvlYuQVYrEVdzkVak0iHv3xLv.CLv.CLwDSNx.SNxfSN0TCL3HBHrY1azIWZmcVYx01ajUVOh.iKybCLv.CLv.CM2XCNybSL0fiLvLiHfvlYu0VXtUWXrQmboc1YkIWYtElXrUFY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.Bal8Vag4VcgwFcxk1YmUlbgMFcoYWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.Bal81cgYWYl8lbs0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHig1axU2bwTlagIFak0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHig1axU2bxTlagIFak0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgIGbk4VXhwVYj0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgIGbykmaiUlagIFakQVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfDlbv01ajUVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfDlbvIWXtcVY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RXxAmbgQWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RXxAmauQGauEFYyUFczklamMWOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfL1atQmbuwlckw1aikFc4Y2arUWak0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHi8lazI2arYWYr81XoQWdk4lckw1avUVOh.iKzPCMv.CLvLSM0HCMyXCNxfiMwLiHfL1atQmbuwlXk4FYkImYowFckIWOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfL1atQmbuwlXk4FYkIGYi8VOh.iKxXCLv.CLvHCLxXSM0bSNxHyL1LiHf.2axQWXsUlaz8VauQVY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BbuIGcg0VYtQ2ao4Fck41boQWd8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RaoQVZrUVXx4VOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHf.WXtk1X8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hcuk1Xkg1arQVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfzVZjkFcxk1YmUlbgIGbwXyb441X8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RaoQVZiw1ais1b441X8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BZuMGcykmai0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHsEFdv8Fa40iHv3BM0PSMzTCM1fCL4DSN1PyMxDiM3HBHqUVdzIWXtMGbuMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXxA2b441Xs8FYk0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgIGbyAWYikVXr01ajUVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfvlYukla1UlbzUFY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BbuIGcg0VYtQ2av8Fa40iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHhO7PWctklamQWXhwVY9vSYtQmb4ABc04VZtcVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhDSLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHwHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLy3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhDCMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHwTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRL13BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhDyMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHwfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRL43BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHxDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhLx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHyLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHxPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhL03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHiMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHxbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhL33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHSNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHy.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxLw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLiLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHyLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxLz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLSMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHyXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxL23BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLCNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHyjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBMv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhPSLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHzHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBMy3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhPCMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHzTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBM13BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhPyMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHzfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBM43BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH0DiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRMx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTyLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH0PiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRM03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTiMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH0biKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRM33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTSNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhMw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXiLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1LiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhMz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXSMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1XiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhM23BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXCNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1jiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxMv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhbSLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH2HiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxMy3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhbCMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH2TiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxM13BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhbyMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH2fiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxM43BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH3DiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBNx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfyLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH3PiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBN03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfiMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH3biKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBN33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfSNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRNw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjiLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4LiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRNz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjSMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4XiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRN23BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjCNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4jiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLv.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLw.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLx.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COuPWctklamQWXhwVY9vicuk1XkQWctklamMmO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO77hcuk1XkQWctklamMmO77Bbx81YxEVa9vyKvI2amIWXsMmO7zVZjkVagAmO7zVXvABbgIWXs0iHw.iHfL1atQmbuwFakIma00lXkIWOhHCLh7hO77RaoQVZsEFb9vyKzEFa9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "TAL-U-NO-LX-V2.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "TAL-U-NO-LX-V2.vst",
										"plugindisplayname" : "TAL U-No-LX-V2 Plugin",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/TAL-U-NO-LX-V2.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8942.CMlaKA....fQPMDZ....ATmauQC.C..B....APVYlEVcrQG..............................HhrVMjLgjpH...OzEFafLVcxAmbuclbg0VOh.iHfXWYxMWZu4VOhDiKw.CLv.CLv.CLv.CLv.CLvfCN3HiH9vCbx81YxEVay4COvI2amIWXsABbgQGZ8HxKUMWYxM2KjMWZgg1KLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcuP0amUWP0QVZuwTZtU1KTEDSsTUKN8VKLg0KvIWYyUFcy8BUAwDHPIWYyUFcyAhPg41ZuvTYgQ1KSUGbkIGHFUmaqkGHLUVXj4BbpUmaugGah.Bbx81YxEVatEVak0iHSUGbkIGHFUmaqkGHLUVXjIBHs8FY0wVXzk1at0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHjM1arY1a1EFa0UVOh.iKxPCMv.CLvDyM1PiL4bCM3TyL0HiHfP1XuA2csYWXrUWY8HBLtfiMv.CLv.SLzLCL0DSLzbCM1.SNh.BYi8Fb20VauQVY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BYi8Fb0w1bkUlagIFakQVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfP1XuMWX2UlagIFakQVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfP1XuMWch81biUlagIFakQVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfP1XuMWch81biY2arUWak0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHjM1at8VZyUlcuwVcsUVOh.iKvHCLv.CLv.SLzDSM1DCLyDyLzHiHffFblYWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hYowFckI2X0Q2alYVOh.iKyPCMv.CLvDSL1fiL0DCLybSM4fiHfXVZrQWYxIWYy8lag41Xk0iHv3hM2HCLv.CL0.SMzPyMyfyM1jSMyHBHlkFazUlbk4lckw1avUVauQVY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hYowFckIWYtYWYr8FbkYWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hYowFckIWauQVcrEFco8la1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfXVZrQWYxsVY4I1agIGY1EFa0UVOh.iK0.CNv.CLvDiMxDiLzXyLybCN4DiHfX2arUWak0iHv3BM1PCLv.CLzXiL0LiLvPyLzTyMvHBHsE1bzUlblklakQWctUVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHf71XzElckQmbg41bv81bk0iHv3hMy.CLv.CL0PCNyXiL2LSL4LyL1HBH1MVXs8FYk0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgQ1bxEFczE1Xq0iHv3hLxPCLv.CLvXSNwPSLyfyM4LSN0HBHgQ1bxQVYiEVd8HBLtbCMz.CLv.SL2XCMxjyMzfSMyTiLh.RXjMmbyU2bzEVZt0iHv3RL2XCLv.CLwLSNzbCM3XCN2bCMzHBHgQ1bxIWYrUVXyUVOh.iK0HSL0.yM4DCN3LCM1fiMxbSNy.iHfvlYuIWXzUVOh.iK1XCNv.CLvPiLzLCN0.yMvfCLvfiHfvlYuQVYrEVdzkVak0iHv3xLv.CLv.CLwDSNx.SNxfSN0TCL3HBHrY1azIWZmcVYx01ajUVOh.iKybCLv.CLv.CM2XCNybSL0fiLvLiHfvlYu0VXtUWXrQmboc1YkIWYtElXrUFY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.Bal8Vag4VcgwFcxk1YmUlbgMFcoYWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.Bal81cgYWYl8lbs0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHig1axU2bwTlagIFak0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHig1axU2bxTlagIFak0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgIGbk4VXhwVYj0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgIGbykmaiUlagIFakQVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfDlbv01ajUVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfDlbvIWXtcVY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RXxAmbgQWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RXxAmauQGauEFYyUFczklamMWOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfL1atQmbuwlckw1aikFc4Y2arUWak0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHi8lazI2arYWYr81XoQWdk4lckw1avUVOh.iKzPCMv.CLvLSM0HCMyXCNxfiMwLiHfL1atQmbuwlXk4FYkImYowFckIWOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfL1atQmbuwlXk4FYkIGYi8VOh.iKxXCLv.CLvHCLxXSM0bSNxHyL1LiHf.2axQWXsUlaz8VauQVY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BbuIGcg0VYtQ2ao4Fck41boQWd8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RaoQVZrUVXx4VOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHf.WXtk1X8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hcuk1Xkg1arQVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfzVZjkFcxk1YmUlbgIGbwXyb441X8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RaoQVZiw1ais1b441X8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BZuMGcykmai0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHsEFdv8Fa40iHv3BM0PSMzTCM1fCL4DSN1PyMxDiM3HBHqUVdzIWXtMGbuMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXxA2b441Xs8FYk0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgIGbyAWYikVXr01ajUVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfvlYukla1UlbzUFY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BbuIGcg0VYtQ2av8Fa40iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHhO7PWctklamQWXhwVY9vSYtQmb4ABc04VZtcVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhDSLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHwHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLy3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhDCMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHwTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRL13BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhDyMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHwfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRL43BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHxDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhLx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHyLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHxPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhL03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHiMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHxbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhL33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHSNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHy.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxLw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLiLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHyLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxLz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLSMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHyXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxL23BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLCNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHyjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBMv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhPSLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHzHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBMy3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhPCMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHzTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBM13BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhPyMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHzfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBM43BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH0DiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRMx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTyLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH0PiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRM03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTiMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH0biKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRM33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTSNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhMw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXiLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1LiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhMz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXSMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1XiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhM23BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXCNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1jiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxMv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhbSLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH2HiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxMy3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhbCMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH2TiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxM13BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhbyMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH2fiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxM43BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH3DiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBNx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfyLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH3PiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBN03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfiMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH3biKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBN33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfSNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRNw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjiLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4LiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRNz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjSMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4XiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRN23BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjCNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4jiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLv.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLw.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLx.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COuPWctklamQWXhwVY9vicuk1XkQWctklamMmO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO77hcuk1XkQWctklamMmO77Bbx81YxEVa9vyKvI2amIWXsMmO7zVZjkVagAmO7zVXvABbgIWXs0iHw.iHfL1atQmbuwFakIma00lXkIWOhHCLh7hO77RaoQVZsEFb9vyKzEFa9.."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "94fa3c2cfb16daa84459bbd1a54c1e98"
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
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 152.0, 106.0, 65.0, 22.0 ],
					"text" : "select 114"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 152.0, 75.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.25, 434.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 358.0, 95.0, 22.0 ],
					"text" : "expr 60000./$f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 171.5, 617.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.02,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 145.0, 139.0, 25.0 ],
					"text" : "Latest note entered"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 341.0, 517.0, 123.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.0, 321.0, 53.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 356.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.5, 73.25, 23.5, 23.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 666.0, 439.0, 68.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 260.499999999999943, 1033.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"id" : "obj-95",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.0, 1034.0, 345.0, 174.0 ],
					"text" : "next:\n- note divisions\n- playback speeds\n- edit mode (moving cursor)\n\nBugs:\n- note plays when clearing (flush?)\n"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.02,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 439.5, 102.0, 25.0 ],
					"text" : "current index"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.02,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.0, 1004.0, 140.0, 25.0 ],
					"text" : "Goal Note Divisions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.0, 982.0, 115.0, 20.0 ],
					"text" : "1/8 T, 1/16 T, 1/32 T"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.0, 1004.0, 216.0, 20.0 ],
					"text" : "1, 1/2, 1/4,   1/8,    1/16,    1/32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 408.5, 245.0, 44.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 445.0, 348.0, 40.5, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.02,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 106.0, 208.0, 25.0 ],
					"text" : "Remove the note off messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 247.0, 106.0, 63.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light Regular",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.0, 439.5, 43.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.5, 28.0, 43.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 445.0, 409.0, 62.0, 22.0 ],
					"text" : "accum 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 200.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 72.25, 45.0, 22.0 ],
					"text" : "clear",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 141.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 247.0, 75.0, 106.0, 23.0 ],
					"text" : "notein"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 256.5, 218.0, 202.5, 218.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 256.5, 220.0, 256.5, 220.0, 256.5, 315.0, 454.5, 315.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 675.5, 487.0, 350.5, 487.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 675.5, 426.0, 675.5, 426.0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 675.5, 400.0, 355.75, 400.0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 1
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 350.5, 552.0, 181.0, 552.0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 724.5, 426.0, 724.5, 426.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 338.5, 418.0, 181.0, 418.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 338.5, 240.0, 418.0, 240.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 3 ],
					"midpoints" : [ 355.75, 474.0, 428.5, 474.0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 292.5, 951.0, 270.999999999999943, 951.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 213.5, 338.0, 213.0, 338.0, 213.0, 521.0, 161.5, 521.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 161.5, 338.0, 111.0, 338.0, 111.0, 521.0, 161.5, 521.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 161.5, 218.0, 202.5, 218.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 161.5, 335.0, 454.5, 335.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 181.0, 838.567627000000016, 181.999999999999943, 838.567627000000016 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 269.0, 795.567627000000016, 194.5, 795.567627000000016 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 181.0, 802.567627000000016, 181.0, 802.567627000000016 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 300.0, 101.0, 300.5, 101.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 256.5, 101.0, 256.5, 101.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 454.5, 434.0, 454.5, 434.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 4 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 412.999999999999943, 972.0, 270.999999999999943, 972.0 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 256.5, 134.0, 256.5, 134.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 476.0, 374.0, 476.0, 374.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 454.5, 374.0, 454.5, 374.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 418.0, 295.0, 675.5, 295.0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 418.0, 376.0, 454.5, 376.0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "LABS.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
