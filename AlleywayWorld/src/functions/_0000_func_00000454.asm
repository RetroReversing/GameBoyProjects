SECTION "_0000_func_00000454",ROM0[$00000454]

	push af ;00000454
	push hl ;00000455
	ld hl, $0000 ;00000456
	ld c, $0000 ;00000459
	srl b ;0000045B
	rr c ;0000045D
	ld a, $0008 ;0000045F
LAB_0000_00000461:
	sla e ;00000461
	jr nc, LAB_0000_00000466 ;z_UNTAKEN_JUMP_2 ;00000463
	add hl, bc ;00000465
LAB_0000_00000466:
	srl b ;00000466
	rr c ;00000468
	dec a ;0000046A
	jr nz, LAB_0000_00000461 ;z_UNTAKEN_JUMP_2 ;0000046B
	ld c, l ;0000046D
	ld b, h ;0000046E
	pop hl ;0000046F
	pop af ;00000470
	RET ;00000471
	nop ; not executed offset: 00000472
	nop ; not executed offset: 00000473
	nop ; not executed offset: 00000474
	nop ; not executed offset: 00000475
	nop ; not executed offset: 00000476
	nop ; not executed offset: 00000477
	nop ; not executed offset: 00000478
	nop ; not executed offset: 00000479
	nop ; not executed offset: 0000047A
	nop ; not executed offset: 0000047B
;stopped writing due to overlap with another section
