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
		"rect" : [ 0.0, 22.0, 1793.0, 1098.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.750034292538885, 4.0, 83.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.475147873162996, 113.058465480804443, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1224.475147873162996, 80.058465480804443, 105.0, 22.0 ],
					"text" : "link.session"
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
					"patching_rect" : [ 1224.475147873162996, 39.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.5, 150.116210401058197, 77.60000079870224, 77.60000079870224 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.250007390975952, 581.582531452178955, 32.0, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 39.250007390975952, 551.582531452178955, 47.0, 22.0 ],
					"text" : "uzi 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.250007390975952, 516.587441384792328, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 570.0, 555.249197602272034, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.333333333333333, 0.317647058823529, 0.317647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.24 ],
					"bgfillcolor_color2" : [ 0.333333333333333, 0.317647058823529, 0.317647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ 0.5, -0.161616161616162 ],
					"bgfillcolor_pt2" : [ 0.5, 0.95 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Futura",
					"id" : "obj-336",
					"items" : [ "AU DLS Synth 1", ",", "Steinberg UR22C Port 1", ",", "Steinberg UR22C Port 2", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 615.249197602272034, 100.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.125013321638107, 177.239373594522476, 135.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 585.249197602272034, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1665.0, 347.626400649547577, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1448.50002690156316, 347.626400649547577, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1236.500020583470814, 341.126400649547577, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1025.833347638448004, 341.126400649547577, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 810.955726375182394, 341.126400649547577, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 600.0, 341.126400649547577, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 390.0, 341.126400649547577, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 179.683444897333857, 341.126400649547577, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 729.54390561580658, 178.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.87161722779274, 150.116210401058197, 59.024353125975153, 27.0 ],
					"text" : "BPM",
					"textcolor" : [ 1.0, 0.964705882352941, 0.964705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-315",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.125012844800949, 795.0, 178.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 534.660716188805395, 150.116210401058197, 58.0, 48.0 ],
					"text" : "NOTE \nVALUE",
					"textcolor" : [ 1.0, 0.964705882352941, 0.964705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 735.0, 180.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.125013321638107, 150.116210401058197, 134.5, 27.0 ],
					"text" : "VST / MIDI OUT",
					"textcolor" : [ 1.0, 0.964705882352941, 0.964705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.625012844800949, 778.953117787837982, 178.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.071617752313614, 501.979228079319, 143.0, 27.0 ],
					"text" : "VELOCITY GRID",
					"textcolor" : [ 1.0, 0.964705882352941, 0.964705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.625012844800949, 855.0, 178.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.345785503586058, 501.979228079319, 143.0, 27.0 ],
					"text" : "PITCH GRID",
					"textcolor" : [ 1.0, 0.964705882352941, 0.964705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 849.558465480804443, 201.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.5, 403.5, 93.0, 27.0 ],
					"text" : "DURATION",
					"textcolor" : [ 1.0, 0.964705882352941, 0.964705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 819.558465480804443, 184.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.5, 331.239836812019348, 83.0, 27.0 ],
					"text" : "VELOCITY",
					"textcolor" : [ 1.0, 0.964705882352941, 0.964705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 16.0,
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 759.558465480804443, 181.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.5, 261.50000786781311, 52.0, 27.0 ],
					"text" : "PITCH",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.705726375182394, 59.130382061004639, 31.0, 22.0 ],
					"text" : "r vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 801.705726375182394, 99.724613130092621, 108.516779720783234, 22.0 ],
					"text" : "unpack i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.225140204032186, 778.953117787837982, 33.0, 22.0 ],
					"text" : "s vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1076.975140204032186, 536.500433683395386, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1054.225140204032186, 749.995358884334564, 61.0, 22.0 ],
					"text" : "zl group 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.975140204032186, 478.76858389377594, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1055.975140204032186, 508.587441384792328, 40.0, 22.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1054.225140204032186, 575.76860123872757, 160.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.071617752313614, 534.587441384792328, 317.678402274847031, 246.412558615207672 ],
					"range" : 127,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "itable[1]",
							"parameter_shortname" : "itable[1]",
							"parameter_type" : 3
						}

					}
,
					"size" : 8,
					"style" : "chiba",
					"table_data" : [ 0, 103, 88, 77, 48, 43, 66, 92, 118 ],
					"varname" : "itable[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.625012844800949, 59.130382061004639, 29.0, 22.0 ],
					"text" : "r pit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.360998372236736, 793.516224384307861, 31.0, 22.0 ],
					"text" : "s pit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 800.360998372236736, 729.54390561580658, 32.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 822.705726375182394, 536.500433683395386, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 800.360998372236736, 764.558465480804443, 61.0, 22.0 ],
					"text" : "zl group 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 581.625012844800949, 99.724613130092621, 108.516779720783234, 22.0 ],
					"text" : "unpack i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.705726375182394, 478.76858389377594, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 801.705726375182394, 508.587441384792328, 40.0, 22.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 799.955726375182394, 575.76860123872757, 160.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.345785503586058, 534.587441384792328, 340.070889428257942, 246.412558615207672 ],
					"range" : 70,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "itable",
							"parameter_shortname" : "itable",
							"parameter_type" : 3
						}

					}
