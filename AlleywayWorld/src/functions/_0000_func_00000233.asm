SECTION "_0000_func_00000233",ROM0[$00000233]

	ldh a, [$00FF] ;00000233
	ldh [$009D], a ;00000235
	ld a, $0000 ;00000237
	ldh [$00FF], a ;00000239
	DI ;0000023B
	RET ;0000023C
;stopped writing due to overlap with another section
