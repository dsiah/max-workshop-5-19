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
		"rect" : [ 34.0, 79.0, 1208.0, 687.0 ],
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
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 426.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 99.0, 58.5, 20.0 ],
					"text" : "Current"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 456.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 53.0, 58.0, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 397.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.75, 109.0, 87.0, 20.0 ],
					"text" : "note division"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 484.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 154.0, 229.0, 20.0 ],
					"text" : "space to start + stop, r to enter rests"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 367.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 53.0, 21.5, 20.0 ],
					"text" : "go"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.333333333333371, 127.0, 89.0, 22.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 580.0, 88.0, 57.0, 22.0 ],
					"text" : "select 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 580.0, 48.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.5, 700.0, 29.5, 22.0 ],
					"text" : "32n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.5, 700.0, 29.5, 22.0 ],
					"text" : "4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.999999999999943, 700.0, 29.5, 22.0 ],
					"text" : "8n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.5, 700.0, 29.5, 22.0 ],
					"text" : "16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.5, 719.567627000000016, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 551.5, 693.0, 32.0, 22.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 242.0, 654.0, 169.0, 22.0 ],
					"text" : "if $f1 == 0 then out2 else $f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 409.25, 971.0, 92.5, 22.0 ],
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
					"patching_rect" : [ 409.25, 922.567627000000016, 44.0, 22.0 ],
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
					"patching_rect" : [ 242.0, 828.567627000000016, 108.999999999999943, 23.0 ],
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
					"patching_rect" : [ 242.0, 789.567627000000016, 32.5, 23.0 ],
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
					"patching_rect" : [ 242.0, 746.567627000000016, 102.0, 23.0 ],
					"text" : "makenote 60 8n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.5, 950.0, 34.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 331.999999999999943, 1021.0, 201.000000000000114, 22.0 ],
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
							"blob" : "8924.CMlaKA....fQPMDZ....ATmauQC.C..B....APVYlEVcrQG..............................HBnVMjLgboH...OzEFafLVcxAmbuclbg0VOh.iHfXWYxMWZu4VOhDiKw.CLv.CLv.CLv.CLv.CLvfCN3HiH9vCbx81YxEVay4COvI2amIWXsABbgQGZ8HxKUMWYxM2KjMWZgg1KLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcuP0amUWP0QVZuwTZtU1KTEDSsTUKN8VKLg0KvIWYyUFcy8BUAwDHPIWYyUFcyAhPg41ZuvTYgQ1KSQWXxQWcv4BbpUmaugGah.Bbx81YxEVatEVak0iHSQWXxQWcvIBHs8FY0wVXzk1at0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHjM1arY1a1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfP1XuA2csYWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BYi8Fb20VauQVY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BYi8Fb0w1bkUlagIFakQVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfP1XuMWX2UlagIFakQVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfP1XuMWch81biUlagIFakQVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfP1XuMWch81biY2arUWak0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHjM1at8VZyUlcuwVcsUVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHffFblYWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hYowFckI2X0Q2alYVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfXVZrQWYxIWYy8lag41Xk0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHlkFazUlbk4lckw1avUVauQVY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hYowFckIWYtYWYr8FbkYWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hYowFckIWauQVcrEFco8la1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfXVZrQWYxsVY4I1agIGY1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfX2arUWak0iHv3BMz.CLv.CLxbCMwfSLyXSM4XiM3HBHsE1bzUlblklakQWctUVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHf71XzElckQmbg41bv81bk0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBH1MVXs8FYk0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgQ1bxEFczE1Xq0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgQ1bxQVYiEVd8HBLtTiM3.CLv.SL3TSN1XCM4DiM4jiLh.RXjMmbyU2bzEVZt0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgQ1bxIWYrUVXyUVOh.iKzPCMv.CLvLSM0HCMyXCNxfiMwLiHfvlYuIWXzUVOh.iK1.CMv.CLvLSL4PCNvfSN0jSN1DiHfvlYuQVYrEVdzkVak0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHrY1azIWZmcVYx01ajUVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfvlYu0VXtUWXrQmboc1YkIWYtElXrUFY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.Bal8Vag4VcgwFcxk1YmUlbgMFcoYWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.Bal81cgYWYl8lbs0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHig1axU2bwTlagIFak0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHig1axU2bxTlagIFak0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgIGbk4VXhwVYj0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgIGbykmaiUlagIFakQVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfDlbv01ajUVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfDlbvIWXtcVY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RXxAmbgQWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RXxAmauQGauEFYyUFczklamMWOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfL1atQmbuwlckw1aikFc4Y2arUWak0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHi8lazI2arYWYr81XoQWdk4lckw1avUVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfL1atQmbuwlXk4FYkImYowFckIWOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfL1atQmbuwlXk4FYkIGYi8VOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHf.2axQWXsUlaz8VauQVY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BbuIGcg0VYtQ2ao4Fck41boQWd8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RaoQVZrUVXx4VOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHf.WXtk1X8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hcuk1Xkg1arQVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfzVZjkFcxk1YmUlbgIGbwXyb441X8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RaoQVZiw1ais1b441X8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BZuMGcykmai0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHsEFdv8Fa40iHv3BM0PSMzTCM1fCL4DSN1PyMxDiM3HBHqUVdzIWXtMGbuMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXxA2b441Xs8FYk0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgIGbyAWYikVXr01ajUVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfvlYukla1UlbzUFY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BbuIGcg0VYtQ2av8Fa40iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHhO7PWctklamQWXhwVY9vSYtQmb4ABc04VZtcVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhDSLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHwHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLy3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhDCMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHwTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRL13BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhDyMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHwfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRL43BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHxDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhLx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHyLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHxPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhL03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHiMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHxbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhL33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHSNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHy.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxLw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLiLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHyLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxLz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLSMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHyXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxL23BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLCNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHyjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBMv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhPSLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHzHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBMy3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhPCMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHzTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBM13BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhPyMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHzfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBM43BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH0DiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRMx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTyLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH0PiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRM03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTiMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH0biKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRM33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTSNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhMw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXiLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1LiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhMz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXSMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1XiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhM23BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXCNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1jiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxMv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhbSLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH2HiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxMy3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhbCMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH2TiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxM13BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhbyMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH2fiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxM43BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH3DiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBNx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfyLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH3PiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBN03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfiMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH3biKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBN33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfSNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRNw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjiLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4LiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRNz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjSMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4XiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRN23BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjCNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4jiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLv.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLw.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLx.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COuPWctklamQWXhwVY9vicuk1XkQWctklamMmO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO77hcuk1XkQWctklamMmO77Bbx81YxEVa9vyKvI2amIWXsMmO7zVZjkVagAmO7zVXvABbgIWXs0iHw.iHfL1atQmbuwFakIma00lXkIWOhHCLh7hO77RaoQVZsEFb9vyKzEFa9.."
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
										"blob" : "8924.CMlaKA....fQPMDZ....ATmauQC.C..B....APVYlEVcrQG..............................HBnVMjLgboH...OzEFafLVcxAmbuclbg0VOh.iHfXWYxMWZu4VOhDiKw.CLv.CLv.CLv.CLv.CLvfCN3HiH9vCbx81YxEVay4COvI2amIWXsABbgQGZ8HxKUMWYxM2KjMWZgg1KLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcuP0amUWP0QVZuwTZtU1KTEDSsTUKN8VKLg0KvIWYyUFcy8BUAwDHPIWYyUFcyAhPg41ZuvTYgQ1KSQWXxQWcv4BbpUmaugGah.Bbx81YxEVatEVak0iHSQWXxQWcvIBHs8FY0wVXzk1at0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHjM1arY1a1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfP1XuA2csYWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BYi8Fb20VauQVY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BYi8Fb0w1bkUlagIFakQVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfP1XuMWX2UlagIFakQVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfP1XuMWch81biUlagIFakQVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfP1XuMWch81biY2arUWak0iHw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHjM1at8VZyUlcuwVcsUVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHffFblYWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hYowFckI2X0Q2alYVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfXVZrQWYxIWYy8lag41Xk0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHlkFazUlbk4lckw1avUVauQVY8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hYowFckIWYtYWYr8FbkYWXrUWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hYowFckIWauQVcrEFco8la1EFa0UVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfXVZrQWYxsVY4I1agIGY1EFa0UVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfX2arUWak0iHv3BMz.CLv.CLxbCMwfSLyXSM4XiM3HBHsE1bzUlblklakQWctUVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHf71XzElckQmbg41bv81bk0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBH1MVXs8FYk0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgQ1bxEFczE1Xq0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgQ1bxQVYiEVd8HBLtTiM3.CLv.SL3TSN1XCM4DiM4jiLh.RXjMmbyU2bzEVZt0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgQ1bxIWYrUVXyUVOh.iKzPCMv.CLvLSM0HCMyXCNxfiMwLiHfvlYuIWXzUVOh.iK1.CMv.CLvLSL4PCNvfSN0jSN1DiHfvlYuQVYrEVdzkVak0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHrY1azIWZmcVYx01ajUVOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfvlYu0VXtUWXrQmboc1YkIWYtElXrUFY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.Bal8Vag4VcgwFcxk1YmUlbgMFcoYWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.Bal81cgYWYl8lbs0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHig1axU2bwTlagIFak0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHig1axU2bxTlagIFak0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgIGbk4VXhwVYj0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgIGbykmaiUlagIFakQVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfDlbv01ajUVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfDlbvIWXtcVY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RXxAmbgQWY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RXxAmauQGauEFYyUFczklamMWOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfL1atQmbuwlckw1aikFc4Y2arUWak0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHi8lazI2arYWYr81XoQWdk4lckw1avUVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfL1atQmbuwlXk4FYkImYowFckIWOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfL1atQmbuwlXk4FYkIGYi8VOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHf.2axQWXsUlaz8VauQVY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BbuIGcg0VYtQ2ao4Fck41boQWd8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RaoQVZrUVXx4VOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHf.WXtk1X8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.hcuk1Xkg1arQVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfzVZjkFcxk1YmUlbgIGbwXyb441X8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.RaoQVZiw1ais1b441X8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BZuMGcykmai0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHsEFdv8Fa40iHv3BM0PSMzTCM1fCL4DSN1PyMxDiM3HBHqUVdzIWXtMGbuMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXxA2b441Xs8FYk0iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHBHgIGbyAWYikVXr01ajUVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfvlYukla1UlbzUFY8HBLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh.BbuIGcg0VYtQ2av8Fa40iHv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHhO7PWctklamQWXhwVY9vSYtQmb4ABc04VZtcVOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhDSLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHwHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLy3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhDCMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHwTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRL13BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhDyMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHwfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRL43BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHxDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhLx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHyLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHxPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhL03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHiMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHxbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhL33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhHSNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHy.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxLw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLiLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHyLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxLz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLSMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHyXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxL23BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhLCNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHyjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBMv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhPSLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHzHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBMy3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhPCMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHzTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBM13BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhPyMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iHzfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBM43BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH0DiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRMx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTyLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH0PiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRM03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTiMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH0biKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRM33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhTSNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhMw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXiLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1LiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhMz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXSMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1XiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HhM23BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhXCNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH1jiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxMv3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhbSLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH2HiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxMy3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhbCMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH2TiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxM13BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhbyMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH2fiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HxM43BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfCLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH3DiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBNx3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfyLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH3PiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBN03BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfiMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH3biKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HBN33BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhfSNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRNw3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjiLt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4LiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRNz3BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjSMt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4XiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRN23BLv.CLv.CLv.CLv.CLv.CLv.CLvHxK9vSYtQmb4ABc04VZtcVOhjCNt.CLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7TlazIWdfPWctklam0iH4jiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLv.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLvjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLw.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwfiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLwjiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLx.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxHiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxLiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxPiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxTiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxXiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COk4FcxkGHzUmao41Y8HRLxbiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHu3COuPWctklamQWXhwVY9vicuk1XkQWctklamMmO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO7X2aoMVYzUmao41YfLVcz8lYl0iHv3RMv.CLv.CLv.CLv.CLv.CLv.CLvHBHjUFc04VY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.RXzQWXisVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfPVYiEVd8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh.hbkwVYgMWY8HBLtTCLv.CLv.CLv.CLv.CLv.CLv.CLh7hO77hcuk1XkQWctklamMmO77Bbx81YxEVa9vyKvI2amIWXsMmO7zVZjkVagAmO7zVXvABbgIWXs0iHw.iHfL1atQmbuwFakIma00lXkIWOhHCLh7hO77RaoQVZsEFb9vyKzEFa9.."
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
					"id" : "obj-102",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 331.999999999999943, 1073.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 409.25, 484.0, 93.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 74.5, 115.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 193.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 74.5, 21.5, 21.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 409.25, 434.0, 168.416666666666629, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 333.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 121.5, 58.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 484.0, 71.0, 22.0 ],
					"text" : "insert $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 242.0, 529.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 434.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "int" ],
					"patching_rect" : [ 489.3125, 166.0, 51.0, 22.0 ],
					"text" : "t clear 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 191.0, 282.0, 54.0, 22.0 ],
					"text" : "accum 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.3125, 132.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.0, 235.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 163.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 686.0, 72.0, 62.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.0, 207.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 136.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.0, 181.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 110.0, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.0, 156.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 85.0, 29.5, 22.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.0, 130.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 59.0, 29.5, 22.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 686.0, 228.0, 68.0, 22.0 ],
					"text" : "tempo 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.0, 172.0, 37.0, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.333333333333371, 127.0, 87.0, 22.0 ],
					"text" : "loadmess 120"
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
					"patching_rect" : [ 702.333333333333371, 172.0, 53.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 74.5, 58.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 246.0, 172.0, 40.0, 22.0 ],
					"text" : "t b i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 246.0, 70.0, 63.0, 22.0 ],
					"text" : "stripnote"
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
					"patching_rect" : [ 246.0, 109.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 246.0, 39.0, 106.0, 23.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 112.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 39.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.75, 121.5, 32.25, 22.0 ],
					"text" : "rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 102.0, 70.0, 65.0, 22.0 ],
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
					"patching_rect" : [ 102.0, 39.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 627.0, 600.0, 275.0 ],
					"text" : "MIDI Output\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 23,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 272.0, 600.0, 328.0 ],
					"text" : "Storage\n& Indexing\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 3.0, 607.0, 248.0 ],
					"text" : "Messaging\nInterface\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 22,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.5, 3.0, 263.0, 315.0 ],
					"text" : "TEMPO Tracking\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 498.8125, 420.0, 364.0, 420.0, 364.0, 511.0, 251.5, 511.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 418.75, 474.0, 377.0, 474.0, 377.0, 521.0, 251.5, 521.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 492.25, 1008.0, 341.499999999999943, 1008.0 ],
					"source" : [ "obj-26", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 372.0, 1004.0, 341.499999999999943, 1004.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
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
					"destination" : [ "obj-65", 0 ],
					"disabled" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 53.5, 100.0, 97.0, 100.0, 97.0, 100.0, 111.5, 100.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 334.5, 781.567627000000016, 265.0, 781.567627000000016 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 251.5, 788.567627000000016, 251.5, 788.567627000000016 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 299.0, 65.0, 299.5, 65.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 255.5, 65.0, 255.5, 65.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 255.5, 98.0, 255.5, 98.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-69", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-29" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "LABS.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
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
