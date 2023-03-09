    DEC Object_health,x
    LDA Object_health,x
    CMP #$00
    BNE +
        TXA
        PHA
        TAX
        LDA Object_x_hi,x
        CLC
        ADC self_center_x
        STA tempA
        LDA Object_y_hi,x
        CLC
        ADC self_center_y
        STA tempB
        LDA Object_screen,x
        CLC
        ADC #$00
        STA tempD
        DestroyObject
        CreateObjectOnScreen tempA, tempB, #$08, #$00, tempD
        PLA
        TAX
    +:
        CountObjects #%00001000
        BNE +notZeroCount
        ;;; if there are no more monsters left, we want to disable
        ;;; the edge check for scrolling.
        LDA ScreenFlags00
        AND #%11101111
        STA ScreenFlags00

+notZeroCount: