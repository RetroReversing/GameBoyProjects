SECTION "_0000_func_000002A1",ROM0[$000002A1]

	ldh a, [$00A3] ;000002A1
	cp $0000 ;000002A3
	jr z, LAB_0000_000002B6 ;z_UNTAKEN_JUMP_2 ;000002A5
	ld de, $C901 ;000002A7
	call $02C1 ;000002AA
	xor a ;000002AD
	ld [$C900], a ;000002AE
	ld [$C901], a ;000002B1
	ldh [$00A3], a ;000002B4
LAB_0000_000002B6:
	RET ;000002B6
LAB_0000_000002B7:
	inc de ;000002B7
	ld h, a ;000002B8
	ld a, [de] ;000002B9
	ld l, a ;000002BA
	inc de ;000002BB
	ld a, [de] ;000002BC
	inc de ;000002BD
	call $02C7 ;000002BE
;stopped writing due to overlap with another section
