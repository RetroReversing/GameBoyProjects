SECTION "_0000_func_00000D96",ROM0[$00000D96]

	ldh a, [$00BC] ;00000D96
	ldh [$00AF], a ;00000D98
	ldh a, [$00B6] ;00000D9A
	add $0003 ;00000D9C
	ldh [$00B0], a ;00000D9E
	call $0DDC ;00000DA0
	cp $0000 ;00000DA3
	jp nz, $0EAD ;z_UNTAKEN_LONG_JUMP ;00000DA5
	ldh a, [$00BC] ;00000DA8
	ldh [$00AF], a ;00000DAA
	ldh a, [$00B6] ;00000DAC
	ldh [$00B0], a ;00000DAE
	call $0DDC ;00000DB0
	cp $0000 ;00000DB3
	ret z ;00000DB5
	nop ; not executed offset: 00000DB6
	nop ; not executed offset: 00000DB7
	nop ; not executed offset: 00000DB8
;stopped writing due to overlap with another section
