SECTION "_0001_func_000044CF",ROMX[$000044CF],BANK[$0001]

	ld a, [$CA42] ;000044CF
	ld c, a ;000044D2
	inc a ;000044D3
	ld [$CA42], a ;000044D4
	ld b, $0000 ;000044D7
	ld hl, $44F5 ;000044D9
	add hl, bc ;000044DC
	ld a, [hl] ;000044DD
	ld b, a ;000044DE
	ld a, [$CA3F] ;000044DF
	add b ;000044E2
	ld [$CA3F], a ;000044E3
	ld a, [$CA43] ;000044E6
	sla a ;000044E9
	dec a ;000044EB
	ld b, a ;000044EC
	ld a, [$CA3E] ;000044ED
	add b ;000044F0
	ld [$CA3E], a ;000044F1
	RET ;000044F4
;stopped writing due to overlap with another section
