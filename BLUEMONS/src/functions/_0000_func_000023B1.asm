SECTION "_0000_func_000023B1",ROM0[$000023B1]

	push hl ;000023B1
	push de ;000023B2
	push bc ;000023B3
	ld b, a ;000023B4
	ld a, [$C0EE] ;000023B5
	and a ;000023B8
	jr z, LAB_0000_000023C8 ;z_UNTAKEN_JUMP_2 ;000023B9
	xor a ;000023BB
	ld [$C02A], a ;000023BC
	ld [$C02B], a ;000023BF
	ld [$C02C], a ;000023C2
	ld [$C02D], a ;000023C5
LAB_0000_000023C8:
	ld a, [$CFC7] ;000023C8
	and a ;000023CB
	jr z, LAB_0000_000023E3 ;000023CC
	nop ; not executed offset: 000023CE
	nop ; not executed offset: 000023CF
	nop ; not executed offset: 000023D0
	nop ; not executed offset: 000023D1
	nop ; not executed offset: 000023D2
	nop ; not executed offset: 000023D3
	nop ; not executed offset: 000023D4
	nop ; not executed offset: 000023D5
	nop ; not executed offset: 000023D6
	nop ; not executed offset: 000023D7
	nop ; not executed offset: 000023D8
	nop ; not executed offset: 000023D9
	nop ; not executed offset: 000023DA
	nop ; not executed offset: 000023DB
	nop ; not executed offset: 000023DC
	nop ; not executed offset: 000023DD
	nop ; not executed offset: 000023DE
	nop ; not executed offset: 000023DF
	nop ; not executed offset: 000023E0
	nop ; not executed offset: 000023E1
	nop ; not executed offset: 000023E2
LAB_0000_000023E3:
	xor a ;000023E3
	ld [$C0EE], a ;000023E4
	ldh a, [$00B8] ;000023E7
	ldh [$00B9], a ;000023E9
	ld a, [$C0EF] ;000023EB
	ldh [$00B8], a ;000023EE
	ld [$2000], a ;000023F0
	cp $0002 ;000023F3
	jr nz, LAB_0000_000023FD ;z_UNTAKEN_JUMP_2 ;000023F5
	ld a, b ;000023F7
	call $5876 ;000023F8
	jr LAB_0000_0000240B ;000023FB
LAB_0000_000023FD:
	cp $0008 ;000023FD
	jr nz, LAB_0000_00002407 ;000023FF
	nop ; not executed offset: 00002401
	nop ; not executed offset: 00002402
	nop ; not executed offset: 00002403
	nop ; not executed offset: 00002404
	nop ; not executed offset: 00002405
	nop ; not executed offset: 00002406
LAB_0000_00002407:
	ld a, b ;00002407
	call $58EA ;00002408
LAB_0000_0000240B:
	ldh a, [$00B9] ;0000240B
	ldh [$00B8], a ;0000240D
	ld [$2000], a ;0000240F
	jr LAB_0000_00002425 ;00002412
	nop ; not executed offset: 00002414
	nop ; not executed offset: 00002415
	nop ; not executed offset: 00002416
	nop ; not executed offset: 00002417
	nop ; not executed offset: 00002418
	nop ; not executed offset: 00002419
	nop ; not executed offset: 0000241A
	nop ; not executed offset: 0000241B
	nop ; not executed offset: 0000241C
	nop ; not executed offset: 0000241D
	nop ; not executed offset: 0000241E
	nop ; not executed offset: 0000241F
	nop ; not executed offset: 00002420
	nop ; not executed offset: 00002421
	nop ; not executed offset: 00002422
	nop ; not executed offset: 00002423
	nop ; not executed offset: 00002424
