Texture BasicProjectileTexture
{
 filename=Graphics\Projectile.png
 resgroup=1
}

Animation BasicProjectileAnimation
{
 texture=BasicProjectileTexture
 rect=0,0,16,16
 frames=4
 fps=4.0
 mode=FORWARD,LOOP
 hotspot=8,8
 blendmode=NOZWRITE
 resgroup=2
}



; TEXTURES 

;IceProjectile
Texture Star1
{
 filename=Graphics\Particles\Star1.png
 resgroup=1
}
Texture Star2
{
 filename=Graphics\Particles\Star2.png
 resgroup=1
}
Texture Star3
{
 filename=Graphics\Particles\Star3.png
 resgroup=1
}

Texture Cloud1
{
 filename=Graphics\Particles\Cloud1.png
 resgroup=1
}
Texture Cloud2
{
 filename=Graphics\Particles\Cloud2.png
 resgroup=1
}
Texture Bouble1
{
 filename=Graphics\Particles\Bouble1.png
 resgroup=1
}
Texture Bouble2
{
 filename=Graphics\Particles\Bouble2.png
 resgroup=1
}



; SPRITES

Sprite Star1Sprite
{
 texture=Star1
 rect=0,0,32,32
 hotspot=16,16
 blendmode=NOZWRITE,ALPHAADD
 resgroup=1
}

Sprite Star2Sprite
{
 texture=Star2
 rect=0,0,32,32
 hotspot=16,16
 blendmode=NOZWRITE,ALPHAADD
 resgroup=1
}
Sprite Star3Sprite
{
 texture=Star3
 rect=0,0,32,32
 hotspot=16,16
 blendmode=NOZWRITE,ALPHAADD
 resgroup=1
}

Sprite Cloud1Sprite
{
 texture=Cloud1
 rect=0,0,32,32
 hotspot=16,16
 blendmode=NOZWRITE,ALPHAADD
 resgroup=1
}
Sprite Cloud2Sprite
{
 texture=Cloud2
 rect=0,0,32,32
 hotspot=16,16
 blendmode=NOZWRITE,ALPHAADD
 resgroup=1
}
Sprite Bouble1Sprite
{
 texture=Bouble1
 rect=0,0,32,32
 hotspot=16,16
 blendmode=NOZWRITE,ALPHAADD
 resgroup=1
}
Sprite Bouble2Sprite
{
 texture=Bouble2
 rect=0,0,32,32
 hotspot=16,16
 blendmode=NOZWRITE,ALPHAADD
 resgroup=1
}


; PARTICLES

Particle FireProjectileHead
{
 filename=Scripts\Resources\FireProjectileHead.psi
 sprite=Cloud2Sprite
 resgroup=1
}
Particle FireProjectileBody
{
 filename=Scripts\Resources\FireProjectileBody.psi
 sprite=Cloud2Sprite
 resgroup=1
}
Particle FireProjectileSparks
{
 filename=Scripts\Resources\FireProjectileSparks.psi
 sprite=Star1Sprite
 resgroup=1
}

Particle IceProjectileHead
{
 filename=Scripts\Resources\IceProjectileHead.psi
 sprite=Star2Sprite
 resgroup=1
}
Particle IceProjectileBody
{
 filename=Scripts\Resources\IceProjectileBody.psi
 sprite=Star1Sprite
 resgroup=1
}
Particle IceProjectileSparks
{
 filename=Scripts\Resources\IceProjectileSparks.psi
 sprite=Star1Sprite
 resgroup=1
}

Particle PurpleProjectileHead
{
 filename=Scripts\Resources\PurpleProjectileHead.psi
 sprite=Bouble1Sprite
 resgroup=1
}
Particle PurpleProjectileBody
{
 filename=Scripts\Resources\PurpleProjectileBody.psi
 sprite=Star3Sprite
 resgroup=1
}
Particle PurpleProjectileSparks
{
 filename=Scripts\Resources\PurpleProjectileSparks.psi
 sprite=Star1Sprite
 resgroup=1
}

Particle NormalProjectileHead
{
 filename=Scripts\Resources\NormalProjectileHead.psi
 sprite=Cloud2Sprite
 resgroup=1
}
Particle NormalProjectileBody
{
 filename=Scripts\Resources\NormalProjectileBody.psi
 sprite=Bouble2Sprite
 resgroup=1
}
Particle NormalProjectileSparks
{
 filename=Scripts\Resources\NormalProjectileSparks.psi
 sprite=Star1Sprite
 resgroup=1
}

Particle FireProjectileSplash
{
 filename=Scripts\Resources\FireProjectileSplash.psi
 sprite=Star1Sprite
 resgroup=1
}
Particle IceProjectileSplash
{
 filename=Scripts\Resources\IceProjectileSplash.psi
 sprite=Star1Sprite
 resgroup=1
}
Particle NormalProjectileSplash
{
 filename=Scripts\Resources\NormalProjectileSplash.psi
 sprite=Star1Sprite
 resgroup=1
}
Particle PurpleProjectileSplash
{
 filename=Scripts\Resources\PurpleProjectileSplash.psi
 sprite=Star1Sprite
 resgroup=1
}