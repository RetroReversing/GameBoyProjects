SECTION "_0000_func_000020AF",ROM0[$000020AF]

	ld a, $0001 ;000020AF
	ldh [$00D6], a ;000020B1
	halt ;000020B3
	ldh a, [$00D6] ;000020B4
	and a ;000020B6
	z_UNTAKEN_JUMP_2 ;000020B7
	RET ;000020B9
	nop ; not executed offset: 000020BA
	nop ; not executed offset: 000020BB
	nop ; not executed offset: 000020BC
	nop ; not executed offset: 000020BD
	nop ; not executed offset: 000020BE
	nop ; not executed offset: 000020BF
	nop ; not executed offset: 000020C0
	nop ; not executed offset: 000020C1
	nop ; not executed offset: 000020C2
	nop ; not executed offset: 000020C3
	nop ; not executed offset: 000020C4
	nop ; not executed offset: 000020C5
	nop ; not executed offset: 000020C6
	nop ; not executed offset: 000020C7
	nop ; not executed offset: 000020C8
	nop ; not executed offset: 000020C9
	nop ; not executed offset: 000020CA
	nop ; not executed offset: 000020CB
	nop ; not executed offset: 000020CC
	nop ; not executed offset: 000020CD
	nop ; not executed offset: 000020CE
	nop ; not executed offset: 000020CF
	nop ; not executed offset: 000020D0
	nop ; not executed offset: 000020D1
	nop ; not executed offset: 000020D2
	nop ; not executed offset: 000020D3
	nop ; not executed offset: 000020D4
	nop ; not executed offset: 000020D5
	nop ; not executed offset: 000020D6
	nop ; not executed offset: 000020D7
;stopped writing due to overlap with another section
