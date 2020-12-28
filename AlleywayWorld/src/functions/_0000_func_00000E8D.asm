SECTION "_0000_func_00000E8D",ROM0[$00000E8D]

	ldh a, [$00B8] ;00000E8D
	and $0080 ;00000E8F
	push af ;00000E91
	call z, $0EE8 ;call z_UNCALLED_FUNCTION ;00000E92
	pop af ;00000E95
	call nz, $0EF7 ;call z_UNCALLED_FUNCTION ;00000E96
	ldh a, [$00B8] ;00000E99
	ld b, a ;00000E9B
	ldh a, [$00B9] ;00000E9C
	ld c, a ;00000E9E
	call $0FB3 ;00000E9F
	ld a, b ;00000EA2
	ldh [$00B8], a ;00000EA3
	ld a, c ;00000EA5
	ldh [$00B9], a ;00000EA6
	ldh a, [$00B4] ;00000EA8
	ldh [$00BC], a ;00000EAA
	RET ;00000EAC
;stopped writing due to overlap with another section
