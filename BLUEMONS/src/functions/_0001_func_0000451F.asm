SECTION "_0001_func_0000451F",ROMX[$0000451F],BANK[$0001]

	ld hl, $9800 ;0000451F
	ld bc, $0800 ;00004522
	ld a, $007F ;00004525
	jp $36F4 ;00004527
;stopped writing due to overlap with another section
