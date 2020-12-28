SECTION "_0000_func_00000D73",ROM0[$00000D73]

	ldh a, [$00B4] ;00000D73
	ldh [$00AF], a ;00000D75
	ldh a, [$00BD] ;00000D77
	ldh [$00B0], a ;00000D79
	call $0DDC ;00000D7B
	cp $0000 ;00000D7E
	jp nz, $0E8D ;z_UNTAKEN_LONG_JUMP ;00000D80
	ldh a, [$00B4] ;00000D83
	add $0003 ;00000D85
	ldh [$00AF], a ;00000D87
	ldh a, [$00BD] ;00000D89
	ldh [$00B0], a ;00000D8B
	call $0DDC ;00000D8D
	cp $0000 ;00000D90
	ret z ;00000D92
	jp $0ECD ;00000D93
;stopped writing due to overlap with another section
