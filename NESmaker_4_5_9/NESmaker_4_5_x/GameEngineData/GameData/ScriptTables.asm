;; *************** ScriptTables.asm ***************
;; Script link export. Tuesday, March 7, 2023 3:07:12 PM
ScriptAddressLo:
	.db #<Script00, #<Script01, #<Script02, #<Script03, #<Script04, #<Script05, #<Script06, #<Script07, #<Script08
ScriptAddressHi:
	.db #>Script00, #>Script01, #>Script02, #>Script03, #>Script04, #>Script05, #>Script06, #>Script07, #>Script08

TargetScriptBank:
	.db #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1

;;=======================PRESSED=======================
DefinedInputs_Pressed:
	.db #%00000010, #%00001000

DefinedScriptGameStates_Pressed:
	.db #$00, #$01

DefinedTargetObjects_Pressed:
	.db #$00, #$00

DefinedTargetController_Pressed:
	.db #$00, #$00

TargetState_Pressed:
	.db #$00, #$00

DefinedTargetScripts_Pressed:
	.db #$05, #$07

;;=======================RELEASE=======================
DefinedInputs_Released:
	.db #%10000000, #%00100000, #%01000000, #%00010000

DefinedScriptGameStates_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetObjects_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetController_Released:
	.db #$00, #$00, #$00, #$00

TargetState_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetScripts_Released:
	.db #$04, #$04, #$04, #$04

;;=======================HOLD=======================
DefinedInputs_Held:
	.db #%10000000, #%00100000, #%01000000, #%00010000, #%00000000

DefinedScriptGameStates_Held:
	.db #$00, #$00, #$00, #$00, #$00

DefinedTargetObjects_Held:
	.db #$00, #$00, #$00, #$00, #$00

DefinedTargetController_Held:
	.db #$00, #$00, #$00, #$00, #$00

TargetState_Held:
	.db #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Held:
	.db #$00, #$01, #$02, #$03, #$08

