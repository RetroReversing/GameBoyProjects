SECTION "_0000_func_00000738",ROM0[$00000738]

	ld a, $0001 ;00000738
	ldh [$00AA], a ;0000073A
	ld a, [$CA47] ;0000073C
	inc a ;0000073F
	ld [$CA47], a ;00000740
	RET ;00000743
;stopped writing due to overlap with another section
