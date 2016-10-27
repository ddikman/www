;////////////////////////////////////////////////////////////////////
; Pause menu items
;////////////////////////////////////////////////////////////////////

; Resume ********************************
Texture ResumeSelectedTex
{
 filename=Graphics\Menu\MenuButtons\ResumeSelected.png
 resgroup=1
}
Texture ResumeUnSelectedTex
{
 filename=Graphics\Menu\MenuButtons\ResumeUnSelected.png
 resgroup=1
}

; MainMenu ********************************
Texture MainMenuSelectedTex
{
 filename=Graphics\Menu\MenuButtons\MainMenuSelected.png
 resgroup=1
}
Texture MainMenuUnSelectedTex
{
 filename=Graphics\Menu\MenuButtons\MainMenuUnSelected.png
 resgroup=1
}

;--------------------------------------------------------------------
; Pause menu animations
;--------------------------------------------------------------------

; Resume ********************************
Animation ResumeSelectedAnim
{
 texture=ResumeSelectedTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,32
 blendmode=NOZWRITE
 resgroup=1
}
Animation ResumeUnSelectedAnim
{
 texture=ResumeUnSelectedTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,32
 blendmode=NOZWRITE
 resgroup=1
}

; MainMenu ********************************
Animation MainMenuSelectedAnim
{
 texture=MainMenuSelectedTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,32
 blendmode=NOZWRITE
 resgroup=1
}
Animation MainMenuUnSelectedAnim
{
 texture=MainMenuUnSelectedTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,32
 blendmode=NOZWRITE
 resgroup=1
}
