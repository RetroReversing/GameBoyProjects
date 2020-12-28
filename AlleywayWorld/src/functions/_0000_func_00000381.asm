SECTION "_0000_func_00000381",ROM0[$00000381]

	ld hl, $5B75 ;00000381
	ld de, $9000 ;00000384
	ld bc, $0800 ;00000387
LAB_0000_0000038A:
	ld a, [hli] ;0000038A
	ld [de], a ;0000038B
	inc de ;0000038C
	dec bc ;0000038D
	ld a, b ;0000038E
	or c ;0000038F
	jr nz, LAB_0000_0000038A ;z_UNTAKEN_JUMP_2 ;00000390
	ld hl, $5375 ;00000392
	ld de, $8800 ;00000395
	ld bc, $0800 ;00000398
LAB_0000_0000039B:
	ld a, [hli] ;0000039B
	ld [de], a ;0000039C
	inc de ;0000039D
	dec bc ;0000039E
	ld a, b ;0000039F
	or c ;000003A0
	jr nz, LAB_0000_0000039B ;z_UNTAKEN_JUMP_2 ;000003A1
	ld hl, $4B75 ;000003A3
	ld de, $8000 ;000003A6
	ld bc, $0800 ;000003A9
LAB_0000_000003AC:
	ld a, [hli] ;000003AC
	ld [de], a ;000003AD
	inc de ;000003AE
	dec bc ;000003AF
	ld a, b ;000003B0
	or c ;000003B1
	jr nz, LAB_0000_000003AC ;z_UNTAKEN_JUMP_2 ;000003B2
	RET ;000003B4
;stopped writing due to overlap with another section
