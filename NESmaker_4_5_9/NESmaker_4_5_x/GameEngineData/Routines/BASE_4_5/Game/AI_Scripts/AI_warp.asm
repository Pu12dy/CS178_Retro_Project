;goWarpToNewScreen:
;    LDA #$00
;    STA newGameState

;    LDA warpMap
 ;   STA currentMap
 ;  CLC
 ;  ADC #$01
 ;  STA temp
 ;  WarpToScreen #$00, temp, #$01

 ;  LDA #$00
 ;  STA playerToSpawn

 ;  LDX player1_object
 ;  DeactiviateCurrentObject

 ;  LDA #$01
 ;  STA loadObjectFlag

 ;  LDA mapPosX
 ;  STA newX
 ;  LDA mapPosY
 ;  STA newY
 
 ; WarpToScreen #$00, #$21, #$01 ;manual warp
 WarpToScreen warpToMap, warpToScreen, #$01