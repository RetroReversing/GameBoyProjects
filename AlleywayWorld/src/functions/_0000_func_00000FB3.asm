SECTION "_0000_func_00000FB3",ROM0[$00000FB3]

	ld a, b ;00000FB3
	xor a, $00FF ;00000FB4
	ld b, a ;00000FB6
	ld a, c ;00000FB7
	xor a, $00FF ;00000FB8
	ld c, a ;00000FBA
	inc bc ;00000FBB
	RET ;00000FBC
;stopped writing due to overlap with another section
