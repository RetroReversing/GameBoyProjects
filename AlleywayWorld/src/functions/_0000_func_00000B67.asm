SECTION "_0000_func_00000B67",ROM0[$00000B67]

	ldh a, [$00AC] ;00000B67
	ld c, a ;00000B69
	inc a ;00000B6A
	cp $0015 ;00000B6B
	jr nc, LAB_0000_00000B8C ;z_UNTAKEN_JUMP_2 ;00000B6D
	ldh [$00AC], a ;00000B6F
	sla a ;00000B71
	sla a ;00000B73
	ld b, $0007 ;00000B75
	add b ;00000B77
	ldh [$0045], a ;00000B78
	ld b, $0000 ;00000B7A
	ld hl, $CA00 ;00000B7C
	add hl, bc ;00000B7F
	ld a, [hl] ;00000B80
	ldh [$0043], a ;00000B81
	xor a ;00000B83
	cp c ;00000B84
	ret nz ;00000B85
	ld a, [$CA3C] ;00000B86
	ldh [$0042], a ;00000B89
	RET ;00000B8B
LAB_0000_00000B8C:
	xor a ;00000B8C
	ldh [$00AC], a ;00000B8D
	ld b, $0007 ;00000B8F
	add b ;00000B91
	ldh [$0045], a ;00000B92
	ld a, [$CA3D] ;00000B94
	ldh [$0042], a ;00000B97
	xor a ;00000B99
	ldh [$0043], a ;00000B9A
	RET ;00000B9C
;stopped writing due to overlap with another section
