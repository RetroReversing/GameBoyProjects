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
LAB_0001_0000443B:
	ld c, $00C8 ;0000443B
	call $12F8 ;0000443D
	z_UNTAKEN_JUMP_2 ;00004440
	call $44C7 ;00004442
	ld c, $0001 ;00004445
	call $12F8 ;00004447
	z_UNTAKEN_JUMP_2 ;0000444A
	ld b, $000D ;0000444C
	ld hl, $72AC ;0000444E
	call $35EA ;00004451
	call $449C ;00004454
	jr LAB_0001_0000443B ;00004457
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
;stopped writing due to overlap with another section
