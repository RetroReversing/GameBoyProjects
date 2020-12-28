SECTION "_0000_func_00000F2F",ROM0[$00000F2F]

	ldh a, [$00B1] ;00000F2F
	dec a ;00000F31
	ld b, a ;00000F32
	ld e, $0006 ;00000F33
	call $0454 ;00000F35
	ld hl, $1B87 ;00000F38
	add hl, bc ;00000F3B
	ld b, $0000 ;00000F3C
	ld c, $0004 ;00000F3E
	add hl, bc ;00000F40
	ld a, [hl] ;00000F41
	cp $0000 ;00000F42
	ret z ;00000F44
	ld b, a ;00000F45
	ldh a, [$00BE] ;00000F46
	cp b ;00000F48
	ret nc ;00000F49
	ld a, b ;00000F4A
	ldh [$00BE], a ;00000F4B
	jr LAB_0000_00000FBD ;00000F4D
;stopped writing due to overlap with another section
