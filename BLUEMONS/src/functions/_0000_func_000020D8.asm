SECTION "_0000_func_000020D8",ROM0[$000020D8]

	ld hl, $211C ;000020D8
	ld b, $0003 ;000020DB
LAB_0000_000020DD:
	ld a, [hli] ;000020DD
	ldh [$0047], a ;000020DE
	ld a, [hli] ;000020E0
	ldh [$0048], a ;000020E1
	ld a, [hli] ;000020E3
	ldh [$0049], a ;000020E4
	ld c, $0008 ;000020E6
	call $374D ;000020E8
	dec b ;000020EB
	jr nz, LAB_0000_000020DD ;z_UNTAKEN_JUMP_2 ;000020EC
	RET ;000020EE
	nop ; not executed offset: 000020EF
	nop ; not executed offset: 000020F0
	nop ; not executed offset: 000020F1
	nop ; not executed offset: 000020F2
	nop ; not executed offset: 000020F3
	nop ; not executed offset: 000020F4
	nop ; not executed offset: 000020F5
	nop ; not executed offset: 000020F6
	nop ; not executed offset: 000020F7
	nop ; not executed offset: 000020F8
	nop ; not executed offset: 000020F9
	nop ; not executed offset: 000020FA
	nop ; not executed offset: 000020FB
	nop ; not executed offset: 000020FC
	nop ; not executed offset: 000020FD
	nop ; not executed offset: 000020FE
	nop ; not executed offset: 000020FF
	nop ; not executed offset: 00002100
	nop ; not executed offset: 00002101
	nop ; not executed offset: 00002102
	nop ; not executed offset: 00002103
	nop ; not executed offset: 00002104
	nop ; not executed offset: 00002105
	nop ; not executed offset: 00002106
	nop ; not executed offset: 00002107
	nop ; not executed offset: 00002108
	nop ; not executed offset: 00002109
	nop ; not executed offset: 0000210A
	nop ; not executed offset: 0000210B
	nop ; not executed offset: 0000210C
	nop ; not executed offset: 0000210D
	nop ; not executed offset: 0000210E
	nop ; not executed offset: 0000210F
	nop ; not executed offset: 00002110
	nop ; not executed offset: 00002111
	nop ; not executed offset: 00002112
	nop ; not executed offset: 00002113
	nop ; not executed offset: 00002114
	nop ; not executed offset: 00002115
	nop ; not executed offset: 00002116
	nop ; not executed offset: 00002117
	nop ; not executed offset: 00002118
	nop ; not executed offset: 00002119
	nop ; not executed offset: 0000211A
	nop ; not executed offset: 0000211B
;stopped writing due to overlap with another section
