SECTION "_0010_func_0000580E",ROMX[$0000580E],BANK[$0010]

LAB_0010_0000580E:
	ld a, e ;0000580E
	cp $00FF ;0000580F
	jr z, LAB_0010_0000581D ;z_UNTAKEN_JUMP_2 ;00005811
	cp $0001 ;00005813
	jr z, LAB_0010_0000582D ;00005815
	nop ; not executed offset: 00005817
	nop ; not executed offset: 00005818
	nop ; not executed offset: 00005819
	nop ; not executed offset: 0000581A
	nop ; not executed offset: 0000581B
	nop ; not executed offset: 0000581C
LAB_0010_0000581D:
	push de ;0000581D
	ld a, $0002 ;0000581E
	ld [$D081], a ;00005820
	xor a ;00005823
	ld [$D082], a ;00005824
	ld c, $0024 ;00005827
	call $57AE ;00005829
	pop de ;0000582C
LAB_0010_0000582D:
	ldh a, [$00AE] ;0000582D
	inc a ;0000582F
	inc a ;00005830
	ldh [$00AE], a ;00005831
	push de ;00005833
	ld c, $0002 ;00005834
	call $12F8 ;00005836
	pop de ;00005839
	ret c ;0000583A
	dec d ;0000583B
	jr nz, LAB_0010_0000580E ;z_UNTAKEN_JUMP_2 ;0000583C
	RET ;0000583E
;stopped writing due to overlap with another section