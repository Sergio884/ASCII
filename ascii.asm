.include "m8535def.inc"

ser r16
out ddra,r16
out portb,r16

menor:
	in r17,pinb
	ldi r18,$30
	add r17,r18
	cpi r17,$3A
	brpl mayor
	out porta,r17
	rjmp menor

mayor:
	ldi r18,$07
	add r17,r18
	out porta,r17
	rjmp menor
