; TEXTURES

Texture ManaBarBackgroundTexture
{
 filename=Graphics\Gui\ManaMeterBackground.png
 resgroup=1
}

Texture ManaBarFrameTexture
{
 filename=Graphics\Gui\ManaMeter.png
 resgroup=1
}

Texture ManaBarFireTexture
{
 filename=Graphics\Gui\ManaBarFire.png
 resgroup=1
}

Texture ManaBarIceTexture
{
 filename=Graphics\Gui\ManaBarIce.png
 resgroup=1
}

Texture ManaBarGreenTexture
{
 filename=Graphics\Gui\ManaBarGreen.png
 resgroup=1
}


; SPRITES

Animation ManaBarBackground
{
 texture=ManaBarBackgroundTexture
 rect=0,0,128,32
 frames=1
 fps=6.0
 mode=FORWARD,NOLOOP
 hotspot=0,0
 blendmode=NOZWRITE
 resgroup=1
}

Animation ManaBarFrame
{
 texture=ManaBarFrameTexture
 rect=0,0,128,32
 frames=1
 fps=6.0
 mode=FORWARD,NOLOOP
 hotspot=0,0
 blendmode=NOZWRITE
 resgroup=1
}

Animation ManaBarFire
{
 texture=ManaBarFireTexture
 rect=0,0,128,32
 frames=1
 fps=6.0
 mode=FORWARD,NOLOOP
 hotspot=0,0
 blendmode=NOZWRITE
 resgroup=1
}

Animation ManaBarGreen
{
 texture=ManaBarGreenTexture
 rect=0,0,128,32
 frames=1
 fps=6.0
 mode=FORWARD,NOLOOP
 hotspot=0,0
 blendmode=NOZWRITE
 resgroup=1
}

Animation ManaBarIce
{
 texture=ManaBarIceTexture
 rect=0,0,128,32
 frames=1
 fps=6.0
 mode=FORWARD,NOLOOP
 hotspot=0,0
 blendmode=NOZWRITE
 resgroup=1
}