SECTION "_0000_func_00000784",ROM0[$00000784]

LAB_0000_00000784:
	xor a ;00000784
	ldh [$00C3], a ;00000785
	ldh [$00C6], a ;00000787
	call $1177 ;00000789
	call $101B ;0000078C
	call $4A29 ;0000078F
	call $47C7 ;00000792
	call $63C6 ;00000795
	ldh a, [$00AA] ;00000798
	cp $0000 ;0000079A
	call nz, $63FC ;call z_UNCALLED_FUNCTION ;0000079C
	ld a, $0006 ;0000079F
	ldh [$00A4], a ;000007A1
	RET ;000007A3
;stopped writing due to overlap with another section
