SECTION "_0000_func_00000C8F",ROM0[$00000C8F]

	ldh a, [$00A5] ;00000C8F
	sla a ;00000C91
	ld c, a ;00000C93
	ld b, $0000 ;00000C94
	ld hl, $1B5D ;00000C96
	add hl, bc ;00000C99
	ld a, [hli] ;00000C9A
	ldh [$00A7], a ;00000C9B
	ld a, [hl] ;00000C9D
	ldh [$00A6], a ;00000C9E
	ldh a, [$00A5] ;00000CA0
	inc a ;00000CA2
	ldh [$00A5], a ;00000CA3
	RET ;00000CA5
;stopped writing due to overlap with another section
