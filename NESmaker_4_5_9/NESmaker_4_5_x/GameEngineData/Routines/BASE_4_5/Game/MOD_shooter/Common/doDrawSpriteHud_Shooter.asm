;;; Here is an example of how to do a sprite hud.
;;; Arg5, the one that has the value of myVar, must correspond to a user variable you have in your game.
;;; Don't forget, you can only draw 8 sprites per scanline, so a sprite hud can only be 8 sprites wide max.

LDA ScreenFlags00
AND #%01000000
BEQ +
    JMP +hideHud
+

;DrawSpriteHud #$08, #$08, #$11, #$10, #$10, myVar, #$00
    ; arg0 = starting position in pixels, x
    ; arg1 = starting position in pixels, y
    ; arg2 = sprite to draw, CONTAINER
    ; arg3 = MAX    
    ; arg4 = sprite to draw, FILLED
    ; arg5 = variable.
    ; arg6 = attribute
    
DrawSpriteHud #16, #16, #$7F, #$03, #$30, myLives, #%00000000  ;;;; this draws lives


+hideHud
