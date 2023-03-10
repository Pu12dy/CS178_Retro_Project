;;;; 
    TXA
    STA temp ;; assumes the object we want to move is in x.

        StartMoving temp, #UP
        ChangeActionStep player1_object, #$01
        TXA
        STA temp ;; assumes the object we want to move is in x.
        ChangeFacingDirection temp, #FACE_RIGHT
 
    RTS