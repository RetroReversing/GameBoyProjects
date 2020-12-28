SECTION "_0000_func_000010FB",ROM0[$000010FB]

	xor a ;000010FB
	ldh [$00C1], a ;000010FC
	ld a, $0018 ;000010FE
	ldh [$00C2], a ;00001100
	ldh a, [$00C0] ;00001102
	sub a,$0004 ;00001104
	ldh [$00C0], a ;00001106
	ldh a, [$00C2] ;00001108
	ld b, a ;0000110A
	ld a, $0080 ;0000110B
	sub b ;0000110D
	ld b, a ;0000110E
	ldh a, [$00C0] ;0000110F
	jr LAB_0000_000010EC ;00001111
;stopped writing due to overlap with another section
