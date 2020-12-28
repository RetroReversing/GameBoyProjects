SECTION "_0000_func_00000C71",ROM0[$00000C71]

	ld hl, $FFCA ;00000C71
	ldh a, [$00A6] ;00000C74
	sub [hl] ;00000C76
	push af ;00000C77
	inc hl ;00000C78
	pop af ;00000C79
	ldh a, [$00A7] ;00000C7A
	sbc [hl] ;00000C7C
	ret nc ;00000C7D
	ld a, [$CA44] ;00000C7E
	cp $0009 ;00000C81
	z_UNTAKEN_JUMP_2 ;00000C83
	inc a ;00000C85
	ld [$CA44], a ;00000C86
	call $63AE ;00000C89
	call $47C7 ;00000C8C
;stopped writing due to overlap with another section
