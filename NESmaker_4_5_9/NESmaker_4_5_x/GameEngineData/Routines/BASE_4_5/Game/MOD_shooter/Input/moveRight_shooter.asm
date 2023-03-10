;;;; 
    TXA
    STA temp ;; assumes the object we want to move is in x.

        StartMoving temp, #RIGHT
        ChangeActionStep player1_object, #$04
        TXA
        STA temp ;; assumes the object we want to move is in x.
        ChangeFacingDirection temp, #FACE_RIGHT    
    RTS