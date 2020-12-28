SECTION "_0000_func_00000BAD",ROM0[$00000BAD]

	ldh a, [$00A9] ;00000BAD
	sla a ;00000BAF
	sla a ;00000BB1
	add $0000 ;00000BB3
	ld [$CA3C], a ;00000BB5
	ld b, $0070 ;00000BB8
	ldh a, [$00A9] ;00000BBA
	cp $0015 ;00000BBC
	jr c, LAB_0000_00000BC2 ;00000BBE
	nop ; not executed offset: 00000BC0
	nop ; not executed offset: 00000BC1
LAB_0000_00000BC2:
	ld a, b ;00000BC2
	ld [$CA3D], a ;00000BC3
	RET ;00000BC6
;stopped writing due to overlap with another section
