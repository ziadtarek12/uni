/*
	Name: Zyad Tarik Awad Omar
	ID: 120210275
	CSE-Section 04
	Other Group Members: Ahmed Abdelazim 120210274, Mohammed Gomma 120210310

*/




.ORG 0x00
; Question 1

START:
	LDI r17, 0b1 ; r17 : 0x01
	OUT DDRB, r17	; DDRB : 0x01
	LDI r18, 0b1	; r18 : 0x01
	OUT DDRD, r18 ; DDRD : 0x01
	LDI r19, 0b1 ; r19: 0x01
	OUT PORTB, r19 ; PORTB: 0x01
	IN r16, PORTB	; r16: 0x01
	OUT PORTD, r16 ; PORTD : 0x01
LOOP:
	RJMP LOOP

; Question 2


	LDI r20, $27 ; No change
	LDI r21, $15 ; No change
	SUB r20, r21 ; No change

	LDI r20, $20 ; No change
	LDI r21, $15 ; No change
	SUB r20, r21 ; Sets Half Carry Flag

	LDI r24, 95 ; No change
	LDI r25, 95 ; No change
	SUB r24, r25 ; Sets Zero Flag

	LDI r22, 50 ; No change
	LDI r23,  70 ; No change
	SUB r22, r23 ; Sets Half Carry, Sign, Negative and Carry Flags
L1:
	RJMP L1


; Question 3

LDI r20, 0x1
LDI r21, 0x2
LDI r22, 0x3
LDI r23, 0x4

COM r20 ; Sets Sign, Negative and Carry Flags, New Value : 0xFE
COM r21 ; Sets Sign, Negative and Carry Flags, New Value : 0xFD
COM r22 ; Sets Sign, Negative and Carry Flags, New Value : 0xFC
COM r23 ; Sets Sign, Negative and Carry Flags, New Value : 0xFB


; Question 4
LDI r16, $92
LDI r17, $23
LDI r18, $66
LDI r19, $87
LDI r20, $F5

ADD r16, r17 ; Doesn't Set C, H or Z
ADD r16, r18 ; Sets C Flag
ADD r16, r19 ; Sets H Flag
ADD r16, r20 ; Sets C Flag