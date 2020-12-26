SECTION "_001F_func_0000569D",ROMX[$0000569D],BANK[$001F]

	ld b, $0000 ;0000569D
	ld hl, $C0B6 ;0000569F
	add hl, bc ;000056A2
	ld d, [hl] ;000056A3
	ld a, c ;000056A4
	cp $0002 ;000056A5
	nop ;000056A7
	nop ;000056A8
	cp $0006 ;000056A9
	nop ;000056AB
	nop ;000056AC
	ld a, d ;000056AD
	and $003F ;000056AE
	ld d, a ;000056B0
	ld hl, $C03E ;000056B1
	add hl, bc ;000056B4
	ld a, [hl] ;000056B5
	or d ;000056B6
	ld d, a ;000056B7
	ld b, $0001 ;000056B8
	call $58AC ;000056BA
	ld [hl], d ;000056BD
	RET ;000056BE
;stopped writing due to overlap with another section