,
					"size" : 8,
					"style" : "chiba",
					"table_data" : [ 0, 42, 38, 48, 46, 42, 55, 54, 47 ],
					"varname" : "itable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.333348313967463, 483.582531452178955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.625013321638107, 150.116210401058197, 49.246326148509979, 49.246326148509979 ],
					"style" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.833348313967463, 483.582531452178955, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 455.53313107291865, 555.249197602272034, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 455.53313107291865, 704.749183297157288, 65.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.750014662742615, 483.582531452178955, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1699.725162178277969, 237.333340406417847, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1659.583369612694014, 299.833335876464844, 87.791668405135397, 35.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1682.833383321762085, 380.000011324882507, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 305.0, 746.0, 640.0, 480.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 137.0, 101.0, 22.0 ],
									"text" : "makenote 64 16n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
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
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1554.166715264320374, 414.666669368743896, 147.666668057441711, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.325490196078431, 0.796078431372549, 0.227450980392157, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1659.583369612694014, 270.166669368743896, 33.0, 22.0 ],
					"text" : "r dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.916715264320374, 293.666669368743896, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1488.641819467147116, 237.333340406417847, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.50002690156316, 299.833335876464844, 87.791668405135397, 35.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1471.750040610631231, 380.000011324882507, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 305.0, 746.0, 640.0, 480.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 137.0, 101.0, 22.0 ],
									"text" : "makenote 64 16n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
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
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1343.08337255318952, 414.666669368743896, 147.666668057441711, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.325490196078431, 0.796078431372549, 0.227450980392157, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.50002690156316, 270.166669368743896, 33.0, 22.0 ],
					"text" : "r dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1342.83337255318952, 293.666669368743896, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1276.641813149054769, 237.333340406417847, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.500020583470814, 299.833335876464844, 87.791668405135397, 35.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1259.750034292538885, 380.000011324882507, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 305.0, 746.0, 640.0, 480.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 137.0, 101.0, 22.0 ],
									"text" : "makenote 64 16n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
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
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1131.083366235097174, 414.666669368743896, 147.666668057441711, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.325490196078431, 0.796078431372549, 0.227450980392157, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.500020583470814, 270.166669368743896, 33.0, 22.0 ],
					"text" : "r dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1130.833366235097174, 293.666669368743896, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1065.975140204032186, 237.333340406417847, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.833347638448004, 299.833335876464844, 87.791668405135397, 35.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1049.083361347516302, 380.000011324882507, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 305.0, 746.0, 640.0, 480.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 137.0, 101.0, 22.0 ],
									"text" : "makenote 64 16n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
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
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 920.416693290074591, 414.666669368743896, 147.666668057441711, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.325490196078431, 0.796078431372549, 0.227450980392157, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.833347638448004, 270.166669368743896, 33.0, 22.0 ],
					"text" : "r dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.166693290074591, 293.666669368743896, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 851.225135276715037, 237.333340406417847, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.083342711130854, 299.833335876464844, 87.791668405135397, 35.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 834.333356420199152, 380.000011324882507, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 305.0, 746.0, 640.0, 480.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 137.0, 101.0, 22.0 ],
									"text" : "makenote 64 16n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
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
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 705.666688362757441, 414.666669368743896, 147.666668057441711, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.325490196078431, 0.796078431372549, 0.227450980392157, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.083342711130854, 270.166669368743896, 33.0, 22.0 ],
					"text" : "r dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.416688362757441, 293.666669368743896, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 640.141792565584183, 237.333340406417847, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 299.833335876464844, 87.791668405135397, 35.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 623.250013709068298, 380.000011324882507, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 305.0, 746.0, 640.0, 480.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 137.0, 101.0, 22.0 ],
									"text" : "makenote 64 16n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
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
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 494.583345651626587, 414.666669368743896, 147.666668057441711, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.325490196078431, 0.796078431372549, 0.227450980392157, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 270.166669368743896, 33.0, 22.0 ],
					"text" : "r dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.333345651626587, 293.666669368743896, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 428.141786247491837, 237.333340406417847, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 299.833335876464844, 87.791668405135397, 35.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 411.250007390975952, 380.000011324882507, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 305.0, 746.0, 640.0, 480.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 137.0, 101.0, 22.0 ],
									"text" : "makenote 64 16n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
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
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 282.583339333534241, 414.666669368743896, 147.666668057441711, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.325490196078431, 0.796078431372549, 0.227450980392157, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 270.166669368743896, 33.0, 22.0 ],
					"text" : "r dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.333339333534241, 293.666669368743896, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 217.475113302469254, 237.333340406417847, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.683444897333857, 299.833335876464844, 87.791668405135397, 35.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 200.583334445953369, 380.000011324882507, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 305.0, 746.0, 640.0, 480.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 171.0, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 137.0, 101.0, 22.0 ],
									"text" : "makenote 64 16n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
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
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 71.916666388511658, 414.666669368743896, 147.666668057441711, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.325490196078431, 0.796078431372549, 0.227450980392157, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.683444897333857, 270.166669368743896, 33.0, 22.0 ],
					"text" : "r dur"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.76078431372549, 0.305882352941176, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 57.0, 35.0, 22.0 ],
					"text" : "s dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 134.250007390975952, 776.249197602272034, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 130.250007390975952, 655.249197602272034, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/LABS", ";" ],
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
							"pluginname" : "Serum.vstinfo",
							"plugindisplayname" : "Serum",
							"pluginsavedname" : "C74_VST:/Serum",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "4112.CMlaKA....fQPMDZ....AfkYygE...P.....A.EQfPzWPEFYfDCHaQTUcA...................7.03EP6c1.cUUbsGeRDvPDj.x2RgXP.M1BhzphjyrIXjx2hIEeHEEtDt.WIjnIAPRaoWVHUPzhJVqJu1pRwGBnUdHBsUWUJzJEiEXguGXoJPCVPn7gkRkh0d6LmORtbsnorVUf682Y44dlLy9rOy7+rmel6j84v69nKn2KcY8PqTQEkRERUhpjKvTnGpuj4SSsQUwTSPEoleTez6c0hwFW6pnxPkTRaMsmspy91kVLSg9MvU+XN4L3FGX2TUEqprclFpyeoGSMdUXSU1qmYy0e9UoTOupOo4VazKHVAtlcJ180TkqhXauN6Zf0eYYpJd+EyrYMKN6ZXrh9j9yTS4IXWiLm3vs0Eu+TM+hcMKN+cgw7O4SwtHpJRveYDqT0WKQ+Ug5tTkYqrtwQii0X2y7TutiW07Vep1kYL0TbGHwecCaz4D72EEqjPUZ0p3sS4eMh651jXlqQiRvtrZpWeIN6ZZrx8Faw6uhTSMw6GWbrJMgQI3OSGd7tdrtwayhEtzhswArgBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBbVTA5Uu5k44Eou1mYDQE5R7NZJezCeXc22vGZdtibay1Ci+4Joty4pWtwF217a2V9zcNQ0qsiMzZm69UL5lYOWylq8AmusBS4nxp24ev+4dJpeaQkGYZqHusVXk52r5pcp1raM1+YTRlWCtTYSS9mpW2GGS+h6oDYIe6iqegu5d7swym+0qXzw2ec6Gd9v1t21NVTTsc2bMzO4SzNwtu+CrwZKGe8lyPV+wWp1tufe4wcuVW4nWf+0HpbxYtL8ImYtt9v5Gq896dWL2mupn95faU019bdqGwc7O0VuY2i0ct0pG9WGk7lUOjfyydzr45yfxl1c0JS+3IbOGO6C7S1F6r6JkcrYNXK6u2W2yw+7LUG0TeT4J+IOsdga+ds1pd1U0b86s5G0sr87GwHB6zkAZ66tat90qn8bSbKw577+xWVlxxW1AB7gpNsyqciW76e0dz0wi33sxs+8m+ciw83CujBbO5Yu8bs1+exiVe65eykptx8Y9Uo+emUSzYt8EmWlauy13DaeIws+U0knM+a8y1GztTwMiH4ee3Tlakn1En2AGsseJk8lC5dZ15iqsnwUVo7liZsy8wiTb+z8zB5G14V0NG0qEO+EmeNk9Zb06dcc+4f4wFG329o1OLwb0NmoNabubAy8CliapLaiOr6t9JfgXM1221hp+UiES6800FKWnN1fm81ywe2SMRveA7RONYTIfa5d1exOL9xSSiqoZ8eb0ETzss.tc.+0uQaaAalxdbrfJLGcaOddlss.NmucFap8taf+BNZMwsrkA5au6AetpJcuJq0dqmr0YeldafYuglc6C6o84.8BM6YX1sa4WZnRJah8negpHRwYOzHkFo6SOzz7ZhOSAT.+6+4Wbjwyc9Tf62INDu4xmXnRiTbE8H+aL6IM0ozSBBRTgRt+4+g4WhKXO9eeN2Qc5okmJ8YkmZ1qybLMmGpeWlSVyNemGZ8gbxH8Y4LfbdXm41um1YiiakNYL604LfEuUm4t983rkZ9.S6oouhVzX8.xo45IcMsSO29cY5kV3Up2335od+k2acFyNe8WbgCTOjEeK5RV0soef0GRuhsEQWcM2s9OcrYnaT5yR25LmitqsXd5qs8Ont+47v5Ql62y3qmPeO2vOv3umV+3CZIFe9b50Npm232Up2wctZiu+o5ST0qZ7+5zse9+JctK72nugE8l5As3spG0x++z24pdacU+72Qe+qeO5m7MdO8x116q+Y67P5MUyGn+cG735Cbr+l9jezGat9oIWbit.o0Y1PoiW7EJcsEMV5dquH4ZaeSEcGalz+bZtLrtdIxslaqj6n6sQlv0zNozq8RkocCeAYl5NIem9cYx2s+cVdrA0E4GNrtIOagWo7B25UIu7n9Rxu3N5g75iqmxlmPujsemeEYWkdcx9Ju2xQlVejOrJGI1LE4Bmc9RytuaTZy7uIoSK3qJcagCT5w2evx0sngJ88Gcyx.V7sHC++oHYjKeDxX+I+WxjV0sI20Z95x87yucI5uXLxbWeH4gd8hkG+MBKO0lmnrzsEQdwsOYYs6bJxqsqxjMVycKaYeUH63fSU18Qltr+iMC4ne32PNwG8sb2s2+iF5k6Szcds48TQmWdYu00j2SMl+Xd88wxzIqNjiyvWWuc5624VbTSNhy9WSTmQtoGvQcnG2Y2cZINss3U5r1W9Uc1c62jySsf+emLZUMNW+xOhy.J7u6b4yoA5e76mods2Zy0iu51nW6f5n9U15kqiF5pzYcxdpuqEc85W5lD8dOwMoaxpGhNupJR+MGvnz6nSgziVMIcaOPo5V9NSUO129apu2iLKclSeN5AcAySOjG8AzsL2GRuzMrPcVi+6qKLiEoqbk+P8LGyynmVKdV8X2zyo6+8875tOvUp6XVqV2ge+Z0W8y+J5wN6WS+R2wFzWirQ8e3xqVuwlsE8gisM8nN910s7n6TmyQ2k99OdM5aUse88m0eReMc8n5gm+eQe3PmP2h49200baJYtkmt7QOXCj9thFIi9MyPJ7CxT5Zaapry7alLsRatbxevkHkrkVI+1F1Voq51KSaFcP1vZ5nzx+V1xjb5r7qt2tHW8l6lr7Njqj2T9hx9dstKuXa5o7j2cujk8a+Jxd690KC6QtA4.mHO4UFmHuwlyWZWeKPV9p5uLmbGnrhe7fktjyvji8LCWtztUj7LuvHjGn2iTd2WeTx+8sc6xlN7XjRuuwIOXmCK4t9IJCZB2o7maxTjtslxjCO9xkA25oJE7FSW98ytJie+Vt6la+6NVrcY+8IOae7wVxg184B8C6TB+si5+6Y61uL084vwgXd4pTgpxfdf2wO+6G1uKwv7dOuXJEb8C5UeNnCtWJy0IrZZlWuNyv6Je1qeLzPEGozJKqhzRa.EDnB9Gqdvs48FPc0M7BxtfwL7PiO6dl8WufQb600Pskl+G2kZ+N1EDohIW1HJcxkTOeS4jcsd4biB4WYkgJdxm99xMN0JKaBS3z29Py+FK7lytWmVC7Z+KeZa2zfYNZT67zyhGsW6Z2SruFW+5zZShmym0OG+06Sq7mkepusauFeZa019QdU6Z9G07yQMq+ZtN18OsSz1l+ZR8YYFsiBfBfBjnB3ydrLm51p68PWVw7q8yvtlWOsqE0S6tj5ocsrdZWqpm1055ocsodZWaqm10t5ocsudZ2kVOsqC0S69B0S65X8ztN4ZW7qkxosbcgkmiTJ8q9bjNx4MciG9PqPrc1Atipq5cp3ccKedSmmNJJ.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.JPJkBrtiU9m3Y4ao+5AecyK+8Jl2SdU0xWXexLd+t1yLVwJjuQKs07Rxl+vhpYIKZCxnMujlthQeP4e7V2iwh8aeWRY1daYNG7VVaGmyAke1.aR5W088qksMzwk0H68dk4Wx99nm6C9i918DRYsX1u1ld5CIl24SFG8Vx7xeru2VxYe17v+r8ysNW+yMd+Av8AtO.O.dHb.3.vAfC.G.N.b.3.I6bf3VChcai2MaAumr3H5AwCLe.N.b.3.vAfC.G.N.b.3.vARF4.d2UY9MyuY9cx37ahqItl3Z9+uAG.N.b.3.vAfCjZyA79WR1hc+2.V66e978BH7+6.68C9elr+2AmwG46C46C46Cb.3.vAfC.G.N.b.3.vAfCjv2Gl7j1aMAX8yPGrJ.wADGPb.yCfC.G.N.b.3.vAfCj7xA7htSdGevufeA+h42vAfC.G.N.b.3.vAfC.GHUkC3kmzJxSZxGDxGDxGDxKL3.vAfC.G.N.b.3.vAfC.GviC3sDAteRdRmptdILtsJ.qWHwADGv7.3.vAfC.G.N.b.3.oNb.un8TmwK7M3av2X9Nb.3.vAfC.G.N.b.3.vARU3.d4Ic4jmzjODjODjWTjWTvAfC.G.N.b.3.vAfC.G.N.4IskCX1XcgPGHNf4AvAfC.G.N.b.3.vAfC.GH0hC3MZItm39Tq3dtey8aqBPb.wADGv7.3.vAfC.G.NPxNGf2mzJxC.xGHxGHxGH3.vAfC.G.N.b.3.vAfC.GHdNf2RA39IuOoS1WWDFeVEf0+i3.hCXd.b.3.vAfC.G.N.b.3.dyBPGfGBODdHb.3.vAfC.G.N.b.3.vAfCjrwARLOo2iWE1+9vItQdCPdCDedCP7.wCDOP9jAG.N.b.3.vAfC.G.NPxJGHtuOL4IsmXv5AgNXU.hCHNf3.lG.G.N.b.3.vAfC.GH4kC3Ecm7N9feA+B9EyugC.G.N.b.3.vAfC.G.NPpJGf7jl2mzwH+dH+dH+dRVyuGFWv2fuAeCN.b.3.vAfCblwA7Vh.2OIOoSUWuDF2VEf0Kj3.hCXd.b.3.vAfC.G.N.bfTGNfWzdpy3E9F7M3aLeGN.b.3.vAfC.G.N.b.3.oJb.xSZxSZxS5cQ9CQ9CQ9Cclk+PnanavOgeBG.N.b.3.Iqb.ukDv8SxS5Tk0GgwoUAX8.INf3.lG.G.N.b.3.vAfC.GH0kC3E8m5N9g+A+C9Gy+gC.G.N.b.3.vAfC.G.NPxJGf7jl7jl7jl7j1v2RVyuEFWj+dj+dL+FN.b.3.vAfC.G3LgC3sD.tex5gjrtdHLtrJ.w2DGPb.yCfC.G.N.b.3.vAfC.GHfC3Ma.8HPO3H7Q3ivCfC.G.N.b.3.vAfC.G.NPxBGnnPg6WEUpT17kdhgKOMUX0PuKU+L+TqJL7PCU5DGd4g8FqjGkjOwjOwl4BjmMjmMmI4YCwMD2PbC7S3.vAfC.G.Nv4Wb.+uFr8.q+gmXfNfNv7A3AvAfC.G.N.b.3.vAfC.GH4lC3M5HNm37j63bt+x8WqBPb.wADGv7.3.vAfC.G.NPJHGn7vgZkadRaF6WjJjpzxUkoBOkxpLjIwomPEo6IIjWCjWCmekWCb+h6WjOZvsgC.G.N.b.3.vAfC.G3LkCD78fMGYcR7DCzAzAqBPb.wADGv7.3.vAfC.G.N.b.3.Iub.un6j2wG7K3WvuX9Mb.3.vAfC.G.N.b.3.vARU4.UVoprxqrvf7jtHSdROwoqpPENz3JQ0jhJQoZpmzvee8yz+95bdjeNjeNvOfC.G.N.b.3.vAfC.G.Nv4WbffuGr4HqWRp55kv31p.D+Sb.wALO.N.b.3.vAfC.G.NPpCGvKZO0Y7BeC9F7MluCG.N.b.3.vAfC.G.N.bfTGNPSldQgC6kmzQTUoBqJ27epvEEopHEGoTkpHWo3eRW.pS.dAL......Af7C..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Serum",
									"origin" : "Serum.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Serum.vstinfo",
										"plugindisplayname" : "Serum",
										"pluginsavedname" : "C74_VST:/Serum",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "4112.CMlaKA....fQPMDZ....AfkYygE...P.....A.EQfPzWPEFYfDCHaQTUcA...................7.03EP6c1.cUUbsGeRDvPDj.x2RgXP.M1BhzphjyrIXjx2hIEeHEEtDt.WIjnIAPRaoWVHUPzhJVqJu1pRwGBnUdHBsUWUJzJEiEXguGXoJPCVPn7gkRkh0d6LmORtbsnorVUf682Y44dlLy9rOy7+rmel6j84v69nKn2KcY8PqTQEkRERUhpjKvTnGpuj4SSsQUwTSPEoleTez6c0hwFW6pnxPkTRaMsmspy91kVLSg9MvU+XN4L3FGX2TUEqprclFpyeoGSMdUXSU1qmYy0e9UoTOupOo4VazKHVAtlcJ180TkqhXauN6Zf0eYYpJd+EyrYMKN6ZXrh9j9yTS4IXWiLm3vs0Eu+TM+hcMKN+cgw7O4SwtHpJRveYDqT0WKQ+Ug5tTkYqrtwQii0X2y7TutiW07Vep1kYL0TbGHwecCaz4D72EEqjPUZ0p3sS4eMh651jXlqQiRvtrZpWeIN6ZZrx8Faw6uhTSMw6GWbrJMgQI3OSGd7tdrtwayhEtzhswArgBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBbVTA5Uu5k44Eou1mYDQE5R7NZJezCeXc22vGZdtibay1Ci+4Joty4pWtwF217a2V9zcNQ0qsiMzZm69UL5lYOWylq8AmusBS4nxp24ev+4dJpeaQkGYZqHusVXk52r5pcp1raM1+YTRlWCtTYSS9mpW2GGS+h6oDYIe6iqegu5d7swym+0qXzw2ec6Gd9v1t21NVTTsc2bMzO4SzNwtu+CrwZKGe8lyPV+wWp1tufe4wcuVW4nWf+0HpbxYtL8ImYtt9v5Gq896dWL2mupn95faU019bdqGwc7O0VuY2i0ct0pG9WGk7lUOjfyydzr45yfxl1c0JS+3IbOGO6C7S1F6r6JkcrYNXK6u2W2yw+7LUG0TeT4J+IOsdga+ds1pd1U0b86s5G0sr87GwHB6zkAZ66tat90qn8bSbKw577+xWVlxxW1AB7gpNsyqciW76e0dz0wi33sxs+8m+ciw83CujBbO5Yu8bs1+exiVe65eykptx8Y9Uo+emUSzYt8EmWlauy13DaeIws+U0knM+a8y1GztTwMiH4ee3Tlakn1En2AGsseJk8lC5dZ15iqsnwUVo7liZsy8wiTb+z8zB5G14V0NG0qEO+EmeNk9Zb06dcc+4f4wFG329o1OLwb0NmoNabubAy8CliapLaiOr6t9JfgXM1221hp+UiES6800FKWnN1fm81ywe2SMRveA7RONYTIfa5d1exOL9xSSiqoZ8eb0ETzss.tc.+0uQaaAalxdbrfJLGcaOddlss.NmucFap8taf+BNZMwsrkA5au6AetpJcuJq0dqmr0YeldafYuglc6C6o84.8BM6YX1sa4WZnRJah8negpHRwYOzHkFo6SOzz7ZhOSAT.+6+4Wbjwyc9Tf62INDu4xmXnRiTbE8H+aL6IM0ozSBBRTgRt+4+g4WhKXO9eeN2Qc5okmJ8YkmZ1qybLMmGpeWlSVyNemGZ8gbxH8Y4LfbdXm41um1YiiakNYL604LfEuUm4t983rkZ9.S6oouhVzX8.xo45IcMsSO29cY5kV3Up2335od+k2acFyNe8WbgCTOjEeK5RV0soef0GRuhsEQWcM2s9OcrYnaT5yR25LmitqsXd5qs8Ont+47v5Ql62y3qmPeO2vOv3umV+3CZIFe9b50Npm232Up2wctZiu+o5ST0qZ7+5zse9+JctK72nugE8l5As3spG0x++z24pdacU+72Qe+qeO5m7MdO8x116q+Y67P5MUyGn+cG735Cbr+l9jezGat9oIWbit.o0Y1PoiW7EJcsEMV5dquH4ZaeSEcGalz+bZtLrtdIxslaqj6n6sQlv0zNozq8RkocCeAYl5NIem9cYx2s+cVdrA0E4GNrtIOagWo7B25UIu7n9Rxu3N5g75iqmxlmPujsemeEYWkdcx9Ju2xQlVejOrJGI1LE4Bmc9RytuaTZy7uIoSK3qJcagCT5w2evx0sngJ88Gcyx.V7sHC++oHYjKeDxX+I+WxjV0sI20Z95x87yucI5uXLxbWeH4gd8hkG+MBKO0lmnrzsEQdwsOYYs6bJxqsqxjMVycKaYeUH63fSU18Qltr+iMC4ne32PNwG8sb2s2+iF5k6Szcds48TQmWdYu00j2SMl+Xd88wxzIqNjiyvWWuc5624VbTSNhy9WSTmQtoGvQcnG2Y2cZINss3U5r1W9Uc1c62jySsf+emLZUMNW+xOhy.J7u6b4yoA5e76mods2Zy0iu51nW6f5n9U15kqiF5pzYcxdpuqEc85W5lD8dOwMoaxpGhNupJR+MGvnz6nSgziVMIcaOPo5V9NSUO129apu2iLKclSeN5AcAySOjG8AzsL2GRuzMrPcVi+6qKLiEoqbk+P8LGyynmVKdV8X2zyo6+8875tOvUp6XVqV2ge+Z0W8y+J5wN6WS+R2wFzWirQ8e3xqVuwlsE8gisM8nN910s7n6TmyQ2k99OdM5aUse88m0eReMc8n5gm+eQe3PmP2h49200baJYtkmt7QOXCj9thFIi9MyPJ7CxT5Zaapry7alLsRatbxevkHkrkVI+1F1Voq51KSaFcP1vZ5nzx+V1xjb5r7qt2tHW8l6lr7Njqj2T9hx9dstKuXa5o7j2cujk8a+Jxd690KC6QtA4.mHO4UFmHuwlyWZWeKPV9p5uLmbGnrhe7fktjyvji8LCWtztUj7LuvHjGn2iTd2WeTx+8sc6xlN7XjRuuwIOXmCK4t9IJCZB2o7maxTjtslxjCO9xkA25oJE7FSW98ytJie+Vt6la+6NVrcY+8IOae7wVxg184B8C6TB+si5+6Y61uL084vwgXd4pTgpxfdf2wO+6G1uKwv7dOuXJEb8C5UeNnCtWJy0IrZZlWuNyv6Je1qeLzPEGozJKqhzRa.EDnB9Gqdvs48FPc0M7BxtfwL7PiO6dl8WufQb600Pskl+G2kZ+N1EDohIW1HJcxkTOeS4jcsd4biB4WYkgJdxm99xMN0JKaBS3z29Py+FK7lytWmVC7Z+KeZa2zfYNZT67zyhGsW6Z2SruFW+5zZShmym0OG+06Sq7mkepusauFeZa019QdU6Z9G07yQMq+ZtN18OsSz1l+ZR8YYFsiBfBfBjnB3ydrLm51p68PWVw7q8yvtlWOsqE0S6tj5ocsrdZWqpm1055ocsodZWaqm10t5ocsudZ2kVOsqC0S69B0S65X8ztN4ZW7qkxosbcgkmiTJ8q9bjNx4MciG9PqPrc1Atipq5cp3ccKedSmmNJJ.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.J.JPJkBrtiU9m3Y4ao+5AecyK+8Jl2SdU0xWXexLd+t1yLVwJjuQKs07Rxl+vhpYIKZCxnMujlthQeP4e7V2iwh8aeWRY1daYNG7VVaGmyAke1.aR5W088qksMzwk0H68dk4Wx99nm6C9i918DRYsX1u1ld5CIl24SFG8Vx7xeru2VxYe17v+r8ysNW+yMd+Av8AtO.O.dHb.3.vAfC.G.N.b.3.I6bf3VChcai2MaAumr3H5AwCLe.N.b.3.vAfC.G.N.b.3.vARF4.d2UY9MyuY9cx37ahqItl3Z9+uAG.N.b.3.vAfCjZyA79WR1hc+2.V66e978BH7+6.68C9elr+2AmwG46C46C46Cb.3.vAfC.G.N.b.3.vAfCjv2Gl7j1aMAX8yPGrJ.wADGPb.yCfC.G.N.b.3.vAfCj7xA7htSdGevufeA+h42vAfC.G.N.b.3.vAfC.GHUkC3kmzJxSZxGDxGDxGDxKL3.vAfC.G.N.b.3.vAfC.GviC3sDAteRdRmptdILtsJ.qWHwADGv7.3.vAfC.G.N.b.3.oNb.un8TmwK7M3av2X9Nb.3.vAfC.G.N.b.3.vARU3.d4Ic4jmzjODjODjWTjWTvAfC.G.N.b.3.vAfC.G.N.4IskCX1XcgPGHNf4AvAfC.G.N.b.3.vAfC.GH0hC3MZItm39Tq3dtey8aqBPb.wADGv7.3.vAfC.G.NPxNGf2mzJxC.xGHxGHxGH3.vAfC.G.N.b.3.vAfC.GHdNf2RA39IuOoS1WWDFeVEf0+i3.hCXd.b.3.vAfC.G.N.b.3.dyBPGfGBODdHb.3.vAfC.G.N.b.3.vAfCjrwARLOo2iWE1+9vItQdCPdCDedCP7.wCDOP9jAG.N.b.3.vAfC.G.NPxJGHtuOL4IsmXv5AgNXU.hCHNf3.lG.G.N.b.3.vAfC.GH4kC3Ecm7N9feA+B9EyugC.G.N.b.3.vAfC.G.NPpJGf7jl2mzwH+dH+dH+dRVyuGFWv2fuAeCN.b.3.vAfCblwA7Vh.2OIOoSUWuDF2VEf0Kj3.hCXd.b.3.vAfC.G.N.bfTGNfWzdpy3E9F7M3aLeGN.b.3.vAfC.G.N.b.3.oJb.xSZxSZxS5cQ9CQ9CQ9Cclk+PnanavOgeBG.N.b.3.Iqb.ukDv8SxS5Tk0GgwoUAX8.INf3.lG.G.N.b.3.vAfC.GH0kC3E8m5N9g+A+C9Gy+gC.G.N.b.3.vAfC.G.NPxJGf7jl7jl7jl7j1v2RVyuEFWj+dj+dL+FN.b.3.vAfC.G3LgC3sD.tex5gjrtdHLtrJ.w2DGPb.yCfC.G.N.b.3.vAfC.GHfC3Ma.8HPO3H7Q3ivCfC.G.N.b.3.vAfC.G.NPxBGnnPg6WEUpT17kdhgKOMUX0PuKU+L+TqJL7PCU5DGd4g8FqjGkjOwjOwl4BjmMjmMmI4YCwMD2PbC7S3.vAfC.G.Nv4Wb.+uFr8.q+gmXfNfNv7A3AvAfC.G.N.b.3.vAfC.GH4lC3M5HNm37j63bt+x8WqBPb.wADGv7.3.vAfC.G.NPJHGn7vgZkadRaF6WjJjpzxUkoBOkxpLjIwomPEo6IIjWCjWCmekWCb+h6WjOZvsgC.G.N.b.3.vAfC.G3LkCD78fMGYcR7DCzAzAqBPb.wADGv7.3.vAfC.G.N.b.3.Iub.un6j2wG7K3WvuX9Mb.3.vAfC.G.N.b.3.vARU4.UVoprxqrvf7jtHSdROwoqpPENz3JQ0jhJQoZpmzvee8yz+95bdjeNjeNvOfC.G.N.b.3.vAfC.G.Nv4WbffuGr4HqWRp55kv31p.D+Sb.wALO.N.b.3.vAfC.G.NPpCGvKZO0Y7BeC9F7MluCG.N.b.3.vAfC.G.N.bfTGNPSldQgC6kmzQTUoBqJ27epvEEopHEGoTkpHWo3eRW.pS.dAL......Af7C..."
									}
