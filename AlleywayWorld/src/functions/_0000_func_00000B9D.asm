SECTION "_0000_func_00000B9D",ROM0[$00000B9D]

	ld a, $0000 ;00000B9D
	ldh [$009E], a ;00000B9F
	ld hl, $CA00 ;00000BA1
	ld b, $0014 ;00000BA4
LAB_0000_00000BA6:
	ld [hli], a ;00000BA6
	dec b ;00000BA7
	jr nz, LAB_0000_00000BA6 ;z_UNTAKEN_JUMP_2 ;00000BA8
	xor a ;00000BAA
	ldh [$009F], a ;00000BAB
;stopped writing due to overlap with another section
