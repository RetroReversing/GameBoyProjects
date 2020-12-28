SECTION "_0001_func_00004BF3",ROMX[$00004BF3],BANK[$0001]

	ld c, $0080 ;00004BF3
	ld b, $000A ;00004BF5
	ld hl, $4C01 ;00004BF7
LAB_0001_00004BFA:
	ld a, [hli] ;00004BFA
	ld [c], a ;00004BFB
	inc c ;00004BFC
	dec b ;00004BFD
	jr nz, LAB_0001_00004BFA  ;z_UNTAKEN_JUMP_2 ;00004BFE
	RET ;00004C00
;stopped writing due to overlap with another section
