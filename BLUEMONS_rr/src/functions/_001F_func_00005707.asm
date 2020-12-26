SECTION "_001F_func_00005707",ROMX[$00005707],BANK[$001F]

	call $5759 ;00005707
	jr nc, LAB_001F_0000571F ;0000570A
	nop ; not executed offset: 0000570C
	nop ; not executed offset: 0000570D
	nop ; not executed offset: 0000570E
	nop ; not executed offset: 0000570F
	nop ; not executed offset: 00005710
	nop ; not executed offset: 00005711
	nop ; not executed offset: 00005712
	nop ; not executed offset: 00005713
	nop ; not executed offset: 00005714
	nop ; not executed offset: 00005715
	nop ; not executed offset: 00005716
	nop ; not executed offset: 00005717
	nop ; not executed offset: 00005718
	nop ; not executed offset: 00005719
	nop ; not executed offset: 0000571A
	nop ; not executed offset: 0000571B
	nop ; not executed offset: 0000571C
	nop ; not executed offset: 0000571D
	nop ; not executed offset: 0000571E
LAB_001F_0000571F:
	xor a ;0000571F
	ld [$C0EB], a ;00005720
	ld a, $0001 ;00005723
	ld [$C0EA], a ;00005725
	RET ;00005728
;stopped writing due to overlap with another section
