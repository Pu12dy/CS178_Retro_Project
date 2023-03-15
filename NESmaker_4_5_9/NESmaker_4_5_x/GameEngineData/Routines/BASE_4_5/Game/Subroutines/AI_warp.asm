goWarpToNewScreen:
	LDA #$00
	STA newGameState

	LDA warpMap
	STA currentMap
	CLC
	ADC #$01
	STA temp
	GoToScreen warpToScreen, temp, #$02

	LDA #$00
	STA playerToSpawn

	LDX player1_object
	DeactiviateCurrentObject

	LDA #$01
	STA loadObjectFlag

	LDA mapPosX
	STA newX
	LDA mapPosY
	STA newY