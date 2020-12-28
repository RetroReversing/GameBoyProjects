SECTION "_0000_func_00000D50",ROM0[$00000D50]

	ldh a, [$00B4] ;00000D50
	add $0003 ;00000D52
	ldh [$00AF], a ;00000D54
	ldh a, [$00BD] ;00000D56
	ldh [$00B0], a ;00000D58
	call $0DDC ;00000D5A
	cp $0000 ;00000D5D
	jp nz, $0E8D ;z_UNTAKEN_LONG_JUMP ;00000D5F
	ldh a, [$00B4] ;00000D62
	ldh [$00AF], a ;00000D64
	ldh a, [$00BD] ;00000D66
	ldh [$00B0], a ;00000D68
	call $0DDC ;00000D6A
	cp $0000 ;00000D6D
	ret z ;00000D6F
	jp $0ECD ;00000D70
;stopped writing due to overlap with another section
