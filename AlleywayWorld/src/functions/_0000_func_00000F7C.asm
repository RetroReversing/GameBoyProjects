SECTION "_0000_func_00000F7C",ROM0[$00000F7C]

	ldh a, [$00B4] ;00000F7C
	ldh [$00BC], a ;00000F7E
	ld h, a ;00000F80
	ldh a, [$00B5] ;00000F81
	ld l, a ;00000F83
	ldh a, [$00B8] ;00000F84
	ld b, a ;00000F86
	ldh a, [$00B9] ;00000F87
	ld c, a ;00000F89
	add hl, bc ;00000F8A
	ld a, c ;00000F8B
	ldh [$00B9], a ;00000F8C
	ld a, b ;00000F8E
	ldh [$00B8], a ;00000F8F
	ld a, l ;00000F91
	ldh [$00B5], a ;00000F92
	ld a, h ;00000F94
	ldh [$00B4], a ;00000F95
	ldh a, [$00B6] ;00000F97
	ldh [$00BD], a ;00000F99
	ld h, a ;00000F9B
	ldh a, [$00B7] ;00000F9C
	ld l, a ;00000F9E
	ldh a, [$00BA] ;00000F9F
	ld b, a ;00000FA1
	ldh a, [$00BB] ;00000FA2
	ld c, a ;00000FA4
	add hl, bc ;00000FA5
	ld a, c ;00000FA6
	ldh [$00BB], a ;00000FA7
	ld a, b ;00000FA9
	ldh [$00BA], a ;00000FAA
	ld a, l ;00000FAC
	ldh [$00B7], a ;00000FAD
	ld a, h ;00000FAF
	ldh [$00B6], a ;00000FB0
	RET ;00000FB2
;stopped writing due to overlap with another section
