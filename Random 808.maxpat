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
		"rect" : [ 34.0, 56.0, 1321.0, 1030.0 ],
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
					"annotation" : "",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 174.5, 3.0, 48.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.5, 86.5, 72.0, 25.0 ],
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
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 32.0, 601.0, 539.5, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1121.899999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.445085371481468, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[62]",
							"parameter_shortname" : "rslider[62]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[62]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1082.5, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.445085371481468, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[62]",
							"parameter_shortname" : "number[62]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[62]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.5, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.991931765790923, 668.0, 35.0, 35.0 ],
					"varname" : "button[62]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.0, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1056.899999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.348746346716098, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[41]",
							"parameter_shortname" : "rslider[41]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[41]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1017.5, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.348746346716098, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[41]",
							"parameter_shortname" : "number[41]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[41]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.5, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.992469648071619, 668.0, 35.0, 35.0 ],
					"varname" : "button[52]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 985.899999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.252407321950727, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[42]",
							"parameter_shortname" : "rslider[42]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[42]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 946.5, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.252407321950727, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[42]",
							"parameter_shortname" : "number[42]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[42]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.5, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.993007530352088, 668.0, 35.0, 35.0 ],
					"varname" : "button[53]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 914.899999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.156068297185243, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[43]",
							"parameter_shortname" : "rslider[43]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[43]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 875.5, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.156068297185243, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[43]",
							"parameter_shortname" : "number[43]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[43]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 874.5, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.993545412632784, 668.0, 35.0, 35.0 ],
					"varname" : "button[54]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 844.899999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.059729272419872, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[44]",
							"parameter_shortname" : "rslider[44]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[44]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 805.5, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.059729272419872, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[44]",
							"parameter_shortname" : "number[44]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[44]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.5, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.994083294913366, 668.0, 35.0, 35.0 ],
					"varname" : "button[55]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 773.899999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.963390247654388, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[45]",
							"parameter_shortname" : "rslider[45]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[45]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 734.5, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.963390247654388, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[45]",
							"parameter_shortname" : "number[45]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[45]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.5, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.994621177193949, 668.0, 35.0, 35.0 ],
					"varname" : "button[22]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 703.899999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.867051222888904, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[46]",
							"parameter_shortname" : "rslider[46]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[46]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 664.5, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.867051222888904, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[46]",
							"parameter_shortname" : "number[46]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[46]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.5, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.995159059474645, 668.0, 35.0, 35.0 ],
					"varname" : "button[23]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.899999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.770712198123533, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[47]",
							"parameter_shortname" : "rslider[47]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[47]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 592.5, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.770712198123533, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[47]",
							"parameter_shortname" : "number[47]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[47]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.5, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.995696941755114, 668.0, 35.0, 35.0 ],
					"varname" : "button[24]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 560.899999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.674373173358049, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[48]",
							"parameter_shortname" : "rslider[48]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[48]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.5, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.674373173358049, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[48]",
							"parameter_shortname" : "number[48]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[48]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.5, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.996234824035696, 668.0, 35.0, 35.0 ],
					"varname" : "button[25]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.5, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 492.399999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.578034148592565, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[49]",
							"parameter_shortname" : "rslider[49]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[49]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.0, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.578034148592565, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[49]",
							"parameter_shortname" : "number[49]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[49]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.996772706316392, 668.0, 35.0, 35.0 ],
					"varname" : "button[26]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.5, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.399999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.481695123827194, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[50]",
							"parameter_shortname" : "rslider[50]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[50]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 385.0, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.481695123827194, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[50]",
							"parameter_shortname" : "number[50]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[50]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.997310588596974, 668.0, 35.0, 35.0 ],
					"varname" : "button[27]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.5, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 353.399999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.38535609906171, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[51]",
							"parameter_shortname" : "rslider[51]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[51]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 314.0, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.38535609906171, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[51]",
							"parameter_shortname" : "number[51]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[51]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.997848470877557, 668.0, 35.0, 35.0 ],
					"varname" : "button[28]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.5, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 283.399999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.289017074296225, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[52]",
							"parameter_shortname" : "rslider[52]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[52]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 244.0, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.289017074296225, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[52]",
							"parameter_shortname" : "number[52]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[52]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.998386353158139, 668.0, 35.0, 35.0 ],
					"varname" : "button[29]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.5, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.399999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.192678049530855, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[53]",
							"parameter_shortname" : "rslider[53]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[53]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 171.0, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.192678049530855, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[53]",
							"parameter_shortname" : "number[53]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[53]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.998924235438778, 668.0, 35.0, 35.0 ],
					"varname" : "button[30]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.5, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.399999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.096339024765427, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[54]",
							"parameter_shortname" : "rslider[54]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[54]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 104.0, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.096339024765427, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[54]",
							"parameter_shortname" : "number[54]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[54]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.999462117719418, 668.0, 35.0, 35.0 ],
					"varname" : "button[31]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.199999928474426, 1059.0, 51.0, 22.0 ],
					"text" : "s PERC"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 984.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.399999856948853, 881.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 725.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[55]",
							"parameter_shortname" : "rslider[55]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[55]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 33.0, 911.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 703.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[55]",
							"parameter_shortname" : "number[55]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[55]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 881.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 668.0, 35.0, 35.0 ],
					"varname" : "button[32]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843137254902, 0.203921568627451, 0.27843137254902, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 32.0, 839.0, 539.5, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1121.899999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.445085371481468, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[63]",
							"parameter_shortname" : "rslider[63]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[63]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1082.5, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.445085371481468, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[63]",
							"parameter_shortname" : "number[63]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[63]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.5, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.991931765790923, 488.0, 35.0, 35.0 ],
					"varname" : "button[63]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.0, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1056.899999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.348746346716098, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[56]",
							"parameter_shortname" : "rslider[56]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[56]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1017.5, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.348746346716098, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[56]",
							"parameter_shortname" : "number[56]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[56]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.5, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.992469648071619, 488.0, 35.0, 35.0 ],
					"varname" : "button[56]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 985.899999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.252407321950727, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[57]",
							"parameter_shortname" : "rslider[57]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[57]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 946.5, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.252407321950727, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[57]",
							"parameter_shortname" : "number[57]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[57]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.5, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.993007530352088, 488.0, 35.0, 35.0 ],
					"varname" : "button[57]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 914.899999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.156068297185243, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[58]",
							"parameter_shortname" : "rslider[58]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[58]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 875.5, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.156068297185243, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[58]",
							"parameter_shortname" : "number[58]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[58]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 874.5, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.993545412632784, 488.0, 35.0, 35.0 ],
					"varname" : "button[58]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 844.899999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.059729272419872, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[59]",
							"parameter_shortname" : "rslider[59]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[59]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 805.5, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.059729272419872, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[59]",
							"parameter_shortname" : "number[59]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[59]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.5, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.994083294913366, 488.0, 35.0, 35.0 ],
					"varname" : "button[59]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 773.899999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.963390247654388, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[22]",
							"parameter_shortname" : "rslider[22]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[22]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 734.5, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.963390247654388, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[22]",
							"parameter_shortname" : "number[22]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[22]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.5, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.994621177193949, 488.0, 35.0, 35.0 ],
					"varname" : "button[33]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 703.899999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.867051222888904, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[23]",
							"parameter_shortname" : "rslider[23]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[23]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 664.5, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.867051222888904, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[23]",
							"parameter_shortname" : "number[23]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[23]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.5, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.995159059474645, 488.0, 35.0, 35.0 ],
					"varname" : "button[34]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.899999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.770712198123533, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[24]",
							"parameter_shortname" : "rslider[24]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[24]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 592.5, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.770712198123533, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[24]",
							"parameter_shortname" : "number[24]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[24]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.5, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.995696941755114, 488.0, 35.0, 35.0 ],
					"varname" : "button[35]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 560.899999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.674373173358049, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[25]",
							"parameter_shortname" : "rslider[25]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[25]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.5, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.674373173358049, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[25]",
							"parameter_shortname" : "number[25]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[25]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.5, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.996234824035696, 488.0, 35.0, 35.0 ],
					"varname" : "button[36]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.5, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 492.399999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.578034148592565, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[26]",
							"parameter_shortname" : "rslider[26]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[26]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.0, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.578034148592565, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[26]",
							"parameter_shortname" : "number[26]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[26]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.996772706316392, 488.0, 35.0, 35.0 ],
					"varname" : "button[37]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.5, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.399999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.481695123827194, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[27]",
							"parameter_shortname" : "rslider[27]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[27]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 385.0, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.481695123827194, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[27]",
							"parameter_shortname" : "number[27]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[27]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.997310588596974, 488.0, 35.0, 35.0 ],
					"varname" : "button[38]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.5, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 353.399999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.38535609906171, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[28]",
							"parameter_shortname" : "rslider[28]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[28]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 314.0, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.38535609906171, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[28]",
							"parameter_shortname" : "number[28]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[28]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.997848470877557, 488.0, 35.0, 35.0 ],
					"varname" : "button[39]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.5, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 283.399999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.289017074296225, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[29]",
							"parameter_shortname" : "rslider[29]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[29]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 244.0, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.289017074296225, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[29]",
							"parameter_shortname" : "number[29]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[29]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.998386353158139, 488.0, 35.0, 35.0 ],
					"varname" : "button[40]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.5, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.399999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.192678049530855, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[30]",
							"parameter_shortname" : "rslider[30]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[30]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 171.0, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.192678049530855, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[30]",
							"parameter_shortname" : "number[30]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[30]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.998924235438778, 488.0, 35.0, 35.0 ],
					"varname" : "button[41]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.5, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.399999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.096339024765427, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[31]",
							"parameter_shortname" : "rslider[31]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[31]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 104.0, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.096339024765427, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[31]",
							"parameter_shortname" : "number[31]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[31]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.999462117719418, 488.0, 35.0, 35.0 ],
					"varname" : "button[42]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.199999928474426, 802.0, 53.0, 22.0 ],
					"text" : "s HIHAT"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549019607843, 0.776470588235294, 0.062745098039216, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 744.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.815686274509804, 0.066666666666667, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.399999856948853, 641.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 545.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[32]",
							"parameter_shortname" : "rslider[32]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[32]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549019607843, 0.776470588235294, 0.062745098039216, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 33.0, 671.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 523.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[32]",
							"parameter_shortname" : "number[32]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[32]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549019607843, 0.776470588235294, 0.062745098039216, 1.0 ],
					"id" : "obj-290",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 641.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 488.0, 35.0, 35.0 ],
					"varname" : "button[43]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1121.899999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.445085371481468, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[61]",
							"parameter_shortname" : "rslider[61]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[61]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1082.5, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.445085371481468, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[61]",
							"parameter_shortname" : "number[61]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[61]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.5, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.991931765790923, 308.0, 35.0, 35.0 ],
					"varname" : "button[61]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.0, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1056.899999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.348746346716098, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[37]",
							"parameter_shortname" : "rslider[37]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[37]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1017.5, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.348746346716098, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[37]",
							"parameter_shortname" : "number[37]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[37]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.5, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.992469648071619, 308.0, 35.0, 35.0 ],
					"varname" : "button[48]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 985.899999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.252407321950727, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[38]",
							"parameter_shortname" : "rslider[38]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[38]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 946.5, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.252407321950727, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[38]",
							"parameter_shortname" : "number[38]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[38]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.5, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.993007530352088, 308.0, 35.0, 35.0 ],
					"varname" : "button[49]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 914.899999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.156068297185243, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[39]",
							"parameter_shortname" : "rslider[39]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[39]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 875.5, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.156068297185243, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[39]",
							"parameter_shortname" : "number[39]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[39]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 874.5, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.993545412632784, 308.0, 35.0, 35.0 ],
					"varname" : "button[50]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 844.899999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.059729272419872, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[40]",
							"parameter_shortname" : "rslider[40]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[40]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 805.5, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.059729272419872, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[40]",
							"parameter_shortname" : "number[40]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[40]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.5, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.994083294913366, 308.0, 35.0, 35.0 ],
					"varname" : "button[51]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 773.899999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.963390247654388, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[17]",
							"parameter_shortname" : "rslider[17]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[17]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 734.5, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.963390247654388, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[17]",
							"parameter_shortname" : "number[17]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[17]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.5, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.994621177193949, 308.0, 35.0, 35.0 ],
					"varname" : "button[17]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 703.899999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.867051222888904, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[18]",
							"parameter_shortname" : "rslider[18]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[18]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 664.5, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.867051222888904, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[18]",
							"parameter_shortname" : "number[18]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[18]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.5, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.995159059474645, 308.0, 35.0, 35.0 ],
					"varname" : "button[18]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.899999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.770712198123533, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[19]",
							"parameter_shortname" : "rslider[19]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[19]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 592.5, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.770712198123533, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[19]",
							"parameter_shortname" : "number[19]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[19]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.5, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.995696941755114, 308.0, 35.0, 35.0 ],
					"varname" : "button[19]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 560.899999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.674373173358049, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[20]",
							"parameter_shortname" : "rslider[20]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[20]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.5, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.674373173358049, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[20]",
							"parameter_shortname" : "number[20]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[20]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.5, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.996234824035696, 308.0, 35.0, 35.0 ],
					"varname" : "button[20]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.5, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 492.399999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.578034148592565, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[21]",
							"parameter_shortname" : "rslider[21]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[21]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.0, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.578034148592565, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[21]",
							"parameter_shortname" : "number[21]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[21]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.996772706316392, 308.0, 35.0, 35.0 ],
					"varname" : "button[21]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.5, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.399999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.481695123827194, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[6]",
							"parameter_shortname" : "rslider[6]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 385.0, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.481695123827194, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[10]",
							"parameter_shortname" : "number[10]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.997310588596974, 308.0, 35.0, 35.0 ],
					"varname" : "button[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.5, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 353.399999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.38535609906171, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[7]",
							"parameter_shortname" : "rslider[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 314.0, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.38535609906171, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[11]",
							"parameter_shortname" : "number[11]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.997848470877557, 308.0, 35.0, 35.0 ],
					"varname" : "button[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.5, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 283.399999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.289017074296225, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[8]",
							"parameter_shortname" : "rslider[8]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 244.0, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.289017074296225, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[4]",
							"parameter_shortname" : "number[4]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.998386353158139, 308.0, 35.0, 35.0 ],
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.5, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.399999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.192678049530855, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[9]",
							"parameter_shortname" : "rslider[9]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 171.0, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.192678049530855, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[5]",
							"parameter_shortname" : "number[5]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.998924235438778, 308.0, 35.0, 35.0 ],
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.5, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.399999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.096339024765427, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[10]",
							"parameter_shortname" : "rslider[10]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 104.0, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.096339024765427, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[6]",
							"parameter_shortname" : "number[6]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.999462117719418, 308.0, 35.0, 35.0 ],
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.199999928474426, 577.0, 59.0, 22.0 ],
					"text" : "s SNARE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 519.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.399999856948853, 416.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 365.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[11]",
							"parameter_shortname" : "rslider[11]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 33.0, 446.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 343.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[7]",
							"parameter_shortname" : "number[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 416.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 308.0, 35.0, 35.0 ],
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.474509803921569, 0.074509803921569, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 32.0, 374.0, 539.5, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1605.199999928474426, 51.0, 49.0, 22.0 ],
					"text" : "r PERC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1605.199999928474426, 88.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1590.199999928474426, 139.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1549.0, 88.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.5, 86.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[67]",
							"parameter_shortname" : "number[67]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[67]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.699999928474426, 51.0, 51.0, 22.0 ],
					"text" : "r HIHAT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1500.699999928474426, 88.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1485.699999928474426, 139.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-123",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1444.5, 88.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.5, 86.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[66]",
							"parameter_shortname" : "number[66]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[66]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.699999928474426, 51.0, 57.0, 22.0 ],
					"text" : "r SNARE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1402.699999928474426, 88.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1387.699999928474426, 139.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1346.5, 88.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.5, 86.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[64]",
							"parameter_shortname" : "number[64]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[64]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1121.899999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.445085371481468, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[60]",
							"parameter_shortname" : "rslider[60]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[60]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1082.5, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 919.445085371481468, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[60]",
							"parameter_shortname" : "number[60]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[60]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.5, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.991931765790923, 125.0, 35.0, 35.0 ],
					"varname" : "button[60]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.0, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1056.899999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.348746346716098, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[36]",
							"parameter_shortname" : "rslider[36]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[36]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1017.5, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.348746346716098, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[36]",
							"parameter_shortname" : "number[36]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[36]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.5, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.992469648071619, 125.0, 35.0, 35.0 ],
					"varname" : "button[47]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 985.899999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.252407321950727, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[35]",
							"parameter_shortname" : "rslider[35]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[35]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 946.5, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.252407321950727, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[35]",
							"parameter_shortname" : "number[35]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[35]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.5, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.993007530352088, 125.0, 35.0, 35.0 ],
					"varname" : "button[46]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 914.899999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.156068297185243, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[34]",
							"parameter_shortname" : "rslider[34]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[34]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 875.5, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.156068297185243, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[34]",
							"parameter_shortname" : "number[34]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[34]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 874.5, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.993545412632784, 125.0, 35.0, 35.0 ],
					"varname" : "button[45]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 844.899999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.059729272419872, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[33]",
							"parameter_shortname" : "rslider[33]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[33]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 805.5, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.059729272419872, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[33]",
							"parameter_shortname" : "number[33]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[33]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.5, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.994083294913366, 125.0, 35.0, 35.0 ],
					"varname" : "button[44]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 773.899999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.963390247654388, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[16]",
							"parameter_shortname" : "rslider[16]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[16]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 734.5, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.963390247654388, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[16]",
							"parameter_shortname" : "number[16]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.5, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.994621177193949, 125.0, 35.0, 35.0 ],
					"varname" : "button[16]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 703.899999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.867051222888904, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[15]",
							"parameter_shortname" : "rslider[15]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[15]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 664.5, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.867051222888904, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[15]",
							"parameter_shortname" : "number[15]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.5, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.995159059474645, 125.0, 35.0, 35.0 ],
					"varname" : "button[15]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.899999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.770712198123533, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[14]",
							"parameter_shortname" : "rslider[14]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 592.5, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.770712198123533, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[14]",
							"parameter_shortname" : "number[14]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.5, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.995696941755114, 125.0, 35.0, 35.0 ],
					"varname" : "button[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 560.899999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.674373173358049, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[13]",
							"parameter_shortname" : "rslider[13]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 521.5, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.674373173358049, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[13]",
							"parameter_shortname" : "number[13]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.5, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.996234824035696, 125.0, 35.0, 35.0 ],
					"varname" : "button[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.5, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 492.399999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.578034148592565, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[12]",
							"parameter_shortname" : "rslider[12]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[12]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.0, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.578034148592565, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[12]",
							"parameter_shortname" : "number[12]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.996772706316392, 125.0, 35.0, 35.0 ],
					"varname" : "button[12]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.5, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.399999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.481695123827194, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[5]",
							"parameter_shortname" : "rslider[5]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 385.0, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.481695123827194, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[9]",
							"parameter_shortname" : "number[9]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.997310588596974, 125.0, 35.0, 35.0 ],
					"varname" : "button[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.5, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 353.399999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.38535609906171, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[4]",
							"parameter_shortname" : "rslider[4]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 314.0, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.38535609906171, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[8]",
							"parameter_shortname" : "number[8]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.997848470877557, 125.0, 35.0, 35.0 ],
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.5, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 283.399999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.289017074296282, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[3]",
							"parameter_shortname" : "rslider[3]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 244.0, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.289017074296282, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.998386353158139, 125.0, 35.0, 35.0 ],
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.5, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.399999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.192678049530855, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[2]",
							"parameter_shortname" : "rslider[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 171.0, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.192678049530855, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.998924235438778, 125.0, 35.0, 35.0 ],
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.5, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.399999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.096339024765427, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[1]",
							"parameter_shortname" : "rslider[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 104.0, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.096339024765427, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.999462117719418, 125.0, 35.0, 35.0 ],
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.5, 51.0, 44.0, 22.0 ],
					"text" : "r KICK"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.199999928474426, 337.0, 46.0, 22.0 ],
					"text" : "s KICK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1271.5, 88.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 279.0, 50.5, 22.0 ],
					"text" : "pstage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 3.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.5, 35.570818188641169, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1324.5, 477.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4.0, 37.0, 204.0, 22.0 ],
					"text" : "metro 16n @active 1 @quantize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1256.5, 308.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.5, 261.0, 101.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1256.5, 139.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1256.5, 222.0, 101.0, 22.0 ],
					"text" : "makenote 64 120"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1205.5, 88.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.5, 86.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[65]",
							"parameter_shortname" : "number[65]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[65]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1319.5, 353.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.5, 924.810086869086263, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Slammer", ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
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
							"pluginname" : "Slammer.vst3info",
							"plugindisplayname" : "Slammer",
							"pluginsavedname" : "C74_VST3:/Slammer",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1161.VMjLg.HA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fSL13RVt3hKtnmKt3hK1QjKt3hKT4hKt3xLt3hKtXlQt3hKtTjKt3hKtEjKt3hct3hKt3RXt3hKtHmKt3hKlEjKt3hKt3hKtrBVTMiR3jVSPoDUO4hKtX1J2XGLScSZnIzUW8jUyTSPqXGdLMkMoklPWY2SYMSMIshKt3hK2LTS4wTbOgyQEQVNtzTd2byPt3hKy7jKt3hYq3hKt3RNSEjKtf2S2kEaukCU4wTd2jlYTMCcOEkRhASNxQFUyf2TW8jRx7zX33lXqHmcvLENoIFNtIySvcTQwjCSyTST1LULoIzcOcjZBISN5ASZ3cSd3wTd28TNqrxS43hKt3RNocDcjQ2St3hKlshKt3hK4L0cvjlbO4TdLE1J5sxJqTSdNojXy8TLGUDc43hKt3xM4klPWM2STMSMQkiKt3hK4LjKt3xLO4hKtX1Jt3hKt3BTuYGL18TZTMCZ4bSZB0FNogGLog1St3hKtrBShgia1LjKt3xLO4hKtX1Jt3hKtjyPt3hKy7jKt3hKq3hZBIiM40VVrs1SIUDcBshKzTyc1jVLoIzaOoFUynUNt3hKtjSdRcVb48jKt3hYq3hKt3RNSE2QEc2S4klPWsxLvjFZ0jGUyTSdOEGaYYTNpQFUtcyPt3hK18jKt3hYq3hKt3RNC8lcvf2St3hKlshKt3hK2LzJqrRbOsjX3XVND8lcEgyTmE2Q58TTmE2QqXma1AyMoAkRhU2SNkGSgshKt3hK4j2PzQVLOIjKtfzJ1YGLCcyPt3hKt8TSJIVRqn2a1ACM4ISMQg2S3ASZvkyLGUDY2LjKt3xLOYDcjgzJt3hKtjyPt3hK18zMQc1R4bybjQkM4I0YwY2S0D0YCsxMqrRc2LjKt3xLOcVbGUzJDcGLSgSZyTSTx7DNqrxUqPzYw01MokEaYI2SggiaDshbGUTN2LjaYw1YOcVbGkzJtMSM2UyPt3hKy7jKt3hYqnlPWUFNC4hKtLySzD0Y4kiK2ASZ0LTYTMycOUSTmkVNHMzUOQyPPojXw8jKt3hKt3hKt3RNo0lPWE2St3hKlsBVyTyY2LjKt3hKt3hKt3xJt3hKtTyPt3hKt3RQt3hKtvjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgFRNcSdFEjdLwlKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Slammer",
									"origin" : "Slammer.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Slammer.vst3info",
										"plugindisplayname" : "Slammer",
										"pluginsavedname" : "C74_VST3:/Slammer",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1161.VMjLg.HA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fSL13RVt3hKtnmKt3hK1QjKt3hKT4hKt3xLt3hKtXlQt3hKtTjKt3hKtEjKt3hct3hKt3RXt3hKtHmKt3hKlEjKt3hKt3hKtrBVTMiR3jVSPoDUO4hKtX1J2XGLScSZnIzUW8jUyTSPqXGdLMkMoklPWY2SYMSMIshKt3hK2LTS4wTbOgyQEQVNtzTd2byPt3hKy7jKt3hYq3hKt3RNSEjKtf2S2kEaukCU4wTd2jlYTMCcOEkRhASNxQFUyf2TW8jRx7zX33lXqHmcvLENoIFNtIySvcTQwjCSyTST1LULoIzcOcjZBISN5ASZ3cSd3wTd28TNqrxS43hKt3RNocDcjQ2St3hKlshKt3hK4L0cvjlbO4TdLE1J5sxJqTSdNojXy8TLGUDc43hKt3xM4klPWM2STMSMQkiKt3hK4LjKt3xLO4hKtX1Jt3hKt3BTuYGL18TZTMCZ4bSZB0FNogGLog1St3hKtrBShgia1LjKt3xLO4hKtX1Jt3hKtjyPt3hKy7jKt3hKq3hZBIiM40VVrs1SIUDcBshKzTyc1jVLoIzaOoFUynUNt3hKtjSdRcVb48jKt3hYq3hKt3RNSE2QEc2S4klPWsxLvjFZ0jGUyTSdOEGaYYTNpQFUtcyPt3hK18jKt3hYq3hKt3RNC8lcvf2St3hKlshKt3hK2LzJqrRbOsjX3XVND8lcEgyTmE2Q58TTmE2QqXma1AyMoAkRhU2SNkGSgshKt3hK4j2PzQVLOIjKtfzJ1YGLCcyPt3hKt8TSJIVRqn2a1ACM4ISMQg2S3ASZvkyLGUDY2LjKt3xLOYDcjgzJt3hKtjyPt3hK18zMQc1R4bybjQkM4I0YwY2S0D0YCsxMqrRc2LjKt3xLOcVbGUzJDcGLSgSZyTSTx7DNqrxUqPzYw01MokEaYI2SggiaDshbGUTN2LjaYw1YOcVbGkzJtMSM2UyPt3hKy7jKt3hYqnlPWUFNC4hKtLySzD0Y4kiK2ASZ0LTYTMycOUSTmkVNHMzUOQyPPojXw8jKt3hKt3hKt3RNo0lPWE2St3hKlsBVyTyY2LjKt3hKt3hKt3xJt3hKtTyPt3hKt3RQt3hKtvjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlgFRNcSdFEjdLwlKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "Slammer",
										"filename" : "Slammer.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e8ca02a619cc6d404a93ed3ac01740c3"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/Slammer",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.399999856948853, 176.0, 22.600000143051147, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 182.0, 34.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider",
							"parameter_shortname" : "rslider",
							"parameter_type" : 3
						}

					}
