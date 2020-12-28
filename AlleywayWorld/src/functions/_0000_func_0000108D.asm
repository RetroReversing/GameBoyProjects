SECTION "_0000_func_0000108D",ROM0[$0000108D]

	ld hl, $C80C ;0000108D
	ldh a, [$00B4] ;00001090
	ld [hli], a ;00001092
	ldh a, [$00B6] ;00001093
	ld [hli], a ;00001095
	ld a, $0005 ;00001096
	ld [hli], a ;00001098
	ld a, $0000 ;00001099
	ld [hli], a ;0000109B
	RET ;0000109C
;stopped writing due to overlap with another section
