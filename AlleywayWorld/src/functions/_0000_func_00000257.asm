SECTION "_0000_func_00000257",ROM0[$00000257]

LAB_0000_00000257:
	push af ;00000257
	call $0221 ;00000258
	pop af ;0000025B
	dec a ;0000025C
	jr nz, LAB_0000_00000257 ;z_UNTAKEN_JUMP_2 ;0000025D
	RET ;0000025F
;stopped writing due to overlap with another section
