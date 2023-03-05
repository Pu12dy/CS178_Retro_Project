;; *************** ZP_RAM.asm ***************
;; Zero Page export. Saturday, March 4, 2023 10:12:12 PM

temp .dsb 1
temp1 .dsb 1
temp2 .dsb 1
temp3 .dsb 1
tempx .dsb 1
tempy .dsb 1
tempz .dsb 1
tempA .dsb 1
tempB .dsb 1
tempC .dsb 1
tempD .dsb 1
loopTemp .dsb 1
arg0_hold .dsb 1
arg1_hold .dsb 1
arg2_hold .dsb 1
arg3_hold .dsb 1
arg4_hold .dsb 1
arg5_hold .dsb 1
arg6_hold .dsb 1
arg7_hold .dsb 1
temp16 .dsb 2
doNMI .dsb 1
soft2001 .dsb 1
vBlankTimer .dsb 1
randomSeed .dsb 1
skipNMI .dsb 1
pointer .dsb 2
pointer2 .dsb 2
pointer3 .dsb 2
pointer4 .dsb 2
pointer5 .dsb 2
something .dsb 2
gamepad .dsb 1
gamepad2 .dsb 1
buttonStates .dsb 1
buttonStates2 .dsb 1
gameState .dsb 1
spriteRamPointer .dsb 1
tempPointer_lo .dsb 2
tempPointer_hi .dsb 2
tileX .dsb 1
tileY .dsb 1
pointer6 .dsb 2
pointer7 .dsb 2
pointer8 .dsb 2
pointer9 .dsb 2
pointer10 .dsb 2
pointer11 .dsb 2
collisionPointer .dsb 2
textOffset_lo .dsb 1
textOffset_hi .dsb 1
textPointer .dsb 2
sound_region .dsb 1
sound_disable_update .dsb 1
sound_local_byte_0 .dsb 1
sound_local_byte_1 .dsb 1
sound_local_byte_2 .dsb 1
sound_local_word_0 .dsb 2
sound_local_word_1 .dsb 2
sound_local_word_2 .dsb 2
sound_param_byte_0 .dsb 1
sound_param_byte_1 .dsb 1
sound_param_byte_2 .dsb 1
sound_param_word_0 .dsb 2
sound_param_word_1 .dsb 2
sound_param_word_2 .dsb 2
sound_param_wrod_3 .dsb 2
base_address_instruments .dsb 2
base_address_note_table_lo .dsb 2
base_address_note_table_hi .dsb 2
apu_data_ready .dsb 1
apu_square_1_old .dsb 1
apu_square_2_old .dsb 1
song_list_address .dsb 2
sfx_list_address .dsb 2
song_address .dsb 2
apu_register_sets .dsb 20
myHealth .dsb 1
myScore .dsb 4
value .dsb 8
hudUpdates .dsb 1
stringGroupPointer .dsb 1
screenText .dsb 4
textToWrite .dsb 1
scrollUpdateScreen .dsb 1
scrollUpdateColumn .dsb 1
scrollUpdateObjectLocation .dsb 4
screenState .dsb 1
scrollColumn .dsb 1
npc_text .dsb 1
gameStatusByte .dsb 1
gameTimerTicks .dsb 1
gameTimerLo .dsb 1
gameTimerHi .dsb 1
screenPrev .dsb 1
textPosHold .dsb 2
bossByte .dsb 1
bossTile_hold .dsb 1
