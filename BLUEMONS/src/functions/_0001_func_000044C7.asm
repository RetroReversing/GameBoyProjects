SECTION "_0001_func_000044C7",ROMX[$000044C7],BANK[$0001]

	ld d, $0000 ;000044C7
	ld b, $000D ;000044C9
	ld hl, $7258 ;000044CB
	call $35EA ;000044CE
	xor a ;000044D1
	ldh [$00B0], a ;000044D2
	RET ;000044D4
;stopped writing due to overlap with another section
