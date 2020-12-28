SECTION "_001F_func_000058CC",ROMX[$000058CC],BANK[$001F]

	ld h, $0000 ;000058CC
	ld l, a ;000058CE
	add hl, hl ;000058CF
	ld d, h ;000058D0
	ld e, l ;000058D1
	ld hl, $5BA3 ;000058D2
	add hl, de ;000058D5
	ld e, [hl] ;000058D6
	inc hl ;000058D7
	ld d, [hl] ;000058D8
	ld a, b ;000058D9
LAB_001F_000058DA:
	cp $0007 ;000058DA
	jr z, LAB_001F_000058E5  ;z_UNTAKEN_JUMP_2 ;000058DC
	sra d ;000058DE
	rr e ;000058E0
	inc a ;000058E2
	jr LAB_001F_000058DA ;000058E3
LAB_001F_000058E5:
	ld a, $0008 ;000058E5
	add d ;000058E7
	ld d, a ;000058E8
	RET ;000058E9
;stopped writing due to overlap with another section
