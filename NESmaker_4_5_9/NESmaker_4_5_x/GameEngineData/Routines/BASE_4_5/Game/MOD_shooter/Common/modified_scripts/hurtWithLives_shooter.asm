
	;;;;;;;;;;;;;;;;;; Presumes there is a variable called myLives defined in user variables.
	;;;;;;;;;;;;;;;;;; You could also create your own variable for this.

	LDA gameHandler
	AND #%10000000
	BEQ +canHurtPlayer
		JMP +skipHurt
+canHurtPlayer:

	Dec myLives
	LDA myLives
	BNE myLivesNotZero
		JMP RESET ;; game over.
		;;;; also could warp to game over screen here instead.
myLivesNotZero:

	;; do nothing?

+skipHurt