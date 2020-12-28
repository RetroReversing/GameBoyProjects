SECTION "_0000_func_0000198C",ROM0[$0000198C]

	ldh a, [$00A2] ;0000198C
	and $001F ;0000198E
	ret nz ;00001990
	ld a, [$CA48] ;00001991
	dec a ;00001994
	ld [$CA48], a ;00001995
	push af ;00001998
	call z, $19C7 ;call z_UNCALLED_FUNCTION ;00001999
	pop af ;0000199C
	cp $0014 ;0000199D
	call z, $6400 ;call z_UNCALLED_FUNCTION ;0000199F
;stopped writing due to overlap with another section
