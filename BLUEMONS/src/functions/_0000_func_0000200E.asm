SECTION "_0000_func_0000200E",ROM0[$0000200E]

	ld a, $0002 ;0000200E
	ld [$C0EF], a ;00002010
	ld [$C0F0], a ;00002013
	xor a ;00002016
	ld [$CFC7], a ;00002017
	ld [$C0EE], a ;0000201A
	ld [$CFCA], a ;0000201D
	dec a ;00002020
	jp $23B1 ;00002021
;stopped writing due to overlap with another section
