SECTION "_0000_func_0000052B",ROM0[$0000052B]

	ldh a, [$008C] ;0000052B
	and $0008 ;0000052D
	jr nz, LAB_0000_0000053C ;z_UNTAKEN_JUMP_2 ;0000052F
	ldh a, [$008D] ;00000531
	and $0004 ;00000533
	jr nz, LAB_0000_0000053C ;00000535
	nop ; not executed offset: 00000537
	nop ; not executed offset: 00000538
	nop ; not executed offset: 00000539
	nop ; not executed offset: 0000053A
	nop ; not executed offset: 0000053B
LAB_0000_0000053C:
	ldh a, [$00A4] ;0000053C
	sla a ;0000053E
	ld c, a ;00000540
	ld b, $0000 ;00000541
	ld hl, $054C ;00000543
	add hl, bc ;00000546
	ld a, [hli] ;00000547
	ld b, a ;00000548
	ld h, [hl] ;00000549
	ld l, b ;0000054A
	jp hl ;0000054B
;stopped writing due to overlap with another section
