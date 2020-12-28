SECTION "_0000_func_0000268B",ROM0[$0000268B]

	ld a, [$D0AB] ;0000268B
	ld l, a ;0000268E
	ld a, [$D0AC] ;0000268F
	ld h, a ;00002692
	ld a, [hli] ;00002693
	ld b, a ;00002694
	ld a, l ;00002695
	ld [$D0AB], a ;00002696
	ld a, h ;00002699
	ld [$D0AC], a ;0000269A
	ld a, b ;0000269D
	RET ;0000269E
;stopped writing due to overlap with another section
