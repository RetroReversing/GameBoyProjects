SECTION "_0010_func_000057F0",ROMX[$000057F0],BANK[$0010]

	ld hl, $9C00 ;000057F0
	ld bc, $0240 ;000057F3
	jr LAB_0010_000057FE ;000057F6
	nop ; not executed offset: 000057F8
	nop ; not executed offset: 000057F9
	nop ; not executed offset: 000057FA
	nop ; not executed offset: 000057FB
	nop ; not executed offset: 000057FC
	nop ; not executed offset: 000057FD
LAB_0010_000057FE:
	ld [hl], $0000 ;000057FE
	inc hl ;00005800
	dec bc ;00005801
	ld a, b ;00005802
	or c ;00005803
	jr nz, LAB_0010_000057FE ;z_UNTAKEN_JUMP_2 ;00005804
	RET ;00005806
;stopped writing due to overlap with another section
