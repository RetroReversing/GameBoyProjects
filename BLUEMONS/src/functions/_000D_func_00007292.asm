SECTION "_000D_func_00007292",ROMX[$00007292],BANK[$000D]

LAB_000D_00007292:
	ldh a, [$0044] ;00007292
	cp l ;00007294
	jr nz, LAB_000D_00007292  ;z_UNTAKEN_JUMP_2 ;00007295
	ld a, h ;00007297
	ldh [$0043], a ;00007298
	ldh a, [$0044] ;0000729A
	cp h ;0000729C
	z_UNTAKEN_JUMP_2 ;0000729D
	RET ;0000729F
;stopped writing due to overlap with another section
