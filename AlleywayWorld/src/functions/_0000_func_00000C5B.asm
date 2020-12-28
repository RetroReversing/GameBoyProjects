SECTION "_0000_func_00000C5B",ROM0[$00000C5B]

	ld bc, $FFCC ;00000C5B
	ld hl, $FFCA ;00000C5E
	ld a, [c] ;00000C61
	sub [hl] ;00000C62
	push af ;00000C63
	inc c ;00000C64
	inc hl ;00000C65
	pop af ;00000C66
	ld a, [c] ;00000C67
	sbc [hl] ;00000C68
	ret nc ;00000C69
	ld a, [hl] ;00000C6A
	ld [c], a ;00000C6B
	dec c ;00000C6C
	dec hl ;00000C6D
	ld a, [hl] ;00000C6E
	ld [c], a ;00000C6F
	RET ;00000C70
;stopped writing due to overlap with another section
