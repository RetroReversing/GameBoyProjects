SECTION "_0000_func_0000024F",ROM0[$0000024F]

	ldh a, [$009C] ;0000024F
	and $007F ;00000251
	ldh [$009C], a ;00000253
	jr LAB_0000_00000221 ;00000255
;stopped writing due to overlap with another section
