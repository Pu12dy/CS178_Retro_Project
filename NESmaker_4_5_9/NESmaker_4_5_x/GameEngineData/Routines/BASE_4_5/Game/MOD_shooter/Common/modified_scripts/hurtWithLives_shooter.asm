
    ;;;;;;;;;;;;;;;;;; Presumes there is a variable called myLives defined in user variables.
    ;;;;;;;;;;;;;;;;;; You could also create your own variable for this.

    LDA gameHandler
    AND #%10000000
    BEQ +canHurtPlayer
        JMP +skipHurt
+canHurtPlayer:
    LDA invincibilityTimer
        BEQ +
            JMP +skipHurt
        +

    CPX player1_object
    BEQ +doPlayer
        LDA Object_flags,x
        AND #%00000100
        BNE +notWeapon
            DestroyObject
        +notWeapon
        JMP +done
    +doPlayer
    ChangeActionStep player1_object, #$03
    DEC myLives
    LDA myLives
    
    BNE +notGameOver
        ;; is game over.
        JMP RESET
    +notGameOver
    
    ;; increment invincibility timer as we took damage
    LDA #150 ;; about 4 seconds of invincibility
    STA invincibilityTimer
    
+skipHurt
+done