SECTION "_0001_func_0000750D",ROMX[$0000750D],BANK[$0001]

	xor a ;0000750D
	ld [$DFE3], a ;0000750E
	ld [$DFE4], a ;00007511
	ld [$DFE5], a ;00007514
	ldh [$0012], a ;00007517
	ldh [$0017], a ;00007519
	ldh [$001C], a ;0000751B
	RET ;0000751D
;stopped writing due to overlap with another section
