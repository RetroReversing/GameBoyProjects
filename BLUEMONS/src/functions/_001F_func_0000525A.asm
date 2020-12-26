SECTION "_001F_func_0000525A",ROMX[$0000525A],BANK[$001F]

	call $5899 ;0000525A
	ld d, a ;0000525D
	cp $00FF ;0000525E
	jp nz, $52E8 ;z_UNTAKEN_LONG_JUMP ;00005260
	ld b, $0000 ;00005263
	ld hl, $C02E ;00005265
	add hl, bc ;00005268
	bit 1, [hl] ;00005269
	z_UNTAKEN_JUMP_2 ;0000526B
	ld a, c ;0000526D
	cp $0003 ;0000526E
	jr nc, LAB_001F_00005274 ;00005270
	nop ; not executed offset: 00005272
	nop ; not executed offset: 00005273
LAB_001F_00005274:
	res 2, [hl] ;00005274
	ld hl, $C036 ;00005276
	add hl, bc ;00005279
	res 0, [hl] ;0000527A
	cp $0006 ;0000527C
	jr nz, LAB_001F_00005288 ;0000527E
	nop ; not executed offset: 00005280
	nop ; not executed offset: 00005281
	nop ; not executed offset: 00005282
	nop ; not executed offset: 00005283
	nop ; not executed offset: 00005284
	nop ; not executed offset: 00005285
	nop ; not executed offset: 00005286
	nop ; not executed offset: 00005287
LAB_001F_00005288:
	jr nz, LAB_001F_00005296 ;00005288
	nop ; not executed offset: 0000528A
	nop ; not executed offset: 0000528B
	nop ; not executed offset: 0000528C
	nop ; not executed offset: 0000528D
	nop ; not executed offset: 0000528E
	nop ; not executed offset: 0000528F
	nop ; not executed offset: 00005290
	nop ; not executed offset: 00005291
	nop ; not executed offset: 00005292
	nop ; not executed offset: 00005293
	nop ; not executed offset: 00005294
	nop ; not executed offset: 00005295
LAB_001F_00005296:
	jr LAB_001F_000052BC ;00005296
	nop ; not executed offset: 00005298
	nop ; not executed offset: 00005299
	nop ; not executed offset: 0000529A
	nop ; not executed offset: 0000529B
	nop ; not executed offset: 0000529C
	nop ; not executed offset: 0000529D
	nop ; not executed offset: 0000529E
	nop ; not executed offset: 0000529F
	nop ; not executed offset: 000052A0
	nop ; not executed offset: 000052A1
	nop ; not executed offset: 000052A2
	nop ; not executed offset: 000052A3
	nop ; not executed offset: 000052A4
	nop ; not executed offset: 000052A5
	nop ; not executed offset: 000052A6
	nop ; not executed offset: 000052A7
	nop ; not executed offset: 000052A8
	nop ; not executed offset: 000052A9
	nop ; not executed offset: 000052AA
	nop ; not executed offset: 000052AB
	nop ; not executed offset: 000052AC
	nop ; not executed offset: 000052AD
	nop ; not executed offset: 000052AE
	nop ; not executed offset: 000052AF
	nop ; not executed offset: 000052B0
	nop ; not executed offset: 000052B1
	nop ; not executed offset: 000052B2
	nop ; not executed offset: 000052B3
	nop ; not executed offset: 000052B4
	nop ; not executed offset: 000052B5
	nop ; not executed offset: 000052B6
	nop ; not executed offset: 000052B7
	nop ; not executed offset: 000052B8
	nop ; not executed offset: 000052B9
	nop ; not executed offset: 000052BA
	nop ; not executed offset: 000052BB
LAB_001F_000052BC:
	ld a, [$C02A] ;000052BC
	cp $0014 ;000052BF
	jr nc, LAB_001F_000052C5 ;z_UNTAKEN_JUMP_2 ;000052C1
	jr LAB_001F_000052E2 ;000052C3
LAB_001F_000052C5:
	ld a, [$C02A] ;000052C5
	cp $0086 ;000052C8
	z_UNTAKEN_JUMP_2 ;000052CA
	z_UNTAKEN_JUMP_2 ;000052CC
	jr LAB_001F_000052E2 ;000052CE
	nop ; not executed offset: 000052D0
	nop ; not executed offset: 000052D1
	nop ; not executed offset: 000052D2
	nop ; not executed offset: 000052D3
	nop ; not executed offset: 000052D4
	nop ; not executed offset: 000052D5
	nop ; not executed offset: 000052D6
	nop ; not executed offset: 000052D7
	nop ; not executed offset: 000052D8
	nop ; not executed offset: 000052D9
	nop ; not executed offset: 000052DA
	nop ; not executed offset: 000052DB
	nop ; not executed offset: 000052DC
	nop ; not executed offset: 000052DD
	nop ; not executed offset: 000052DE
	nop ; not executed offset: 000052DF
	nop ; not executed offset: 000052E0
	nop ; not executed offset: 000052E1
LAB_001F_000052E2:
	ld hl, $C026 ;000052E2
	add hl, bc ;000052E5
	ld [hl], b ;000052E6
	RET ;000052E7
;stopped writing due to overlap with another section
