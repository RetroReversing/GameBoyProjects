SECTION "_0000_func_00003DF0",ROM0[$00003DF0]

	ld a, $00E4 ;00003DF0
	ldh [$0047], a ;00003DF2
	ld a, $00D0 ;00003DF4
	ldh [$0048], a ;00003DF6
	RET ;00003DF8
;stopped writing due to overlap with another section
