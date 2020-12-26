SECTION "_0000_func_00002004",ROM0[$00002004]

	ld hl, $8000 ;00002004
	ld bc, $2000 ;00002007
	xor a ;0000200A
	jp $36F4 ;0000200B
;stopped writing due to overlap with another section
