SECTION "_0000_func_00003708",ROM0[$00003708]

	ld hl, $C3A0 ;00003708
	ld de, $CD81 ;0000370B
	ld bc, $0168 ;0000370E
	call $00B5 ;00003711
	RET ;00003714
;stopped writing due to overlap with another section
