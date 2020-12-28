SECTION "_0000_func_00000DB9",ROM0[$00000DB9]

	ldh a, [$00BC] ;00000DB9
	ldh [$00AF], a ;00000DBB
	ldh a, [$00B6] ;00000DBD
	ldh [$00B0], a ;00000DBF
	call $0DDC ;00000DC1
	cp $0000 ;00000DC4
	jp nz, $0EAD ;z_UNTAKEN_LONG_JUMP ;00000DC6
	ldh a, [$00BC] ;00000DC9
	ldh [$00AF], a ;00000DCB
	ldh a, [$00B6] ;00000DCD
	add $0003 ;00000DCF
	ldh [$00B0], a ;00000DD1
	call $0DDC ;00000DD3
	cp $0000 ;00000DD6
	ret z ;00000DD8
	jp $0EDB ;00000DD9
;stopped writing due to overlap with another section
