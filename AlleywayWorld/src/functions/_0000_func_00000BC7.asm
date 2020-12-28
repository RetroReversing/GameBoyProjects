SECTION "_0000_func_00000BC7",ROM0[$00000BC7]

	ldh a, [$00A9] ;00000BC7
	cp $0000 ;00000BC9
	ret z ;00000BCB
	dec a ;00000BCC
	ldh [$00A9], a ;00000BCD
	call $6410 ;00000BCF
	call $0BAD ;00000BD2
	call $0BF2 ;00000BD5
	ldh a, [$00A9] ;00000BD8
	cp $0000 ;00000BDA
	ret z ;00000BDC
	dec a ;00000BDD
	ret z ;00000BDE
	ld b, a ;00000BDF
	and $0001 ;00000BE0
	ret z ;00000BE2
	ld a, b ;00000BE3
	ldh [$00AD], a ;00000BE4
	call $0A96 ;00000BE6
	ldh a, [$00AD] ;00000BE9
	add $0016 ;00000BEB
	ldh [$00AD], a ;00000BED
	jp $0A96 ;00000BEF
;stopped writing due to overlap with another section
