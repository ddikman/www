; Walk animation textures
Texture EnemyNormalTexture
{
 filename=Graphics\Enemy\EnemyNeutral.png
 resgroup=1
}
Texture EnemyFireTexture
{
 filename=Graphics\Enemy\EnemyRed.png
 resgroup=1
}
Texture EnemyIceTexture
{
 filename=Graphics\Enemy\EnemyBlue.png
 resgroup=1
}
Texture EnemyPurpleTexture
{
 filename=Graphics\Enemy\EnemyPurple.png
 resgroup=1
}
Texture EnemyGoldTexture
{
 filename=Graphics\Enemy\EnemyGold.png
 resgroup=1
}
; HURT TEXTURE
Texture EnemyRedHurtTexture
{
 filename=Graphics\Enemy\EnemyRedHit.png
 resgroup=1
}
Texture EnemyBlueHurtTexture
{
 filename=Graphics\Enemy\EnemyBlueHit.png
 resgroup=1
}
Texture EnemyPurpleHurtTexture
{
 filename=Graphics\Enemy\EnemyPurpleHit.png
 resgroup=1
}
Texture EnemyNormalHurtTexture
{
 filename=Graphics\Enemy\EnemyNeutralHit.png
 resgroup=1
}
Texture EnemyGoldHurtTexture
{
 filename=Graphics\Enemy\EnemyGoldHit.png
 resgroup=1
}
;DEATH TEXTURE
Texture EnemyRedDeathTexture
{
 filename=Graphics\Enemy\EnemyRedDeath.png
 resgroup=1
}
Texture EnemyBlueDeathTexture
{
 filename=Graphics\Enemy\EnemyBlueDeath.png
 resgroup=1
}
Texture EnemyPurpleDeathTexture
{
 filename=Graphics\Enemy\EnemyPurpleDeath.png
 resgroup=1
}
Texture EnemyNormalDeathTexture
{
 filename=Graphics\Enemy\EnemyNeutralDeath.png
 resgroup=1
}
Texture EnemyGoldDeathTexture
{
 filename=Graphics\Enemy\EnemyGoldDeath.png
 resgroup=1
}
;BASIC PARTICLE TEXTURE
Texture BasicParticleTexture
{
 filename=Graphics\BasicParticles.png
 resgroup=1	
}
Texture Star1
{
 filename=Graphics\Particles\Star1.png
 resgroup=1	
}
Texture Bouble3
{
 filename=Graphics\Particles\Bouble3.png
 resgroup=1	
}
Texture Cloud2
{
 filename=Graphics\Particles\Cloud2.png
 resgroup=1	
}


Animation EnemyNormalAnimation
{
 texture=EnemyNormalTexture
 rect=0,0,64,64
 frames=4
 fps=6.0
 mode=FORWARD, LOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}
Animation EnemyFireAnimation
{
 texture=EnemyFireTexture
 rect=0,0,64,64
 frames=4
 fps=6.0
 mode=FORWARD, LOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}
Animation EnemyIceAnimation
{
 texture=EnemyIceTexture
 rect=0,0,64,64
 frames=4
 fps=6.0
 mode=FORWARD, LOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}
Animation EnemyPurpleAnimation
{
 texture=EnemyPurpleTexture
 rect=0,0,64,64
 frames=4
 fps=6.0
 mode=FORWARD, LOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}


Animation EnemyGoldAnimation
{
 texture=EnemyGoldTexture
 rect=0,0,64,64
 frames=4
 fps=6.0
 mode=FORWARD, LOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}

;HURT ANIMATION

Animation EnemyRedHurtAnimation
{
 texture=EnemyRedHurtTexture
 rect=0,0,64,64
 frames=1
 fps=6.0
 mode=FORWARD, LOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}
Animation EnemyBlueHurtAnimation
{
 texture=EnemyBlueHurtTexture
 rect=0,0,64,64
 frames=1
 fps=6.0
 mode=FORWARD, LOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}
Animation EnemyPurpleHurtAnimation
{
 texture=EnemyPurpleHurtTexture
 rect=0,0,64,64
 frames=1
 fps=6.0
 mode=FORWARD, LOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}
