SECTION "_0000_func_00000F08",ROM0[$00000F08]

	ld b, $0004 ;00000F08
	ldh a, [$00B6] ;00000F0A
	and $0004 ;00000F0C
	jr nz, LAB_0000_00000F12 ;z_UNTAKEN_JUMP_2 ;00000F0E
	ld b, $00FC ;00000F10
LAB_0000_00000F12:
	ldh a, [$00B6] ;00000F12
	and $00F8 ;00000F14
	add b ;00000F16
	cp $0010 ;00000F17
	jr nc, LAB_0000_00000F1D ;00000F19
	nop ; not executed offset: 00000F1B
	nop ; not executed offset: 00000F1C
LAB_0000_00000F1D:
	ldh [$00B6], a ;00000F1D
	RET ;00000F1F
;stopped writing due to overlap with another section
