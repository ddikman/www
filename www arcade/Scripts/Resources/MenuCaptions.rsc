;////////////////////////////////////////////////////////////////////
;////////////////////////////////////////////////////////////////////

; MainMenu ********************************
Texture MainMenuCaptionTex
{
 filename=Graphics\Menu\Highscore\Title.png
 resgroup=1
}

; Pause ********************************
Texture PauseCaptionTex
{
 filename=Graphics\Menu\Highscore\Paused.png
 resgroup=1
}

; Highscore ********************************
Texture HighscoreCaptionTex
{
 filename=Graphics\Menu\MenuButtons\HighscoreSelected.png
 resgroup=1
}

; EnterHighscore ********************************
Texture EnterHighscoreCaptionTex
{
 filename=Graphics\Menu\Highscore\EnterHighscore.png
 resgroup=1
}

;--------------------------------------------------------------------
;--------------------------------------------------------------------

; MainMenu ********************************
Animation MainMenuCaptionAnim
{
 texture=MainMenuCaptionTex
 rect=0,0,1024,256
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=512,0
 blendmode=NOZWRITE
 resgroup=1
}

; Pause ********************************
Animation PauseCaptionAnim
{
 texture=PauseCaptionTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,0
 blendmode=NOZWRITE
 resgroup=1
}

; Highscore ********************************
Animation HighscoreCaptionAnim
{
 texture=HighscoreCaptionTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,0
 blendmode=NOZWRITE
 resgroup=1
}

; EnterHighscore ********************************
Animation EnterHighscoreCaptionAnim
{
 texture=EnterHighscoreCaptionTex
 rect=0,0,256,64
 frames=1
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=128,0
 blendmode=NOZWRITE
 resgroup=1
}