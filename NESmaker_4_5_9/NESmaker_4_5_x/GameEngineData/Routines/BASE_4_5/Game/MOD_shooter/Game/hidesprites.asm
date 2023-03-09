LDA ScreenFlags00
AND #%10000000
BEQ +
HideSprites
JMP++
+
ShowSprites
++