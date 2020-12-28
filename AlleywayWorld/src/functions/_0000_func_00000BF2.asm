SECTION "_0000_func_00000BF2",ROM0[$00000BF2]

	ldh a, [$00A9] ;00000BF2
	add $0014 ;00000BF4
	ld b, a ;00000BF6
	ld e, $000E ;00000BF7
	call $0454 ;00000BF9
	ld hl, $C000 ;00000BFC
	add hl, bc ;00000BFF
	ld a, $000E ;00000C00
LAB_0000_00000C02:
	push af ;00000C02
	push hl ;00000C03
	ld a, [hl] ;00000C04
	cp $0000 ;00000C05
	jr z, LAB_0000_00000C2B ;z_UNTAKEN_JUMP_2 ;00000C07
	ld d, h ;00000C09
	ld e, l ;00000C0A
	ld bc, $0400 ;00000C0B
	add hl, bc ;00000C0E
	ld a, [hl] ;00000C0F
	cp $0000 ;00000C10
	ld a, $0000 ;00000C12
	ld [de], a ;00000C14
	z_UNTAKEN_JUMP_2 ;00000C15
	ldh a, [$00C8] ;00000C17
	ld b, a ;00000C19
	ldh a, [$00C9] ;00000C1A
	ld c, a ;00000C1C
	dec bc ;00000C1D
	ld a, b ;00000C1E
	ldh [$00C8], a ;00000C1F
	ld a, c ;00000C21
	ldh [$00C9], a ;00000C22
	or b ;00000C24
	jr nz, LAB_0000_00000C2B ;00000C25
	nop ; not executed offset: 00000C27
	nop ; not executed offset: 00000C28
	nop ; not executed offset: 00000C29
	nop ; not executed offset: 00000C2A
LAB_0000_00000C2B:
	pop hl ;00000C2B
	inc hl ;00000C2C
	pop af ;00000C2D
	dec a ;00000C2E
	jr nz, LAB_0000_00000C02 ;z_UNTAKEN_JUMP_2 ;00000C2F
	RET ;00000C31
;stopped writing due to overlap with another section
