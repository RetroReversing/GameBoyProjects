SECTION "_0000_func_0000371D",ROM0[$0000371D]

	xor a ;0000371D
	ldh [$00BA], a ;0000371E
	ld hl, $CD81 ;00003720
	ld de, $C3A0 ;00003723
	ld bc, $0168 ;00003726
	call $00B5 ;00003729
	RET ;0000372C
;stopped writing due to overlap with another section
