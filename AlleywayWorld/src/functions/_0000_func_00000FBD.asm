SECTION "_0000_func_00000FBD",ROM0[$00000FBD]

LAB_0000_00000FBD:
	ld b, $0000 ;00000FBD
	ldh a, [$00BE] ;00000FBF
	dec a ;00000FC1
	sla a ;00000FC2
	ld c, a ;00000FC4
	ld hl, $11EE ;00000FC5
	add hl, bc ;00000FC8
	ld a, [hli] ;00000FC9
	ld c, a ;00000FCA
	ld a, [hl] ;00000FCB
	ld b, a ;00000FCC
	push bc ;00000FCD
	call $0505 ;00000FCE
	and $0007 ;00000FD1
	ld b, $0000 ;00000FD3
	ld c, a ;00000FD5
	ld hl, $100B ;00000FD6
	add hl, bc ;00000FD9
	ld a, [hl] ;00000FDA
	pop bc ;00000FDB
	sla a ;00000FDC
	sla a ;00000FDE
	ld h, $0000 ;00000FE0
	ld l, a ;00000FE2
	add hl, bc ;00000FE3
	ld a, [hli] ;00000FE4
	ld b, a ;00000FE5
	ld a, [hli] ;00000FE6
	ld c, a ;00000FE7
	ldh a, [$00B8] ;00000FE8
	and $0080 ;00000FEA
	z_UNTAKEN_JUMP_2 ;00000FEC
	call $0FB3 ;00000FEE
	ld a, b ;00000FF1
	ldh [$00B8], a ;00000FF2
	ld a, c ;00000FF4
	ldh [$00B9], a ;00000FF5
	ld a, [hli] ;00000FF7
	ld b, a ;00000FF8
	ld a, [hli] ;00000FF9
	ld c, a ;00000FFA
	ldh a, [$00BA] ;00000FFB
	and $0080 ;00000FFD
	jr z, LAB_0000_00001004 ;z_UNTAKEN_JUMP_2 ;00000FFF
	call $0FB3 ;00001001
LAB_0000_00001004:
	ld a, b ;00001004
	ldh [$00BA], a ;00001005
	ld a, c ;00001007
	ldh [$00BB], a ;00001008
	RET ;0000100A
;stopped writing due to overlap with another section
