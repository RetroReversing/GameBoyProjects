SECTION "_0001_func_00006375",ROMX[$00006375],BANK[$0001]

	ld a, $0080 ;00006375
	ldh [$0026], a ;00006377
	ld a, $0077 ;00006379
	ldh [$0024], a ;0000637B
	ld a, $00FF ;0000637D
	ldh [$0025], a ;0000637F
	RET ;00006381
;stopped writing due to overlap with another section
