SECTION "_0000_func_00000505",ROM0[$00000505]

	ld b, $0005 ;00000505
	ldh a, [$00A1] ;00000507
LAB_0000_00000509:
	add $000D ;00000509
	dec b ;0000050B
	jr nz, LAB_0000_00000509 ;z_UNTAKEN_JUMP_2 ;0000050C
	ldh [$00A1], a ;0000050E
	RET ;00000510
;stopped writing due to overlap with another section
