SECTION "_0000_func_00000097",ROM0[$00000097]

LAB_0000_00000097:
	ld [hl], a ;00000097
	add hl, de ;00000098
	dec b ;00000099
	jr nz, LAB_0000_00000097 ;z_UNTAKEN_JUMP_2 ;0000009A
	RET ;0000009C
LAB_0000_0000009D:
	nop ; not executed offset: 0000009D
	nop ; not executed offset: 0000009E
	nop ; not executed offset: 0000009F
	nop ; not executed offset: 000000A0
	nop ; not executed offset: 000000A1
	nop ; not executed offset: 000000A2
;stopped writing due to overlap with another section
