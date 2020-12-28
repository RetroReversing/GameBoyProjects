SECTION "_0000_func_00003739",ROM0[$00003739]

	xor a ;00003739
	ldh [$00BA], a ;0000373A
	ld hl, $C508 ;0000373C
	ld de, $C3A0 ;0000373F
	ld bc, $0168 ;00003742
	call $00B5 ;00003745
	ld a, $0001 ;00003748
	ldh [$00BA], a ;0000374A
	RET ;0000374C
;stopped writing due to overlap with another section
