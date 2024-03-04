	;
; AssemblerApplication1.asm
;
; Created: 23/02/2024 09:46:58
; Author : zi3dt
;


.ORG 00 
LDI R16, 200
BACK: LDI R18, 100
HERE: NOP
DEC R18
BRNE HERE
DEC R16
BRNE BACK