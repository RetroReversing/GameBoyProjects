SECTION "_0000_func_00000CB0",ROM0[$00000CB0]

	nop ;00000CB0
	ldh a, [$00B8] ;00000CB1
	and $0080 ;00000CB3
	jr nz, LAB_0000_00000CE1 ;z_UNTAKEN_JUMP_2 ;00000CB5
	ldh a, [$00B4] ;00000CB7
	sub a,$008D ;00000CB9
	jr c, LAB_0000_00000CE1 ;z_UNTAKEN_JUMP_2 ;00000CBB
	cp $0008 ;00000CBD
	jr nc, LAB_0000_00000CE1 ;z_UNTAKEN_JUMP_2 ;00000CBF
	ld c, a ;00000CC1
	ldh a, [$00C2] ;00000CC2
	add $0005 ;00000CC4
	ld d, a ;00000CC6
	ldh a, [$00C0] ;00000CC7
	sub a,$0003 ;00000CC9
	ld b, a ;00000CCB
	ldh a, [$00B6] ;00000CCC
	sub b ;00000CCE
	cp d ;00000CCF
	jr nc, LAB_0000_00000CE1 ;z_UNTAKEN_JUMP_2 ;00000CD0
	srl a ;00000CD2
	ld b, a ;00000CD4
	ld a, c ;00000CD5
	cp $0007 ;00000CD6
	ld a, b ;00000CD8
	push af ;00000CD9
	call c, $1113 ;00000CDA
	pop af ;00000CDD
	call z_UNCALLED_FUNCTION ;00000CDE
LAB_0000_00000CE1:
	ldh a, [$00B4] ;00000CE1
	cp $0018 ;00000CE3
	jp c, $0CF2 ;z_UNTAKEN_LONG_JUMP ;00000CE5
	cp $00A0 ;00000CE8
	jp c, $0D15 ;z_UNTAKEN_LONG_JUMP ;00000CEA
	ld a, $0007 ;00000CED
	ldh [$00A4], a ;00000CEF
	RET ;00000CF1
;stopped writing due to overlap with another section
