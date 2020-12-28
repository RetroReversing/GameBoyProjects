SECTION "_0000_func_00000EAD",ROM0[$00000EAD]

	ldh a, [$00BA] ;00000EAD
	and $0080 ;00000EAF
	push af ;00000EB1
	call z, $0F08 ;call z_UNCALLED_FUNCTION ;00000EB2
	pop af ;00000EB5
	call nz, $0F20 ;call z_UNCALLED_FUNCTION ;00000EB6
	ldh a, [$00BA] ;00000EB9
	ld b, a ;00000EBB
	ldh a, [$00BB] ;00000EBC
	ld c, a ;00000EBE
	call $0FB3 ;00000EBF
	ld a, b ;00000EC2
	ldh [$00BA], a ;00000EC3
	ld a, c ;00000EC5
	ldh [$00BB], a ;00000EC6
	ldh a, [$00B6] ;00000EC8
	ldh [$00BD], a ;00000ECA
	RET ;00000ECC
;stopped writing due to overlap with another section
