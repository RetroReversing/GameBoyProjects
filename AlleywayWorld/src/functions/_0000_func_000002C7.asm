SECTION "_0000_func_000002C7",ROM0[$000002C7]

	push af ;000002C7
	and $003F ;000002C8
	ld b, a ;000002CA
	pop af ;000002CB
	RLCA ;000002CC
	RLCA ;000002CD
	and $0003 ;000002CE
	jr z, LAB_0000_000002DA ;z_UNTAKEN_JUMP_2 ;000002D0
	dec a ;000002D2
	jr z, LAB_0000_000002E1 ;z_UNTAKEN_JUMP_2 ;000002D3
	dec a ;000002D5
	z_UNTAKEN_JUMP_2 ;000002D6
	jr LAB_0000_000002F5 ;000002D8
LAB_0000_000002DA:
	ld a, [de] ;000002DA
	ld [hli], a ;000002DB
	inc de ;000002DC
	dec b ;000002DD
	jr nz, LAB_0000_000002DA ;z_UNTAKEN_JUMP_2 ;000002DE
	RET ;000002E0
LAB_0000_000002E1:
	ld a, [de] ;000002E1
	inc de ;000002E2
LAB_0000_000002E3:
	ld [hli], a ;000002E3
	dec b ;000002E4
	jr nz, LAB_0000_000002E3 ;z_UNTAKEN_JUMP_2 ;000002E5
	RET ;000002E7
	nop ; not executed offset: 000002E8
	nop ; not executed offset: 000002E9
	nop ; not executed offset: 000002EA
	nop ; not executed offset: 000002EB
	nop ; not executed offset: 000002EC
	nop ; not executed offset: 000002ED
	nop ; not executed offset: 000002EE
	nop ; not executed offset: 000002EF
	nop ; not executed offset: 000002F0
	nop ; not executed offset: 000002F1
	nop ; not executed offset: 000002F2
	nop ; not executed offset: 000002F3
	nop ; not executed offset: 000002F4
LAB_0000_000002F5:
	ld a, [de] ;000002F5
	ld [hl], a ;000002F6
	ld a, b ;000002F7
	ld bc, $0020 ;000002F8
	add hl, bc ;000002FB
	ld b, a ;000002FC
	dec b ;000002FD
	jr nz, LAB_0000_000002F5 ;z_UNTAKEN_JUMP_2 ;000002FE
	inc de ;00000300
	RET ;00000301
	nop ; not executed offset: 00000302
	nop ; not executed offset: 00000303
	nop ; not executed offset: 00000304
	nop ; not executed offset: 00000305
	nop ; not executed offset: 00000306
	nop ; not executed offset: 00000307
	nop ; not executed offset: 00000308
	nop ; not executed offset: 00000309
	nop ; not executed offset: 0000030A
	nop ; not executed offset: 0000030B
	nop ; not executed offset: 0000030C
	nop ; not executed offset: 0000030D
	nop ; not executed offset: 0000030E
	nop ; not executed offset: 0000030F
	nop ; not executed offset: 00000310
	nop ; not executed offset: 00000311
	nop ; not executed offset: 00000312
	nop ; not executed offset: 00000313
	nop ; not executed offset: 00000314
	nop ; not executed offset: 00000315
	nop ; not executed offset: 00000316
	nop ; not executed offset: 00000317
	nop ; not executed offset: 00000318
	nop ; not executed offset: 00000319
	nop ; not executed offset: 0000031A
	nop ; not executed offset: 0000031B
	nop ; not executed offset: 0000031C
	nop ; not executed offset: 0000031D
	nop ; not executed offset: 0000031E
	nop ; not executed offset: 0000031F
	nop ; not executed offset: 00000320
	nop ; not executed offset: 00000321
	nop ; not executed offset: 00000322
	nop ; not executed offset: 00000323
	nop ; not executed offset: 00000324
	nop ; not executed offset: 00000325
	nop ; not executed offset: 00000326
	nop ; not executed offset: 00000327
	nop ; not executed offset: 00000328
	nop ; not executed offset: 00000329
	nop ; not executed offset: 0000032A
	nop ; not executed offset: 0000032B
	nop ; not executed offset: 0000032C
	nop ; not executed offset: 0000032D
	nop ; not executed offset: 0000032E
	nop ; not executed offset: 0000032F
	nop ; not executed offset: 00000330
	nop ; not executed offset: 00000331
	nop ; not executed offset: 00000332
	nop ; not executed offset: 00000333
	nop ; not executed offset: 00000334
	nop ; not executed offset: 00000335
	nop ; not executed offset: 00000336
	nop ; not executed offset: 00000337
	nop ; not executed offset: 00000338
	nop ; not executed offset: 00000339
	nop ; not executed offset: 0000033A
	nop ; not executed offset: 0000033B
	nop ; not executed offset: 0000033C
	nop ; not executed offset: 0000033D
	nop ; not executed offset: 0000033E
	nop ; not executed offset: 0000033F
	nop ; not executed offset: 00000340
	nop ; not executed offset: 00000341
	nop ; not executed offset: 00000342
	nop ; not executed offset: 00000343
	nop ; not executed offset: 00000344
	nop ; not executed offset: 00000345
	nop ; not executed offset: 00000346
	nop ; not executed offset: 00000347
	nop ; not executed offset: 00000348
	nop ; not executed offset: 00000349
	nop ; not executed offset: 0000034A
	nop ; not executed offset: 0000034B
	nop ; not executed offset: 0000034C
	nop ; not executed offset: 0000034D
	nop ; not executed offset: 0000034E
	nop ; not executed offset: 0000034F
	nop ; not executed offset: 00000350
	nop ; not executed offset: 00000351
	nop ; not executed offset: 00000352
	nop ; not executed offset: 00000353
	nop ; not executed offset: 00000354
	nop ; not executed offset: 00000355
	nop ; not executed offset: 00000356
	nop ; not executed offset: 00000357
;stopped writing due to overlap with another section
