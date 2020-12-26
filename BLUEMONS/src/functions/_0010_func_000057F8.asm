SECTION "_0010_func_000057F8",ROMX[$000057F8],BANK[$0010]

	ld hl, $C3F0 ;000057F8
	ld bc, $00C8 ;000057FB
LAB_0010_000057FE:
	ld [hl], $0000 ;000057FE
	inc hl ;00005800
	dec bc ;00005801
	ld a, b ;00005802
	or c ;00005803
	jr nz, LAB_0010_000057FE ;z_UNTAKEN_JUMP_2 ;00005804
	RET ;00005806
;stopped writing due to overlap with another section
