SECTION "_001F_func_00005881",ROMX[$00005881],BANK[$001F]

	ld b, $0000 ;00005881
	ld hl, $C046 ;00005883
	add hl, bc ;00005886
	ld a, [hl] ;00005887
	RLCA ;00005888
	RLCA ;00005889
	ld [hl], a ;0000588A
	and $00C0 ;0000588B
	ld d, a ;0000588D
	ld b, $0001 ;0000588E
	call $58AC ;00005890
	ld a, [hl] ;00005893
	and $003F ;00005894
	or d ;00005896
	ld [hl], a ;00005897
	RET ;00005898
;stopped writing due to overlap with another section
