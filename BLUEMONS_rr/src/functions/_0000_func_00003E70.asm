SECTION "_0000_func_00003E70",ROM0[$00003E70]

	push hl ;00003E70
	push de ;00003E71
	push bc ;00003E72
	ld b, $0004 ;00003E73
	ld hl, $7A8F ;00003E75
	call $35EA ;00003E78
	ldh a, [$00D3] ;00003E7B
	pop bc ;00003E7D
	pop de ;00003E7E
	pop hl ;00003E7F
	RET ;00003E80
;stopped writing due to overlap with another section
