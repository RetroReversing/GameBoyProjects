SECTION "_0000_func_00003715",ROM0[$00003715]

	call $371D ;00003715
	ld a, $0001 ;00003718
	ldh [$00BA], a ;0000371A
	RET ;0000371C
;stopped writing due to overlap with another section
