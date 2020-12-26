SECTION "_001F_func_000058AC",ROMX[$000058AC],BANK[$001F]

	ld a, c ;000058AC
	ld hl, $5B8B ;000058AD
	add l ;000058B0
	jr nc, LAB_001F_000058B4 ;000058B1
	nop ; not executed offset: 000058B3
LAB_001F_000058B4:
	ld l, a ;000058B4
	ld a, [hl] ;000058B5
	add b ;000058B6
	ld l, a ;000058B7
	ld h, $00FF ;000058B8
	RET ;000058BA
;stopped writing due to overlap with another section
