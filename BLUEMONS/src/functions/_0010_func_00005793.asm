SECTION "_0010_func_00005793",ROMX[$00005793],BANK[$0010]

LAB_0010_00005793:
	ld a, [de] ;00005793
	cp $0050 ;00005794
	ret z ;00005796
	ld [$D082], a ;00005797
	inc de ;0000579A
	ld a, [de] ;0000579B
	ld [$D081], a ;0000579C
	push de ;0000579F
	ld c, $0024 ;000057A0
	call $57AE ;000057A2
	ld c, $0005 ;000057A5
	call $374D ;000057A7
	pop de ;000057AA
	inc de ;000057AB
	jr LAB_0010_00005793 ;000057AC
;stopped writing due to overlap with another section
