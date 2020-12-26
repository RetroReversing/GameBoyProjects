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
	push af ;000058C7
	pop af ;000058C8
	z_UNTAKEN_JUMP_2 ;000058C9
	ld c, $0028 ;000058CB
	call $374D ;000058CD
	ld a, $001F ;000058D0
	ld [$C0EF], a ;000058D2
	ld [$C0F0], a ;000058D5
	ld a, $00DC ;000058D8
	ld [$C0EE], a ;000058DA
	call $23B1 ;000058DD
	call $57F8 ;000058E0
	call $0082 ;000058E3
	jp $3DEB ;000058E6
;stopped writing due to overlap with another section
