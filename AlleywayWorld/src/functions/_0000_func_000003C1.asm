SECTION "_0000_func_000003C1",ROM0[$000003C1]

	ld a, $0020 ;000003C1
	ldh [$0000], a ;000003C3
	ldh a, [$0000] ;000003C5
	ldh a, [$0000] ;000003C7
	ldh a, [$0000] ;000003C9
	ldh a, [$0000] ;000003CB
	ldh a, [$0000] ;000003CD
	ldh a, [$0000] ;000003CF
	ldh a, [$0000] ;000003D1
	ldh a, [$0000] ;000003D3
	ldh a, [$0000] ;000003D5
	ldh a, [$0000] ;000003D7
	and $000F ;000003D9
	swap a ;000003DB
	ld b, a ;000003DD
	ld a, $0010 ;000003DE
	ldh [$0000], a ;000003E0
	ldh a, [$0000] ;000003E2
	ldh a, [$0000] ;000003E4
	ldh a, [$0000] ;000003E6
	ldh a, [$0000] ;000003E8
	ldh a, [$0000] ;000003EA
	ldh a, [$0000] ;000003EC
	ldh a, [$0000] ;000003EE
	ldh a, [$0000] ;000003F0
	ldh a, [$0000] ;000003F2
	ldh a, [$0000] ;000003F4
	and $000F ;000003F6
	or b ;000003F8
	ldh [$008C], a ;000003F9
	ld a, $0030 ;000003FB
	ldh [$0000], a ;000003FD
	ld b, $0008 ;000003FF
	ldh a, [$008E] ;00000401
	ld c, a ;00000403
	ldh a, [$008C] ;00000404
LAB_0000_00000406:
	rrc c ;00000406
	jr c, LAB_0000_00000416 ;z_UNTAKEN_JUMP_2 ;00000408
	rrca ;0000040A
	jr nc, LAB_0000_00000421 ;z_UNTAKEN_JUMP_2 ;0000040B
;stopped writing due to overlap with another section
