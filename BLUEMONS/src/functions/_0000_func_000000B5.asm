SECTION "_0000_func_000000B5",ROM0[$000000B5]

LAB_0000_000000B5:
	ld a, [hli] ;000000B5
	ld [de], a ;000000B6
	inc de ;000000B7
	dec bc ;000000B8
	ld a, c ;000000B9
	or b ;000000BA
	jr nz, LAB_0000_000000B5  ;z_UNTAKEN_JUMP_2 ;000000BB
	RET ;000000BD
	nop ; not executed offset: 000000BE
	nop ; not executed offset: 000000BF
	nop ; not executed offset: 000000C0
	nop ; not executed offset: 000000C1
	nop ; not executed offset: 000000C2
	nop ; not executed offset: 000000C3
	nop ; not executed offset: 000000C4
	nop ; not executed offset: 000000C5
	nop ; not executed offset: 000000C6
	nop ; not executed offset: 000000C7
	nop ; not executed offset: 000000C8
	nop ; not executed offset: 000000C9
	nop ; not executed offset: 000000CA
	nop ; not executed offset: 000000CB
	nop ; not executed offset: 000000CC
	nop ; not executed offset: 000000CD
	nop ; not executed offset: 000000CE
	nop ; not executed offset: 000000CF
	nop ; not executed offset: 000000D0
	nop ; not executed offset: 000000D1
	nop ; not executed offset: 000000D2
	nop ; not executed offset: 000000D3
	nop ; not executed offset: 000000D4
	nop ; not executed offset: 000000D5
	nop ; not executed offset: 000000D6
	nop ; not executed offset: 000000D7
	nop ; not executed offset: 000000D8
	nop ; not executed offset: 000000D9
	nop ; not executed offset: 000000DA
	nop ; not executed offset: 000000DB
	nop ; not executed offset: 000000DC
	nop ; not executed offset: 000000DD
	nop ; not executed offset: 000000DE
	nop ; not executed offset: 000000DF
	nop ; not executed offset: 000000E0
	nop ; not executed offset: 000000E1
	nop ; not executed offset: 000000E2
	nop ; not executed offset: 000000E3
	nop ; not executed offset: 000000E4
	nop ; not executed offset: 000000E5
	nop ; not executed offset: 000000E6
	nop ; not executed offset: 000000E7
	nop ; not executed offset: 000000E8
	nop ; not executed offset: 000000E9
	nop ; not executed offset: 000000EA
	nop ; not executed offset: 000000EB
	nop ; not executed offset: 000000EC
	nop ; not executed offset: 000000ED
	nop ; not executed offset: 000000EE
	nop ; not executed offset: 000000EF
	nop ; not executed offset: 000000F0
	nop ; not executed offset: 000000F1
	nop ; not executed offset: 000000F2
	nop ; not executed offset: 000000F3
	nop ; not executed offset: 000000F4
	nop ; not executed offset: 000000F5
	nop ; not executed offset: 000000F6
	nop ; not executed offset: 000000F7
	nop ; not executed offset: 000000F8
	nop ; not executed offset: 000000F9
	nop ; not executed offset: 000000FA
	nop ; not executed offset: 000000FB
	nop ; not executed offset: 000000FC
	nop ; not executed offset: 000000FD
;stopped writing due to overlap with another section
