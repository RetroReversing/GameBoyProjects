SECTION "_0000_func_00003E81",ROM0[$00003E81]

	ld [$CC4E], a ;00003E81
	ldh a, [$00B8] ;00003E84
	ld [$CF12], a ;00003E86
	push af ;00003E89
	ld a, $0013 ;00003E8A
	ldh [$00B8], a ;00003E8C
	ld [$2000], a ;00003E8E
	call $7E49 ;00003E91
	ld a, [$D0B7] ;00003E94
	ldh [$00B8], a ;00003E97
	ld [$2000], a ;00003E99
	ld de, $3EA1 ;00003E9C
	push de ;00003E9F
	jp hl ;00003EA0
	pop af ;00003EA1
	ldh [$00B8], a ;00003EA2
	ld [$2000], a ;00003EA4
	RET ;00003EA7
;stopped writing due to overlap with another section
