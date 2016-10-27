Texture SpriteTexture
{
 filename=particles.png
 resgroup=1
}

Sprite WizardSprite
{
 texture=SpriteTexture
 rect=96,96, 32, 32
 hotspot=14,14
 blendmode=ALPHAADD, COLORMUL, NOZWRITE
 resgroup=1
}

Particle TestParticle
{
 filename=particle1.psi
 sprite=wizard
 resgroup=1
}

Particle Test2Particle
{
 filename=particle8.psi
 sprite=wizard
 resgroup=1
}