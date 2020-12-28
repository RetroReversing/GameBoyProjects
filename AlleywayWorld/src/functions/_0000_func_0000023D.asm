SECTION "_0000_func_0000023D",ROM0[$0000023D]

	ldh a, [$00A3] ;0000023D
	cp $0000 ;0000023F
	ret z ;00000241
	jr LAB_0000_00000221 ;00000242
;stopped writing due to overlap with another section
