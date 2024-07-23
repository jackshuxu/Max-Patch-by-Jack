{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 227.0, 22.0, 1023.0, 1064.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"toolbars_unpinned_last_save" : 2,
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 218.0, 110.0, 22.0 ],
					"text" : "prepend setsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.657517910003662, 183.0, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.657517910003662, 151.0, 64.0, 22.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"items" : [ "Steinberg UR22C Port 1", ",", "Steinberg UR22C Port 2", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.157517910003662, 229.328766226768494, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1381.981743863650763, 410.861344337463379, 154.766934633255005, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 275.657517910003662, 85.86301589012146, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 564.333332419395447, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.666672945022583, 675.3333340883255, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-120",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.666672945022583, 721.3333340883255, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.333334445953369, 675.3333340883255, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-116",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.333334445953369, 721.3333340883255, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 362.0, 627.0, 46.0, 22.0 ],
					"text" : "cycle 3"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-111",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 663.35714285714289, 763.226098061801963, 100.0, 50.243902439024389 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38561657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1381.981743863650763, 565.975547325247817, 67.760516732931137, 34.045527919472718 ]
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
					"patching_rect" : [ 847.35714285714289, 670.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 847.35714285714289, 633.0, 50.0, 22.0 ],
					"text" : "select 1"
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
					"patching_rect" : [ 847.35714285714289, 600.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-109",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.35714285714289, 716.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.35714285714289, 664.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 663.35714285714289, 627.0, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.35714285714289, 594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-104",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.35714285714289, 710.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-90",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 847.35714285714289, 763.226098061801963, 100.0, 50.243902439024389 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38571657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1467.748679450580084, 565.834146820626643, 67.999999046325684, 34.165853179373393 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-86",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 458.666672945022583, 763.226098061801963, 100.0, 100.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38551657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1256.999983906745911, 507.532811637695431, 92.82159698009491, 92.82159698009491 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-85",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 298.833331108093262, 763.226098061801963, 100.0, 100.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38541657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1257.333317279815674, 507.532811637695431, 92.488263607025146, 92.488263607025146 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-83",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 147.0, 763.226098061801963, 100.0, 100.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38531657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1257.333317279815674, 507.532811637695431, 92.488263607025146, 92.488263607025146 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-76",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 645.512570381164551, 1074.367801995739228, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1157.352876663208008, 410.861344337463379, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.512570381164551, 975.867801995739228, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-78",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.512570381164551, 1033.867801995739228, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-79",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 645.512570381164551, 1242.435018868908173, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1157.352876663208008, 507.532811637695431, 90.0, 90.0 ]
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
					"patching_rect" : [ 645.512570381164551, 1143.935018868908173, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-82",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.512570381164551, 1201.935018868908173, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-36",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 564.840306282043457, 1074.367801995739228, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1055.357142857143117, 410.861344337463379, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.840306282043457, 975.867801995739228, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.840306282043457, 1033.867801995739228, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-42",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 479.126025676727295, 1074.367801995739228, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 953.680612564086914, 410.861344337463379, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.126025676727295, 975.867801995739228, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.126025676727295, 1033.867801995739228, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-48",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 392.571408987045288, 1074.367801995739228, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 853.834031309400416, 410.861344337463379, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.571408987045288, 975.867801995739228, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-52",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.571408987045288, 1033.867801995739228, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-53",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 311.05880880355835, 1074.367801995739228, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 753.899115085601807, 410.861344337463379, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.05880880355835, 975.867801995739228, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.05880880355835, 1033.867801995739228, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-64",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 232.90755295753479, 1074.367801995739228, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 653.747859239578247, 410.861344337463379, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.90755295753479, 975.867801995739228, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-66",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.90755295753479, 1033.867801995739228, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-67",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 139.630247592926025, 1074.367801995739228, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 551.470553874969482, 410.861344337463379, 90.0, 90.0 ]
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
					"patching_rect" : [ 139.630247592926025, 975.867801995739228, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-69",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.630247592926025, 1033.867801995739228, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-71",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 64.0, 1074.367801995739228, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 451.840306282043457, 410.861344337463379, 90.0, 90.0 ]
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
					"patching_rect" : [ 64.0, 975.867801995739228, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-75",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 1033.867801995739228, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-29",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 564.840306282043457, 1242.435018868908173, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 1054.357142857143117, 507.532811637695431, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.840306282043457, 1143.935018868908173, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.840306282043457, 1201.935018868908173, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-26",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 479.126025676727295, 1242.435018868908173, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 953.680612564086914, 507.532811637695431, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.126025676727295, 1143.935018868908173, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.126025676727295, 1201.935018868908173, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-23",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 392.571408987045288, 1242.435018868908173, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 853.834031309400416, 507.532811637695431, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.571408987045288, 1143.935018868908173, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.571408987045288, 1201.935018868908173, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-20",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 311.05880880355835, 1242.435018868908173, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 753.899115085601807, 507.532811637695431, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.05880880355835, 1143.935018868908173, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.05880880355835, 1201.935018868908173, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 232.90755295753479, 1242.435018868908173, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 653.747859239578247, 507.532811637695431, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.90755295753479, 1143.935018868908173, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.90755295753479, 1201.935018868908173, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 139.630247592926025, 1242.435018868908173, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 552.512570381164551, 507.532811637695431, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.630247592926025, 1143.935018868908173, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.630247592926025, 1201.935018868908173, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-13",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 64.0, 1242.435018868908173, 48.0, 48.0 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image/38521657180109_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 451.840306282043457, 507.532811637695431, 90.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 1143.935018868908173, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 1201.935018868908173, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 64.0, 914.506457658275849, 555.0, 22.0 ],
					"text" : "select 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.999995946884155, 675.3333340883255, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "alpha",
					"id" : "obj-93",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.999995946884155, 721.3333340883255, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.100006818771362, 0.103343814611435, 0.106433600187302, 1.0 ],
					"id" : "obj-87",
					"knobcolor" : [ 1.0, 1.0, 1.0, 0.988235294117647 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.35714285714289, 474.5, 43.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.90755295753479, 343.860033184289932, 50.846023708581924, 236.803822845220566 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 162.0, 182.0, 22.0 ],
					"text" : "\"Launchkey Mini MK3 MIDI Port\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 275.657517910003662, 118.739725828170776, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.0, 455.5, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 782.0, 455.5, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.0, 455.5, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.100006818771362, 0.103343814611435, 0.106433600187302, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.0, 447.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1184.668062618800604, 315.428561210632324, 50.331937381199396, 50.331937381199396 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.100006818771362, 0.103343814611435, 0.106433600187302, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.0, 447.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.668062618800604, 315.428561210632324, 50.331937381199396, 50.331937381199396 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.100006818771362, 0.103343814611435, 0.106433600187302, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.0, 447.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.668062618800604, 315.428561210632324, 50.331937381199396, 50.331937381199396 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.100006818771362, 0.103343814611435, 0.106433600187302, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.0, 447.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.668062618800604, 315.428561210632324, 50.331937381199396, 50.331937381199396 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.100006818771362, 0.103343814611435, 0.106433600187302, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 447.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.668062618800604, 315.428561210632324, 50.331937381199396, 50.331937381199396 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.100006818771362, 0.103343814611435, 0.106433600187302, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 447.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.668062618800604, 315.428561210632324, 50.331937381199396, 50.331937381199396 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.100006818771362, 0.103343814611435, 0.106433600187302, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.0, 447.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.180632999965155, 315.428561210632324, 50.331937381199396, 50.331937381199396 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.100006818771362, 0.103343814611435, 0.106433600187302, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.0, 447.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.674337591443759, 315.428561210632324, 50.331937381199396, 50.331937381199396 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.100006818771362, 0.103343814611435, 0.106433600187302, 1.0 ],
					"id" : "obj-51",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.14285714285711, 447.5, 47.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.724976114928722, 342.337190508842468, 51.384503997862339, 238.32666552066803 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.35714285714289, 432.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 256.14285714285711, 415.0, 654.0, 22.0 ],
					"text" : "route 1 29 79 80 104 109 108 113 112 105 115 117"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 373.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 373.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 64.0, 340.0, 120.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 64.0, 302.0, 691.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.657517910003662, 262.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 49,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.5, 1175.928561210632324, 450.0, 121.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.833334445953369, 676.999999761581421, 1425.0, 368.0 ],
					"range" : 25
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 794.0, 1044.506457658275849, 486.0, 252.422103552356617 ],
					"pic" : "/Users/jackxu/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/54529ac90d126ccd42ed38a85cd83071/Image/2401657167858_.pic.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 96.499975442886353, 273.328792435859668, 1496.833358228206635, 771.671207325721753 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-3", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-3", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-3", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-3", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 73.5, 1044.964280605316162, 818.0, 1044.964280605316162 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 174.5, 1042.964280605316162, 1249.0, 1042.964280605316162 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-40", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-40", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-40", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-40", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-40", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-40", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-40", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 73.5, 241.0, 190.157517910003662, 241.0, 190.157517910003662, 216.0, 257.657517910003662, 216.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "2401657167858_.pic.jpg",
				"bootpath" : "~/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/54529ac90d126ccd42ed38a85cd83071/Image",
				"patcherrelativepath" : "../../../Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/54529ac90d126ccd42ed38a85cd83071/Image",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "38521657180109_.pic.jpg",
				"bootpath" : "~/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image",
				"patcherrelativepath" : "../../../Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "38531657180109_.pic.jpg",
				"bootpath" : "~/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image",
				"patcherrelativepath" : "../../../Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "38541657180109_.pic.jpg",
				"bootpath" : "~/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image",
				"patcherrelativepath" : "../../../Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "38551657180109_.pic.jpg",
				"bootpath" : "~/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image",
				"patcherrelativepath" : "../../../Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "38561657180109_.pic.jpg",
				"bootpath" : "~/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image",
				"patcherrelativepath" : "../../../Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "38571657180109_.pic.jpg",
				"bootpath" : "~/Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image",
				"patcherrelativepath" : "../../../Library/Containers/com.tencent.xinWeChat/Data/Library/Application Support/com.tencent.xinWeChat/2.0b4.0.9/bbd3f861ea5ba95668a3c3323272fae5/Message/MessageTemp/04394ae36529663b50a7057188b1f739/Image",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
