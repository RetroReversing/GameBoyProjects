SECTION "_0000_func_00000F20",ROM0[$00000F20]

	ldh a, [$00B6] ;00000F20
	and $00F8 ;00000F22
	add $0008 ;00000F24
	cp $007C ;00000F26
	jr c, LAB_0000_00000F2C ;00000F28
	nop ; not executed offset: 00000F2A
	nop ; not executed offset: 00000F2B
LAB_0000_00000F2C:
	ldh [$00B6], a ;00000F2C
	RET ;00000F2E
;stopped writing due to overlap with another section
