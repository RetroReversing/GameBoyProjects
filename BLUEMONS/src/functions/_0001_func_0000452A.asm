SECTION "_0001_func_0000452A",ROMX[$0000452A],BANK[$0001]

	ld [$CF91], a ;0000452A
	ld [$D0B5], a ;0000452D
	ld hl, $C46D ;00004530
	call $1537 ;00004533
	jp $1389 ;00004536
;stopped writing due to overlap with another section
