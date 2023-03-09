LDA ScreenFlags00
AND #%10000000
BEQ +
HideSprites
JMP++
+
ShowSprites
++

LDA ScreenFlags00
AND #%01000000
BEQ +
	JMP +hideHud
+

+hideHud: