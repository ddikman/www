Texture InstructionBackdropTexture
{
 filename=Graphics\Background\Instructions.png
 resgroup=1
}

Animation InstructionBackdropAnimation
{
 texture=InstructionBackdropTexture
 rect=0,0,1024,768
 frames=1
 fps=6.0
 mode=FORWARD,NOLOOP
 hotspot=0,0
 blendmode=NOZWRITE
 resgroup=1
}

Texture CreditsBackdropTexture
{
 filename=Graphics\Background\CreditScreen.png
 resgroup=1
}

Animation CreditsBackdropAnimation
{
 texture=CreditsBackdropTexture
 rect=0,0,1024,768
 frames=1
 fps=6.0
 mode=FORWARD,NOLOOP
 hotspot=0,0
 blendmode=NOZWRITE
 resgroup=1
}

Texture MainBackdropTexture
{
 filename=Graphics\Background\MainScreen.png
 resgroup=1
}

Animation MainBackdropAnimation
{
 texture=MainBackdropTexture
 rect=0,0,1024,768
 frames=1
 fps=6.0
 mode=FORWARD,NOLOOP
 hotspot=0,0
 blendmode=NOZWRITE
 resgroup=1
}

Texture GameBackdropTexture
{
 filename=Graphics\Background\Background.png
 resgroup=1
}

Animation GameBackdropAnimation
{
 texture=GameBackdropTexture
 rect=0,0,1024,768
 frames=1
 fps=6.0
 mode=FORWARD,NOLOOP
 hotspot=0,0
 blendmode=NOZWRITE
 resgroup=1
}


; Torches

Texture Cloud4
{
 filename=Graphics\Particles\Cloud4.png
 resgroup=1
}

Texture Glow1
{
 filename=Graphics\Particles\Glow1.png
 resgroup=1
}

Sprite TorchGlowSprite
{
 texture=Glow1
 rect=0,0,64,64
 hotspot=32,32
 blendmode=NOZWRITE,ALPHAADD
 resgroup=1
}

Sprite TorchFireSprite
{
 texture=Cloud4
 rect=0,0,32,32
 hotspot=16,16
 blendmode=NOZWRITE,ALPHAADD
 resgroup=1
}

Particle TorchGlow1
{
 filename=Scripts\Resources\TorchGlow1.psi
 sprite=TorchGlowSprite
 resgroup=1
}

Particle TorchFire1
{
 filename=Scripts\Resources\TorchFire1.psi
 sprite=TorchFireSprite
 resgroup=1
}
Particle TorchFire2
{
 filename=Scripts\Resources\TorchFire2.psi
 sprite=TorchFireSprite
 resgroup=1
}
