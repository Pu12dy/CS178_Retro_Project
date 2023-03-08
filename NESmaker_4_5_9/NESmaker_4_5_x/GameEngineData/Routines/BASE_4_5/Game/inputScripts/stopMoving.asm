;;;; 
    TXA
    STA temp ;; assumes the object we want to move is in x. 
    ChangeActionStep player1_object, #$00
   GetActionStep temp
    CMP #$07
    BNE +notHurt
        RTS
    +notHurt   
    StopMoving temp, #$FF, #$00
    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    RTS