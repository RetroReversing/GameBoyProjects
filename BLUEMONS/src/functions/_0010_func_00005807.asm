SECTION "_0010_func_00005807",ROMX[$00005807],BANK[$0010]

	ld a, $0001 ;00005807
LAB_0010_00005809:
	ld [hli], a ;00005809
	dec c ;0000580A
	jr nz, LAB_0010_00005809 ;z_UNTAKEN_JUMP_2 ;0000580B
	RET ;0000580D
;stopped writing due to overlap with another section
