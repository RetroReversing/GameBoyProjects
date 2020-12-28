SECTION "_0000_func_00000EF7",ROM0[$00000EF7]

	ldh a, [$00B4] ;00000EF7
	and $0003 ;00000EF9
	ret z ;00000EFB
	ld b, a ;00000EFC
	ldh a, [$00B4] ;00000EFD
	and $00FC ;00000EFF
	add $0008 ;00000F01
	sub b ;00000F03
	dec a ;00000F04
	ldh [$00B4], a ;00000F05
	RET ;00000F07
;stopped writing due to overlap with another section
