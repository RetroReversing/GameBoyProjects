SECTION "_0000_func_00000A96",ROM0[$00000A96]

	call $023D ;00000A96
	ldh a, [$00AD] ;00000A99
	srl a ;00000A9B
	ld b, a ;00000A9D
	ld e, $0020 ;00000A9E
	call $0454 ;00000AA0
	ld hl, $9821 ;00000AA3
	add hl, bc ;00000AA6
	ld b, h ;00000AA7
	ld c, l ;00000AA8
	ld hl, $C901 ;00000AA9
	ld a, b ;00000AAC
	ld [hli], a ;00000AAD
	ld a, c ;00000AAE
	ld [hli], a ;00000AAF
	ld a, $001C ;00000AB0
	ld [hl], a ;00000AB2
	ldh a, [$00AD] ;00000AB3
	srl a ;00000AB5
	ld b, a ;00000AB7
	ld e, $001C ;00000AB8
	call $0454 ;00000ABA
	ld hl, $C000 ;00000ABD
	add hl, bc ;00000AC0
	ld de, $C904 ;00000AC1
	ld a, $000E ;00000AC4
LAB_0000_00000AC6:
	push af ;00000AC6
	push hl ;00000AC7
	push de ;00000AC8
	ld a, $00FF ;00000AC9
	ldh [$00B1], a ;00000ACB
	xor a ;00000ACD
	push af ;00000ACE
	ld a, [hl] ;00000ACF
	cp $0000 ;00000AD0
	jr z, LAB_0000_00000ADA ;z_UNTAKEN_JUMP_2 ;00000AD2
	ldh [$00B1], a ;00000AD4
	pop af ;00000AD6
	or $0001 ;00000AD7
	push af ;00000AD9
LAB_0000_00000ADA:
	ld b, $0000 ;00000ADA
	ld c, $000E ;00000ADC
	add hl, bc ;00000ADE
	ld a, [hl] ;00000ADF
	cp $0000 ;00000AE0
	jr z, LAB_0000_00000AEA ;z_UNTAKEN_JUMP_2 ;00000AE2
	ldh [$00B1], a ;00000AE4
	pop af ;00000AE6
	or $0002 ;00000AE7
	push af ;00000AE9
LAB_0000_00000AEA:
	pop af ;00000AEA
	cp $0000 ;00000AEB
	jp z, $0B07 ;z_UNTAKEN_LONG_JUMP ;00000AED
	dec a ;00000AF0
	push af ;00000AF1
	ldh a, [$00B1] ;00000AF2
	dec a ;00000AF4
	ld b, a ;00000AF5
	ld e, $0006 ;00000AF6
	call $0454 ;00000AF8
	ld hl, $1B87 ;00000AFB
	add hl, bc ;00000AFE
	pop af ;00000AFF
	ld b, $0000 ;00000B00
	ld c, a ;00000B02
	add hl, bc ;00000B03
	ld a, [hl] ;00000B04
	ldh [$00B1], a ;00000B05
;stopped writing due to overlap with another section
