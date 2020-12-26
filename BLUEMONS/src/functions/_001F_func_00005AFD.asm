SECTION "_001F_func_00005AFD",ROMX[$00005AFD],BANK[$001F]

	ld b, d ;00005AFD
LAB_001F_00005AFE:
	ld [hli], a ;00005AFE
	dec b ;00005AFF
	jr nz, LAB_001F_00005AFE ;z_UNTAKEN_JUMP_2 ;00005B00
	RET ;00005B02
;stopped writing due to overlap with another section
