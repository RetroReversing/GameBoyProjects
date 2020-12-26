SECTION "_001C_func_0000609B",ROMX[$0000609B],BANK[$001C]

	ld hl, $64F8 ;0000609B
	DI ;0000609E
	call $5FEB ;0000609F
	ld a, $0001 ;000060A2
	ldh [$00F9], a ;000060A4
	EI ;000060A6
	call $614A ;000060A7
	ldh a, [$0000] ;000060AA
	and $0003 ;000060AC
	cp $0003 ;000060AE
	z_UNTAKEN_JUMP_2 ;000060B0
	ld a, $0020 ;000060B2
	ldh [$0000], a ;000060B4
	ldh a, [$0000] ;000060B6
	ldh a, [$0000] ;000060B8
	call $614A ;000060BA
	call $614A ;000060BD
	ld a, $0030 ;000060C0
	ldh [$0000], a ;000060C2
	call $614A ;000060C4
	call $614A ;000060C7
	ld a, $0010 ;000060CA
	ldh [$0000], a ;000060CC
	ldh a, [$0000] ;000060CE
	ldh a, [$0000] ;000060D0
	ldh a, [$0000] ;000060D2
	ldh a, [$0000] ;000060D4
	ldh a, [$0000] ;000060D6
	ldh a, [$0000] ;000060D8
	call $614A ;000060DA
	call $614A ;000060DD
	ld a, $0030 ;000060E0
	ldh [$0000], a ;000060E2
	ldh a, [$0000] ;000060E4
	ldh a, [$0000] ;000060E6
	ldh a, [$0000] ;000060E8
	call $614A ;000060EA
	call $614A ;000060ED
	ldh a, [$0000] ;000060F0
	and $0003 ;000060F2
	cp $0003 ;000060F4
	z_UNTAKEN_JUMP_2 ;000060F6
	call $6102 ;000060F8
	and a ;000060FB
	RET ;000060FC
	nop ; not executed offset: 000060FD
	nop ; not executed offset: 000060FE
	nop ; not executed offset: 000060FF
	nop ; not executed offset: 00006100
	nop ; not executed offset: 00006101
;stopped writing due to overlap with another section
