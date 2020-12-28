SECTION "_0010_func_000057AE",ROMX[$000057AE],BANK[$0010]

	ld hl, $C300 ;000057AE
	ld a, [$D09F] ;000057B1
	ld d, a ;000057B4
LAB_0010_000057B5:
	ld a, [$D082] ;000057B5
	add [hl] ;000057B8
	ld [hli], a ;000057B9
	ld a, [$D081] ;000057BA
	add [hl] ;000057BD
	ld [hli], a ;000057BE
	ld a, d ;000057BF
	ld [hli], a ;000057C0
	inc hl ;000057C1
	inc d ;000057C2
	dec c ;000057C3
	jr nz, LAB_0010_000057B5 ;z_UNTAKEN_JUMP_2 ;000057C4
	RET ;000057C6
;stopped writing due to overlap with another section
