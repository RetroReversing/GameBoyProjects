SECTION "_0000_func_00000297",ROM0[$00000297]

	ld a, $0001 ;00000297
	ldh [$0001], a ;00000299
	ld hl, rIE ;0000029B
	set 3, [hl] ;0000029E
	RET ;000002A0
;stopped writing due to overlap with another section
