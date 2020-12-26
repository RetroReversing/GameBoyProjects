SECTION "_0000_func_00001D57",ROM0[$00001D57]

	ldh a, [$00BA] ;00001D57
	and a ;00001D59
	ret z ;00001D5A
	ld hl, sp + $0000 ;00001D5B
	ld a, h ;00001D5D
	ldh [$00BF], a ;00001D5E
	ld a, l ;00001D60
	ldh [$00C0], a ;00001D61
	ldh a, [$00BB] ;00001D63
	and a ;00001D65
	jr z, LAB_0000_00001D7C ;z_UNTAKEN_JUMP_2 ;00001D66
	dec a ;00001D68
	jr z, LAB_0000_00001D8A ;z_UNTAKEN_JUMP_2 ;00001D69
	ld hl, $C490 ;00001D6B
	ld sp, hl ;00001D6E
	ldh a, [$00BD] ;00001D6F
	ld h, a ;00001D71
	ldh a, [$00BC] ;00001D72
	ld l, a ;00001D74
	ld de, $0180 ;00001D75
	add hl, de ;00001D78
	xor a ;00001D79
	jr LAB_0000_00001D9A ;00001D7A
LAB_0000_00001D7C:
	ld hl, $C3A0 ;00001D7C
	ld sp, hl ;00001D7F
	ldh a, [$00BD] ;00001D80
	ld h, a ;00001D82
	ldh a, [$00BC] ;00001D83
	ld l, a ;00001D85
	ld a, $0001 ;00001D86
	jr LAB_0000_00001D9A ;00001D88
LAB_0000_00001D8A:
	ld hl, $C418 ;00001D8A
	ld sp, hl ;00001D8D
	ldh a, [$00BD] ;00001D8E
	ld h, a ;00001D90
	ldh a, [$00BC] ;00001D91
	ld l, a ;00001D93
	ld de, $00C0 ;00001D94
	add hl, de ;00001D97
	ld a, $0002 ;00001D98
LAB_0000_00001D9A:
	ldh [$00BB], a ;00001D9A
	ld b, $0006 ;00001D9C
LAB_0000_00001D9E:
	pop de ;00001D9E
	ld [hl], e ;00001D9F
	inc l ;00001DA0
	ld [hl], d ;00001DA1
	inc l ;00001DA2
	pop de ;00001DA3
	ld [hl], e ;00001DA4
	inc l ;00001DA5
	ld [hl], d ;00001DA6
	inc l ;00001DA7
	pop de ;00001DA8
	ld [hl], e ;00001DA9
	inc l ;00001DAA
	ld [hl], d ;00001DAB
	inc l ;00001DAC
	pop de ;00001DAD
	ld [hl], e ;00001DAE
	inc l ;00001DAF
	ld [hl], d ;00001DB0
	inc l ;00001DB1
	pop de ;00001DB2
	ld [hl], e ;00001DB3
	inc l ;00001DB4
	ld [hl], d ;00001DB5
	inc l ;00001DB6
	pop de ;00001DB7
	ld [hl], e ;00001DB8
	inc l ;00001DB9
	ld [hl], d ;00001DBA
	inc l ;00001DBB
	pop de ;00001DBC
	ld [hl], e ;00001DBD
	inc l ;00001DBE
	ld [hl], d ;00001DBF
	inc l ;00001DC0
	pop de ;00001DC1
	ld [hl], e ;00001DC2
	inc l ;00001DC3
	ld [hl], d ;00001DC4
	inc l ;00001DC5
	pop de ;00001DC6
	ld [hl], e ;00001DC7
	inc l ;00001DC8
	ld [hl], d ;00001DC9
	inc l ;00001DCA
	pop de ;00001DCB
	ld [hl], e ;00001DCC
	inc l ;00001DCD
	ld [hl], d ;00001DCE
	ld a, $000D ;00001DCF
	add l ;00001DD1
	ld l, a ;00001DD2
	jr nc, LAB_0000_00001DD6 ;z_UNTAKEN_JUMP_2 ;00001DD3
	inc h ;00001DD5
LAB_0000_00001DD6:
	dec b ;00001DD6
	jr nz, LAB_0000_00001D9E ;z_UNTAKEN_JUMP_2 ;00001DD7
	ldh a, [$00BF] ;00001DD9
	ld h, a ;00001DDB
	ldh a, [$00C0] ;00001DDC
	ld l, a ;00001DDE
	ld sp, hl ;00001DDF
	RET ;00001DE0
;stopped writing due to overlap with another section
