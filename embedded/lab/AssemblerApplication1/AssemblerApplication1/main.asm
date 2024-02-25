;
; AssemblerApplication1.asm
;
; Created: 23/02/2024 09:46:58
; Author : zi3dt
;


.ORG 00 
.EQU LED = 0x5
Loop:
LDI r16, 1
OUT LED, r16
JMP Loop