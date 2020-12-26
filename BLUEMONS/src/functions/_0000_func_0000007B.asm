SECTION "_0000_func_0000007B",ROM0[$0000007B]

	ldh a, [$0040] ;0000007B
	set 7, a ;0000007D
	ldh [$0040], a ;0000007F
	RET ;00000081
;stopped writing due to overlap with another section
