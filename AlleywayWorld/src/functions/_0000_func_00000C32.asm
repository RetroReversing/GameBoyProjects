SECTION "_0000_func_00000C32",ROM0[$00000C32]

	dec a ;00000C32
	ld b, a ;00000C33
	ld e, $0006 ;00000C34
	call $0454 ;00000C36
	ld hl, $1B87 ;00000C39
	add hl, bc ;00000C3C
	ld b, $0000 ;00000C3D
	ld c, $0003 ;00000C3F
	add hl, bc ;00000C41
	ld a, [hl] ;00000C42
	swap a ;00000C43
	and $000F ;00000C45
	ld b, a ;00000C47
	ldh a, [$00CA] ;00000C48
	add b ;00000C4A
	ldh [$00CA], a ;00000C4B
	ldh a, [$00CB] ;00000C4D
	adc a, $0000 ;00000C4F
	ldh [$00CB], a ;00000C51
	ret nc ;00000C53
	nop ; not executed offset: 00000C54
	nop ; not executed offset: 00000C55
	nop ; not executed offset: 00000C56
	nop ; not executed offset: 00000C57
	nop ; not executed offset: 00000C58
	nop ; not executed offset: 00000C59
	nop ; not executed offset: 00000C5A
;stopped writing due to overlap with another section
