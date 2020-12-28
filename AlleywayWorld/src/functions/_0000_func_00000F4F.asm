SECTION "_0000_func_00000F4F",ROM0[$00000F4F]

	ldh a, [$00C6] ;00000F4F
	inc a ;00000F51
	cp $000A ;00000F52
	jr c, LAB_0000_00000F5A ;z_UNTAKEN_JUMP_2 ;00000F54
	call $0FBD ;00000F56
	xor a ;00000F59
LAB_0000_00000F5A:
	ldh [$00C6], a ;00000F5A
	RET ;00000F5C
	nop ; not executed offset: 00000F5D
	nop ; not executed offset: 00000F5E
	nop ; not executed offset: 00000F5F
	nop ; not executed offset: 00000F60
	nop ; not executed offset: 00000F61
	nop ; not executed offset: 00000F62
	nop ; not executed offset: 00000F63
	nop ; not executed offset: 00000F64
	nop ; not executed offset: 00000F65
	nop ; not executed offset: 00000F66
	nop ; not executed offset: 00000F67
	nop ; not executed offset: 00000F68
	nop ; not executed offset: 00000F69
	nop ; not executed offset: 00000F6A
	nop ; not executed offset: 00000F6B
	nop ; not executed offset: 00000F6C
	nop ; not executed offset: 00000F6D
	nop ; not executed offset: 00000F6E
	nop ; not executed offset: 00000F6F
	nop ; not executed offset: 00000F70
	nop ; not executed offset: 00000F71
	nop ; not executed offset: 00000F72
	nop ; not executed offset: 00000F73
	nop ; not executed offset: 00000F74
	nop ; not executed offset: 00000F75
	nop ; not executed offset: 00000F76
	nop ; not executed offset: 00000F77
	nop ; not executed offset: 00000F78
	nop ; not executed offset: 00000F79
	nop ; not executed offset: 00000F7A
	nop ; not executed offset: 00000F7B
;stopped writing due to overlap with another section
