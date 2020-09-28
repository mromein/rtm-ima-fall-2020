{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1475.0, -240.0, 1131.0, 787.0 ],
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
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 265.0, 213.0, 33.0 ],
					"text" : "Patch by Matt Romein & Cezar Mocan\nfor Real Time Media, Spring 2020"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 68.0, 298.0, 47.0 ],
					"text" : "This patch covers setting up video rendering through the GPU, and applying a shader to the webcam feed. It uses the following objects:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-107",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 119.0, 198.0, 87.0 ],
					"text" : "jit.world, jit.gl.slab,\njit.gl.videoplane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 31,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.5, 487.0, 477.0, 422.0 ],
					"text" : "Once an image becomes a texture it will no longer work with vanilla CPU Max objects unless you convert it back to a matrix using the jit.matrix object. As mentioned before this will result in a loss of effeciency. In the above example if we send a texture to jit.brcosa the Max console window reports \"jit.brcosa doesn't understand jit_gl_texture\".\n\nSo how the hell do we do all the image processing stuff that we learned up until now?\n\nThis is where shaders come into play, specifically fragment shaders. A fragment shader is code that operates on the GPU to process and manipulate the pixel information of a texture. Max has two ways of creating shaders.\n\nThe first is the jit.gl.slab object paried with a .jxs file. In the above example you can double click on the jit.gl.slab object while the patch is locked to view the .jxs code. This code is 85% similar to shader code that you'd find in webGL, OpenFrameworks, Cinder, etc. Shaders are their own type of coding language that work across multiple lanuages and softwares. \n\nMany of the jit objects you have been using are available as .jxs files which you can find on the Max Forums or in the Max examples. At the top of the jxs files you can see what the parameters are. For example if you had a brcosa shader, it would probably have a brightness, saturation, and contrast parameter. One thing to note is that messages to change parameter values of a jxs shader must be prepended with message param. Above we see the message formatted this way (param \"parameter name\" \"value\").\n\nTo find jxs files go to Help->Examples->jitter-examples->render->slab-helpers, although many other categories in \"render\" will have other examples of jxs and jit.gl objects.\n\nSince shaders are their own language and frankly quite complex we will not be covering how to write shaders in this class. Although you can get very far using shaders without ever having to write your own. Check the Max tutorials page at cycling74.com if you want more info on writing a jxs file or making a jit.gl.pix object. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.5, 105.0, 402.0, 208.0 ],
					"text" : "We can set jit.movie and jit.grab to output a texture rather than a matrix, by setting the \"@output_texture 1\" attribute. This allows our image to immediately be usable with jit.gl objects and affords us some effeciency boosts because the image is loaded into the GPU rather than the CPU. There are even some movie codecs that are optimized for the GPU such as Hap.\n\nThe most important thing to keep mind is that once something is on the GPU we need to keep it on the GPU. If you pass a texture back and forth through jit.gl and jit objects (essentially going between GPU and CPU) you will lose many of the performance gains that you were hoping to get. This does not mean that you can't bring something back to CPU space but it should be done as a last resort and with the knowledge that you may lose a lot of the effencieny (esssentially your frame rate) you were hoping to get. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.5, 225.0, 301.0, 261.0 ],
					"text" : "Jit.world is Max's way of working with openGL. \n\nUnder the hood, jit.world wraps jit.gl.render, jit.window, a qmetro, and a few other things. It runs its own timer, with a bang that comes out of the second outlet at every frame (e.g. the \"update\" bang needed to drive jit.movie or jit.grab)\n\nBy giving it a name and using a toggle, you can begin rendering a named openGL space in Max. If you create your own jit.world object you will see that it automatically creates a window for you.\n\nAlmost all attributes that can be changed for jit.window, and qmetro can be accessed through jit.world. For example to change the qmetro speed you would now change the @fps attribute. You could also the set the @floating attribute in order to have the window float on top of the patch."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.5, 10.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.5, 51.0, 59.0, 22.0 ],
					"text" : "floating 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 444.5, 171.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.934730999999999,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 815.5, 347.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.934730999999999,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.5, 385.5, 93.0, 22.0 ],
					"text" : "param alpha $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.934730999999999,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 695.5, 432.0, 268.0, 22.0 ],
					"text" : "jit.gl.slab OpenGLWorld @file cc.brightness.ip.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 695.5, 925.0, 280.0, 22.0 ],
					"text" : "jit.gl.videoplane OpenGLWorld @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.5, 50.0, 77.0, 22.0 ],
					"text" : "receive draw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.5, 50.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 695.5, 111.0, 147.0, 22.0 ],
					"text" : "jit.grab @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 136.0, 64.0, 22.0 ],
					"text" : "send draw"
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
					"patching_rect" : [ 376.5, 51.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 376.5, 93.0, 180.0, 22.0 ],
					"text" : "jit.world OpenGLWorld @fps 60."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 9.0, 153.0, 29.0 ],
					"text" : "OpenGL + jit.gl"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.49999988079071, 2.5, 954.000000238418579, 961.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 466.5, 125.0, 477.5, 125.0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 829.0, 95.5, 705.0, 95.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 825.0, 419.25, 705.0, 419.25 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 439.0, 82.5, 386.0, 82.5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
