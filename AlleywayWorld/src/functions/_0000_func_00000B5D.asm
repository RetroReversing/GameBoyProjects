SECTION "_0000_func_00000B5D",ROM0[$00000B5D]

	ld a, [hl] ;00000B5D
	dec a ;00000B5E
	cp $00FF ;00000B5F
	jr nz, LAB_0000_00000B65 ;z_UNTAKEN_JUMP_2 ;00000B61
	ld a, $006F ;00000B63
LAB_0000_00000B65:
	ld [hl], a ;00000B65
	RET ;00000B66
;stopped writing due to overlap with another section
