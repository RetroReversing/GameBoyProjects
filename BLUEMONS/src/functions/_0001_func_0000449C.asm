SECTION "_0001_func_0000449C",ROMX[$0000449C],BANK[$0001]

	ld a, $0098 ;0000449C
	call $4539 ;0000449E
	call $3E70 ;000044A1
	and $000F ;000044A4
	ld c, a ;000044A6
	ld b, $0000 ;000044A7
	ld hl, $458E ;000044A9
	add hl, bc ;000044AC
	ld a, [hl] ;000044AD
	ld hl, $CD3D ;000044AE
	cp [hl] ;000044B1
	z_UNTAKEN_JUMP_2 ;000044B2
	ld [hl], a ;000044B4
	call $452A ;000044B5
	ld a, $0090 ;000044B8
	ldh [$00B0], a ;000044BA
	ld d, $0001 ;000044BC
	ld b, $000D ;000044BE
	ld hl, $7258 ;000044C0
	call $35EA ;000044C3
	RET ;000044C6
;stopped writing due to overlap with another section
