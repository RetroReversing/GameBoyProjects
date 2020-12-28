SECTION "_0000_func_0000035D",ROM0[$0000035D]

	ld hl, $9C00 ;0000035D
LAB_0000_00000360:
	ld bc, $0400 ;00000360
LAB_0000_00000363:
	ld a, $00FF ;00000363
	ld [hli], a ;00000365
	dec bc ;00000366
	ld a, b ;00000367
	or c ;00000368
	jr nz, LAB_0000_00000363 ;z_UNTAKEN_JUMP_2 ;00000369
	RET ;0000036B
;stopped writing due to overlap with another section
