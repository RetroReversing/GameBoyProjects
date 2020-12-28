SECTION "_0001_func_000044BE",ROMX[$000044BE],BANK[$0001]

	ld a, [$CA3E] ;000044BE
	ld b, a ;000044C1
	ld a, [$CA3F] ;000044C2
	ld c, a ;000044C5
	ld a, [$CA40] ;000044C6
	call $4A66 ;000044C9
	jp $0221 ;000044CC
;stopped writing due to overlap with another section
