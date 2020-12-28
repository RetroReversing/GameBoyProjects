SECTION "_0000_func_000002C1",ROM0[$000002C1]

	ld a, [de] ;000002C1
	cp $0000 ;000002C2
	jr nz, LAB_0000_000002B7 ;z_UNTAKEN_JUMP_2 ;000002C4
	RET ;000002C6
;stopped writing due to overlap with another section
