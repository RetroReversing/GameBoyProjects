SECTION "_0000_func_0000022D",ROM0[$0000022D]

	ldh a, [$009D] ;0000022D
	ldh [$00FF], a ;0000022F
	EI ;00000231
	RET ;00000232
;stopped writing due to overlap with another section
