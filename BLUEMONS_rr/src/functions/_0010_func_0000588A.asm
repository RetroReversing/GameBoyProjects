SECTION "_0010_func_0000588A",ROMX[$0000588A],BANK[$0010]

	ld b, $000C ;0000588A
	call $3E03 ;0000588C
	ld b, $0001 ;0000588F
	ld hl, $453E ;00005891
	call $35EA ;00005894
	ld a, $00E4 ;00005897
	ldh [$0047], a ;00005899
	ld c, $00B4 ;0000589B
	call $374D ;0000589D
	call $190F ;000058A0
	call $0061 ;000058A3
	xor a ;000058A6
	ld [$D059], a ;000058A7
	call $58E9 ;000058AA
	call $5852 ;000058AD
	call $007B ;000058B0
	ld hl, rLCDC ;000058B3
	res 5, [hl] ;000058B6
	set 3, [hl] ;000058B8
	ld c, $0040 ;000058BA
	call $374D ;000058BC
	ld b, $001C ;000058BF
	ld hl, $4044 ;000058C1
	call $35EA ;000058C4
	nop ; not executed offset: 000058C7
	nop ; not executed offset: 000058C8
	nop ; not executed offset: 000058C9
	nop ; not executed offset: 000058CA
	nop ; not executed offset: 000058CB
	nop ; not executed offset: 000058CC
	nop ; not executed offset: 000058CD
	nop ; not executed offset: 000058CE
	nop ; not executed offset: 000058CF
	nop ; not executed offset: 000058D0
	nop ; not executed offset: 000058D1
	nop ; not executed offset: 000058D2
	nop ; not executed offset: 000058D3
	nop ; not executed offset: 000058D4
	nop ; not executed offset: 000058D5
	nop ; not executed offset: 000058D6
	nop ; not executed offset: 000058D7
	nop ; not executed offset: 000058D8
	nop ; not executed offset: 000058D9
	nop ; not executed offset: 000058DA
	nop ; not executed offset: 000058DB
	nop ; not executed offset: 000058DC
	nop ; not executed offset: 000058DD
	nop ; not executed offset: 000058DE
	nop ; not executed offset: 000058DF
	nop ; not executed offset: 000058E0
	nop ; not executed offset: 000058E1
	nop ; not executed offset: 000058E2
	nop ; not executed offset: 000058E3
	nop ; not executed offset: 000058E4
	nop ; not executed offset: 000058E5
	nop ; not executed offset: 000058E6
	nop ; not executed offset: 000058E7
	nop ; not executed offset: 000058E8
;stopped writing due to overlap with another section
