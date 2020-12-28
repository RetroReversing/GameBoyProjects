SECTION "_0000_func_00000082",ROM0[$00000082]

	xor a ;00000082
	ld hl, $C300 ;00000083
	ld b, $00A0 ;00000086
LAB_0000_00000088:
	ld [hli], a ;00000088
	dec b ;00000089
	jr nz, LAB_0000_00000088 ;z_UNTAKEN_JUMP_2 ;0000008A
	RET ;0000008C
;stopped writing due to overlap with another section
