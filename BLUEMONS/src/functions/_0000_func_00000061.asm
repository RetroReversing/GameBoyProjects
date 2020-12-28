SECTION "_0000_func_00000061",ROM0[$00000061]

	xor a ;00000061
	ldh [$000F], a ;00000062
	ldh a, [$00FF] ;00000064
	ld b, a ;00000066
	res 0, a ;00000067
	ldh [$00FF], a ;00000069
LAB_0000_0000006B:
	ldh a, [$0044] ;0000006B
	cp LY_VBLANK ;0000006D
	jr nz, LAB_0000_0000006B  ;z_UNTAKEN_JUMP_2 ;0000006F
	ldh a, [$0040] ;00000071
	and $007F ;00000073
	ldh [$0040], a ;00000075
	ld a, b ;00000077
	ldh [$00FF], a ;00000078
	RET ;0000007A
;stopped writing due to overlap with another section
