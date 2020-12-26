SECTION "_001C_func_00005FEB",ROMX[$00005FEB],BANK[$001C]

	ld a, [hl] ;00005FEB
	and $0007 ;00005FEC
	ret z ;00005FEE
	ld b, a ;00005FEF
	push bc ;00005FF0
	ld a, $0001 ;00005FF1
	ldh [$00F9], a ;00005FF3
	xor a ;00005FF5
	ldh [$0000], a ;00005FF6
	ld a, $0030 ;00005FF8
	ldh [$0000], a ;00005FFA
	ld b, $0010 ;00005FFC
LAB_001C_00005FFE:
	ld e, $0008 ;00005FFE
	ld a, [hli] ;00006000
	ld d, a ;00006001
LAB_001C_00006002:
	bit 0, d ;00006002
	ld a, $0010 ;00006004
	jr nz, LAB_001C_0000600A ;z_UNTAKEN_JUMP_2 ;00006006
	ld a, $0020 ;00006008
LAB_001C_0000600A:
	ldh [$0000], a ;0000600A
	ld a, $0030 ;0000600C
	ldh [$0000], a ;0000600E
	rr d ;00006010
	dec e ;00006012
	jr nz, LAB_001C_00006002 ;z_UNTAKEN_JUMP_2 ;00006013
	dec b ;00006015
	jr nz, LAB_001C_00005FFE ;z_UNTAKEN_JUMP_2 ;00006016
	ld a, $0020 ;00006018
	ldh [$0000], a ;0000601A
	ld a, $0030 ;0000601C
	ldh [$0000], a ;0000601E
	xor a ;00006020
	ldh [$00F9], a ;00006021
	call $614A ;00006023
	pop bc ;00006026
	dec b ;00006027
	ret z ;00006028
	nop ; not executed offset: 00006029
	nop ; not executed offset: 0000602A
;stopped writing due to overlap with another section
