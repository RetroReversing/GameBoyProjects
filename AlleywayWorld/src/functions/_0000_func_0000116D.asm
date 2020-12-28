SECTION "_0000_func_0000116D",ROM0[$0000116D]

	ldh a, [$00C4] ;0000116D
	dec a ;0000116F
	ldh [$00C4], a ;00001170
	jr nz, LAB_0000_0000118C ;z_UNTAKEN_JUMP_2 ;00001172
	call $0BC7 ;00001174
;stopped writing due to overlap with another section
