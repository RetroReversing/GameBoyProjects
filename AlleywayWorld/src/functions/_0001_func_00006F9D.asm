SECTION "_0001_func_00006F9D",ROMX[$00006F9D],BANK[$0001]

	ld a, [hli] ;00006F9D
	ld [c], a ;00006F9E
	inc c ;00006F9F
	ld a, [hli] ;00006FA0
	ld [c], a ;00006FA1
	inc c ;00006FA2
	ld a, [hli] ;00006FA3
	ld [c], a ;00006FA4
	inc c ;00006FA5
	ld a, [hli] ;00006FA6
	ld [c], a ;00006FA7
	inc c ;00006FA8
	ld a, [hl] ;00006FA9
	ld [c], a ;00006FAA
	RET ;00006FAB
;stopped writing due to overlap with another section
