SECTION "_0001_func_0000738C",ROMX[$0000738C],BANK[$0001]

	ld a, [$DFEB] ;0000738C
	dec a ;0000738F
	ld [$DFEB], a ;00007390
	cp $0000 ;00007393
	jp nz, $73F0 ;z_UNTAKEN_LONG_JUMP ;00007395
	ld a, [$DFF0] ;00007398
	ld h, a ;0000739B
	ld a, [$DFF1] ;0000739C
	ld l, a ;0000739F
;stopped writing due to overlap with another section
