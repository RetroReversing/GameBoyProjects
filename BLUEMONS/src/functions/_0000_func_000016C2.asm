SECTION "_0000_func_000016C2",ROM0[$000016C2]

	ldh a, [$008D] ;000016C2
	ld b, $0000 ;000016C4
	ld c, a ;000016C6
	add hl, bc ;000016C7
	ldh a, [$008B] ;000016C8
LAB_0000_000016CA:
	push af ;000016CA
	push hl ;000016CB
	ldh a, [$008C] ;000016CC
	ld c, a ;000016CE
LAB_0000_000016CF:
	ld a, [de] ;000016CF
	inc de ;000016D0
	ld [hli], a ;000016D1
	dec c ;000016D2
	jr nz, LAB_0000_000016CF  ;z_UNTAKEN_JUMP_2 ;000016D3
	pop hl ;000016D5
	ld bc, $0038 ;000016D6
	add hl, bc ;000016D9
	pop af ;000016DA
	dec a ;000016DB
	jr nz, LAB_0000_000016CA  ;z_UNTAKEN_JUMP_2 ;000016DC
	RET ;000016DE
;stopped writing due to overlap with another section
