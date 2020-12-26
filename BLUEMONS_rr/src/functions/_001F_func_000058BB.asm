SECTION "_001F_func_000058BB",ROMX[$000058BB],BANK[$001F]

	ld h, $0000 ;000058BB
LAB_001F_000058BD:
	srl a ;000058BD
	jr nc, LAB_001F_000058C2 ;z_UNTAKEN_JUMP_2 ;000058BF
	add hl, de ;000058C1
LAB_001F_000058C2:
	sla e ;000058C2
	rl d ;000058C4
	and a ;000058C6
	jr z, LAB_001F_000058CB ;z_UNTAKEN_JUMP_2 ;000058C7
	jr LAB_001F_000058BD ;000058C9
LAB_001F_000058CB:
	RET ;000058CB
	nop ; not executed offset: 000058CC
	nop ; not executed offset: 000058CD
	nop ; not executed offset: 000058CE
	nop ; not executed offset: 000058CF
	nop ; not executed offset: 000058D0
	nop ; not executed offset: 000058D1
	nop ; not executed offset: 000058D2
	nop ; not executed offset: 000058D3
	nop ; not executed offset: 000058D4
	nop ; not executed offset: 000058D5
	nop ; not executed offset: 000058D6
	nop ; not executed offset: 000058D7
	nop ; not executed offset: 000058D8
	nop ; not executed offset: 000058D9
	nop ; not executed offset: 000058DA
	nop ; not executed offset: 000058DB
	nop ; not executed offset: 000058DC
	nop ; not executed offset: 000058DD
	nop ; not executed offset: 000058DE
	nop ; not executed offset: 000058DF
	nop ; not executed offset: 000058E0
	nop ; not executed offset: 000058E1
	nop ; not executed offset: 000058E2
	nop ; not executed offset: 000058E3
	nop ; not executed offset: 000058E4
	nop ; not executed offset: 000058E5
	nop ; not executed offset: 000058E6
	nop ; not executed offset: 000058E7
	nop ; not executed offset: 000058E8
	nop ; not executed offset: 000058E9
;stopped writing due to overlap with another section
