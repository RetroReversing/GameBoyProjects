SECTION "_0001_func_000063E0",ROMX[$000063E0],BANK[$0001]

	ld a, $0001 ;000063E0
	jr LAB_0001_000063E4 ;000063E2
LAB_0001_000063E4:
	ld [$DFE1], a ;000063E4
	RET ;000063E7
;stopped writing due to overlap with another section
