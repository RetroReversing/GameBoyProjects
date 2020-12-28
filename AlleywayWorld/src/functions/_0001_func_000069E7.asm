SECTION "_0001_func_000069E7",ROMX[$000069E7],BANK[$0001]

	ld a, [$DFD8] ;000069E7
	cp $0001 ;000069EA
	jp z, $69F0 ;z_UNTAKEN_LONG_JUMP ;000069EC
	RET ;000069EF
;stopped writing due to overlap with another section
