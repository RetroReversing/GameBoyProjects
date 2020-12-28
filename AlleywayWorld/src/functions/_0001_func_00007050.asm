SECTION "_0001_func_00007050",ROMX[$00007050],BANK[$0001]

	ld a, [$DFE1] ;00007050
	cp $0001 ;00007053
	jp z, $705C ;z_UNTAKEN_LONG_JUMP ;00007055
	call $707F ;00007058
	RET ;0000705B
;stopped writing due to overlap with another section
