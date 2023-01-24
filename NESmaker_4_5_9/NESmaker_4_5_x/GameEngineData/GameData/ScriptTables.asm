;; *************** ScriptTables.asm ***************
;; Script link export. Tuesday, January 24, 2023 11:41:50 AM
ScriptAddressLo:
	.db #<Script00, #<Script01, #<Script02, #<Script03, #<Script04, #<Script05, #<Script06, #<Script07, #<Script08, #<Script09, #<Script0a, #<Script0b
ScriptAddressHi:
	.db #>Script00, #>Script01, #>Script02, #>Script03, #>Script04, #>Script05, #>Script06, #>Script07, #>Script08, #>Script09, #>Script0a, #>Script0b

TargetScriptBank:
	.db #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1, #DATABANK1

;;=======================PRESSED=======================
DefinedInputs_Pressed:
	.db #%10000000, #%01000000, #%00010000, #%00100000, #%00001000

DefinedScriptGameStates_Pressed:
	.db #$00, #$00, #$00, #$00, #$01

DefinedTargetObjects_Pressed:
	.db #$00, #$00, #$00, #$00, #$00

DefinedTargetController_Pressed:
	.db #$00, #$00, #$00, #$00, #$00

TargetState_Pressed:
	.db #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Pressed:
	.db #$04, #$03, #$05, #$02, #$09

;;=======================RELEASE=======================
DefinedInputs_Released:
	.db #%01000000, #%10000000, #%00010000, #%00100000

DefinedScriptGameStates_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetObjects_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetController_Released:
	.db #$00, #$00, #$00, #$00

TargetState_Released:
	.db #$00, #$00, #$00, #$00

DefinedTargetScripts_Released:
	.db #$06, #$06, #$06, #$06

;;=======================HOLD=======================
DefinedInputs_Held:
	.db #%10000000, #%01000000, #%00010000, #%00100000, #%10000000, #%01000000

DefinedScriptGameStates_Held:
	.db #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetObjects_Held:
	.db #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetController_Held:
	.db #$00, #$00, #$00, #$00, #$00, #$00

TargetState_Held:
	.db #$00, #$00, #$00, #$00, #$00, #$00

DefinedTargetScripts_Held:
	.db #$04, #$03, #$05, #$02, #$01, #$00

