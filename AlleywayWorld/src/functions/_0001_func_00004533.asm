SECTION "_0001_func_00004533",ROMX[$00004533],BANK[$0001]

	ld b, $0000 ;00004533
	ld c, a ;00004535
	ld hl, $4551 ;00004536
	add hl, bc ;00004539
	ld b, [hl] ;0000453A
	ld e, $0003 ;0000453B
	call $0454 ;0000453D
	ld hl, $4554 ;00004540
	add hl, bc ;00004543
	ld a, [hli] ;00004544
	ld [$C802], a ;00004545
	ld a, [hli] ;00004548
	ld [$C806], a ;00004549
	ld a, [hl] ;0000454C
	ld [$C80A], a ;0000454D
	RET ;00004550
;stopped writing due to overlap with another section
