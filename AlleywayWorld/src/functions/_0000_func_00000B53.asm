SECTION "_0000_func_00000B53",ROM0[$00000B53]

	ld a, [hl] ;00000B53
	inc a ;00000B54
	cp $0070 ;00000B55
	jr c, LAB_0000_00000B5B ;z_UNTAKEN_JUMP_2 ;00000B57
	ld a, $0000 ;00000B59
LAB_0000_00000B5B:
	ld [hl], a ;00000B5B
	RET ;00000B5C
;stopped writing due to overlap with another section