,
									"fileref" : 									{
										"name" : "Serum",
										"filename" : "Serum.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ef0eda30af610231c05f48860b107b62"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/LABS",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 67.250007390975952, 613.249197602272034, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.666666388511658, 293.666669368743896, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 71.25, 87.0, 204.0, 22.0 ],
					"text" : "metro 16n @active 1 @quantize 16n"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-90",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 56.75, 9.5, 48.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.660716188805395, 150.116210401058197, 78.0, 30.0 ],
					"prototypename" : "M4L.live.menu.notevalues.Max",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "128n", "64n", "32nt", "64nd", "32n", "16nt", "32nd", "16n", "8nt", "16nd", "8n", "4nt", "8nd", "4n", "2nt", "4nd", "2n", "1nt", "2nd", "1n", "1nd" ],
							"parameter_initial" : [ 13.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 20,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.25, 57.0, 133.0, 22.0 ],
					"text" : "interval $1, quantize $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura",
					"fontsize" : 20.0,
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1259.750034292538885, 39.0, 72.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.87161722779274, 150.116210401058197, 72.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 71.25, 157.0, 1704.666692972183228, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 71.25, 119.0, 69.0, 22.0 ],
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.249999721844986, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 250.00000786781311, 49.999999999999986, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[23]",
							"parameter_shortname" : "dial[23]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[23]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.249999721844986, 312.833335876464844, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 299.739839434623718, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 141.416666388511658, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 319.739836812019348, 49.999999999999986, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[22]",
							"parameter_shortname" : "dial[22]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 141.416666388511658, 377.666669368743896, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 369.906503319740295, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 217.475113302469254, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 392.0, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[21]",
							"parameter_shortname" : "dial[21]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[21]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 217.475113302469254, 347.626400649547577, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 442.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[16]",
							"parameter_shortname" : "number[16]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 309.916672666867555, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.660716188805395, 250.00000786781311, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[20]",
							"parameter_shortname" : "dial[20]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[20]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 309.916672666867555, 312.833335876464844, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.660716188805395, 299.739839434623718, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[23]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 352.083339333534241, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.660716188805395, 319.739836812019348, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[19]",
							"parameter_shortname" : "dial[19]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 352.083339333534241, 377.666669368743896, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.660716188805395, 369.906503319740295, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[22]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 428.141786247491837, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.660716188805395, 392.0, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[18]",
							"parameter_shortname" : "dial[18]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[18]"
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
					"parameter_enable" : 1,
					"patching_rect" : [ 428.141786247491837, 347.626400649547577, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.660716188805395, 442.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[15]",
							"parameter_shortname" : "number[16]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.916678984959844, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.321432377610904, 250.00000786781311, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[17]",
							"parameter_shortname" : "dial[17]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[17]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.916678984959844, 312.833335876464844, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.321432377610904, 299.739839434623718, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[26]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.083345651626587, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.321432377610904, 319.739836812019348, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[16]",
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.083345651626587, 377.666669368743896, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.321432377610904, 369.906503319740295, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[25]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 640.141792565584183, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.321432377610904, 392.0, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[15]",
							"parameter_shortname" : "dial[15]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[15]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 640.141792565584183, 347.626400649547577, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.321432377610904, 442.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[24]",
							"parameter_shortname" : "number[16]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 733.000021696090698, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.982148566416299, 250.00000786781311, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[14]",
							"parameter_shortname" : "dial[14]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[14]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-164",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 733.000021696090698, 312.833335876464844, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.982148566416299, 299.739839434623718, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[28]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 775.166688362757441, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.982148566416299, 319.739836812019348, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[13]",
							"parameter_shortname" : "dial[13]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 775.166688362757441, 377.666669368743896, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.982148566416299, 369.906503319740295, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[17]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 851.225135276715037, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.982148566416299, 392.0, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[12]",
							"parameter_shortname" : "dial[12]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[12]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 851.225135276715037, 347.626400649547577, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.982148566416299, 442.180189937353134, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[27]",
							"parameter_shortname" : "number[16]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 989.916693290074591, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.642864755221808, 319.739836812019348, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[10]",
							"parameter_shortname" : "dial[10]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[10]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-212",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 947.750026623407962, 312.833335876464844, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.642864755221808, 299.739839434623718, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[36]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 947.750026623407962, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.642864755221808, 250.00000786781311, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[11]",
							"parameter_shortname" : "dial[11]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1158.416699568430431, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.303580944027203, 250.00000786781311, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[8]",
							"parameter_shortname" : "dial[8]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1370.416705886522777, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.964297132832598, 250.00000786781311, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[5]",
							"parameter_shortname" : "dial[5]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1581.500048597653631, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.625013321638107, 250.00000786781311, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[2]",
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-176",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1581.500048597653631, 312.833335876464844, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.625013321638107, 299.739839434623718, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[30]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1623.666715264320374, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.625013321638107, 319.739836812019348, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[1]",
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1370.416705886522777, 312.833335876464844, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.964297132832598, 299.739839434623718, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[32]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1412.58337255318952, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.964297132832598, 319.739836812019348, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[4]",
							"parameter_shortname" : "dial[4]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-200",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1158.416699568430431, 312.833335876464844, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.303580944027203, 299.739839434623718, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[34]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1200.583366235097174, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.303580944027203, 319.739836812019348, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[7]",
							"parameter_shortname" : "dial[7]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1065.975140204032186, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.642864755221808, 392.0, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[9]",
							"parameter_shortname" : "dial[9]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 989.916693290074591, 377.666669368743896, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.642864755221808, 369.906503319740295, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[21]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1200.583366235097174, 377.666669368743896, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.303580944027203, 369.906503319740295, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[20]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1412.58337255318952, 377.666669368743896, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.964297132832598, 369.906503319740295, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[19]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1623.666715264320374, 377.666669368743896, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.625013321638107, 369.906503319740295, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[18]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1699.725162178277969, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.625013321638107, 392.0, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1488.641819467147116, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.964297132832598, 392.0, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[3]",
							"parameter_shortname" : "dial[3]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1276.641813149054769, 185.333338856697083, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.303580944027203, 392.0, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[6]",
							"parameter_shortname" : "dial[6]",
							"parameter_type" : 0
						}

					}
