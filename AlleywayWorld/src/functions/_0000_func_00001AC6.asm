SECTION "_0000_func_00001AC6",ROM0[$00001AC6]

	call $023D ;00001AC6
	ld hl, $1ADE ;00001AC9
	ld de, $C901 ;00001ACC
	ld b, $0017 ;00001ACF
LAB_0000_00001AD1:
	ld a, [hli] ;00001AD1
	ld [de], a ;00001AD2
	inc de ;00001AD3
	dec b ;00001AD4
	jr nz, LAB_0000_00001AD1 ;z_UNTAKEN_JUMP_2 ;00001AD5
	ld a, $0001 ;00001AD7
	ldh [$00A3], a ;00001AD9
	jp $0221 ;00001ADB
;stopped writing due to overlap with another section
