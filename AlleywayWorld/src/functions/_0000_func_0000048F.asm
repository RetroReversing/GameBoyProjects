SECTION "_0000_func_0000048F",ROM0[$0000048F]

	ldh [$0097], a ;0000048F
	ld a, b ;00000491
	ldh [$0096], a ;00000492
	ld b, $00FF ;00000494
	inc b ;00000496
	ldh a, [$0096] ;00000497
	sub a,$0010 ;00000499
	ldh [$0096], a ;0000049B
	ldh a, [$0097] ;0000049D
	sbc $0027 ;0000049F
	ldh [$0097], a ;000004A1
	z_UNTAKEN_JUMP_2 ;000004A3
	ldh a, [$0096] ;000004A5
	add $0010 ;000004A7
	ldh [$0096], a ;000004A9
	ldh a, [$0097] ;000004AB
	adc a, $0027 ;000004AD
	ldh [$0097], a ;000004AF
	ld a, b ;000004B1
	ldh [$009A], a ;000004B2
	ld b, $00FF ;000004B4
	inc b ;000004B6
	ldh a, [$0096] ;000004B7
	sub a,$00E8 ;000004B9
	ldh [$0096], a ;000004BB
	ldh a, [$0097] ;000004BD
	sbc $0003 ;000004BF
	ldh [$0097], a ;000004C1
	z_UNTAKEN_JUMP_2 ;000004C3
	ldh a, [$0096] ;000004C5
	add $00E8 ;000004C7
	ldh [$0096], a ;000004C9
	ldh a, [$0097] ;000004CB
	adc a, $0003 ;000004CD
	ldh [$0097], a ;000004CF
	ld a, b ;000004D1
	ldh [$0099], a ;000004D2
	ld b, $00FF ;000004D4
LAB_0000_000004D6:
	inc b ;000004D6
	ldh a, [$0096] ;000004D7
	sub a,$0064 ;000004D9
	ldh [$0096], a ;000004DB
	ldh a, [$0097] ;000004DD
	sbc $0000 ;000004DF
	ldh [$0097], a ;000004E1
	jr nc, LAB_0000_000004D6 ;z_UNTAKEN_JUMP_2 ;000004E3
	ldh a, [$0096] ;000004E5
	add $0064 ;000004E7
	ldh [$0096], a ;000004E9
	ld a, b ;000004EB
	ldh [$0098], a ;000004EC
	ld b, $00FF ;000004EE
LAB_0000_000004F0:
	inc b ;000004F0
	ldh a, [$0096] ;000004F1
	sub a,$000A ;000004F3
	ldh [$0096], a ;000004F5
	jr nc, LAB_0000_000004F0 ;z_UNTAKEN_JUMP_2 ;000004F7
	ldh a, [$0096] ;000004F9
	add $000A ;000004FB
	ldh [$0096], a ;000004FD
	ldh [$0096], a ;000004FF
	ld a, b ;00000501
	ldh [$0097], a ;00000502
	RET ;00000504
;stopped writing due to overlap with another section
