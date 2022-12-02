;; *************** ScriptTables.asm ***************
;; Script link export. Thursday, December 1, 2022 6:16:31 PM
ScriptAddressLo:
	.db #<Script00, #<Script01, #<Script02, #<Script03, #<Script04
ScriptAddressHi:
	.db #>Script00, #>Script01, #>Script02, #>Script03, #>Script04

TargetScriptBank:
	.db #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1

;;=======================PRESSED=======================
DefinedInputs_Pressed:


DefinedScriptGameStates_Pressed:


DefinedTargetObjects_Pressed:


DefinedTargetController_Pressed:


TargetState_Pressed:


DefinedTargetScripts_Pressed:


;;=======================RELEASE=======================
DefinedInputs_Released:
	.db #%00010000, #%10000000, #%00100000, #%01000000

DefinedScriptGameStates_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetObjects_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetController_Released:
	.db #$00, #$00, #$00, #$00

TargetState_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetScripts_Released:
	.db #$00, #$00, #$00, #$00

;;=======================HOLD=======================
DefinedInputs_Held:
	.db #%00010000, #%00100000, #%10000000, #%01000000

DefinedScriptGameStates_Held:
	.db #$00, #$00, #$00, #$00

DefinedTargetObjects_Held:
	.db #$00, #$00, #$00, #$00

DefinedTargetController_Held:
	.db #$00, #$00, #$00, #$00

TargetState_Held:
	.db #$00, #$00, #$00, #$00

DefinedTargetScripts_Held:
	.db #$01, #$02, #$04, #$03

