Texture PlayerFireTexture
{
 filename=Graphics\Player\PlayerFire.png
 resgroup=1
}

Texture PlayerIceTexture
{
 filename=Graphics\Player\PlayerIce.png
 resgroup=1
}
Texture PlayerSingleTexture
{
 filename=Graphics\Player\PlayerGreen.png
 resgroup=1
}

Animation PlayerFireAnimation
{
 texture=PlayerFireTexture
 rect=0,0,64,128
 frames=9
 fps=7
 mode=FORWARD,LOOP
 hotspot=32,64
 blendmode=NOZWRITE
 resgroup=2
}

Animation PlayerIceAnimation
{
 texture=PlayerIceTexture
 rect=0,0,64,128
 frames=9
 fps=7
 mode=FORWARD,LOOP
 hotspot=32,64
 blendmode=NOZWRITE
 resgroup=2
}
Animation PlayerSingleAnimation
{
 texture=PlayerSingleTexture
 rect=0,0,64,128
 frames=9
 fps=7
 mode=FORWARD,LOOP
 hotspot=32,64
 blendmode=NOZWRITE
 resgroup=2
}

Texture ArrowFireTexture
{
 filename=Graphics\Player\ArrowFire.png
 resgroup=1
}

Texture ArrowIceTexture
{
 filename=Graphics\Player\ArrowIce.png
 resgroup=1
}
Texture ArrowSingleTexture
{
 filename=Graphics\Player\ArrowGreen.png
 resgroup=1
}

Sprite ArrowIceSprite
{
 texture=ArrowIceTexture
 rect=0,0,32,64
 hotspot=16,32
 blendmode=ALPHABLEND,NOZWRITE
 resgroup=1
}

Sprite ArrowFireSprite
{
 texture=ArrowFireTexture
 rect=0,0,32,64
 hotspot=16,32
 blendmode=ALPHABLEND,NOZWRITE
 resgroup=1
}
Sprite ArrowSingleSprite
{
 texture=ArrowSingleTexture
 rect=0,0,32,64
 hotspot=16,32
 blendmode=ALPHABLEND,NOZWRITE
 resgroup=1
}

Texture AimTexture
{
 filename=Graphics\Particles\Cloud3.png
 resgroup=1
}

Sprite AimSprite
{
 texture=AimTexture
 rect=0,0,32,32
 hotspot=16,16
 blendmode=NOZWRITE,ALPHABLEND,ALPHAADD
 resgroup=1
}

Particle AimFireParticle
{
 filename=Scripts\Resources\TargetFire.psi
 sprite=AimSprite
 resgroup=1
}

Particle AimIceParticle
{
 filename=Scripts\Resources\TargetIce.psi
 sprite=AimSprite
 resgroup=1
}
Particle AimSingleParticle
{
 filename=Scripts\Resources\TargetSingle.psi
 sprite=AimSprite
 resgroup=1
}
Particle CursorIceParticle
{
 filename=Scripts\Resources\CursorIce.psi
 sprite=AimSprite
 resgroup=1
}

Particle CursorFireParticle
{
 filename=Scripts\Resources\CursorFire.psi
 sprite=AimSprite
 resgroup=1
}
Particle CursorSingleParticle
{
 filename=Scripts\Resources\CursorSingle.psi
 sprite=AimSprite
 resgroup=1
}


; Multiplier

Texture MultiplierCloudTexture
{
 filename=Graphics\Particles\Cloud3.png
 resgroup=1
}

Sprite MultiplierCloudSprite
{
 texture=MultiplierCloudTexture
 rect=0,0,32,32
 hotspot=16,16
 blendmode=NOZWRITE, ALPHABLEND, ALPHAADD
 resgroup=1
}

Particle MultiplierCloud
{
 filename=Scripts\Resources\MultiplierCloud.psi
 sprite=MultiplierCloudSprite
 resgroup=1
}

; Health

Texture HeartTexture
{
 filename=Graphics\Gui\Life.png
 resgroup=1
}

Animation HeartAnimation
{
 texture=HeartTexture
 rect=0,0,64,64
 frames=1
 fps=6.0
 mode=FORWARD,NOLOOP
 hotspot=32,32
 blendmode=NOZWRITE
 resgroup=2
}

Texture HealthTexture
{
 filename=Graphics\Particles\Star4.png
 resgroup=1
}

Sprite HealthSprite
{
 texture=HealthTexture
 rect=0,0,32,32
 hotspot=16,16
 blendmode=NOZWRITE, ALPHABLEND, ALPHAADD
 resgroup=1
}

Particle Health
{
 filename=Scripts\Resources\Health.psi
 sprite=HealthSprite
 resgroup=1
}

; ManaDrain

Texture ManaDrainTexture
{
 filename=Graphics\Particles\Star4.png
 resgroup=1
}

Sprite ManaDrainSprite
{
 texture=ManaDrainTexture
 rect=0,0,32,32
 hotspot=16,16
 blendmode=NOZWRITE, ALPHABLEND, ALPHAADD
 resgroup=1
}

Particle ManaDrainFire
{
 filename=Scripts\Resources\ManaFireDrain.psi
 sprite=ManaDrainSprite
 resgroup=1
}

Particle ManaDrainIce
{
 filename=Scripts\Resources\ManaIceDrain.psi
 sprite=ManaDrainSprite
 resgroup=1
}

Particle ManaDrainSingle
{
 filename=Scripts\Resources\ManaSingleDrain.psi
 sprite=ManaDrainSprite
 resgroup=1
}