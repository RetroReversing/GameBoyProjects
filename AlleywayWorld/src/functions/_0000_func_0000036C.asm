SECTION "_0000_func_0000036C",ROM0[$0000036C]

	ld b, $00A0 ;0000036C
	ld a, $0000 ;0000036E
	ld hl, $C800 ;00000370
LAB_0000_00000373:
	ld [hli], a ;00000373
	dec b ;00000374
	jr nz, LAB_0000_00000373 ;z_UNTAKEN_JUMP_2 ;00000375
	RET ;00000377
;stopped writing due to overlap with another section
