;;;; 
    
    TXA
    STA temp ;; assumes the object we want to move is in x.

        StartMoving temp, #DOWN
        ChangeActionStep player1_object, #$02
        TXA
        STA temp ;; assumes the object we want to move is in x.
        ChangeFacingDirection temp, #FACE_RIGHT

    RTS