SECTION "_0000_func_0000092A",ROM0[$0000092A]

	ld b, a ;0000092A
	ld e, $0003 ;0000092B
	call $0454 ;0000092D
	ld hl, $1BE1 ;00000930
	add hl, bc ;00000933
	inc hl ;00000934
	ld e, [hl] ;00000935
	inc hl ;00000936
	ld d, [hl] ;00000937
	push de ;00000938
	call $0983 ;00000939
	call $09BB ;0000093C
	pop de ;0000093F
	ld hl, $C000 ;00000940
	ld b, $0000 ;00000943
LAB_0000_00000945:
	ld c, $000E ;00000945
LAB_0000_00000947:
	push bc ;00000947
	push de ;00000948
	push hl ;00000949
	ld a, [de] ;0000094A
	ld [hl], a ;0000094B
	cp $0000 ;0000094C
	jr z, LAB_0000_0000096A ;z_UNTAKEN_JUMP_2 ;0000094E
	push hl ;00000950
	dec a ;00000951
	ld b, a ;00000952
	ld e, $0006 ;00000953
	call $0454 ;00000955
	ld hl, $1B87 ;00000958
	add hl, bc ;0000095B
	ld b, $0000 ;0000095C
	ld c, $0003 ;0000095E
	add hl, bc ;00000960
	ld a, [hl] ;00000961
	and $000F ;00000962
	pop hl ;00000964
	ld bc, $0400 ;00000965
	add hl, bc ;00000968
	ld [hl], a ;00000969
LAB_0000_0000096A:
	pop hl ;0000096A
	pop de ;0000096B
	pop bc ;0000096C
	inc hl ;0000096D
	inc de ;0000096E
	dec c ;0000096F
	jr nz, LAB_0000_00000947 ;z_UNTAKEN_JUMP_2 ;00000970
	inc b ;00000972
	ld a, [de] ;00000973
	cp $00FF ;00000974
	jr nz, LAB_0000_00000945 ;z_UNTAKEN_JUMP_2 ;00000976
	ld a, b ;00000978
	ldh [$00A8], a ;00000979
	sub a,$0014 ;0000097B
	jr nc, LAB_0000_00000980 ;z_UNTAKEN_JUMP_2 ;0000097D
	xor a ;0000097F
LAB_0000_00000980:
	ldh [$00A9], a ;00000980
	RET ;00000982
;stopped writing due to overlap with another section
