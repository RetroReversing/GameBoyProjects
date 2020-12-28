SECTION "_0001_func_000044E3",ROMX[$000044E3],BANK[$0001]

	ld hl, $66A8 ;000044E3
	ld de, $8000 ;000044E6
	ld bc, $0230 ;000044E9
	ld a, $0004 ;000044EC
	call $17F7 ;000044EE
	call $0082 ;000044F1
	xor a ;000044F4
	ld [$CD3D], a ;000044F5
	ld hl, $C300 ;000044F8
	ld de, $605A ;000044FB
	ld b, $0007 ;000044FE
LAB_0001_00004500:
	push de ;00004500
	ld c, $0005 ;00004501
LAB_0001_00004503:
	ld a, d ;00004503
	ld [hli], a ;00004504
	ld a, e ;00004505
	ld [hli], a ;00004506
	add $0008 ;00004507
	ld e, a ;00004509
	ld a, [$CD3D] ;0000450A
	ld [hli], a ;0000450D
	inc a ;0000450E
	ld [$CD3D], a ;0000450F
	inc hl ;00004512
	dec c ;00004513
	jr nz, LAB_0001_00004503  ;z_UNTAKEN_JUMP_2 ;00004514
	pop de ;00004516
	ld a, $0008 ;00004517
	add d ;00004519
	ld d, a ;0000451A
	dec b ;0000451B
	jr nz, LAB_0001_00004500  ;z_UNTAKEN_JUMP_2 ;0000451C
	RET ;0000451E
;stopped writing due to overlap with another section
