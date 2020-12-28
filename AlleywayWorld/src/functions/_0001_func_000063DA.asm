SECTION "_0001_func_000063DA",ROMX[$000063DA],BANK[$0001]

	ld a, $000C ;000063DA
LAB_0001_000063DC:
	ld [$DFE0], a ;000063DC
	RET ;000063DF
;stopped writing due to overlap with another section