,
					"varname" : "rslider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 33.0, 206.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 160.0, 34.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 125.0, 35.0, 35.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 32.0, 134.0, 539.5, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 97.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 4.0, 64.0, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1287.5, 609.976744186046517, 100.0, 13.023255813953488 ],
					"pic" : "/Users/jackxu/Desktop/截屏/Screen Shot 2022-08-11 at 6.43.51 PM.png",
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 35.570818188641169, 559.991931765790923, 72.929181811358816 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-293",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1287.5, 623.5214626391097, 100.0, 131.4785373608903 ],
					"pic" : "/Users/jackxu/Desktop/截屏/Screen Shot 2022-08-11 at 6.46.36 PM.png",
					"presentation" : 1,
					"presentation_rect" : [ 333.495965882895462, 18.070818188641184, 679.0, 892.739268680445093 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 3 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 3 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 3 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 3 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 1422.699999928474426, 165.5, 1307.0, 165.5 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1397.199999928474426, 191.0, 1266.0, 191.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 1520.699999928474426, 165.5, 1307.0, 165.5 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1495.199999928474426, 191.0, 1266.0, 191.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 1625.199999928474426, 165.5, 1307.0, 165.5 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1599.699999928474426, 191.0, 1266.0, 191.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 3 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 3 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 3 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 3 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 2 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 3 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 3 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 3 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 2 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-157", 0 ]
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
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-159", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-159", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-159", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-159", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-159", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-159", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-159", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-159", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-159", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-159", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-159", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-159", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-159", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-159", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
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
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 3 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 2 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 3 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 2 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 3 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 2 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
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
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 3 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 3 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 2 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 3 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 2 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
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
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 3 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 2 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 3 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 3 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 2 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
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
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 3 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 2 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 3 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 2 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 3 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 2 ],
					"source" : [ "obj-209", 0 ]
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
					"destination" : [ "obj-208", 1 ],
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
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 3 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 2 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 3 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 2 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 3 ],
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 2 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-225", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-225", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-225", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-225", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-225", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-225", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-225", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-225", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-225", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-225", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-225", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-225", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-225", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-225", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 3 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 2 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 3 ],
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 3 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 2 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 3 ],
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 2 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 3 ],
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 2 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 3 ],
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 2 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 3 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 2 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 3 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 3 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 2 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 13.5, 372.0, 41.5, 372.0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 13.5, 837.5, 41.5, 837.5 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 13.5, 594.5, 41.5, 594.5 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 3 ],
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 2 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 3 ],
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 2 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-27", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-27", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-27", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-27", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-27", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-27", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-27", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-27", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-27", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 3 ],
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 2 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 3 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 2 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 3 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 2 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 3 ],
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 2 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 3 ],
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 2 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-292", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-292", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-292", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-292", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-292", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-292", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-292", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-292", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-292", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-292", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-292", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-292", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-292", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-292", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 1291.5, 165.5, 1307.0, 165.5 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 3 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 3 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 3 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rslider", "rslider", 0 ],
			"obj-10" : [ "rslider[37]", "rslider[37]", 0 ],
			"obj-101" : [ "rslider[35]", "rslider[35]", 0 ],
			"obj-102" : [ "number[35]", "number[35]", 0 ],
			"obj-105" : [ "rslider[36]", "rslider[36]", 0 ],
			"obj-106" : [ "number[36]", "number[36]", 0 ],
			"obj-109" : [ "rslider[60]", "rslider[60]", 0 ],
			"obj-11" : [ "number[37]", "number[37]", 0 ],
			"obj-110" : [ "number[60]", "number[60]", 0 ],
			"obj-112" : [ "number[19]", "number[19]", 0 ],
			"obj-115" : [ "rslider[20]", "rslider[20]", 0 ],
			"obj-119" : [ "number[64]", "number[64]", 0 ],
			"obj-123" : [ "number[66]", "number[66]", 0 ],
			"obj-127" : [ "number[67]", "number[67]", 0 ],
			"obj-128" : [ "number[20]", "number[20]", 0 ],
			"obj-13" : [ "number[65]", "number[65]", 0 ],
			"obj-131" : [ "rslider[21]", "rslider[21]", 0 ],
			"obj-132" : [ "number[21]", "number[21]", 0 ],
			"obj-135" : [ "rslider[6]", "rslider[6]", 0 ],
			"obj-136" : [ "number[10]", "number[10]", 0 ],
			"obj-139" : [ "rslider[7]", "rslider[7]", 0 ],
			"obj-140" : [ "number[11]", "number[11]", 0 ],
			"obj-143" : [ "rslider[8]", "rslider[8]", 0 ],
			"obj-144" : [ "number[4]", "number[4]", 0 ],
			"obj-147" : [ "rslider[9]", "rslider[9]", 0 ],
			"obj-148" : [ "number[5]", "number[5]", 0 ],
			"obj-15" : [ "rslider[38]", "rslider[38]", 0 ],
			"obj-151" : [ "rslider[10]", "rslider[10]", 0 ],
			"obj-152" : [ "number[6]", "number[6]", 0 ],
			"obj-156" : [ "rslider[11]", "rslider[11]", 0 ],
			"obj-157" : [ "number[7]", "number[7]", 0 ],
			"obj-16" : [ "number[38]", "number[38]", 0 ],
			"obj-161" : [ "rslider[62]", "rslider[62]", 0 ],
			"obj-162" : [ "number[62]", "number[62]", 0 ],
			"obj-165" : [ "rslider[41]", "rslider[41]", 0 ],
			"obj-166" : [ "number[41]", "number[41]", 0 ],
			"obj-169" : [ "rslider[42]", "rslider[42]", 0 ],
			"obj-170" : [ "number[42]", "number[42]", 0 ],
			"obj-173" : [ "rslider[43]", "rslider[43]", 0 ],
			"obj-174" : [ "number[43]", "number[43]", 0 ],
			"obj-177" : [ "rslider[44]", "rslider[44]", 0 ],
			"obj-178" : [ "number[44]", "number[44]", 0 ],
			"obj-181" : [ "rslider[45]", "rslider[45]", 0 ],
			"obj-182" : [ "number[45]", "number[45]", 0 ],
			"obj-185" : [ "rslider[46]", "rslider[46]", 0 ],
			"obj-186" : [ "number[46]", "number[46]", 0 ],
			"obj-189" : [ "rslider[47]", "rslider[47]", 0 ],
			"obj-190" : [ "number[47]", "number[47]", 0 ],
			"obj-193" : [ "rslider[48]", "rslider[48]", 0 ],
			"obj-194" : [ "number[48]", "number[48]", 0 ],
			"obj-197" : [ "rslider[49]", "rslider[49]", 0 ],
			"obj-198" : [ "number[49]", "number[49]", 0 ],
			"obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-201" : [ "rslider[50]", "rslider[50]", 0 ],
			"obj-202" : [ "number[50]", "number[50]", 0 ],
			"obj-205" : [ "rslider[51]", "rslider[51]", 0 ],
			"obj-206" : [ "number[51]", "number[51]", 0 ],
			"obj-209" : [ "rslider[52]", "rslider[52]", 0 ],
			"obj-210" : [ "number[52]", "number[52]", 0 ],
			"obj-213" : [ "rslider[53]", "rslider[53]", 0 ],
			"obj-214" : [ "number[53]", "number[53]", 0 ],
			"obj-217" : [ "rslider[54]", "rslider[54]", 0 ],
			"obj-218" : [ "number[54]", "number[54]", 0 ],
			"obj-222" : [ "rslider[55]", "rslider[55]", 0 ],
			"obj-223" : [ "number[55]", "number[55]", 0 ],
			"obj-227" : [ "rslider[63]", "rslider[63]", 0 ],
			"obj-228" : [ "number[63]", "number[63]", 0 ],
			"obj-23" : [ "rslider[39]", "rslider[39]", 0 ],
			"obj-231" : [ "rslider[56]", "rslider[56]", 0 ],
			"obj-232" : [ "number[56]", "number[56]", 0 ],
			"obj-235" : [ "rslider[57]", "rslider[57]", 0 ],
			"obj-236" : [ "number[57]", "number[57]", 0 ],
			"obj-239" : [ "rslider[58]", "rslider[58]", 0 ],
			"obj-240" : [ "number[58]", "number[58]", 0 ],
			"obj-243" : [ "rslider[59]", "rslider[59]", 0 ],
			"obj-244" : [ "number[59]", "number[59]", 0 ],
			"obj-247" : [ "rslider[22]", "rslider[22]", 0 ],
			"obj-248" : [ "number[22]", "number[22]", 0 ],
			"obj-25" : [ "number[39]", "number[39]", 0 ],
			"obj-251" : [ "rslider[23]", "rslider[23]", 0 ],
			"obj-252" : [ "number[23]", "number[23]", 0 ],
			"obj-255" : [ "rslider[24]", "rslider[24]", 0 ],
			"obj-256" : [ "number[24]", "number[24]", 0 ],
			"obj-259" : [ "rslider[25]", "rslider[25]", 0 ],
			"obj-260" : [ "number[25]", "number[25]", 0 ],
			"obj-263" : [ "rslider[26]", "rslider[26]", 0 ],
			"obj-264" : [ "number[26]", "number[26]", 0 ],
			"obj-267" : [ "rslider[27]", "rslider[27]", 0 ],
			"obj-268" : [ "number[27]", "number[27]", 0 ],
			"obj-271" : [ "rslider[28]", "rslider[28]", 0 ],
			"obj-272" : [ "number[28]", "number[28]", 0 ],
			"obj-275" : [ "rslider[29]", "rslider[29]", 0 ],
			"obj-276" : [ "number[29]", "number[29]", 0 ],
			"obj-279" : [ "rslider[30]", "rslider[30]", 0 ],
			"obj-280" : [ "number[30]", "number[30]", 0 ],
			"obj-283" : [ "rslider[31]", "rslider[31]", 0 ],
			"obj-284" : [ "number[31]", "number[31]", 0 ],
			"obj-288" : [ "rslider[32]", "rslider[32]", 0 ],
			"obj-289" : [ "number[32]", "number[32]", 0 ],
			"obj-32" : [ "rslider[40]", "rslider[40]", 0 ],
			"obj-34" : [ "number", "number", 0 ],
			"obj-35" : [ "number[40]", "number[40]", 0 ],
			"obj-39" : [ "rslider[17]", "rslider[17]", 0 ],
			"obj-40" : [ "number[17]", "number[17]", 0 ],
			"obj-43" : [ "rslider[18]", "rslider[18]", 0 ],
			"obj-44" : [ "number[18]", "number[18]", 0 ],
			"obj-47" : [ "rslider[19]", "rslider[19]", 0 ],
			"obj-53" : [ "rslider[1]", "rslider[1]", 0 ],
			"obj-54" : [ "number[1]", "number[1]", 0 ],
			"obj-57" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-58" : [ "number[2]", "number[2]", 0 ],
			"obj-6" : [ "rslider[61]", "rslider[61]", 0 ],
			"obj-61" : [ "rslider[3]", "rslider[3]", 0 ],
			"obj-62" : [ "number[3]", "number[3]", 0 ],
			"obj-65" : [ "rslider[4]", "rslider[4]", 0 ],
			"obj-66" : [ "number[8]", "number[8]", 0 ],
			"obj-69" : [ "rslider[5]", "rslider[5]", 0 ],
			"obj-7" : [ "number[61]", "number[61]", 0 ],
			"obj-70" : [ "number[9]", "number[9]", 0 ],
			"obj-73" : [ "rslider[12]", "rslider[12]", 0 ],
			"obj-74" : [ "number[12]", "number[12]", 0 ],
			"obj-77" : [ "rslider[13]", "rslider[13]", 0 ],
			"obj-78" : [ "number[13]", "number[13]", 0 ],
			"obj-81" : [ "rslider[14]", "rslider[14]", 0 ],
			"obj-82" : [ "number[14]", "number[14]", 0 ],
			"obj-85" : [ "rslider[15]", "rslider[15]", 0 ],
			"obj-86" : [ "number[15]", "number[15]", 0 ],
			"obj-89" : [ "rslider[16]", "rslider[16]", 0 ],
			"obj-90" : [ "number[16]", "number[16]", 0 ],
			"obj-93" : [ "rslider[33]", "rslider[33]", 0 ],
			"obj-94" : [ "number[33]", "number[33]", 0 ],
			"obj-97" : [ "rslider[34]", "rslider[34]", 0 ],
			"obj-98" : [ "number[34]", "number[34]", 0 ],
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
				"name" : "Assignment5JackXuDrumMachine.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Assignment5JackXuDrumMachine[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2022-08-11 at 6.43.51 PM.png",
				"bootpath" : "~/Desktop/截屏",
				"patcherrelativepath" : "./截屏",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2022-08-11 at 6.46.36 PM.png",
				"bootpath" : "~/Desktop/截屏",
				"patcherrelativepath" : "./截屏",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Slammer.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "pstage.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../Documents/Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
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
						"live.menu" : 13.0,
						"blob" : 						{
							"number" : [ 50 ],
							"number[10]" : [ 50 ],
							"number[11]" : [ 50 ],
							"number[12]" : [ 50 ],
							"number[13]" : [ 50 ],
							"number[14]" : [ 50 ],
							"number[15]" : [ 50 ],
							"number[16]" : [ 50 ],
							"number[17]" : [ 50 ],
							"number[18]" : [ 50 ],
							"number[19]" : [ 50 ],
							"number[1]" : [ 50 ],
							"number[20]" : [ 50 ],
							"number[21]" : [ 50 ],
							"number[22]" : [ 50 ],
							"number[23]" : [ 50 ],
							"number[24]" : [ 50 ],
							"number[25]" : [ 50 ],
							"number[26]" : [ 50 ],
							"number[27]" : [ 50 ],
							"number[28]" : [ 50 ],
							"number[29]" : [ 50 ],
							"number[2]" : [ 50 ],
							"number[30]" : [ 50 ],
							"number[31]" : [ 50 ],
							"number[32]" : [ 50 ],
							"number[33]" : [ 50 ],
							"number[34]" : [ 50 ],
							"number[35]" : [ 50 ],
							"number[36]" : [ 50 ],
							"number[37]" : [ 50 ],
							"number[38]" : [ 50 ],
							"number[39]" : [ 50 ],
							"number[3]" : [ 50 ],
							"number[40]" : [ 50 ],
							"number[41]" : [ 50 ],
							"number[42]" : [ 50 ],
							"number[43]" : [ 50 ],
							"number[44]" : [ 50 ],
							"number[45]" : [ 50 ],
							"number[46]" : [ 50 ],
							"number[47]" : [ 50 ],
							"number[48]" : [ 50 ],
							"number[49]" : [ 50 ],
							"number[4]" : [ 50 ],
							"number[50]" : [ 50 ],
							"number[51]" : [ 50 ],
							"number[52]" : [ 50 ],
							"number[53]" : [ 50 ],
							"number[54]" : [ 50 ],
							"number[55]" : [ 50 ],
							"number[56]" : [ 50 ],
							"number[57]" : [ 50 ],
							"number[58]" : [ 50 ],
							"number[59]" : [ 50 ],
							"number[5]" : [ 50 ],
							"number[60]" : [ 50 ],
							"number[61]" : [ 50 ],
							"number[62]" : [ 50 ],
							"number[63]" : [ 50 ],
							"number[64]" : [ 0 ],
							"number[65]" : [ 0 ],
							"number[66]" : [ 0 ],
							"number[67]" : [ 0 ],
							"number[6]" : [ 50 ],
							"number[7]" : [ 50 ],
							"number[8]" : [ 50 ],
							"number[9]" : [ 50 ],
							"rslider" : [ 50 ],
							"rslider[10]" : [ 50 ],
							"rslider[11]" : [ 50 ],
							"rslider[12]" : [ 50 ],
							"rslider[13]" : [ 50 ],
							"rslider[14]" : [ 50 ],
							"rslider[15]" : [ 50 ],
							"rslider[16]" : [ 50 ],
							"rslider[17]" : [ 50 ],
							"rslider[18]" : [ 50 ],
							"rslider[19]" : [ 50 ],
							"rslider[1]" : [ 50 ],
							"rslider[20]" : [ 50 ],
							"rslider[21]" : [ 50 ],
							"rslider[22]" : [ 50 ],
							"rslider[23]" : [ 50 ],
							"rslider[24]" : [ 50 ],
							"rslider[25]" : [ 50 ],
							"rslider[26]" : [ 50 ],
							"rslider[27]" : [ 50 ],
							"rslider[28]" : [ 50 ],
							"rslider[29]" : [ 50 ],
							"rslider[2]" : [ 50 ],
							"rslider[30]" : [ 50 ],
							"rslider[31]" : [ 50 ],
							"rslider[32]" : [ 50 ],
							"rslider[33]" : [ 50 ],
							"rslider[34]" : [ 50 ],
							"rslider[35]" : [ 50 ],
							"rslider[36]" : [ 50 ],
							"rslider[37]" : [ 50 ],
							"rslider[38]" : [ 50 ],
							"rslider[39]" : [ 50 ],
							"rslider[3]" : [ 50 ],
							"rslider[40]" : [ 50 ],
							"rslider[41]" : [ 50 ],
							"rslider[42]" : [ 50 ],
							"rslider[43]" : [ 50 ],
							"rslider[44]" : [ 50 ],
							"rslider[45]" : [ 50 ],
							"rslider[46]" : [ 50 ],
							"rslider[47]" : [ 50 ],
							"rslider[48]" : [ 50 ],
							"rslider[49]" : [ 50 ],
							"rslider[4]" : [ 50 ],
							"rslider[50]" : [ 50 ],
							"rslider[51]" : [ 50 ],
							"rslider[52]" : [ 50 ],
							"rslider[53]" : [ 50 ],
							"rslider[54]" : [ 50 ],
							"rslider[55]" : [ 50 ],
							"rslider[56]" : [ 50 ],
							"rslider[57]" : [ 50 ],
							"rslider[58]" : [ 50 ],
							"rslider[59]" : [ 50 ],
							"rslider[5]" : [ 50 ],
							"rslider[60]" : [ 50 ],
							"rslider[61]" : [ 50 ],
							"rslider[62]" : [ 50 ],
							"rslider[63]" : [ 50 ],
							"rslider[6]" : [ 50 ],
							"rslider[7]" : [ 50 ],
							"rslider[8]" : [ 50 ],
							"rslider[9]" : [ 50 ]
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
						"name" : "Assignment5JackXuDrumMachine",
						"origin" : "Assignment5JackXuDrumMachine",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "Assignment5JackXuDrumMachine",
							"filename" : "Assignment5JackXuDrumMachine.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "a531fbdb32cb5d67258a5a6f5e152098"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "fuck this shit",
						"origin" : "Assignment5JackXuDrumMachine",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.menu" : 13.0,
									"blob" : 									{
										"number" : [ 50 ],
										"number[10]" : [ 50 ],
										"number[11]" : [ 50 ],
										"number[12]" : [ 50 ],
										"number[13]" : [ 50 ],
										"number[14]" : [ 50 ],
										"number[15]" : [ 50 ],
										"number[16]" : [ 50 ],
										"number[17]" : [ 50 ],
										"number[18]" : [ 50 ],
										"number[19]" : [ 50 ],
										"number[1]" : [ 50 ],
										"number[20]" : [ 50 ],
										"number[21]" : [ 50 ],
										"number[22]" : [ 50 ],
										"number[23]" : [ 50 ],
										"number[24]" : [ 50 ],
										"number[25]" : [ 50 ],
										"number[26]" : [ 50 ],
										"number[27]" : [ 50 ],
										"number[28]" : [ 50 ],
										"number[29]" : [ 50 ],
										"number[2]" : [ 50 ],
										"number[30]" : [ 50 ],
										"number[31]" : [ 50 ],
										"number[32]" : [ 50 ],
										"number[33]" : [ 50 ],
										"number[34]" : [ 50 ],
										"number[35]" : [ 50 ],
										"number[36]" : [ 50 ],
										"number[37]" : [ 50 ],
										"number[38]" : [ 50 ],
										"number[39]" : [ 50 ],
										"number[3]" : [ 50 ],
										"number[40]" : [ 50 ],
										"number[41]" : [ 50 ],
										"number[42]" : [ 50 ],
										"number[43]" : [ 50 ],
										"number[44]" : [ 50 ],
										"number[45]" : [ 50 ],
										"number[46]" : [ 50 ],
										"number[47]" : [ 50 ],
										"number[48]" : [ 50 ],
										"number[49]" : [ 50 ],
										"number[4]" : [ 50 ],
										"number[50]" : [ 50 ],
										"number[51]" : [ 50 ],
										"number[52]" : [ 50 ],
										"number[53]" : [ 50 ],
										"number[54]" : [ 50 ],
										"number[55]" : [ 50 ],
										"number[56]" : [ 50 ],
										"number[57]" : [ 50 ],
										"number[58]" : [ 50 ],
										"number[59]" : [ 50 ],
										"number[5]" : [ 50 ],
										"number[60]" : [ 50 ],
										"number[61]" : [ 50 ],
										"number[62]" : [ 50 ],
										"number[63]" : [ 50 ],
										"number[64]" : [ 0 ],
										"number[65]" : [ 0 ],
										"number[66]" : [ 0 ],
										"number[67]" : [ 0 ],
										"number[6]" : [ 50 ],
										"number[7]" : [ 50 ],
										"number[8]" : [ 50 ],
										"number[9]" : [ 50 ],
										"rslider" : [ 50 ],
										"rslider[10]" : [ 50 ],
										"rslider[11]" : [ 50 ],
										"rslider[12]" : [ 50 ],
										"rslider[13]" : [ 50 ],
										"rslider[14]" : [ 50 ],
										"rslider[15]" : [ 50 ],
										"rslider[16]" : [ 50 ],
										"rslider[17]" : [ 50 ],
										"rslider[18]" : [ 50 ],
										"rslider[19]" : [ 50 ],
										"rslider[1]" : [ 50 ],
										"rslider[20]" : [ 50 ],
										"rslider[21]" : [ 50 ],
										"rslider[22]" : [ 50 ],
										"rslider[23]" : [ 50 ],
										"rslider[24]" : [ 50 ],
										"rslider[25]" : [ 50 ],
										"rslider[26]" : [ 50 ],
										"rslider[27]" : [ 50 ],
										"rslider[28]" : [ 50 ],
										"rslider[29]" : [ 50 ],
										"rslider[2]" : [ 50 ],
										"rslider[30]" : [ 50 ],
										"rslider[31]" : [ 50 ],
										"rslider[32]" : [ 50 ],
										"rslider[33]" : [ 50 ],
										"rslider[34]" : [ 50 ],
										"rslider[35]" : [ 50 ],
										"rslider[36]" : [ 50 ],
										"rslider[37]" : [ 50 ],
										"rslider[38]" : [ 50 ],
										"rslider[39]" : [ 50 ],
										"rslider[3]" : [ 50 ],
										"rslider[40]" : [ 50 ],
										"rslider[41]" : [ 50 ],
										"rslider[42]" : [ 50 ],
										"rslider[43]" : [ 50 ],
										"rslider[44]" : [ 50 ],
										"rslider[45]" : [ 50 ],
										"rslider[46]" : [ 50 ],
										"rslider[47]" : [ 50 ],
										"rslider[48]" : [ 50 ],
										"rslider[49]" : [ 50 ],
										"rslider[4]" : [ 50 ],
										"rslider[50]" : [ 50 ],
										"rslider[51]" : [ 50 ],
										"rslider[52]" : [ 50 ],
										"rslider[53]" : [ 50 ],
										"rslider[54]" : [ 50 ],
										"rslider[55]" : [ 50 ],
										"rslider[56]" : [ 50 ],
										"rslider[57]" : [ 50 ],
										"rslider[58]" : [ 50 ],
										"rslider[59]" : [ 50 ],
										"rslider[5]" : [ 50 ],
										"rslider[60]" : [ 50 ],
										"rslider[61]" : [ 50 ],
										"rslider[62]" : [ 50 ],
										"rslider[63]" : [ 50 ],
										"rslider[6]" : [ 50 ],
										"rslider[7]" : [ 50 ],
										"rslider[8]" : [ 50 ],
										"rslider[9]" : [ 50 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Assignment5JackXuDrumMachine[1]",
							"filename" : "Assignment5JackXuDrumMachine[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "52476e53e59ede1670f5e99bd5705914"
						}

					}
 ]
			}

		}

	}

}
