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
;stopped writing due to overlap with another section
