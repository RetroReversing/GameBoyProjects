SECTION "_0001_func_000044A4",ROMX[$000044A4],BANK[$0001]

	ld a, [$CA41] ;000044A4
	dec a ;000044A7
	ld [$CA41], a ;000044A8
	ret nz ;000044AB
	ld a, [$CA40] ;000044AC
	inc a ;000044AF
	cp $0003 ;000044B0
	jr c, LAB_0001_000044B5 ;z_UNTAKEN_JUMP_2 ;000044B2
	xor a ;000044B4
LAB_0001_000044B5:
	ld [$CA40], a ;000044B5
	ld a, $0005 ;000044B8
	ld [$CA41], a ;000044BA
	RET ;000044BD
;stopped writing due to overlap with another section