Animation EnemyNormalHurtAnimation
{
 texture=EnemyNormalHurtTexture
 rect=0,0,64,64
 frames=1
 fps=6.0
 mode=FORWARD, LOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}
Animation EnemyGoldHurtAnimation
{
 texture=EnemyGoldHurtTexture
 rect=0,0,64,64
 frames=1
 fps=6.0
 mode=FORWARD, LOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}

; DEATH ANIMATION

Animation EnemyRedDeathAnimation
{
 texture=EnemyRedDeathTexture
 rect=0,0,64,64
 frames=4
 fps=6.0
 mode=FORWARD, NOLOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}
Animation EnemyBlueDeathAnimation
{
 texture=EnemyBlueDeathTexture
 rect=0,0,64,64
 frames=4
 fps=6.0
 mode=FORWARD, NOLOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}
Animation EnemyPurpleDeathAnimation
{
 texture=EnemyPurpleDeathTexture
 rect=0,0,64,64
 frames=4
 fps=6.0
 mode=FORWARD, NOLOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}
Animation EnemyNormalDeathAnimation
{
 texture=EnemyNormalDeathTexture
 rect=0,0,64,64
 frames=4
 fps=6.0
 mode=FORWARD, NOLOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}
Animation EnemyGoldDeathAnimation
{
 texture=EnemyGoldDeathTexture
 rect=0,0,64,64
 frames=4
 fps=6.0
 mode=FORWARD, NOLOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}

Sprite ExplosionSprite
{
 texture=BasicParticleTexture
 rect=32,0,32,32
 hotspot=16,16
 blendmode=ALPHAADD,NOZWRITE
 resgroup=1
}
Sprite Cloud2Sprite
{
 texture=Cloud2
 rect=0,0,32,32
 hotspot=16,16
 blendmode=ALPHAADD,NOZWRITE
 resgroup=1
}
Sprite Star1Sprite
{
 texture=Star1
 rect=0,0,32,32
 hotspot=16,16
 blendmode=ALPHAADD,NOZWRITE
 resgroup=1
}
Sprite Bouble3Sprite
{
 texture=Bouble3
 rect=0,0,32,32
 hotspot=16,16
 blendmode=ALPHAADD,NOZWRITE
 resgroup=1
}
; PARTICLES

Particle EnemyNormalExplosionSystem
{
 filename=Scripts\Resources\EnemyNormalDeathExplosion.psi
 sprite=Cloud2Sprite
 resgroup=1
}
Particle EnemyFireExplosionSystem
{
 filename=Scripts\Resources\EnemyFireDeathExplosion.psi
 sprite=Cloud2Sprite
 resgroup=1
}

Particle EnemyIceExplosionSystem
{
 filename=Scripts\Resources\EnemyIceDeathExplosion.psi
 sprite=Cloud2Sprite
 resgroup=1
}
Particle EnemyPurpleExplosionSystem
{
 filename=Scripts\Resources\EnemyPurpleDeathExplosion.psi
 sprite=Cloud2Sprite
 resgroup=1
}
Particle EnemyGoldExplosionSystem
{
 filename=Scripts\Resources\EnemyGoldDeathExplosion.psi
 sprite=Cloud2Sprite
 resgroup=1
}


Particle EnemyFireSparks
{
 filename=Scripts\Resources\EnemyFireSparks.psi
 sprite=Bouble3Sprite
 resgroup=1
}
Particle EnemyIceSparks
{
 filename=Scripts\Resources\EnemyIceSparks.psi
 sprite=Bouble3Sprite
 resgroup=1
}
Particle EnemyNormalSparks
{
 filename=Scripts\Resources\EnemyNormalSparks.psi
 sprite=Bouble3Sprite
 resgroup=1
}
Particle EnemyPurpleSparks
{
 filename=Scripts\Resources\EnemyPurpleSparks.psi
 sprite=Bouble3Sprite
 resgroup=1
}
Particle EnemyGoldSparks1
{
 filename=Scripts\Resources\EnemyGoldSparks1.psi
 sprite=Bouble3Sprite
 resgroup=1
}
Particle EnemyGoldSparks2
{
 filename=Scripts\Resources\EnemyGoldSparks2.psi
 sprite=Star1Sprite
 resgroup=1
}