,
					"style" : "chiba",
					"varname" : "dial[6]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-194",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1276.641813149054769, 347.626400649547577, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.303580944027203, 442.180189937353134, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[33]",
							"parameter_shortname" : "number[16]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[18]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-206",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1065.975140204032186, 347.626400649547577, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.642864755221808, 442.180189937353134, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[35]",
							"parameter_shortname" : "number[16]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[21]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-182",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1488.641819467147116, 347.626400649547577, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.964297132832598, 442.180189937353134, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[31]",
							"parameter_shortname" : "number[16]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1699.725162178277969, 347.626400649547577, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.625013321638107, 442.180189937353134, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[29]",
							"parameter_shortname" : "number[16]",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-311",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1368.58337255318952, 575.76860123872757, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.000001728534698, 121.0, 784.666688084602356, 723.50000274181366 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.533131000000026, 655.498395204544067, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 3 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 3 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 3 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 2 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 3 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 2 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 3 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 2 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 3 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 2 ],
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
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 2 ],
					"source" : [ "obj-218", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-245", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-245", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-245", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-245", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-245", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-245", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-295", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 1204.725140204032186, 720.935245454311371, 1223.50000492731715, 720.935245454311371, 1223.50000492731715, 471.616403520107269, 1065.475140204032186, 471.616403520107269 ],
					"source" : [ "obj-296", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-298", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-298", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-298", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-298", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-298", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-298", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-324", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"source" : [ "obj-326", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-327", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-328", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-329", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-44", 3 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 950.455726375182394, 720.935245454311371, 969.230591098467357, 720.935245454311371, 969.230591098467357, 471.616403520107269, 811.205726375182394, 471.616403520107269 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-123" : [ "dial[23]", "dial[23]", 0 ],
			"obj-126" : [ "dial[22]", "dial[22]", 0 ],
			"obj-127" : [ "dial[21]", "dial[21]", 0 ],
			"obj-130" : [ "dial[18]", "dial[18]", 0 ],
			"obj-131" : [ "dial[19]", "dial[19]", 0 ],
			"obj-132" : [ "dial[20]", "dial[20]", 0 ],
			"obj-134" : [ "number[15]", "number[16]", 0 ],
			"obj-138" : [ "number[22]", "number[1]", 0 ],
			"obj-14" : [ "number[1]", "number[1]", 0 ],
			"obj-140" : [ "number[23]", "number", 0 ],
			"obj-142" : [ "dial[15]", "dial[15]", 0 ],
			"obj-143" : [ "dial[16]", "dial[16]", 0 ],
			"obj-144" : [ "dial[17]", "dial[17]", 0 ],
			"obj-146" : [ "number[24]", "number[16]", 0 ],
			"obj-150" : [ "number[25]", "number[1]", 0 ],
			"obj-152" : [ "number[26]", "number", 0 ],
			"obj-154" : [ "dial[12]", "dial[12]", 0 ],
			"obj-155" : [ "dial[13]", "dial[13]", 0 ],
			"obj-156" : [ "dial[14]", "dial[14]", 0 ],
			"obj-158" : [ "number[27]", "number[16]", 0 ],
			"obj-162" : [ "number[17]", "number[1]", 0 ],
			"obj-164" : [ "number[28]", "number", 0 ],
			"obj-166" : [ "dial", "dial", 0 ],
			"obj-167" : [ "dial[1]", "dial[1]", 0 ],
			"obj-168" : [ "dial[2]", "dial[2]", 0 ],
			"obj-170" : [ "number[29]", "number[16]", 0 ],
			"obj-174" : [ "number[18]", "number[1]", 0 ],
			"obj-176" : [ "number[30]", "number", 0 ],
			"obj-178" : [ "dial[3]", "dial[3]", 0 ],
			"obj-179" : [ "dial[4]", "dial[4]", 0 ],
			"obj-180" : [ "dial[5]", "dial[5]", 0 ],
			"obj-182" : [ "number[31]", "number[16]", 0 ],
			"obj-186" : [ "number[19]", "number[1]", 0 ],
			"obj-188" : [ "number[32]", "number", 0 ],
			"obj-190" : [ "dial[6]", "dial[6]", 0 ],
			"obj-191" : [ "dial[7]", "dial[7]", 0 ],
			"obj-192" : [ "dial[8]", "dial[8]", 0 ],
			"obj-194" : [ "number[33]", "number[16]", 0 ],
			"obj-198" : [ "number[20]", "number[1]", 0 ],
			"obj-2" : [ "number", "number", 0 ],
			"obj-20" : [ "vst~", "vst~", 0 ],
			"obj-200" : [ "number[34]", "number", 0 ],
			"obj-202" : [ "dial[9]", "dial[9]", 0 ],
			"obj-203" : [ "dial[10]", "dial[10]", 0 ],
			"obj-204" : [ "dial[11]", "dial[11]", 0 ],
			"obj-206" : [ "number[35]", "number[16]", 0 ],
			"obj-210" : [ "number[21]", "number[1]", 0 ],
			"obj-212" : [ "number[36]", "number", 0 ],
			"obj-296" : [ "itable[1]", "itable[1]", 0 ],
			"obj-53" : [ "number[16]", "number[16]", 0 ],
			"obj-8" : [ "itable", "itable", 0 ],
			"obj-90" : [ "live.menu", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Assignment4JackXuStepSequencer.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Assignment4JackXuStepSequencer[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Serum.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "link.session.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"dial" : 16.0,
						"dial[10]" : 43.0,
						"dial[11]" : 57.0,
						"dial[12]" : 21.0,
						"dial[13]" : 48.0,
						"dial[14]" : 69.0,
						"dial[15]" : 22.0,
						"dial[16]" : 77.0,
						"dial[17]" : 64.0,
						"dial[18]" : 15.0,
						"dial[19]" : 88.0,
						"dial[1]" : 118.0,
						"dial[20]" : 62.0,
						"dial[21]" : 12.0,
						"dial[22]" : 103.0,
						"dial[23]" : 57.0,
						"dial[2]" : 71.0,
						"dial[3]" : 10.0,
						"dial[4]" : 92.0,
						"dial[5]" : 73.0,
						"dial[6]" : 18.0,
						"dial[7]" : 66.0,
						"dial[8]" : 61.0,
						"dial[9]" : 14.0,
						"live.menu" : 7.0,
						"blob" : 						{
							"itable" : [ 33, 38, 40, 45, 33, 37, 49, 47 ],
							"itable[1]" : [ 103, 88, 77, 48, 43, 66, 92, 118 ],
							"number" : [ 57 ],
							"number[15]" : [ 1.5 ],
							"number[16]" : [ 1.2 ],
							"number[17]" : [ 48 ],
							"number[18]" : [ 118 ],
							"number[19]" : [ 92 ],
							"number[1]" : [ 103 ],
							"number[20]" : [ 66 ],
							"number[21]" : [ 43 ],
							"number[22]" : [ 88 ],
							"number[23]" : [ 62 ],
							"number[24]" : [ 2.2 ],
							"number[25]" : [ 77 ],
							"number[26]" : [ 64 ],
							"number[27]" : [ 2.1 ],
							"number[28]" : [ 69 ],
							"number[29]" : [ 1.6 ],
							"number[30]" : [ 71 ],
							"number[31]" : [ 1.0 ],
							"number[32]" : [ 73 ],
							"number[33]" : [ 1.8 ],
							"number[34]" : [ 61 ],
							"number[35]" : [ 1.4 ],
							"number[36]" : [ 57 ],
							"vst~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Serum",
									"origin" : "Serum.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Serum.vstinfo",
										"plugindisplayname" : "Serum",
										"pluginsavedname" : "C74_VST:/Serum",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "4143.CMlaKA....fQPMDZ....AfkYygE...P.....A.EQfPzWPEFYfDCHaQTUcA...................7v73EP6c1.dTUbtGeRDvPDj.x2RgXP.M1BhbqJR14kfAJeKlTrHEEVBKvJgDMI.RZKc4AoRD8hJVqH8CUJVDPqbQDZqdqbgV4hwB7fsfkp.MXAgxGVtToXsam47Qxl0htkmmqn69673YmyNy67dNy+y67yjIumCu8irn9thU1KsREQTJUPUIpRt.yA8R8kLeZpMhJpZxpv09i5m9.qSL13XWEUFrjRZuo8rUc0ytzhZNX.CYcOZfbFVS8saFphUU1ASC06uzipljJjoJ64yr43OupTpmU0uzbpMxEDs.GyZfceUU4pv11q2tFY8WVlph0eQMaVyhwtFGsnOp+L0Tdb10DSGGkstX8mpkWriYw3uKLpWmafcgUUDm+xHZopuZ79qB0cpJyVY8iilFsoN8rgm2IoZYaancYFUMcmARrm2PFcNN+cQQKIXkVsJV6TdmiXNuMKp4bzj3rKql6dsDicMOZ4tisX8WQpYD+8iKNZklvn37m4BdRNdr9waKhFpzhswArgBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBbdTA5Se5i44Eo+1mYDQE7RbKMGehicLcO276adtibZydEF6yUR884pWkwFm17Z2d7YqOQzanyM1Zmy9ULtVX6qYywd+9aqvbbDYc64O58bOEwqsHxCOyUm2NJrR8qWSMApwraM16YTRptQWpr0o8yza7Cipe98Whr7u8ozO2WY+d135y+5ULtXudctNb8gsc2scuzHZ6t4bne7kzAwtenCuk5NN15M8P1zoVg1tun+mS4bttxwsHuyQD4LyYk5yLmbc7g0OV681cOYNOeUQ7zAmppq84+FOry3eFscaNk0225zCuyiRd8ZFte+rklMGe5erocGsxbcrDm93Zuuex1XmcWoriMSg8Xu896zGu9YpNho9HxU9SeR8h208XsU8zqsk52YcOhyw19O5QGJP2Fh8Z2YywutGZ6a7awWmq+W0JyTV0JOruOT0qctsa7h20WckNNdzmpMNWe+ke+3cJenkWfSoq819Zs++OKs91w+lSU8G2uEVk9+ZtMSm4tVVdYtqtZiSrWKwu8upt3s4equaeP6RE2Lhj28gFL2JdsyWu8Kss2ficmC5zMa8wzVjXNVobmiZsy4wiTb9zoa9WG14V0MG0sEW+EieZv0ZL06bdc9t+7XiC7ZugWGlXt5lyTuMNmN+499ywMUlswG1cGe4yPrF64a6gp+UiES682wFKWnd1fq8193s6pFw4OedoKmLh3yMc58G8Ciub0zXZpN+GSc9G5zlO21m+50nsM+MywtbL+JLkNsGKOy1lOmyyNiM0c202e9kVSbN1x.8r2oviqpR2sx5r25Iac1mo2FY1arY29vdZeNPuPydFlc6V9kFrjxlRuFPvJBWb1iHbog64rBNS2l3yT.Ev69e9EGdRbmOE39c7Cwap7oDrzvEWQux+FydpyX58lff3Unj6u+OL+Pb96w9yy4LpSOs7ToO27TyailxzB7fC3xBj07xOvCtofAxH84FXv47PAVv.dx.aYhqIPFyaiAF7x1QfEro8GX609dl1SSeEspo5AmSK0S8Z5fdAC3xzqnvqTukI1a8gJuu5LlW95u3hGhd3K6l0kr1aUe+aJnd06LrtlZuK8e9jyV2jzmqtsYNec2aU05qsiOfdP47P5wj6203qknu6a3GX72SpergtbiOeF8FF6yZ76Zz69NVmw2+L8oq5kM9ei5NtvekN2E++pugk955gtrcnG6p9s56XsuotpewaouuMse8i+Zuidk67c0+78bT8Vq88z+9ibJ8gO4eSelO3CMm+zjKtIWfz1Larz4K9Bkt2plJ8rsWjbscr4htysPFTNsTFY2uD4VxsMxs2y1IS9Z5fT50doxLugufLGcWjuy.tL4+bPcUdzg1M4GNxdHOcgWo7b2xUIu3X+Rxu716k7pSr2x1lbejccGeYYukdcxAKuuxwmY+j2up.Rz4HxENu7kVbu2nztENPoKK5qH8XwCQ502aXx0szQH8+GcSxfW1MKi5mTjLlUMZYB+zulL00dqxct9utb2+haSh7KGurfMETdvWsX4wdsPxSrsoHqXmgkmeWSS1vdlt7J6sLYK0dWx1OXExtOxLj8c7YIG5jyVNw6+MjS+AeKmc68+HAew9EYOWadOQjpyK6cr97dhw+mxq+OZlAxpS4DXTaruA5+24lCnlV3.GZ8QBLlsd+ATG8wBrutr7.su30DXCu3KGXecbqAdhE86BjQapMv0upiGXvE92Cb4yuQ5e76lodC2RK0Spl1o2vP6r9k1wkqiD7pzYcldquykd85WXfh9.mdf5lstgqyqphzeyAOV8t6RP83TSU29CWpt0u0LzS3M+l5643yUm4rludnWP05g+H2ut049f5Ur4EqyZReOcgYrTckq4Gpmy3eJ8La0SqmvVeF8ft2mU2ygrFcmyZc5N8G1f9pe1WROg48J5W312r9Zjsn+iWdM5szhsqOVzcpG6o1kt0mXO5bNwd022opUeKpCouur9y5qo6mPOp7++zGK3o0sZA+ccs2pRVP4oKevCzHo+qtIx3d8LjBeuLkt29lK6I+VHyrzVJm4GbIRIauMxuowsW5ttixLmcmjMu9NKs9uksL0.cU9U2S2jqda8PVUmxUxa5eQ4fuROkmuc8Vd76pOxJ+MeY4.875kQ9v2fb3Smm7RSTjWaa4Kcn+EHqZsCRletCQV8OdXR2xYjxIepQIWZOJRdpmazx822wHu8qNV46eq2lr0iMdoz6chxCz0PRtaZJxPm7cH+klMcoGquL4XSpbYXscFRAu1rj+v7px32ukyt41+9hFcu1edxy2kO5xO599rv0gcJg21I794rcttL08oP4vMubUpPUo+Ufa4m9WG1eWhQ59ddwbj+42+p5SAcv4TYNOgTyz750Y1tm4yeWGiHXwgKsxxpHszFbA9pfWYMCqcuyf8qafCbTEjcAieTAmT18N6udAi917aHlxE9gcqteG6BBWwzJazkNsRRv2TNYGie9rvg4WYkAKdZm8qjabFUV1jm7Yu8Qj+MV3MkceNqF319+wYscSCl4nQrySOOVZO20sG+0ZLWWmUahuOeReO1y2G2weR9IQa2dN931pq8i+x107Oh46QLq+ZtAr6ebcz1l2ZR8IYFsiBfBfBDuB3wdrLm52p+8PWVQ8p8SvtVlf10pDztKIAsq0IncsIAsqsIncsKAsq8InccHAsqiIncWZBZWmRP69BInccNAsqKN1E6ZobVOt9vRmitcyV0UW8+8.G3.Wx+N619X6abtqtuZaKQ7q4uXvUWWm3fFn.mM88gN5pEaaCY20T0aUwaKMnS7ET.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.TfOCo.a7jk+QdV9VwudXWW04e.w7dxqpV+bGTl8618dmwpWs7MZsslWP116WTsKeoaVFm4kzzULtiH+i23tMVbH66RJy1aJy+H27F577Oh7yGRyR+pt2esryQLwrFSeOfrvRN3G7Lu2exytkHk0p48Ja8IOpXdmOYbzaHUm+DdmsmyAs4g+46macN+e138G.2G39.7.3gvAfC.G.N.b.3.vAfCjryAhYEB1mMd2r4+dxhRzChGX9.b.3.vAfC.G.N.b.3.vAfCjLxAbuqx7aley76jw42DWSbMw07+eCN.b.3.vAfC.GH0lC39ujrE67uAr12+746FP382A18Kdelr+2AmwG46C46C46Cb.3.vAfC.G.N.b.3.vAfCD2uOL4Is6ZBv5mgNXU.hCHNf3.lG.G.N.b.3.vAfC.GH4kC3Fcm7N9feA+B9EyugC.G.N.b.3.vAfC.G.NPpJGvMOoUjmzjOHjOHjOHjWXvAfC.G.N.b.3.vAfC.G.NfKGvcIBb9j7jNUc8RXbaU.VuPhCHNf4AvAfC.G.N.b.3.vARc3.tQ6oNiW3av2fuw7c3.vAfC.G.N.b.3.vAfCjpvAbyS5xIOoIeHHeHHunHunfC.G.N.b.3.vAfC.G.N.b.xSZKGvrw5BgNPb.yCfC.G.N.b.3.vAfC.G.NPpEGvczRbOw8oVw8b+l62VEf3.hCHNf4AvAfC.G.N.bfjcN.uOoUjG.jOPjOPjOPvAfC.G.N.b.3.vAfC.G.NPrb.2kBv4SdeRmrutHL9rJ.q+GwADGv7.3.vAfC.G.N.b.3.vAbmEfN.ODdH7P3.vAfC.G.N.b.3.vAfC.GHYiCDedRue2Jr+8giei7Ff7FH17Ff3AhGHdf7ICN.b.3.vAfC.G.N.bfjUNPL+9vjmzthAqGD5fUAHNf3.hCXd.b.3.vAfC.G.N.bfjWNfazcx63C9E7K3WL+FN.b.3.vAfC.G.N.b.3.opb.xSZdeRGk76g76g76IYM+dXbAeC9F7M3.vAfC.G.Nv4FGvcIBb9j7jNUc8RXbaU.VuPhCHNf4AvAfC.G.N.b.3.vARc3.tQ6oNiW3av2fuw7c3.vAfC.G.N.b.3.vAfCjpvAHOoIOoIOo2K4OD4OD4Oz4V9CgtgtA+D9Ib.3.vAfCjrxAbWR.mOIOoSUVeDFmVEf0Cj3.hCXd.b.3.vAfC.G.N.bfTWNfazep63G9G7O3eL+GN.b.3.vAfC.G.N.b.3.Iqb.xSZxSZxSZxSZCeKYM+VXbQ96Q96w7a3.vAfC.G.N.bfyENf6R.37IqGRx55gv3xp.DeSb.wALO.N.b.3.vAfC.G.N.b.eNf6rAzCe8fR3ivGgG.G.N.b.3.vAfC.G.N.bfjENPQACMfJpTor4K8TBUdZpPpQbmpAX9VaJLzHBV5TFU4gbGqjGkjOwjOwl4BjmMjmMmK4YCwMD2PbC7S3.vAfC.G.Nvmu3.d+Zv1BV+CWw.c.cf4CvCfC.G.N.b.3.vAfC.G.NPxMGvczQbNw4I2w4b+k6uVEf3.hCHNf4AvAfC.G.N.bfTPNP4gB1Fm7j1L1uHUPUokqJSEZ5kUYPShSO4JR2URHuFHuF97UdMv8KteQ9nA2FN.b.3.vAfC.G.N.bfyUNf+uGroj0IwULPGPGrJ.wADGPb.yCfC.G.N.b.3.vAfCj7xAbitSdGevufeA+h42vAfC.G.N.b.3.vAfC.GHUkCTYkpxJuxB8yS5hL4I8TlkpBUnfSrDUyJpDkp4tRC+80OW+6qS+H+bH+bfe.G.N.b.3.vAfC.G.N.bfOewA7+8fMkrdIopqWBiaqBP7OwADGv7.3.vAfC.G.N.b.3.oNb.2n8TmwK7M3av2X9Nb.3.vAfC.G.N.b.3.vARc3.MaVEEJjadRGVUkJjpby+oBUT3pBWb3RUphbjh+Iv5FVAH3Ev......Dv4O..."
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Assignment4JackXuStepSequencer",
						"origin" : "Assignment4JackXuStepSequencer",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"dial" : 16.0,
									"dial[10]" : 43.0,
									"dial[11]" : 57.0,
									"dial[12]" : 21.0,
									"dial[13]" : 48.0,
									"dial[14]" : 69.0,
									"dial[15]" : 22.0,
									"dial[16]" : 77.0,
									"dial[17]" : 64.0,
									"dial[18]" : 15.0,
									"dial[19]" : 88.0,
									"dial[1]" : 118.0,
									"dial[20]" : 62.0,
									"dial[21]" : 12.0,
									"dial[22]" : 103.0,
									"dial[23]" : 57.0,
									"dial[2]" : 80.0,
									"dial[3]" : 10.0,
									"dial[4]" : 92.0,
									"dial[5]" : 76.0,
									"dial[6]" : 18.0,
									"dial[7]" : 66.0,
									"dial[8]" : 61.0,
									"dial[9]" : 14.0,
									"live.menu" : 5.0,
									"blob" : 									{
										"itable" : [ 33, 38, 40, 45, 33, 37, 52, 56 ],
										"itable[1]" : [ 103, 88, 77, 48, 43, 66, 92, 118 ],
										"number" : [ 57 ],
										"number[15]" : [ 1.5 ],
										"number[16]" : [ 1.2 ],
										"number[17]" : [ 48 ],
										"number[18]" : [ 118 ],
										"number[19]" : [ 92 ],
										"number[1]" : [ 103 ],
										"number[20]" : [ 66 ],
										"number[21]" : [ 43 ],
										"number[22]" : [ 88 ],
										"number[23]" : [ 62 ],
										"number[24]" : [ 2.2 ],
										"number[25]" : [ 77 ],
										"number[26]" : [ 64 ],
										"number[27]" : [ 2.1 ],
										"number[28]" : [ 69 ],
										"number[29]" : [ 1.6 ],
										"number[30]" : [ 80 ],
										"number[31]" : [ 1.0 ],
										"number[32]" : [ 76 ],
										"number[33]" : [ 1.8 ],
										"number[34]" : [ 61 ],
										"number[35]" : [ 1.4 ],
										"number[36]" : [ 57 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Serum",
												"origin" : "Serum.vstinfo",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Serum.vstinfo",
													"plugindisplayname" : "Serum",
													"pluginsavedname" : "C74_VST:/Serum",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "4113.CMlaKA....fQPMDZ....AfkYygE...P.....A.EQfPzWPEFYfDCHaQTUcA...................7P03EP6c1.cTUb1GeRDvPDj.x2RgXP.M1Bhzphj67PvHkuESJVjhBKgEXkPhlD.IsRWNHUPzW+f9ZU4sspT7EAzJEQvV8ToPqTLVfC1BVpEnAKHT9vZoRwZ2Ny8ijMaKZJmSEX2e2i28NYlm6ycl+2m4mYm7bu7xUn66xVduzJUTQoTgTknJ47LE5k5KX9zTaTUL0jTQp462O89ViXrw0tJpLTIkzdS6Yq5pucoEyTX.CdMOpSNCsoA1McUwpJ6fog57W5wTSTE1Tk85Y1b8meUJ0yo5WZt0F87hUfqY0ytuhpbUDa60YWir9KKSUw6uXlMqYwYWiiUz+p+L0TdB10DyINRacw6OUKuPWyhyemeL+Std1EQUQB9KiXkp9JI5uJT2gpLak0MNZZrl5dl0+5NQUKaa8sKyXpo4NPh+5F1nyI3uKHVIgpzpUwamx+ZD20sYwLWiljfcY0bu9Rb107Xk6M1h2eEoldh2OtvXUZBiRvelN7Dc8Xci2VDKboEaiCXCE.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E3LnBzm9zGyyKR+sOyHhJzE4czT9XG4H5dtwOz7bG41lsGF+yURcmyUtBiMts42ts7o5bhpWWmar0N28KarsvdtlMW6CNeaElxQk0rq+f+y8TT+1hJOxLVYdaqvJ0uY0U6TsY2Zr+ynjrfFcwxlm5KqW+GGS+B6sDYoeyiqe9u7d8swym+0Karw2ec6Gd9v1t21NWbTsc2bMzOwi2AwtefCtoZKGe8lyP1vwWl1t+f+ri6dst7w9f9WinxIm8x0mb1455Cqer16u6cwbe9ph5qCtUUa6y6sdD2w+za6VbOV24Vqd3ecTxaV8vBNO6QylqOCJaZ2UqL8iG28b7rOvOYarytqT1wl4fsr+d+cOG+yyTcTS8QkK+G9T5Esi6wZq5YVcK0u6Z91tksm+nFUXmtMXae2cy0udEsmahaIVmm+WwxyTVwxOXfOT0ocdsa7he+q1itNdTGuMt8u+7ucbtGe3kVf6QO6smq09+adz5aW+atT0UteKrJ8OZNMSm4NVRdYtitZiSr8kD292UWh17ezOaeP6RE2Lhj+8g5M2JQsKPuCNZaudk8lC5dZ15iqsnwUVo7liZsy8wiTb+z8zB5G14V0NG0qEO+EmepWeMt5cutt+bv7XiC7au98CSLWsyYpyF2KWvb+f43lJy13C6tquBXHVi88ssn5e2Xwzd+cswxEpiM3Yu8b728TiD7W.uziSFUB3ltm8+5GFe4oow0Ts9Ot5BJ51V.2Nf+52nssfMSYONVPElitsGOOy1V.my2NiM0d2MveAGsl3V1x.8s28fOWUktWk0Zu0S15rOSuMxr2Xyt8g8z9bfd9l8LL61s7KMTIkM4dMfPUDo3rGdjRizyYFZFdMwmo.Jf+8+7KNxD4NeJv86DGh2X4SNToQJthdk+0m8Tl9z5MAAIpPI2+7+v7KwErG+uOm6nN8zxSk9bxSM20aNllyCMfKwIq4luyCsgPNYj9bbFTNOry7GvS4roIrJmLl65cFzR1ly72vdc1ZMuuo8zzWVqZpdP4zR8TtpNnm+.tD8xJ7x0aZB8Vefx6qNi4lu9yunAqG1RtIcIq9Vz2+FBoW41inqtl6T+m9fYoaR5yQ21Lmmt6sZA5qtiOfdf47v5Qm6+qwWOt9tttuqweOk9wFxRM97Y0qaLOmwuqRuyaeMFe+x5ST0qZ7+50cbg+bctK5WputE+l5grjsoGyJ905ae0ustpex6nuuMrW8S7Fuqd4a+8z+3ccX8lq480+1Ccb8A+f+l9jezGat9oIWXSNOosY1XoyW34KcuUMU5Yau.4p6XyEcmagLvbZoLhteQxMmaajaqmsSlzU0Aozq9hkYbceNY15tHeqAbIx+y.6p7nCoax2aD8PdlBub44u4qPdow7Eje5s0K40mPuksLo9H631+RxtK8Zj8WdekiNi9IeXUNRrYKx4O27kVbuWuztEdCRWdvurziEMXoWemgJWyhGtz+u+MJCZI2jLx++hjQuhQIi+G9Ukor5aQti090j65mbqRze53j4ugPxC85EKO1aDVdxsLYYYaOh7B6Xpx510zjWa2kIapl6T159qP14gltrmiNS4.evrji8gec4Dezc6tau+GMzK0un65py6Iitf7xdaqMumbb+w75+iloSVcJGmQt995z+u0M4nlZDmCr1nNidy2ui5vOlyd5xRcZewqxYcuzq5rmNtYmm7A+MNYzlZbt1UbTmAU3e24RmWiz+f2KS85t4VpmX0sSutgzY8qrsKUGMzUny5j8VeGK9Z0u3MH58chaP2r0LLcdUUj9aLnwn2YWBoGqZJ51evR0s9cltd7u82PeOGcN5Lm47zC47VfdXe66W25beH8x13hzYMwuitvLVrtxU88zydbOsdFs5YzieyOqdf26yo64fWktyYsFcm9cqSekO2qnG+beM8KdaaTeUxlz+gKsZ8lZwV0GI110i436P25isKcNGa256630nuY0Az2WV+I8U08ioGY9+E8QBcBcql+eWWysnj4Wd5xG8.MR5+JahL12LCov2OSo6su4xtxuExLJskxI+tWjTxVai7qZb6ktq6nLiY0IYiqsyRq+aYKSwoqxO+d5lbkaoGxJ5TtRdS6yK6+05o7Bsq2xSbm8QV9u5KI6qmWqLhG45jCdh7jWYBh7FaIeoC8u.YEqdfx7xcvxJ+ACU5VNiP9fmdjxE2ihjm94Gkb+8czxu+0Gi7+cK2pr4iLNoz6cBxCz0vRtaXxxPlzsK+4lMMoGqsL4HSrbYnsc5RAuwLke2bqx3261c2b6eOwhsa6uO4Y5iO5RO7dNaneXmR3ucL+eOa29kotOCNNLyKWkJTUFzC7N9Ye+v9cIFg264ESofqePu5y.cv8RYtNgUyv750YVdW4yb8igGp3HkVYYUjVZCpf.Uv+X0Cscu6fpqtQVP1ELtQFZhY26r+ZELpastFpszB+3tU62wtfHUL0xFUoSsjF3aJmrq0KmcTH+JqLTwS8T2Wt9oWYYSZRm51Gd9Weg2X184TZfW6ewSY6lFLyQiZmmdF7n8ZW6dh8035WmRaR7b9z943udeRk+z7SCsc603SZq11O5qZWy+nleNpY8Wy0wt+Ich117WSpOMyncT.T.TfDU.e1ik4T2VcuG5xJleseJ10xFncspAZ2E0.sq0MP6ZSCzt11.sqcMP6ZeCztNz.sqiMP6t3FnccpAZ2mqAZWmaf10EW6hesTNkkqKr7rjRoekmkzQNmoa7vGdkhsyN3cVcUuSE+d2xmyz4oihBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBjRo.Ub2tu68p2XdY+hgdMKH+8Il2SdU05me+xrdut26LV4Jkudqs07hxV9vhpYoKdixXMujltrwdH4e7V2kwhCXeWRY1daYdG5lVWmm2gje7faV5Ww89KjsO7Ij0n669jEVx9+nm88+i9183RYsZtu1lepCKl24SFG8VxBxe7u6VyY+17v+L8ysNW+yNd+Av8AtO.O.dHb.3.vAfC.G.N.b.3.I6bf39936wFua1BdOYwQzChGX9.b.3.vAfC.G.N.b.3.vAfCjLxA7tqx7aley76jw42DWSbMw07+eCN.b.3.vAfC.GH0lC38ujrE69uAr12+746EP3+2A16G7+LY+uCNiOx2Gx2Gx2G3.vAfC.G.N.b.3.vAfC.GHguOL4Is2ZBv5mgNXU.hCHNf3.lG.G.N.b.3.vAfC.GH4kC3Ecm7N9feA+B9EyugC.G.N.b.3.vAfC.G.NPpJGvKOoUjmzjOHjOHjOHjWXvAfC.G.N.b.3.vAfC.G.NfGGvaIBb+j7jNUc8RXbaU.VuPhCHNf4AvAfC.G.N.b.3.vARc3.dQ6oNiW3av2fuw7c3.vAfC.G.N.b.3.vAfCjpvA7xS5xIOoIeHHeHHunHunfC.G.N.b.3.vAfC.G.N.b.xSZKGvrw5BgNPb.yCfC.G.N.b.3.vAfC.G.NPpEGvazRbOw8oVw8b+l62VEf3.hCHNf4AvAfC.G.N.bfjcN.uOoUjG.jOPjOPjOPvAfC.G.N.b.3.vAfC.G.NP7b.ukBv8SdeRmrutHL9rJ.q+GwADGv7.3.vAfC.G.N.b.3.vA7lEfN.ODdH7P3.vAfC.G.N.b.3.vAfC.GHYiCjXdRuWuJr+8gSbi7Ff7FH97Ff3AhGHdf7ICN.b.3.vAfC.G.N.bfjUNPbeeXxSZOwf0CBcvp.DGPb.wALO.N.b.3.vAfC.G.NPxKGvK5N4c7A+B9E7KleCG.N.b.3.vAfC.G.N.bfTUN.4IMuOoiQ98P98P98jrleOLtfuAeC9Fb.3.vAfC.G3ziC3sDAteRdRmptdILtsJ.qWHwADGv7.3.vAfC.G.N.b.3.oNb.un8TmwK7M3av2X9Nb.3.vAfC.G.N.b.3.vARU3.jmzjmzjmz6l7Gh7Gh7G5zK+gP2P2feB+DN.b.3.vARV4.dKIf6mjmzoJqOBiSqBv5ARb.wALO.N.b.3.vAfC.G.NPpKGvK5O0c7C+C9G7Ol+CG.N.b.3.vAfC.G.N.bfjUN.4IM4IM4IM4IsgukrleKLtH+8H+8X9Mb.3.vAfC.G.NvoCGvaI.b+j0CIYc8PXbYU.huINf3.lG.G.N.b.3.vAfC.G.NP.Gva1.5QfdvQ3ivGgG.G.N.b.3.vAfC.G.N.bfjENPQgBOfJpTor4K8jCWdZpvpgeGpAX9o1TX3gGpzIOxxC6MVIOJIehIehMyEHOaHOaNcxyFhaHtg3F3mvAfC.G.N.bfys3.9eMX6AV+COw.c.cf4CvCfC.G.N.b.3.vAfC.G.NPxMGvazQbNw4I2w4b+k6uVEf3.hCHNf4AvAfC.G.N.bfTPNP4gC0F27j1L1u.UHUokqJSEdZkUYHShSOoJR2SRHuFHuFN2JuF39E2uHezfaCG.N.b.3.vAfC.G.NvoKGH36AaNx5j3IFnCnCVEf3.hCHNf4AvAfC.G.N.b.3.vARd4.dQ2IuiO3Wvufew7a3.vAfC.G.N.b.3.vAfCjpxAprRUYkWYgA4IcQl7jdxyTUgJbnIThpYEUhR0bOog+95mt+8047H+bH+bfe.G.N.b.3.vAfC.G.N.bfys3.AeOXyQVujT00KgwsUAH9m3.hCXd.b.3.vAfC.G.N.bfTGNfWzdpy3E9F7M3aLeGN.b.3.vAfC.G.N.b.3.oNbflMyhBG1KOoinpREVUt4+TgKJRUQJNRoJUQtRw+DfKRhtO3Ev......DPxO..."
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Assignment4JackXuStepSequencer",
							"filename" : "Assignment4JackXuStepSequencer.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "42a451a20e5f794e55593c6c556e8738"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Assignment4JackXuStepSequencer[1]",
						"origin" : "Assignment4JackXuStepSequencer",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"dial" : 16.0,
									"dial[10]" : 43.0,
									"dial[11]" : 57.0,
									"dial[12]" : 21.0,
									"dial[13]" : 48.0,
									"dial[14]" : 69.0,
									"dial[15]" : 22.0,
									"dial[16]" : 77.0,
									"dial[17]" : 64.0,
									"dial[18]" : 15.0,
									"dial[19]" : 88.0,
									"dial[1]" : 118.0,
									"dial[20]" : 62.0,
									"dial[21]" : 12.0,
									"dial[22]" : 103.0,
									"dial[23]" : 57.0,
									"dial[2]" : 71.0,
									"dial[3]" : 10.0,
									"dial[4]" : 92.0,
									"dial[5]" : 73.0,
									"dial[6]" : 18.0,
									"dial[7]" : 66.0,
									"dial[8]" : 61.0,
									"dial[9]" : 14.0,
									"live.menu" : 7.0,
									"blob" : 									{
										"itable" : [ 33, 38, 40, 45, 33, 37, 49, 47 ],
										"itable[1]" : [ 103, 88, 77, 48, 43, 66, 92, 118 ],
										"number" : [ 57 ],
										"number[15]" : [ 1.5 ],
										"number[16]" : [ 1.2 ],
										"number[17]" : [ 48 ],
										"number[18]" : [ 118 ],
										"number[19]" : [ 92 ],
										"number[1]" : [ 103 ],
										"number[20]" : [ 66 ],
										"number[21]" : [ 43 ],
										"number[22]" : [ 88 ],
										"number[23]" : [ 62 ],
										"number[24]" : [ 2.2 ],
										"number[25]" : [ 77 ],
										"number[26]" : [ 64 ],
										"number[27]" : [ 2.1 ],
										"number[28]" : [ 69 ],
										"number[29]" : [ 1.6 ],
										"number[30]" : [ 71 ],
										"number[31]" : [ 1.0 ],
										"number[32]" : [ 73 ],
										"number[33]" : [ 1.8 ],
										"number[34]" : [ 61 ],
										"number[35]" : [ 1.4 ],
										"number[36]" : [ 57 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Serum",
												"origin" : "Serum.vstinfo",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Serum.vstinfo",
													"plugindisplayname" : "Serum",
													"pluginsavedname" : "C74_VST:/Serum",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "4143.CMlaKA....fQPMDZ....AfkYygE...P.....A.EQfPzWPEFYfDCHaQTUcA...................7v73EP6c1.dTUbtGeRDvPDj.x2RgXP.M1BhbqJR14kfAJeKlTrHEEVBKvJgDMI.RZKc4AoRD8hJVqH8CUJVDPqbQDZqdqbgV4hwB7fsfkp.MXAgxGVtToXsam47Qxl0htkmmqn69673YmyNy67dNy+y67yjIumCu8irn9thU1KsREQTJUPUIpRt.yA8R8kLeZpMhJpZxpv09i5m9.qSL13XWEUFrjRZuo8rUc0ytzhZNX.CYcOZfbFVS8saFphUU1ASC06uzipljJjoJ64yr43OupTpmU0uzbpMxEDs.GyZfceUU4pv11q2tFY8WVlph0eQMaVyhwtFGsnOp+L0Tdb10DSGGkstX8mpkWriYw3uKLpWmafcgUUDm+xHZopuZ79qB0cpJyVY8iilFsoN8rgm2IoZYaancYFUMcmARrm2PFcNN+cQQKIXkVsJV6TdmiXNuMKp4bzj3rKql6dsDicMOZ4tisX8WQpYD+8iKNZklvn37m4BdRNdr9waKhFpzhswArgBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBbdTA5Se5i44Eo+1mYDQE7RbKMGehicLcO276adtibZydEF6yUR884pWkwFm17Z2d7YqOQzanyM1Zmy9ULtVX6qYywd+9aqvbbDYc64O58bOEwqsHxCOyUm2NJrR8qWSMApwraM16YTRptQWpr0o8yza7Cipe98Whr7u8ozO2WY+d135y+5ULtXudctNb8gsc2scuzHZ6t4bne7kzAwtenCuk5NN15M8P1zoVg1tun+mS4bttxwsHuyQD4LyYk5yLmbc7g0OV681cOYNOeUQ7zAmppq84+FOry3eFscaNk0225zCuyiRd8ZFte+rklMGe5erocGsxbcrDm93Zuuex1XmcWoriMSg8Xu896zGu9YpNho9HxU9SeR8h208XsU8zqsk52YcOhyw19O5QGJP2Fh8Z2YywutGZ6a7awWmq+W0JyTV0JOruOT0qctsa7h20WckNNdzmpMNWe+ke+3cJenkWfSoq819Zs++OKs91w+lSU8G2uEVk9+ZtMSm4tVVdYtqtZiSrWKwu8upt3s4equaeP6RE2Lhj28gFL2JdsyWu8Kss2ficmC5zMa8wzVjXNVobmiZsy4wiTb9zoa9WG14V0MG0sEW+EieZv0ZL06bdc9t+7XiC7ZugWGlXt5lyTuMNmN+499ywMUlswG1cGe4yPrF64a6gp+UiES682wFKWnd1fq8193s6pFw4OedoKmLh3yMc58G8Ciub0zXZpN+GSc9G5zlO21m+50nsM+MywtbL+JLkNsGKOy1lOmyyNiM0c202e9kVSbN1x.8r2oviqpR2sx5r25Iac1mo2FY1arY29vdZeNPuPydFlc6V9kFrjxlRuFPvJBWb1iHbog64rBNS2l3yT.Ev69e9EGdRbmOE39c7Cwap7oDrzvEWQux+FydpyX58lff3Unj6u+OL+Pb96w9yy4LpSOs7ToO27TyailxzB7fC3xBj07xOvCtofAxH84FXv47PAVv.dx.aYhqIPFyaiAF7x1QfEro8GX609dl1SSeEspo5AmSK0S8Z5fdAC3xzqnvqTukI1a8gJuu5LlW95u3hGhd3K6l0kr1aUe+aJnd06LrtlZuK8e9jyV2jzmqtsYNec2aU05qsiOfdP47P5wj6203qknu6a3GX72SpergtbiOeF8FF6yZ76Zz69NVmw2+L8oq5kM9ei5NtvekN2E++pugk955gtrcnG6p9s56XsuotpewaouuMse8i+Zuidk67c0+78bT8Vq88z+9ibJ8gO4eSelO3CMm+zjKtIWfz1Larz4K9Bkt2plJ8rsWjbscr4htysPFTNsTFY2uD4VxsMxs2y1IS9Z5fT50doxLugufLGcWjuy.tL4+bPcUdzg1M4GNxdHOcgWo7b2xUIu3X+Rxu716k7pSr2x1lbejccGeYYukdcxAKuuxwmY+j2up.Rz4HxENu7kVbu2nztENPoKK5qH8XwCQ502aXx0szQH8+GcSxfW1MKi5mTjLlUMZYB+zulL00dqxct9utb2+haSh7KGurfMETdvWsX4wdsPxSrsoHqXmgkmeWSS1vdlt7J6sLYK0dWx1OXExtOxLj8c7YIG5jyVNw6+MjS+AeKmc68+HAew9EYOWadOQjpyK6cr97dhw+mxq+OZlAxpS4DXTaruA5+24lCnlV3.GZ8QBLlsd+ATG8wBrutr7.su30DXCu3KGXecbqAdhE86BjQapMv0upiGXvE92Cb4yuQ5e76lodC2RK0Spl1o2vP6r9k1wkqiD7pzYcldquykd85WXfh9.mdf5lstgqyqphzeyAOV8t6RP83TSU29CWpt0u0LzS3M+l5643yUm4rludnWP05g+H2ut049f5Ur4EqyZReOcgYrTckq4Gpmy3eJ8La0SqmvVeF8ft2mU2ygrFcmyZc5N8G1f9pe1WROg48J5W312r9Zjsn+iWdM5szhsqOVzcpG6o1kt0mXO5bNwd022opUeKpCouur9y5qo6mPOp7++zGK3o0sZA+ccs2pRVP4oKevCzHo+qtIx3d8LjBeuLkt29lK6I+VHyrzVJm4GbIRIauMxuowsW5ttixLmcmjMu9NKs9uksL0.cU9U2S2jqda8PVUmxUxa5eQ4fuROkmuc8Vd76pOxJ+MeY4.875kQ9v2fb3Smm7RSTjWaa4Kcn+EHqZsCRletCQV8OdXR2xYjxIepQIWZOJRdpmazx822wHu8qNV46eq2lr0iMdoz6chxCz0PRtaZJxPm7cH+klMcoGquL4XSpbYXscFRAu1rj+v7px32ukyt41+9hFcu1edxy2kO5xO599rv0gcJg21I794rcttL08oP4vMubUpPUo+Ufa4m9WG1eWhQ59ddwbj+42+p5SAcv4TYNOgTyz750Y1tm4yeWGiHXwgKsxxpHszFbA9pfWYMCqcuyf8qafCbTEjcAieTAmT18N6udAi917aHlxE9gcqteG6BBWwzJazkNsRRv2TNYGie9rvg4WYkAKdZm8qjabFUV1jm7Yu8Qj+MV3MkceNqF319+wYscSCl4nQrySOOVZO20sG+0ZLWWmUahuOeReO1y2G2weR9IQa2dN931pq8i+x107Oh46QLq+ZtAr6ebcz1l2ZR8IYFsiBfBfBDuB3wdrLm52p+8PWVQ8p8SvtVlf10pDztKIAsq0IncsIAsqsIncsKAsq8InccHAsqiIncWZBZWmRP69BInccNAsqKN1E6ZobVOt9vRmitcyV0UW8+8.G3.Wx+N619X6abtqtuZaKQ7q4uXvUWWm3fFn.mM88gN5pEaaCY20T0aUwaKMnS7ET.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.TfOCo.a7jk+QdV9VwudXWW04e.w7dxqpV+bGTl8618dmwpWs7MZsslWP116WTsKeoaVFm4kzzULtiH+i23tMVbH66RJy1aJy+H27F577Oh7yGRyR+pt2esryQLwrFSeOfrvRN3G7Lu2exytkHk0p48Ja8IOpXdmOYbzaHUm+DdmsmyAs4g+46macN+e138G.2G39.7.3gvAfC.G.N.b.3.vAfCjryAhYEB1mMd2r4+dxhRzChGX9.b.3.vAfC.G.N.b.3.vAfCjLxAbuqx7aley76jw42DWSbMw07+eCN.b.3.vAfC.GH0lC39ujrE67uAr12+746FP382A18Kdelr+2AmwG46C46C46Cb.3.vAfC.G.N.b.3.vAfCD2uOL4Is6ZBv5mgNXU.hCHNf3.lG.G.N.b.3.vAfC.GH4kC3Fcm7N9feA+B9EyugC.G.N.b.3.vAfC.G.NPpJGvMOoUjmzjOHjOHjOHjWXvAfC.G.N.b.3.vAfC.G.NfKGvcIBb9j7jNUc8RXbaU.VuPhCHNf4AvAfC.G.N.b.3.vARc3.tQ6oNiW3av2fuw7c3.vAfC.G.N.b.3.vAfCjpvAbyS5xIOoIeHHeHHunHunfC.G.N.b.3.vAfC.G.N.b.xSZKGvrw5BgNPb.yCfC.G.N.b.3.vAfC.G.NPpEGvczRbOw8oVw8b+l62VEf3.hCHNf4AvAfC.G.N.bfjcN.uOoUjG.jOPjOPjOPvAfC.G.N.b.3.vAfC.G.NPrb.2kBv4SdeRmrutHL9rJ.q+GwADGv7.3.vAfC.G.N.b.3.vAbmEfN.ODdH7P3.vAfC.G.N.b.3.vAfC.GHYiCDedRue2Jr+8giei7Ff7FH17Ff3AhGHdf7ICN.b.3.vAfC.G.N.bfjUNPL+9vjmzthAqGD5fUAHNf3.hCXd.b.3.vAfC.G.N.bfjWNfazcx63C9E7K3WL+FN.b.3.vAfC.G.N.b.3.opb.xSZdeRGk76g76g76IYM+dXbAeC9F7M3.vAfC.G.Nv4FGvcIBb9j7jNUc8RXbaU.VuPhCHNf4AvAfC.G.N.b.3.vARc3.tQ6oNiW3av2fuw7c3.vAfC.G.N.b.3.vAfCjpvAHOoIOoIOo2K4OD4OD4Oz4V9CgtgtA+D9Ib.3.vAfCjrxAbWR.mOIOoSUVeDFmVEf0Cj3.hCXd.b.3.vAfC.G.N.bfTWNfazep63G9G7O3eL+GN.b.3.vAfC.G.N.b.3.Iqb.xSZxSZxSZxSZCeKYM+VXbQ96Q96w7a3.vAfC.G.N.bfyENf6R.37IqGRx55gv3xp.DeSb.wALO.N.b.3.vAfC.G.N.b.eNf6rAzCe8fR3ivGgG.G.N.b.3.vAfC.G.N.bfjENPQACMfJpTor4K8TBUdZpPpQbmpAX9VaJLzHBV5TFU4gbGqjGkjOwjOwl4BjmMjmMmK4YCwMD2PbC7S3.vAfC.G.Nvmu3.d+Zv1BV+CWw.c.cf4CvCfC.G.N.b.3.vAfC.G.NPxMGvczQbNw4I2w4b+k6uVEf3.hCHNf4AvAfC.G.N.bfTPNP4gB1Fm7j1L1uHUPUokqJSEZ5kUYPShSO4JR2URHuFHuF97UdMv8KteQ9nA2FN.b.3.vAfC.G.N.bfyUNf+uGroj0IwULPGPGrJ.wADGPb.yCfC.G.N.b.3.vAfCj7xAbitSdGevufeA+h42vAfC.G.N.b.3.vAfC.GHUkCTYkpxJuxB8yS5hL4I8TlkpBUnfSrDUyJpDkp4tRC+80OW+6qS+H+bH+bfe.G.N.b.3.vAfC.G.N.bfOewA7+8fMkrdIopqWBiaqBP7OwADGv7.3.vAfC.G.N.b.3.oNb.2n8TmwK7M3av2X9Nb.3.vAfC.G.N.b.3.vARc3.MaVEEJjadRGVUkJjpby+oBUT3pBWb3RUphbjh+Iv5FVAH3Ev......Dv4O..."
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Assignment4JackXuStepSequencer[1]",
							"filename" : "Assignment4JackXuStepSequencer[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e816c2207f6077e45fbf0b3307e6f501"
						}

					}
 ]
			}

		}

	}

}
