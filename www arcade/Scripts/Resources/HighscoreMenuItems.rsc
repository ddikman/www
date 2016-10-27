;////////////////////////////////////////////////////////////////////
; Highscore items
;////////////////////////////////////////////////////////////////////

; DoneButton ********************************
Texture DoneButtonTex
{
 filename=Graphics\Menu\Highscore\DoneButton.png
 resgroup=1
}

; SelectionCell ********************************
Texture SelectionCellTex
{
 filename=Graphics\Menu\Highscore\SelectionCell.png
 resgroup=1
}

; HighscoreFrame ********************************
Texture HighscoreFrameTex
{
 filename=Graphics\Menu\Highscore\HighscoreFrame.png
 resgroup=1
}

;--------------------------------------------------------------------
; Highscore animations
;--------------------------------------------------------------------

; DoneButton ********************************
Animation DoneButtonAnim
{
 texture=DoneButtonTex
 rect=0,0,650,50
 frames=4
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=325,25
 blendmode=NOZWRITE
 resgroup=1
}

; SelectionCell ********************************
Animation SelectionCellAnim
{
 texture=SelectionCellTex
 rect=0,0,50,50
 frames=4
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=25,25
 blendmode=NOZWRITE
 resgroup=1
}

; HighscoreFrame ********************************
Animation HighscoreFrameAnim
{
 texture=HighscoreFrameTex
 rect=0,0,50,50
 frames=4
 fps=1.0
 mode=FORWARD,LOOP
 hotspot=25,25
 blendmode=NOZWRITE
 resgroup=1
}
