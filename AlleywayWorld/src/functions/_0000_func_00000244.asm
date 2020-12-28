SECTION "_0000_func_00000244",ROM0[$00000244]

	ldh a, [$009C] ;00000244
	and $007F ;00000246
	or $0080 ;00000248
	ldh [$009C], a ;0000024A
	ldh [$0040], a ;0000024C
	RET ;0000024E
;stopped writing due to overlap with another section