LAB_0000_00002425:
	pop bc ;00002425
	pop de ;00002426
	pop hl ;00002427
	RET ;00002428
	nop ; not executed offset: 00002429
	nop ; not executed offset: 0000242A
	nop ; not executed offset: 0000242B
	nop ; not executed offset: 0000242C
	nop ; not executed offset: 0000242D
	nop ; not executed offset: 0000242E
	nop ; not executed offset: 0000242F
	nop ; not executed offset: 00002430
	nop ; not executed offset: 00002431
	nop ; not executed offset: 00002432
	nop ; not executed offset: 00002433
	nop ; not executed offset: 00002434
	nop ; not executed offset: 00002435
	nop ; not executed offset: 00002436
	nop ; not executed offset: 00002437
	nop ; not executed offset: 00002438
	nop ; not executed offset: 00002439
	nop ; not executed offset: 0000243A
	nop ; not executed offset: 0000243B
	nop ; not executed offset: 0000243C
	nop ; not executed offset: 0000243D
	nop ; not executed offset: 0000243E
	nop ; not executed offset: 0000243F
	nop ; not executed offset: 00002440
	nop ; not executed offset: 00002441
	nop ; not executed offset: 00002442
	nop ; not executed offset: 00002443
	nop ; not executed offset: 00002444
	nop ; not executed offset: 00002445
	nop ; not executed offset: 00002446
	nop ; not executed offset: 00002447
	nop ; not executed offset: 00002448
	nop ; not executed offset: 00002449
	nop ; not executed offset: 0000244A
	nop ; not executed offset: 0000244B
	nop ; not executed offset: 0000244C
	nop ; not executed offset: 0000244D
	nop ; not executed offset: 0000244E
	nop ; not executed offset: 0000244F
	nop ; not executed offset: 00002450
	nop ; not executed offset: 00002451
	nop ; not executed offset: 00002452
	nop ; not executed offset: 00002453
	nop ; not executed offset: 00002454
	nop ; not executed offset: 00002455
	nop ; not executed offset: 00002456
	nop ; not executed offset: 00002457
	nop ; not executed offset: 00002458
	nop ; not executed offset: 00002459
	nop ; not executed offset: 0000245A
	nop ; not executed offset: 0000245B
	nop ; not executed offset: 0000245C
	nop ; not executed offset: 0000245D
	nop ; not executed offset: 0000245E
	nop ; not executed offset: 0000245F
	nop ; not executed offset: 00002460
	nop ; not executed offset: 00002461
	nop ; not executed offset: 00002462
	nop ; not executed offset: 00002463
	nop ; not executed offset: 00002464
	nop ; not executed offset: 00002465
	nop ; not executed offset: 00002466
	nop ; not executed offset: 00002467
	nop ; not executed offset: 00002468
	nop ; not executed offset: 00002469
	nop ; not executed offset: 0000246A
	nop ; not executed offset: 0000246B
	nop ; not executed offset: 0000246C
	nop ; not executed offset: 0000246D
	nop ; not executed offset: 0000246E
	nop ; not executed offset: 0000246F
	nop ; not executed offset: 00002470
	nop ; not executed offset: 00002471
	nop ; not executed offset: 00002472
	nop ; not executed offset: 00002473
	nop ; not executed offset: 00002474
	nop ; not executed offset: 00002475
	nop ; not executed offset: 00002476
	nop ; not executed offset: 00002477
	nop ; not executed offset: 00002478
	nop ; not executed offset: 00002479
	nop ; not executed offset: 0000247A
	nop ; not executed offset: 0000247B
	nop ; not executed offset: 0000247C
	nop ; not executed offset: 0000247D
	nop ; not executed offset: 0000247E
	nop ; not executed offset: 0000247F
	nop ; not executed offset: 00002480
	nop ; not executed offset: 00002481
	nop ; not executed offset: 00002482
	nop ; not executed offset: 00002483
	nop ; not executed offset: 00002484
	nop ; not executed offset: 00002485
	nop ; not executed offset: 00002486
	nop ; not executed offset: 00002487
	nop ; not executed offset: 00002488
	nop ; not executed offset: 00002489
	nop ; not executed offset: 0000248A
	nop ; not executed offset: 0000248B
	nop ; not executed offset: 0000248C
	nop ; not executed offset: 0000248D
	nop ; not executed offset: 0000248E
	nop ; not executed offset: 0000248F
	nop ; not executed offset: 00002490
	nop ; not executed offset: 00002491
	nop ; not executed offset: 00002492
	nop ; not executed offset: 00002493
	nop ; not executed offset: 00002494
	nop ; not executed offset: 00002495
	nop ; not executed offset: 00002496
	nop ; not executed offset: 00002497
	nop ; not executed offset: 00002498
	nop ; not executed offset: 00002499
	nop ; not executed offset: 0000249A
	nop ; not executed offset: 0000249B
	nop ; not executed offset: 0000249C
	nop ; not executed offset: 0000249D
	nop ; not executed offset: 0000249E
	nop ; not executed offset: 0000249F
	nop ; not executed offset: 000024A0
	nop ; not executed offset: 000024A1
	nop ; not executed offset: 000024A2
	nop ; not executed offset: 000024A3
	nop ; not executed offset: 000024A4
	nop ; not executed offset: 000024A5
	nop ; not executed offset: 000024A6
	nop ; not executed offset: 000024A7
	nop ; not executed offset: 000024A8
	nop ; not executed offset: 000024A9
	nop ; not executed offset: 000024AA
	nop ; not executed offset: 000024AB
	nop ; not executed offset: 000024AC
	nop ; not executed offset: 000024AD
	nop ; not executed offset: 000024AE
	nop ; not executed offset: 000024AF
	nop ; not executed offset: 000024B0
	nop ; not executed offset: 000024B1
	nop ; not executed offset: 000024B2
	nop ; not executed offset: 000024B3
	nop ; not executed offset: 000024B4
	nop ; not executed offset: 000024B5
	nop ; not executed offset: 000024B6
	nop ; not executed offset: 000024B7
	nop ; not executed offset: 000024B8
	nop ; not executed offset: 000024B9
	nop ; not executed offset: 000024BA
	nop ; not executed offset: 000024BB
	nop ; not executed offset: 000024BC
	nop ; not executed offset: 000024BD
	nop ; not executed offset: 000024BE
	nop ; not executed offset: 000024BF
	nop ; not executed offset: 000024C0
	nop ; not executed offset: 000024C1
	nop ; not executed offset: 000024C2
	nop ; not executed offset: 000024C3
	nop ; not executed offset: 000024C4
	nop ; not executed offset: 000024C5
	nop ; not executed offset: 000024C6
	nop ; not executed offset: 000024C7
	nop ; not executed offset: 000024C8
	nop ; not executed offset: 000024C9
	nop ; not executed offset: 000024CA
	nop ; not executed offset: 000024CB
	nop ; not executed offset: 000024CC
	nop ; not executed offset: 000024CD
	nop ; not executed offset: 000024CE
	nop ; not executed offset: 000024CF
	nop ; not executed offset: 000024D0
	nop ; not executed offset: 000024D1
	nop ; not executed offset: 000024D2
	nop ; not executed offset: 000024D3
	nop ; not executed offset: 000024D4
	nop ; not executed offset: 000024D5
	nop ; not executed offset: 000024D6
	nop ; not executed offset: 000024D7
	nop ; not executed offset: 000024D8
	nop ; not executed offset: 000024D9
	nop ; not executed offset: 000024DA
	nop ; not executed offset: 000024DB
	nop ; not executed offset: 000024DC
	nop ; not executed offset: 000024DD
	nop ; not executed offset: 000024DE
	nop ; not executed offset: 000024DF
	nop ; not executed offset: 000024E0
	nop ; not executed offset: 000024E1
	nop ; not executed offset: 000024E2
	nop ; not executed offset: 000024E3
	nop ; not executed offset: 000024E4
	nop ; not executed offset: 000024E5
	nop ; not executed offset: 000024E6
	nop ; not executed offset: 000024E7
	nop ; not executed offset: 000024E8
	nop ; not executed offset: 000024E9
	nop ; not executed offset: 000024EA
	nop ; not executed offset: 000024EB
	nop ; not executed offset: 000024EC
	nop ; not executed offset: 000024ED
	nop ; not executed offset: 000024EE
	nop ; not executed offset: 000024EF
	nop ; not executed offset: 000024F0
	nop ; not executed offset: 000024F1
	nop ; not executed offset: 000024F2
	nop ; not executed offset: 000024F3
	nop ; not executed offset: 000024F4
	nop ; not executed offset: 000024F5
	nop ; not executed offset: 000024F6
	nop ; not executed offset: 000024F7
	nop ; not executed offset: 000024F8
	nop ; not executed offset: 000024F9
	nop ; not executed offset: 000024FA
	nop ; not executed offset: 000024FB
	nop ; not executed offset: 000024FC
;stopped writing due to overlap with another section
