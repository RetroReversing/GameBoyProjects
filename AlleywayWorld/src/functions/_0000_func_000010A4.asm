SECTION "_0000_func_000010A4",ROM0[$000010A4]

	ldh a, [LY_VBLANK] ;000010A4
	cp $00F1 ;000010A6
	z_UNTAKEN_JUMP_2 ;000010A8
	ld b, $0005 ;000010AA
	ldh a, [$008C] ;000010AC
	rrca ;000010AE
	jr nc, LAB_0000_000010B8 ;z_UNTAKEN_JUMP_2 ;000010AF
	ld b, $0001 ;000010B1
	rrca ;000010B3
	z_UNTAKEN_JUMP_2 ;000010B4
	ld b, $0003 ;000010B6
LAB_0000_000010B8:
	ldh a, [$008C] ;000010B8
	xor a, $00FF ;000010BA
	and $0030 ;000010BC
	ret z ;000010BE
	and $0020 ;000010BF
	jr z, LAB_0000_000010CE ;z_UNTAKEN_JUMP_2 ;000010C1
	ldh a, [$00C0] ;000010C3
	sub b ;000010C5
	cp $000F ;000010C6
	jr nc, LAB_0000_000010DC ;z_UNTAKEN_JUMP_2 ;000010C8
	ld a, $000F ;000010CA
	jr LAB_0000_000010DC ;000010CC
LAB_0000_000010CE:
	ldh a, [$00C2] ;000010CE
	ld c, a ;000010D0
	ld a, $007F ;000010D1
	sub c ;000010D3
	ld c, a ;000010D4
	ldh a, [$00C0] ;000010D5
	add b ;000010D7
	cp c ;000010D8
	jr c, LAB_0000_000010DC ;z_UNTAKEN_JUMP_2 ;000010D9
	ld a, c ;000010DB
LAB_0000_000010DC:
	ldh [$00C0], a ;000010DC
	RET ;000010DE
	nop ; not executed offset: 000010DF
	nop ; not executed offset: 000010E0
	nop ; not executed offset: 000010E1
	nop ; not executed offset: 000010E2
	nop ; not executed offset: 000010E3
	nop ; not executed offset: 000010E4
	nop ; not executed offset: 000010E5
	nop ; not executed offset: 000010E6
	nop ; not executed offset: 000010E7
	nop ; not executed offset: 000010E8
	nop ; not executed offset: 000010E9
	nop ; not executed offset: 000010EA
	nop ; not executed offset: 000010EB
;stopped writing due to overlap with another section
