SECTION "_0000_func_00000EE8",ROM0[$00000EE8]

	ldh a, [$00B4] ;00000EE8
	and $0003 ;00000EEA
	ret z ;00000EEC
	ld b, a ;00000EED
	ldh a, [$00B4] ;00000EEE
	and $00FC ;00000EF0
	sub b ;00000EF2
	inc a ;00000EF3
	ldh [$00B4], a ;00000EF4
	RET ;00000EF6
;stopped writing due to overlap with another section
