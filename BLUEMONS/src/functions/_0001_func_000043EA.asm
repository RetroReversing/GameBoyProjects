SECTION "_0001_func_000043EA",ROMX[$000043EA],BANK[$0001]

LAB_0001_000043EA:
	call $20AF ;000043EA
	ld a, [bc] ;000043ED
	add d ;000043EE
	ld [bc], a ;000043EF
	dec e ;000043F0
	jr nz, LAB_0001_000043EA ;z_UNTAKEN_JUMP_2 ;000043F1
	RET ;000043F3
LAB_0001_000043F4:
	call $3739 ;000043F4
	ld c, $0024 ;000043F7
	call $374D ;000043F9
	ld a, $00BD ;000043FC
	call $23B1 ;000043FE
	call $459E ;00004401
	ld a, $0090 ;00004404
	ldh [$00B0], a ;00004406
	ld d, $0090 ;00004408
LAB_0001_0000440A:
	ld h, d ;0000440A
	ld l, $0040 ;0000440B
	call $44D5 ;0000440D
	ld h, $0000 ;00004410
	ld l, $0050 ;00004412
	call $44D5 ;00004414
	ld a, d ;00004417
	add $0004 ;00004418
	ld d, a ;0000441A
	and a ;0000441B
	jr nz, LAB_0001_0000440A ;z_UNTAKEN_JUMP_2 ;0000441C
	ld a, $009C ;0000441E
	call $4539 ;00004420
	call $3715 ;00004423
	call $459E ;00004426
	call $3DEB ;00004429
	call $375C ;0000442C
	ld a, $00C3 ;0000442F
	ld [$C0EE], a ;00004431
	call $23B1 ;00004434
	xor a ;00004437
	ld [$CC5B], a ;00004438
	ld c, $00C8 ;0000443B
	call $12F8 ;0000443D
	nop ; not executed offset: 00004440
	nop ; not executed offset: 00004441
	nop ; not executed offset: 00004442
	nop ; not executed offset: 00004443
	nop ; not executed offset: 00004444
	nop ; not executed offset: 00004445
	nop ; not executed offset: 00004446
	nop ; not executed offset: 00004447
	nop ; not executed offset: 00004448
	nop ; not executed offset: 00004449
	nop ; not executed offset: 0000444A
	nop ; not executed offset: 0000444B
	nop ; not executed offset: 0000444C
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
	nop ; not executed offset: 000044A4
	nop ; not executed offset: 000044A5
	nop ; not executed offset: 000044A6
	nop ; not executed offset: 000044A7
	nop ; not executed offset: 000044A8
	nop ; not executed offset: 000044A9
	nop ; not executed offset: 000044AA
	nop ; not executed offset: 000044AB
	nop ; not executed offset: 000044AC
	nop ; not executed offset: 000044AD
	nop ; not executed offset: 000044AE
	nop ; not executed offset: 000044AF
	nop ; not executed offset: 000044B0
	nop ; not executed offset: 000044B1
	nop ; not executed offset: 000044B2
	nop ; not executed offset: 000044B3
	nop ; not executed offset: 000044B4
	nop ; not executed offset: 000044B5
	nop ; not executed offset: 000044B6
	nop ; not executed offset: 000044B7
	nop ; not executed offset: 000044B8
	nop ; not executed offset: 000044B9
	nop ; not executed offset: 000044BA
	nop ; not executed offset: 000044BB
	nop ; not executed offset: 000044BC
	nop ; not executed offset: 000044BD
	nop ; not executed offset: 000044BE
	nop ; not executed offset: 000044BF
	nop ; not executed offset: 000044C0
	nop ; not executed offset: 000044C1
	nop ; not executed offset: 000044C2
	nop ; not executed offset: 000044C3
	nop ; not executed offset: 000044C4
	nop ; not executed offset: 000044C5
	nop ; not executed offset: 000044C6
	nop ; not executed offset: 000044C7
	nop ; not executed offset: 000044C8
	nop ; not executed offset: 000044C9
	nop ; not executed offset: 000044CA
	nop ; not executed offset: 000044CB
	nop ; not executed offset: 000044CC
	nop ; not executed offset: 000044CD
	nop ; not executed offset: 000044CE
	nop ; not executed offset: 000044CF
	nop ; not executed offset: 000044D0
	nop ; not executed offset: 000044D1
	nop ; not executed offset: 000044D2
	nop ; not executed offset: 000044D3
	nop ; not executed offset: 000044D4
;stopped writing due to overlap with another section
