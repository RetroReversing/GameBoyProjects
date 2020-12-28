SECTION "_0000_func_000009F9",ROM0[$000009F9]

	call $023D ;000009F9
	ldh a, [$00AD] ;000009FC
	srl a ;000009FE
	ld b, a ;00000A00
	ld e, $0020 ;00000A01
	call $0454 ;00000A03
	ldh a, [$00AE] ;00000A06
	ld l, a ;00000A08
	ld h, $0000 ;00000A09
	add hl, bc ;00000A0B
	ld a, h ;00000A0C
	ldh [$00B2], a ;00000A0D
	ld a, l ;00000A0F
	ldh [$00B3], a ;00000A10
	ldh a, [$00AD] ;00000A12
	srl a ;00000A14
	ld b, a ;00000A16
	ld e, $001C ;00000A17
	call $0454 ;00000A19
	ldh a, [$00AE] ;00000A1C
	ld l, a ;00000A1E
	ld h, $0000 ;00000A1F
	add hl, bc ;00000A21
	ld a, $00FF ;00000A22
	ldh [$00B1], a ;00000A24
	xor a ;00000A26
	push af ;00000A27
	ld bc, $C000 ;00000A28
	add hl, bc ;00000A2B
	ld a, [hl] ;00000A2C
	cp $0000 ;00000A2D
	jr z, LAB_0000_00000A37 ;z_UNTAKEN_JUMP_2 ;00000A2F
	ldh [$00B1], a ;00000A31
	pop af ;00000A33
	or $0001 ;00000A34
	push af ;00000A36
LAB_0000_00000A37:
	ld b, $0000 ;00000A37
	ld c, $000E ;00000A39
	add hl, bc ;00000A3B
	ld a, [hl] ;00000A3C
	cp $0000 ;00000A3D
	jr z, LAB_0000_00000A47 ;z_UNTAKEN_JUMP_2 ;00000A3F
	ldh [$00B1], a ;00000A41
	pop af ;00000A43
	or $0002 ;00000A44
	push af ;00000A46
LAB_0000_00000A47:
	pop af ;00000A47
	cp $0000 ;00000A48
	jp z, $0A64 ;z_UNTAKEN_LONG_JUMP ;00000A4A
	dec a ;00000A4D
	push af ;00000A4E
	ldh a, [$00B1] ;00000A4F
	dec a ;00000A51
	ld b, a ;00000A52
	ld e, $0006 ;00000A53
	call $0454 ;00000A55
	ld hl, $1B87 ;00000A58
	add hl, bc ;00000A5B
	pop af ;00000A5C
	ld b, $0000 ;00000A5D
	ld c, a ;00000A5F
	add hl, bc ;00000A60
	ld a, [hl] ;00000A61
	ldh [$00B1], a ;00000A62
;stopped writing due to overlap with another section
