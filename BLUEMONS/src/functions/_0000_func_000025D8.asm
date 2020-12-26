SECTION "_0000_func_000025D8",ROM0[$000025D8]

	ld a, [$D0A4] ;000025D8
	ld b, a ;000025DB
	ld a, [$D0A2] ;000025DC
	inc a ;000025DF
	cp b ;000025E0
	jr z, LAB_0000_000025F6 ;z_UNTAKEN_JUMP_2 ;000025E1
	ld [$D0A2], a ;000025E3
	ld a, [$D0AD] ;000025E6
	inc a ;000025E9
	ld [$D0AD], a ;000025EA
	ret nz ;000025ED
	nop ; not executed offset: 000025EE
	nop ; not executed offset: 000025EF
	nop ; not executed offset: 000025F0
	nop ; not executed offset: 000025F1
	nop ; not executed offset: 000025F2
	nop ; not executed offset: 000025F3
	nop ; not executed offset: 000025F4
	nop ; not executed offset: 000025F5
LAB_0000_000025F6:
	xor a ;000025F6
	ld [$D0A2], a ;000025F7
	ld a, [$D0A7] ;000025FA
	and a ;000025FD
	jr z, LAB_0000_00002610 ;z_UNTAKEN_JUMP_2 ;000025FE
	dec a ;00002600
	ld [$D0A7], a ;00002601
	ld hl, $D0AF ;00002604
	ld a, [hli] ;00002607
	ld [$D0AD], a ;00002608
	ld a, [hl] ;0000260B
	ld [$D0AE], a ;0000260C
	RET ;0000260F
LAB_0000_00002610:
	ld a, $0003 ;00002610
	ld [$D0A7], a ;00002612
	ld a, [$D0A1] ;00002615
	add $0008 ;00002618
	ld [$D0A1], a ;0000261A
	ld b, a ;0000261D
	ld a, [$D0A3] ;0000261E
	cp b ;00002621
	jr z, LAB_0000_00002630 ;z_UNTAKEN_JUMP_2 ;00002622
	ld a, [$D0AD] ;00002624
	ld l, a ;00002627
	ld a, [$D0AE] ;00002628
	ld h, a ;0000262B
	inc hl ;0000262C
	jp $2897 ;0000262D
LAB_0000_00002630:
	pop hl ;00002630
	xor a ;00002631
	ld [$D0A1], a ;00002632
	ld a, [$D0A8] ;00002635
	bit 1, a ;00002638
	jr nz, LAB_0000_00002646 ;z_UNTAKEN_JUMP_2 ;0000263A
	xor a, $0001 ;0000263C
	set 1, a ;0000263E
	ld [$D0A8], a ;00002640
	jp $2556 ;00002643
LAB_0000_00002646:
	jp $26BF ;00002646
;stopped writing due to overlap with another section
