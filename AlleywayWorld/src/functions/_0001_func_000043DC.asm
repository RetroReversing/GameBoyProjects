SECTION "_0001_func_000043DC",ROMX[$000043DC],BANK[$0001]

	call $118F ;000043DC
	call $63EC ;000043DF
	ldh a, [$00C0] ;000043E2
	add $0050 ;000043E4
	ld [$CA3E], a ;000043E6
	ldh a, [$00BF] ;000043E9
	sub a,$0010 ;000043EB
	ld [$CA3F], a ;000043ED
	ld a, $0003 ;000043F0
	ld [$CA41], a ;000043F2
LAB_0001_000043F5:
	call $44A4 ;000043F5
	call $44BE ;000043F8
	ld a, [$CA3E] ;000043FB
	dec a ;000043FE
	ld [$CA3E], a ;000043FF
	cp $0044 ;00004402
	jr nz, LAB_0001_000043F5 ;z_UNTAKEN_JUMP_2 ;00004404
	ld a, $0003 ;00004406
	ld [$CA40], a ;00004408
	call $44BE ;0000440B
	call $63CE ;0000440E
	call $450D ;00004411
	ld a, $0004 ;00004414
	ld [$CA40], a ;00004416
	xor a ;00004419
	ld [$CA42], a ;0000441A
	ld [$CA43], a ;0000441D
LAB_0001_00004420:
	call $44BE ;00004420
	call $44CF ;00004423
	ld a, [$CA42] ;00004426
	cp $0018 ;00004429
	jr c, LAB_0001_00004420 ;z_UNTAKEN_JUMP_2 ;0000442B
LAB_0001_0000442D:
	call $44BE ;0000442D
	ld a, [$CA3F] ;00004430
	inc a ;00004433
	inc a ;00004434
	inc a ;00004435
	inc a ;00004436
	ld [$CA3F], a ;00004437
	cp $0088 ;0000443A
	jr c, LAB_0001_0000442D ;z_UNTAKEN_JUMP_2 ;0000443C
	call $0378 ;0000443E
	ld a, $0010 ;00004441
	call $0257 ;00004443
	call $4521 ;00004446
	call $118F ;00004449
	RET ;0000444C
	nop ; not executed offset: 0000444D
	nop ; not executed offset: 0000444E
	nop ; not executed offset: 0000444F
	nop ; not executed offset: 00004450
	nop ; not executed offset: 00004451
	nop ; not executed offset: 00004452
	nop ; not executed offset: 00004453
	nop ; not executed offset: 00004454
	nop ; not executed offset: 00004455
	nop ; not executed offset: 00004456
	nop ; not executed offset: 00004457
	nop ; not executed offset: 00004458
	nop ; not executed offset: 00004459
	nop ; not executed offset: 0000445A
	nop ; not executed offset: 0000445B
	nop ; not executed offset: 0000445C
	nop ; not executed offset: 0000445D
	nop ; not executed offset: 0000445E
	nop ; not executed offset: 0000445F
	nop ; not executed offset: 00004460
	nop ; not executed offset: 00004461
	nop ; not executed offset: 00004462
	nop ; not executed offset: 00004463
	nop ; not executed offset: 00004464
	nop ; not executed offset: 00004465
	nop ; not executed offset: 00004466
	nop ; not executed offset: 00004467
	nop ; not executed offset: 00004468
	nop ; not executed offset: 00004469
	nop ; not executed offset: 0000446A
	nop ; not executed offset: 0000446B
	nop ; not executed offset: 0000446C
	nop ; not executed offset: 0000446D
	nop ; not executed offset: 0000446E
	nop ; not executed offset: 0000446F
	nop ; not executed offset: 00004470
	nop ; not executed offset: 00004471
	nop ; not executed offset: 00004472
	nop ; not executed offset: 00004473
	nop ; not executed offset: 00004474
	nop ; not executed offset: 00004475
	nop ; not executed offset: 00004476
	nop ; not executed offset: 00004477
	nop ; not executed offset: 00004478
	nop ; not executed offset: 00004479
	nop ; not executed offset: 0000447A
	nop ; not executed offset: 0000447B
	nop ; not executed offset: 0000447C
	nop ; not executed offset: 0000447D
	nop ; not executed offset: 0000447E
	nop ; not executed offset: 0000447F
	nop ; not executed offset: 00004480
	nop ; not executed offset: 00004481
	nop ; not executed offset: 00004482
	nop ; not executed offset: 00004483
	nop ; not executed offset: 00004484
	nop ; not executed offset: 00004485
	nop ; not executed offset: 00004486
	nop ; not executed offset: 00004487
	nop ; not executed offset: 00004488
	nop ; not executed offset: 00004489
	nop ; not executed offset: 0000448A
	nop ; not executed offset: 0000448B
	nop ; not executed offset: 0000448C
	nop ; not executed offset: 0000448D
	nop ; not executed offset: 0000448E
	nop ; not executed offset: 0000448F
	nop ; not executed offset: 00004490
	nop ; not executed offset: 00004491
	nop ; not executed offset: 00004492
	nop ; not executed offset: 00004493
	nop ; not executed offset: 00004494
	nop ; not executed offset: 00004495
	nop ; not executed offset: 00004496
	nop ; not executed offset: 00004497
	nop ; not executed offset: 00004498
	nop ; not executed offset: 00004499
	nop ; not executed offset: 0000449A
	nop ; not executed offset: 0000449B
	nop ; not executed offset: 0000449C
	nop ; not executed offset: 0000449D
	nop ; not executed offset: 0000449E
	nop ; not executed offset: 0000449F
	nop ; not executed offset: 000044A0
	nop ; not executed offset: 000044A1
	nop ; not executed offset: 000044A2
	nop ; not executed offset: 000044A3
;stopped writing due to overlap with another section
