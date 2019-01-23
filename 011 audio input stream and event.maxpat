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
		"rect" : [ 26.0, 77.0, 1581.0, 939.0 ],
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
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.29998779296875, 580.0, 252.0, 38.0 ],
					"text" : "Create a list of three random values between 0 and 1",
					"textcolor" : [ 0.627451002597809, 0.415686279535294, 0.090196080505848, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.29998779296875, 594.0, 591.0, 22.0 ],
					"text" : "Create a list of three random values between 0 and 1",
					"textcolor" : [ 0.627451002597809, 0.415686279535294, 0.090196080505848, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.29998779296875, 383.6666259765625, 591.0, 22.0 ],
					"text" : "On the right an event of a 1 changes the right clap to a random color",
					"textcolor" : [ 0.996078431606293, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.29998779296875, 359.6666259765625, 591.0, 22.0 ],
					"text" : "On the left a stream of 1s changes the left clap to random colors",
					"textcolor" : [ 0.996078431606293, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.29998779296875, 335.6666259765625, 591.0, 22.0 ],
					"text" : "Event vs stream: ",
					"textcolor" : [ 0.996078431606293, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.5, 269.29998779296875, 275.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "file clap.png : load this image at startup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.5, 245.29998779296875, 216.0, 20.0 ],
					"text" : "name clap : the name of the texture"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.5, 221.166671752929688, 166.0, 20.0 ],
					"text" : "Attributes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.79998779296875, 692.60003662109375, 237.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "The code with the orange border creates a random color (a list of three floats between 0 and 1)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 956.29998779296875, 671.0, 39.0, 22.0 ],
					"text" : "/ 255."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 855.29998779296875, 671.0, 39.0, 22.0 ],
					"text" : "/ 255."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 775.29998779296875, 671.0, 39.0, 22.0 ],
					"text" : "/ 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.29998779296875, 757.0, 173.0, 22.0 ],
					"text" : "0.309804 0.513725 0.262745"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.29998779296875, 719.0, 40.0, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 956.29998779296875, 642.0, 73.0, 22.0 ],
					"text" : "random 255"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 855.29998779296875, 642.0, 73.0, 22.0 ],
					"text" : "random 255"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 775.29998779296875, 642.0, 73.0, 22.0 ],
					"text" : "random 255"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 775.29998779296875, 594.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetailsoneline.js",
					"id" : "obj-78",
					"ignoreclick" : 1,
					"jsarguments" : [ "jit.gl.videoplane" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 776.0, 865.60003662109375, 240.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 313.0, 665.0, 39.0, 22.0 ],
					"text" : "/ 255."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 212.0, 665.0, 39.0, 22.0 ],
					"text" : "/ 255."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 132.0, 665.0, 39.0, 22.0 ],
					"text" : "/ 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 751.0, 173.0, 22.0 ],
					"text" : "0.94902 0.462745 0.556863"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.79998779296875, 654.60003662109375, 237.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "By default, opacity is disabled but can be enabled with \"blend_enable 1\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.79998779296875, 632.0, 251.0, 20.0 ],
					"text" : "color <red> <green> <blue> <opacity>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.79998779296875, 594.0, 237.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "In jit.gl objects, the color is controlled with four values that range from 0 to 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 361.29998779296875, 491.1666259765625, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 713.0, 40.0, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 313.0, 636.0, 73.0, 22.0 ],
					"text" : "random 255"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 212.0, 636.0, 73.0, 22.0 ],
					"text" : "random 255"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 132.0, 636.0, 73.0, 22.0 ],
					"text" : "random 255"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.415686274509804, 0.090196078431373, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 132.0, 588.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.29998779296875, 807.43341064453125, 95.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "color $1 $2 $3 1"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetailsoneline.js",
					"id" : "obj-45",
					"ignoreclick" : 1,
					"jsarguments" : [ "jit.gl.videoplane" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 856.16668701171875, 240.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 786.0, 95.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "color $1 $2 $3 1"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetailsoneline.js",
					"id" : "obj-35",
					"ignoreclick" : 1,
					"jsarguments" : [ "jit.gl.texture" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.0, 210.166671752929688, 240.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662745098039216, 0.098039215686275, 0.647058823529412, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 770.29998779296875, 841.60003662109375, 369.0, 22.0 ],
					"text" : "jit.gl.videoplane @texture clap @position 0.5 0 0 @scale 0.4 0.4 0.4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662745098039216, 0.098039215686275, 0.647058823529412, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 132.0, 828.60003662109375, 373.0, 22.0 ],
					"text" : "jit.gl.videoplane @texture clap @position -0.5 0 0 @scale 0.4 0.4 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.5, 188.29998779296875, 406.0, 20.0 ],
					"text" : "size 320 240 : set the window width and height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.5, 164.29998779296875, 406.0, 20.0 ],
					"text" : "floating 1 : keep the window \"on top\" of other windows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.5, 142.29998779296875, 406.0, 20.0 ],
					"text" : "erase_color 1 1 1 1 : set the erase color to white "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.5, 117.79998779296875, 216.0, 20.0 ],
					"text" : "enable 1 : activate the rendering"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetailsoneline.js",
					"id" : "obj-33",
					"ignoreclick" : 1,
					"jsarguments" : [ "jit.world" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 108.166671752929688, 240.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.5, 93.666671752929688, 166.0, 20.0 ],
					"text" : "Attributes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662745098039216, 0.098039215686275, 0.647058823529412, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 671.0, 141.666671752929688, 377.0, 22.0 ],
					"text" : "jit.world @enable 1 @erase_color 1 1 1 1 @floating 1 @size 320 240"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662745098039216, 0.098039215686275, 0.647058823529412, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 671.0, 244.66668701171875, 220.0, 22.0 ],
					"text" : "jit.gl.texture @name clap @file clap.png"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetailsoneline.js",
					"id" : "obj-11",
					"ignoreclick" : 1,
					"jsarguments" : [ "message" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.5, 64.166671752929688, 240.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetailsoneline.js",
					"id" : "obj-10",
					"ignoreclick" : 1,
					"jsarguments" : [ "select" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.0, 491.1666259765625, 240.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetailsoneline.js",
					"id" : "obj-9",
					"ignoreclick" : 1,
					"jsarguments" : [ "change" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.0, 442.1666259765625, 240.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetailsoneline.js",
					"id" : "obj-8",
					"ignoreclick" : 1,
					"jsarguments" : [ "toggle" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.5, 362.1666259765625, 240.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetailsoneline.js",
					"id" : "obj-7",
					"ignoreclick" : 1,
					"jsarguments" : [ ">" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.5, 298.1666259765625, 240.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetailsoneline.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "number" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.5, 242.6666259765625, 240.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetailsoneline.js",
					"id" : "obj-2",
					"ignoreclick" : 1,
					"jsarguments" : [ "levelmeter~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.5, 186.166671752929688, 240.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetailsoneline.js",
					"id" : "obj-1",
					"ignoreclick" : 1,
					"jsarguments" : [ "loadbang" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.5, 18.5, 240.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetailsoneline.js",
					"id" : "obj-49",
					"ignoreclick" : 1,
					"jsarguments" : [ "ezadc~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.5, 119.666671752929688, 240.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 361.29998779296875, 23.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.29998779296875, 68.666671752929688, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.79998779296875, 495.6666259765625, 266.0, 20.0 ],
					"text" : "Select when the changed value is 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 687.79998779296875, 495.6666259765625, 50.0, 22.0 ],
					"text" : "select 1"
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
					"patching_rect" : [ 361.29998779296875, 365.6666259765625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.79998779296875, 446.6666259765625, 266.0, 20.0 ],
					"text" : "Only output the value if it changed."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 687.79998779296875, 446.6666259765625, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.29998779296875, 247.6666259765625, 50.0, 22.0 ]
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
					"outlettype" : [ "int" ],
					"patching_rect" : [ 361.29998779296875, 302.6666259765625, 38.0, 22.0 ],
					"text" : "> -35"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.29998779296875, 247.6666259765625, 150.0, 20.0 ],
					"text" : " db: -120 to 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"id" : "obj-6",
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.29998779296875, 169.666671752929688, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.807843, 0.811765, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 361.29998779296875, 112.666671752929688, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-39", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 1
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 164.5, 621.0, 322.5, 621.0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 153.0, 629.0, 221.5, 629.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 2
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-66", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 3
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 221.5, 692.0, 152.0, 692.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"midpoints" : [ 322.5, 699.0, 162.5, 699.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"midpoints" : [ 965.79998779296875, 705.0, 805.79998779296875, 705.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 864.79998779296875, 698.0, 795.29998779296875, 698.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 807.79998779296875, 627.0, 965.79998779296875, 627.0 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 796.29998779296875, 635.0, 864.79998779296875, 635.0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "helpdetailsoneline.js",
				"bootpath" : "D:/tof/OneDrive/CART310/CART310-Code-Examples",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
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
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
