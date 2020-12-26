SECTION "_001F_func_00005899",ROMX[$00005899],BANK[$001F]

	ld d, $0000 ;00005899
	ld a, c ;0000589B
	add a ;0000589C
	ld e, a ;0000589D
	ld hl, $C006 ;0000589E
	add hl, de ;000058A1
	ld a, [hli] ;000058A2
	ld e, a ;000058A3
	ld a, [hld] ;000058A4
	ld d, a ;000058A5
	ld a, [de] ;000058A6
	inc de ;000058A7
	ld [hl], e ;000058A8
	inc hl ;000058A9
	ld [hl], d ;000058AA
	RET ;000058AB
;stopped writing due to overlap with another section
