;
 ;   DestroyObject

 ;  CountObjects #%00001000
 ;  BNE +notZeroCount
        ;;; What do you want to happen if zero monsters is reached?
        ;;; Do it here.
        ;+notZeroCount:
        ;   DEC Object_health, x
        ;LDA Object_health, x
        ;CMP #$00
    
        ; BEQ checkBossRoom
    
        ;checkBossRoom:
        ;LDA screenType
        ;CMP #1
        ;BNE notABossRoom
    ;if in a boss room, monster will not be destroyed
    
    ;notABossRoom:
    ;DestroyObject
    ;CountObjects #%00001000
    ;BNE +notZeroCount
    ;   LDA ScreenFlags00
    ;   AND #%11101111
    ;   STA ScreenFlags00

    ;notZeroCount: