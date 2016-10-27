;////////////////////////////////////////////////////////////////////
; Main menu items
;////////////////////////////////////////////////////////////////////

; Player 1 ********************************
Texture Player1SelectedTex
{
 filename=Graphics\Menu\MenuButtons\Player1Selected.png
 resgroup=1
}
Texture Player1UnSelectedTex
{
 filename=Graphics\Menu\MenuButtons\Player1UnSelected.png
 resgroup=1
}

; Player 2 ********************************
Texture Player2SelectedTex
{
 filename=Graphics\Menu\MenuButtons\Player2Selected.png
 resgroup=1
}
Texture Player2UnSelectedTex
{
 filename=Graphics\Menu\MenuButtons\Player2UnSelected.png
 resgroup=1
}

; Instructions ********************************
Texture InstructionsSelectedTex
{
 filename=Graphics\Menu\MenuButtons\InstructionsSelected.png
 resgroup=1
}
Texture InstructionsUnSelectedTex
{
 filename=Graphics\Menu\MenuButtons\InstructionsUnSelected.png
 resgroup=1
}

; Highscore ********************************
Texture HighscoreSelectedTex
{
 filename=Graphics\Menu\MenuButtons\HighscoreSelected.png
 resgroup=1
}
Texture HighscoreUnSelectedTex
{
 filename=Graphics\Menu\MenuButtons\HighscoreUnSelected.png
 resgroup=1
}

; Credits ********************************
Texture CreditsSelectedTex
{
 filename=Graphics\Menu\MenuButtons\CreditsSelected.png
 resgroup=1
}
Texture CreditsUnSelectedTex
{
 filename=Graphics\Menu\MenuButtons\CreditsUnSelected.png
 resgroup=1
}

; Quit ********************************
Texture QuitSelectedTex
{
 filename=Graphics\Menu\MenuButtons\QuitSelected.png
 resgroup=1
}
Texture QuitUnSelectedTex
{
 filename=Graphics\Menu\MenuButtons\QuitUnSelected.png
 resgroup=1
}

;////////////////////////////////////////////////////////////////////
; Logos
;////////////////////////////////////////////////////////////////////

; HGE ********************************
Texture HGELogoTex
{
 filename=Graphics\Logos\HGE.png
 resgroup=1
}

; FMOD ********************************
Texture FMODLogoTex
{
 filename=Graphics\Logos\Fmod.png
 resgroup=1
}

;--------------------------------------------------------------------
; Main menu animations
;--------------------------------------------------------------------

; Player 1 ********************************
Animation Player1SelectedAnim
{
 texture=Player1SelectedTex
 rect=0,0,512,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=256,32
 blendmode=NOZWRITE
 resgroup=1
}
Animation Player1UnSelectedAnim
{
 texture=Player1UnSelectedTex
 rect=0,0,512,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=256,32
 blendmode=NOZWRITE
 resgroup=1
}

; Player 2 ********************************
Animation Player2SelectedAnim
{
 texture=Player2SelectedTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,32
 blendmode=NOZWRITE
 resgroup=1
}
Animation Player2UnSelectedAnim
{
 texture=Player2UnSelectedTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,32
 blendmode=NOZWRITE
 resgroup=1
}

; Instructions ********************************
Animation InstructionsSelectedAnim
{
 texture=InstructionsSelectedTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,32
 blendmode=NOZWRITE
 resgroup=1
}
Animation InstructionsUnSelectedAnim
{
 texture=InstructionsUnSelectedTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,32
 blendmode=NOZWRITE
 resgroup=1
}

; Highscore ********************************
Animation HighscoreSelectedAnim
{
 texture=HighscoreSelectedTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,32
 blendmode=NOZWRITE
 resgroup=1
}
Animation HighscoreUnSelectedAnim
{
 texture=HighscoreUnSelectedTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,32
 blendmode=NOZWRITE
 resgroup=1
}

; Credits ********************************
Animation CreditsSelectedAnim
{
 texture=CreditsSelectedTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,32
 blendmode=NOZWRITE
 resgroup=1
}
Animation CreditsUnSelectedAnim
{
 texture=CreditsUnSelectedTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,32
 blendmode=NOZWRITE
 resgroup=1
}

; Quit ********************************
Animation QuitSelectedAnim
{
 texture=QuitSelectedTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,32
 blendmode=NOZWRITE
 resgroup=1
}
Animation QuitUnSelectedAnim
{
 texture=QuitUnSelectedTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,32
 blendmode=NOZWRITE
 resgroup=1
}

;////////////////////////////////////////////////////////////////////
; Logos
;////////////////////////////////////////////////////////////////////

; HGE ********************************
Animation HGELogoAnimation
{
 texture=HGELogoTex
 rect=0,0,128,128
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=0,128
 blendmode=NOZWRITE
 resgroup=1
}

; FMOD ********************************
Animation FMODLogoAnimation
{
 texture=FMODLogoTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=256,96
 blendmode=NOZWRITE
 resgroup=1
}