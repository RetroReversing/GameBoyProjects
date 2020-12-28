SECTION "_0010_func_000057C7",ROMX[$000057C7],BANK[$0010]

	ld hl, $C300 ;000057C7
	ld d, $0000 ;000057CA
LAB_0010_000057CC:
	push bc ;000057CC
	ld a, [$D082] ;000057CD
	ld e, a ;000057D0
LAB_0010_000057D1:
	ld a, e ;000057D1
	add $0008 ;000057D2
	ld e, a ;000057D4
	ld [hli], a ;000057D5
	ld a, [$D081] ;000057D6
	ld [hli], a ;000057D9
	ld a, d ;000057DA
	ld [hli], a ;000057DB
	ld a, $0080 ;000057DC
	ld [hli], a ;000057DE
	inc d ;000057DF
	dec c ;000057E0
	jr nz, LAB_0010_000057D1 ;z_UNTAKEN_JUMP_2 ;000057E1
	ld a, [$D081] ;000057E3
	add $0008 ;000057E6
	ld [$D081], a ;000057E8
	pop bc ;000057EB
	dec b ;000057EC
	jr nz, LAB_0010_000057CC ;z_UNTAKEN_JUMP_2 ;000057ED
	RET ;000057EF
;stopped writing due to overlap with another section
