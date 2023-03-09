    TXA
    PHA
        LDX otherObject
            TXA
            
    DEC Object_health,x
    LDA Object_health,x
    CMP #$00
    BEQ monsterDeath
    
    PLA
    TAX
    
monsterDeath:
        DestroyObject
        LDA screenType
        CMP #1
        BNE notBossRoom
        WarpToScreen #$00, #$20, #$01

notBossRoom:

    CountObjects #%00001000
    BNE +notZeroCount
        ;;; if there are no more monsters left, we want to disable
        ;;; the edge check for scrolling.
        LDA ScreenFlags00
        AND #%11101111
        STA ScreenFlags00

+notZeroCount:
