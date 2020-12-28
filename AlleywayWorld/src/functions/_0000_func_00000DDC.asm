SECTION "_0000_func_00000DDC",ROM0[$00000DDC]

	ld a, [$CA3C] ;00000DDC
	sub a,$0000 ;00000DDF
	ld b, a ;00000DE1
	ldh a, [$00AF] ;00000DE2
	sub a,$0018 ;00000DE4
	add b ;00000DE6
	z_UNTAKEN_JUMP_2 ;00000DE7
	srl a ;00000DE9
	srl a ;00000DEB
	ldh [$00AD], a ;00000DED
	cp $003C ;00000DEF
	jr c, LAB_0000_00000DF6 ;00000DF1
;stopped writing due to overlap with another section
