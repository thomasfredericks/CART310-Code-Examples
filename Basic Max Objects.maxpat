{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1242.0, 931.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1242.0, 905.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.75, 108.5, 253.0, 20.0 ],
									"text" : "All textures must have unique names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 134.0, 188.25, 20.0 ],
									"text" : "\"file imagefile\" loads an image file"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-15",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.gl.pix" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2.0, 448.5, 300.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 182.5, 152.0, 47.0 ],
									"text" : "\"output_texture 1\" enables the use of GL textures instead of matrices."
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-31",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.gl.texture" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 129.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 305.75, 134.0, 193.0, 22.0 ],
									"text" : "jit.gl.texture @name texture0 @file"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-28",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.movie~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 212.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-29",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.movie" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 166.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 305.75, 166.5, 199.0, 35.0 ],
									"text" : "jit.movie @output_texture 1 @texture_name texture1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "jit_matrix", "" ],
									"patching_rect" : [ 308.0, 212.5, 206.0, 35.0 ],
									"text" : "jit.movie~ @output_texture 1 @texture_name texture2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 18.0, 150.0, 20.0 ],
									"text" : "\"visible 1\" to show window"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-23",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.gl.multiple" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 348.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-22",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.phys.multiple" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 757.0, 124.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 1003.0, 128.5, 91.0, 22.0 ],
									"text" : "jit.phys.multiple"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 305.75, 353.0, 267.0, 22.0 ],
									"text" : "jit.gl.multiple @texture texture0 texture1 texture2"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-19",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.phys.body" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 757.0, 89.0, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-18",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.phys.picker" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 757.0, 49.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-17",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.gl.physdraw" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 757.0, 12.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-14",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.gl.slab" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 413.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-13",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.gl.gridshape" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 314.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.gl.videoplane" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 278.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 305.75, 453.0, 49.0, 22.0 ],
									"text" : "jit.gl.pix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 305.75, 418.0, 55.0, 22.0 ],
									"text" : "jit.gl.slab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 305.75, 283.0, 190.0, 22.0 ],
									"text" : "jit.gl.videoplane @texture texture0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1003.0, 93.5, 75.0, 22.0 ],
									"text" : "jit.phys.body"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 305.75, 319.0, 185.0, 22.0 ],
									"text" : "jit.gl.gridshape @texture texture1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 308.0, 49.5, 224.0, 35.0 ],
									"text" : "jit.gl.camera @tripod 1 @position 0 0 2. @animmode local"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1003.0, 54.0, 83.0, 22.0 ],
									"text" : "jit.phys.picker",
									"varname" : "jitphyspicker"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1003.0, 17.0, 87.0, 22.0 ],
									"text" : "jit.gl.physdraw",
									"varname" : "jitglphysdraw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 308.0, 17.0, 181.0, 22.0 ],
									"text" : "jit.world windowname @visible 0"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-3",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.gl.camera" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 49.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"jsarguments" : [ "jit.world" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.0, 12.5, 240.0, 31.0 ]
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 481.0, 51.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p OpenGL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1242.0, 905.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-3",
									"ignoreclick" : 1,
									"jsarguments" : [ "fzero~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.25, 62.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "" ],
									"patching_rect" : [ 262.0, 67.0, 42.0, 22.0 ],
									"text" : "fzero~"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"jsarguments" : [ "ezadc~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 15.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "ezadc~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 254.25, 8.5, 45.0, 45.0 ]
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 559.0, 50.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"audio input and analysis\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1242.0, 905.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-13",
									"ignoreclick" : 1,
									"jsarguments" : [ "levelmeter~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 498.0, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
									"markersused" : 8,
									"maxclass" : "levelmeter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 482.0, 128.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-11",
									"ignoreclick" : 1,
									"jsarguments" : [ "live.gain~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 386.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-10",
									"ignoreclick" : 1,
									"jsarguments" : [ "live.meter~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 272.0, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 246.25, 334.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "live.gain~"
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 253.25, 247.0, 11.0, 81.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"jsarguments" : [ "polybuffer~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 202.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-7",
									"ignoreclick" : 1,
									"jsarguments" : [ "play~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 167.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "buffer~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 131.0, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-3",
									"ignoreclick" : 1,
									"jsarguments" : [ "sfplay~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 58.0, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "line~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 94.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-33",
									"ignoreclick" : 1,
									"jsarguments" : [ "ezdac~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 11.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 253.25, 172.0, 102.0, 22.0 ],
									"text" : "play~ buffername"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 253.25, 62.5, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 0.0, "ticks" ],
										"originaltempo" : 120.0,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "sfplay~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 253.25, 99.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 253.25, 207.0, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ multiple_buffers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 253.25, 135.5, 110.0, 22.0 ],
									"text" : "buffer~ buffername"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 4.5, 45.0, 45.0 ]
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 330.0, 51.0, 141.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"audio flow and output\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 111.0, 1242.0, 905.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-50",
									"ignoreclick" : 1,
									"jsarguments" : [ "split" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.0, 108.0, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 775.0, 115.099998474121094, 70.0, 22.0 ],
									"text" : "split 0. 100."
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-47",
									"ignoreclick" : 1,
									"jsarguments" : [ "route" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.0, 68.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 775.0, 73.0, 65.0, 22.0 ],
									"text" : "route a b c"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-39",
									"ignoreclick" : 1,
									"jsarguments" : [ "receive" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.0, 207.0, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.5, 211.5, 145.0, 22.0 ],
									"text" : "receive sendreceivename"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-37",
									"ignoreclick" : 1,
									"jsarguments" : [ "send" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.0, 163.2666015625, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.5, 167.7666015625, 133.0, 22.0 ],
									"text" : "send sendreceivename"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-36",
									"ignoreclick" : 1,
									"jsarguments" : [ "loadbang" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.0, 21.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 775.0, 26.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-32",
									"ignoreclick" : 1,
									"jsarguments" : [ "jsui" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.0, 367.600006103515625, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"jsarguments" : [ "js" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.0, 314.600006103515625, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 775.0, 351.100006103515625, 64.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 319.100006103515625, 19.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "",
										"parameter_enable" : 0
									}
,
									"text" : "js"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-31",
									"ignoreclick" : 1,
									"jsarguments" : [ "dropfile" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.5, 835.7666015625, 221.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.25, 802.7666015625, 130.0, 20.0 ],
									"text" : "use unjoin instead of :",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-21",
									"ignoreclick" : 1,
									"jsarguments" : [ "unjoin" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.5, 796.7666015625, 221.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-14",
									"ignoreclick" : 1,
									"jsarguments" : [ "join" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.5, 759.7666015625, 221.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 729.7666015625, 202.0, 23.0 ],
									"text" : "math",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "line" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 649.2666015625, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-3",
									"ignoreclick" : 1,
									"jsarguments" : [ "key" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 398.666656494140625, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-94",
									"ignoreclick" : 1,
									"jsarguments" : [ "delay" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 362.666656494140625, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"jsarguments" : [ "random" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 327.29998779296875, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-92",
									"ignoreclick" : 1,
									"jsarguments" : [ "trigger" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 291.933319091796875, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-91",
									"ignoreclick" : 1,
									"jsarguments" : [ "metro" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 256.566680908203125, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-90",
									"ignoreclick" : 1,
									"jsarguments" : [ "print" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 221.199996948242188, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039215686274, 0.0, 0.0, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.5, 183.0, 44.0, 20.0 ],
									"text" : "f key",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039215686274, 0.0, 0.0, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.5, 182.0, 44.0, 20.0 ],
									"text" : "i key",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039215686274, 0.0, 0.0, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 151.0, 44.0, 20.0 ],
									"text" : "b key",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039215686274, 0.0, 0.0, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 119.0, 44.0, 20.0 ],
									"text" : "t key",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039215686274, 0.0, 0.0, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 89.0, 44.0, 20.0 ],
									"text" : "n key",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039215686274, 0.0, 0.0, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.5, 58.0, 44.0, 20.0 ],
									"text" : "c key",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039215686274, 0.0, 0.0, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 26.0, 44.0, 20.0 ],
									"text" : "m key",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-81",
									"ignoreclick" : 1,
									"jsarguments" : [ "number" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 185.833328247070313, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-80",
									"ignoreclick" : 1,
									"jsarguments" : [ "button" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 150.466659545898438, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-79",
									"ignoreclick" : 1,
									"jsarguments" : [ "toggle" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 115.099998474121094, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-74",
									"ignoreclick" : 1,
									"jsarguments" : [ "hi" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 505.9000244140625, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-73",
									"ignoreclick" : 1,
									"jsarguments" : [ "mousestate" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 470.5333251953125, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-62",
									"ignoreclick" : 1,
									"jsarguments" : [ "scale" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 541.2666015625, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-61",
									"ignoreclick" : 1,
									"jsarguments" : [ "umenu" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.5, 685.7666015625, 221.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-49",
									"ignoreclick" : 1,
									"jsarguments" : [ "function" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 591.7666015625, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-42",
									"ignoreclick" : 1,
									"jsarguments" : [ "comment" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 52.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-33",
									"ignoreclick" : 1,
									"jsarguments" : [ "message" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 21.5, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetailsoneline.js",
									"id" : "obj-71",
									"ignoreclick" : 1,
									"jsarguments" : [ "select" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -11.0, 435.166656494140625, 240.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "" ],
									"patching_rect" : [ 235.5, 510.4000244140625, 29.5, 22.0 ],
									"text" : "hi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 235.5, 475.0333251953125, 71.0, 22.0 ],
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 233.5, 842.7666015625, 182.75, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 297.25, 403.166656494140625, 50.5, 22.0 ],
									"text" : "keyup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 488.0, 802.7666015625, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 772.7666015625, 29.5, 22.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.25, 773.7666015625, 117.0, 20.0 ],
									"text" : "use join instead of :",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 772.7666015625, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 282.5, 802.7666015625, 61.0, 22.0 ],
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 233.5, 802.7666015625, 41.0, 22.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.5, 765.7666015625, 50.5, 22.0 ],
									"text" : "join 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.5, 765.7666015625, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 346.0, 729.7666015625, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 307.75, 729.7666015625, 29.5, 22.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 268.75, 729.7666015625, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 230.75, 729.7666015625, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 239.0, 367.166656494140625, 127.0, 22.0 ],
									"text" : "delay @delaytime 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 226.0, 91.0, 22.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 235.5, 439.666656494140625, 80.0, 22.0 ],
									"text" : "select 0 1 a b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.5, 685.7666015625, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 233.5, 653.7666015625, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.5, 545.7666015625, 94.0, 22.0 ],
									"text" : "scale 0. 1. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 58.0, 63.0, 20.0 ],
									"text" : "comment"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 300.0, 0.473684210526316, 0, 630.769230769230717, 1.0, 0, 815.384615384615358, 0.289473684210526, 0 ],
									"id" : "obj-29",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.5, 575.7666015625, 142.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 239.0, 403.166656494140625, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 239.0, 331.79998779296875, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "read" ],
									"patching_rect" : [ 368.0, 296.433319091796875, 55.0, 22.0 ],
									"text" : "t b l read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "list", "read" ],
									"patching_rect" : [ 239.0, 296.433319091796875, 118.0, 22.0 ],
									"text" : "trigger bang list read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 239.0, 261.066680908203125, 180.0, 22.0 ],
									"text" : "metro @interval 1000 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 89.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 26.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 345.0, 182.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 181.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 149.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.0, 117.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 87.5, 202.0, 23.0 ],
									"text" : "empty object box",
									"textjustification" : 2
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 60.0, 47.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"message flow\""
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-36::obj-9" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "helpdetailsoneline.js",
				"bootpath" : "D:/tof/OneDrive/CART310/CART310-Code-Examples",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_default.js",
				"bootpath" : "C74:/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.movie~.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
