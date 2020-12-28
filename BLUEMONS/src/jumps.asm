; Contains Long Jump data


;;;;;;;;;;;
; Bank:0000

SECTION "JMP_0000_00000040",ROM0[$00000040]
; Called by: 0000::0000007A
; Called by: 0000::000016E5
; Called by: 0000::00001704
; Called by: 0000::000020B4
; Called by: 0000::00002590
; Called by: 0000::000025B5
; Called by: 0000::000025B7
; Called by: 0000::000025C4
; Called by: 0000::000025C9
; Called by: 0000::000025CA
; Called by: 0000::000025CD
; Called by: 0000::000025CE
; Called by: 0000::000025D0
; Called by: 0000::000025D2
; Called by: 0000::000025D4
; Called by: 0000::000025D8
; Called by: 0000::000025DB
; Called by: 0000::000025DF
; Called by: 0000::000025E1
; Called by: 0000::000025E3
; Called by: 0000::000025E6
; Called by: 0000::000025E9
; Called by: 0000::000025EA
; Called by: 0000::00002608
; Called by: 0000::0000260B
; Called by: 0000::00002649
; Called by: 0000::0000264D
; Called by: 0000::00002652
; Called by: 0000::00002654
; Called by: 0000::00002656
; Called by: 0000::00002660
; Called by: 0000::00002664
; Called by: 0000::00002667
; Called by: 0000::0000266B
; Called by: 0000::00002670
; Called by: 0000::00002673
; Called by: 0000::0000267C
; Called by: 0000::0000267E
; Called by: 0000::00002681
; Called by: 0000::00002684
; Called by: 0000::00002688
; Called by: 0000::00002699
; Called by: 0000::00002715
; Called by: 0000::00002727
; Called by: 0000::00002729
; Called by: 0000::0000273B
; Called by: 0000::00002740
; Called by: 0000::00002744
; Called by: 0000::0000276D
; Called by: 0000::00002771
; Called by: 0000::0000278C
; Called by: 0000::0000279C
; Called by: 0000::000027A1
; Called by: 0000::000027F2
; Called by: 0000::00002810
; Called by: 0000::00003768
; Called by: 0001::000044D5
; Called by: 0001::000044D7
; Called by: 0001::000044D8
; Called by: 000D::00007292
; Called by: 000D::00007294
; Called by: 000D::00007295
; Called by: 001C::0000614A
; Called by: 001C::0000614D
; Called by: 001C::0000614E
; Called by: 001C::0000614F
; Called by: 001C::00006150
; Called by: 001C::00006151
; Called by: 001C::00006152
; Called by: 001C::00006153
	jp $2024 ;00000040
	nop ; not executed offset: 00000043
	nop ; not executed offset: 00000044
	nop ; not executed offset: 00000045
	nop ; not executed offset: 00000046
	nop ; not executed offset: 00000047
	nop ; not executed offset: 00000048
	nop ; not executed offset: 00000049
	nop ; not executed offset: 0000004A
	nop ; not executed offset: 0000004B
	nop ; not executed offset: 0000004C
	nop ; not executed offset: 0000004D
	nop ; not executed offset: 0000004E
	nop ; not executed offset: 0000004F
	nop ; not executed offset: 00000050
	nop ; not executed offset: 00000051
	nop ; not executed offset: 00000052
	nop ; not executed offset: 00000053
	nop ; not executed offset: 00000054
	nop ; not executed offset: 00000055
	nop ; not executed offset: 00000056
	nop ; not executed offset: 00000057
	nop ; not executed offset: 00000058
	nop ; not executed offset: 00000059
	nop ; not executed offset: 0000005A
	nop ; not executed offset: 0000005B
	nop ; not executed offset: 0000005C
	nop ; not executed offset: 0000005D
	nop ; not executed offset: 0000005E
	nop ; not executed offset: 0000005F
	nop ; not executed offset: 00000060
;stopped writing due to overlap with another section

SECTION "JMP_0000_0000008D",ROM0[$0000008D]
; Called by: 0001::00004B21
	ld a, $00A0 ;0000008D
	ld hl, $C300 ;0000008F
	ld de, $0004 ;00000092
	ld b, $0028 ;00000095
;stopped writing due to overlap with another section

SECTION "JMP_0000_000000B5",ROM0[$000000B5]
; Called by: 0000::00003736
; Called by: 0001::000042B4
; Called by: 001C::00004041
; LAB_0000_000000B5 EQU $000000B5; Address Also defined as function

SECTION "JMP_0000_000000FE",ROM0[$000000FE]
; Called by: 0000::0000007F
	nop ; not executed offset: 000000FE
	nop ; not executed offset: 000000FF
	nop ;00000100
	jp $0150 ;00000101
;stopped writing due to overlap with another section

SECTION "JMP_0000_00000150",ROM0[$00000150]
; Called by: 0000::00000101
	cp $0011 ;00000150
	z_UNTAKEN_JUMP_2 ;00000152
	xor a ;00000154
	jr LAB_0000_00000159 ;00000155
	nop ; not executed offset: 00000157
	nop ; not executed offset: 00000158
LAB_0000_00000159:
	ld [$CF1A], a ;00000159
	jp $1F54 ;0000015C
;stopped writing due to overlap with another section

SECTION "JMP_0000_00001389",ROM0[$00001389]
; Called by: 0001::00004536
	push hl ;00001389
	ld a, [$D11E] ;0000138A
	push af ;0000138D
	ld a, [$CF91] ;0000138E
	ld [$D11E], a ;00001391
	ld a, $003A ;00001394
	call $3E81 ;00001396
	ld hl, $D11E ;00001399
	ld a, [hl] ;0000139C
	pop bc ;0000139D
	ld [hl], b ;0000139E
	and a ;0000139F
	pop hl ;000013A0
	z_UNTAKEN_JUMP_2 ;000013A1
	cp $0098 ;000013A3
	jr c, LAB_0000_000013AD  ;000013A5
	nop ; not executed offset: 000013A7
	nop ; not executed offset: 000013A8
	nop ; not executed offset: 000013A9
	nop ; not executed offset: 000013AA
	nop ; not executed offset: 000013AB
	nop ; not executed offset: 000013AC
LAB_0000_000013AD:
	push hl ;000013AD
	ld de, $9000 ;000013AE
	call $1665 ;000013B1
	pop hl ;000013B4
	ldh a, [$00B8] ;000013B5
	push af ;000013B7
	ld a, $000F ;000013B8
	ldh [$00B8], a ;000013BA
	ld [$2000], a ;000013BC
	xor a ;000013BF
	ldh [$00E1], a ;000013C0
	call $70D0 ;000013C2
	xor a ;000013C5
	ld [$D0AA], a ;000013C6
	pop af ;000013C9
	ldh [$00B8], a ;000013CA
	ld [$2000], a ;000013CC
	RET ;000013CF
	nop ; not executed offset: 000013D0
	nop ; not executed offset: 000013D1
	nop ; not executed offset: 000013D2
	nop ; not executed offset: 000013D3
	nop ; not executed offset: 000013D4
	nop ; not executed offset: 000013D5
	nop ; not executed offset: 000013D6
	nop ; not executed offset: 000013D7
	nop ; not executed offset: 000013D8
	nop ; not executed offset: 000013D9
	nop ; not executed offset: 000013DA
	nop ; not executed offset: 000013DB
	nop ; not executed offset: 000013DC
	nop ; not executed offset: 000013DD
	nop ; not executed offset: 000013DE
	nop ; not executed offset: 000013DF
	nop ; not executed offset: 000013E0
	nop ; not executed offset: 000013E1
	nop ; not executed offset: 000013E2
	nop ; not executed offset: 000013E3
	nop ; not executed offset: 000013E4
	nop ; not executed offset: 000013E5
	nop ; not executed offset: 000013E6
	nop ; not executed offset: 000013E7
	nop ; not executed offset: 000013E8
	nop ; not executed offset: 000013E9
	nop ; not executed offset: 000013EA
	nop ; not executed offset: 000013EB
	nop ; not executed offset: 000013EC
	nop ; not executed offset: 000013ED
	nop ; not executed offset: 000013EE
	nop ; not executed offset: 000013EF
	nop ; not executed offset: 000013F0
	nop ; not executed offset: 000013F1
	nop ; not executed offset: 000013F2
	nop ; not executed offset: 000013F3
	nop ; not executed offset: 000013F4
	nop ; not executed offset: 000013F5
	nop ; not executed offset: 000013F6
	nop ; not executed offset: 000013F7
	nop ; not executed offset: 000013F8
	nop ; not executed offset: 000013F9
	nop ; not executed offset: 000013FA
	nop ; not executed offset: 000013FB
	nop ; not executed offset: 000013FC
	nop ; not executed offset: 000013FD
	nop ; not executed offset: 000013FE
	nop ; not executed offset: 000013FF
	nop ; not executed offset: 00001400
	nop ; not executed offset: 00001401
	nop ; not executed offset: 00001402
	nop ; not executed offset: 00001403
	nop ; not executed offset: 00001404
	nop ; not executed offset: 00001405
	nop ; not executed offset: 00001406
	nop ; not executed offset: 00001407
	nop ; not executed offset: 00001408
	nop ; not executed offset: 00001409
	nop ; not executed offset: 0000140A
	nop ; not executed offset: 0000140B
	nop ; not executed offset: 0000140C
	nop ; not executed offset: 0000140D
	nop ; not executed offset: 0000140E
	nop ; not executed offset: 0000140F
	nop ; not executed offset: 00001410
	nop ; not executed offset: 00001411
	nop ; not executed offset: 00001412
	nop ; not executed offset: 00001413
	nop ; not executed offset: 00001414
	nop ; not executed offset: 00001415
	nop ; not executed offset: 00001416
	nop ; not executed offset: 00001417
	nop ; not executed offset: 00001418
	nop ; not executed offset: 00001419
	nop ; not executed offset: 0000141A
	nop ; not executed offset: 0000141B
	nop ; not executed offset: 0000141C
	nop ; not executed offset: 0000141D
	nop ; not executed offset: 0000141E
	nop ; not executed offset: 0000141F
	nop ; not executed offset: 00001420
	nop ; not executed offset: 00001421
	nop ; not executed offset: 00001422
	nop ; not executed offset: 00001423
	nop ; not executed offset: 00001424
	nop ; not executed offset: 00001425
	nop ; not executed offset: 00001426
	nop ; not executed offset: 00001427
	nop ; not executed offset: 00001428
	nop ; not executed offset: 00001429
	nop ; not executed offset: 0000142A
	nop ; not executed offset: 0000142B
	nop ; not executed offset: 0000142C
	nop ; not executed offset: 0000142D
	nop ; not executed offset: 0000142E
	nop ; not executed offset: 0000142F
	nop ; not executed offset: 00001430
	nop ; not executed offset: 00001431
	nop ; not executed offset: 00001432
	nop ; not executed offset: 00001433
	nop ; not executed offset: 00001434
	nop ; not executed offset: 00001435
	nop ; not executed offset: 00001436
	nop ; not executed offset: 00001437
	nop ; not executed offset: 00001438
	nop ; not executed offset: 00001439
	nop ; not executed offset: 0000143A
	nop ; not executed offset: 0000143B
	nop ; not executed offset: 0000143C
	nop ; not executed offset: 0000143D
	nop ; not executed offset: 0000143E
	nop ; not executed offset: 0000143F
	nop ; not executed offset: 00001440
	nop ; not executed offset: 00001441
	nop ; not executed offset: 00001442
	nop ; not executed offset: 00001443
	nop ; not executed offset: 00001444
	nop ; not executed offset: 00001445
	nop ; not executed offset: 00001446
	nop ; not executed offset: 00001447
	nop ; not executed offset: 00001448
	nop ; not executed offset: 00001449
	nop ; not executed offset: 0000144A
	nop ; not executed offset: 0000144B
	nop ; not executed offset: 0000144C
	nop ; not executed offset: 0000144D
	nop ; not executed offset: 0000144E
	nop ; not executed offset: 0000144F
	nop ; not executed offset: 00001450
	nop ; not executed offset: 00001451
	nop ; not executed offset: 00001452
	nop ; not executed offset: 00001453
	nop ; not executed offset: 00001454
	nop ; not executed offset: 00001455
	nop ; not executed offset: 00001456
	nop ; not executed offset: 00001457
	nop ; not executed offset: 00001458
	nop ; not executed offset: 00001459
	nop ; not executed offset: 0000145A
	nop ; not executed offset: 0000145B
	nop ; not executed offset: 0000145C
	nop ; not executed offset: 0000145D
	nop ; not executed offset: 0000145E
	nop ; not executed offset: 0000145F
	nop ; not executed offset: 00001460
	nop ; not executed offset: 00001461
	nop ; not executed offset: 00001462
	nop ; not executed offset: 00001463
	nop ; not executed offset: 00001464
	nop ; not executed offset: 00001465
	nop ; not executed offset: 00001466
	nop ; not executed offset: 00001467
	nop ; not executed offset: 00001468
	nop ; not executed offset: 00001469
	nop ; not executed offset: 0000146A
	nop ; not executed offset: 0000146B
	nop ; not executed offset: 0000146C
	nop ; not executed offset: 0000146D
	nop ; not executed offset: 0000146E
	nop ; not executed offset: 0000146F
	nop ; not executed offset: 00001470
	nop ; not executed offset: 00001471
	nop ; not executed offset: 00001472
	nop ; not executed offset: 00001473
	nop ; not executed offset: 00001474
	nop ; not executed offset: 00001475
	nop ; not executed offset: 00001476
	nop ; not executed offset: 00001477
	nop ; not executed offset: 00001478
	nop ; not executed offset: 00001479
	nop ; not executed offset: 0000147A
	nop ; not executed offset: 0000147B
	nop ; not executed offset: 0000147C
	nop ; not executed offset: 0000147D
	nop ; not executed offset: 0000147E
	nop ; not executed offset: 0000147F
	nop ; not executed offset: 00001480
	nop ; not executed offset: 00001481
	nop ; not executed offset: 00001482
	nop ; not executed offset: 00001483
	nop ; not executed offset: 00001484
	nop ; not executed offset: 00001485
	nop ; not executed offset: 00001486
	nop ; not executed offset: 00001487
	nop ; not executed offset: 00001488
	nop ; not executed offset: 00001489
	nop ; not executed offset: 0000148A
	nop ; not executed offset: 0000148B
	nop ; not executed offset: 0000148C
	nop ; not executed offset: 0000148D
	nop ; not executed offset: 0000148E
	nop ; not executed offset: 0000148F
	nop ; not executed offset: 00001490
	nop ; not executed offset: 00001491
	nop ; not executed offset: 00001492
	nop ; not executed offset: 00001493
	nop ; not executed offset: 00001494
	nop ; not executed offset: 00001495
	nop ; not executed offset: 00001496
	nop ; not executed offset: 00001497
	nop ; not executed offset: 00001498
	nop ; not executed offset: 00001499
	nop ; not executed offset: 0000149A
	nop ; not executed offset: 0000149B
	nop ; not executed offset: 0000149C
	nop ; not executed offset: 0000149D
	nop ; not executed offset: 0000149E
	nop ; not executed offset: 0000149F
	nop ; not executed offset: 000014A0
	nop ; not executed offset: 000014A1
	nop ; not executed offset: 000014A2
	nop ; not executed offset: 000014A3
	nop ; not executed offset: 000014A4
	nop ; not executed offset: 000014A5
	nop ; not executed offset: 000014A6
	nop ; not executed offset: 000014A7
	nop ; not executed offset: 000014A8
	nop ; not executed offset: 000014A9
	nop ; not executed offset: 000014AA
	nop ; not executed offset: 000014AB
	nop ; not executed offset: 000014AC
	nop ; not executed offset: 000014AD
	nop ; not executed offset: 000014AE
	nop ; not executed offset: 000014AF
	nop ; not executed offset: 000014B0
	nop ; not executed offset: 000014B1
	nop ; not executed offset: 000014B2
	nop ; not executed offset: 000014B3
	nop ; not executed offset: 000014B4
	nop ; not executed offset: 000014B5
	nop ; not executed offset: 000014B6
	nop ; not executed offset: 000014B7
	nop ; not executed offset: 000014B8
	nop ; not executed offset: 000014B9
	nop ; not executed offset: 000014BA
	nop ; not executed offset: 000014BB
	nop ; not executed offset: 000014BC
	nop ; not executed offset: 000014BD
	nop ; not executed offset: 000014BE
	nop ; not executed offset: 000014BF
	nop ; not executed offset: 000014C0
	nop ; not executed offset: 000014C1
	nop ; not executed offset: 000014C2
	nop ; not executed offset: 000014C3
	nop ; not executed offset: 000014C4
	nop ; not executed offset: 000014C5
	nop ; not executed offset: 000014C6
	nop ; not executed offset: 000014C7
	nop ; not executed offset: 000014C8
	nop ; not executed offset: 000014C9
	nop ; not executed offset: 000014CA
	nop ; not executed offset: 000014CB
	nop ; not executed offset: 000014CC
	nop ; not executed offset: 000014CD
	nop ; not executed offset: 000014CE
	nop ; not executed offset: 000014CF
	nop ; not executed offset: 000014D0
	nop ; not executed offset: 000014D1
	nop ; not executed offset: 000014D2
	nop ; not executed offset: 000014D3
	nop ; not executed offset: 000014D4
	nop ; not executed offset: 000014D5
	nop ; not executed offset: 000014D6
	nop ; not executed offset: 000014D7
	nop ; not executed offset: 000014D8
	nop ; not executed offset: 000014D9
	nop ; not executed offset: 000014DA
	nop ; not executed offset: 000014DB
	nop ; not executed offset: 000014DC
	nop ; not executed offset: 000014DD
	nop ; not executed offset: 000014DE
	nop ; not executed offset: 000014DF
	nop ; not executed offset: 000014E0
	nop ; not executed offset: 000014E1
	nop ; not executed offset: 000014E2
	nop ; not executed offset: 000014E3
	nop ; not executed offset: 000014E4
	nop ; not executed offset: 000014E5
	nop ; not executed offset: 000014E6
	nop ; not executed offset: 000014E7
	nop ; not executed offset: 000014E8
	nop ; not executed offset: 000014E9
	nop ; not executed offset: 000014EA
	nop ; not executed offset: 000014EB
	nop ; not executed offset: 000014EC
	nop ; not executed offset: 000014ED
	nop ; not executed offset: 000014EE
	nop ; not executed offset: 000014EF
	nop ; not executed offset: 000014F0
	nop ; not executed offset: 000014F1
	nop ; not executed offset: 000014F2
	nop ; not executed offset: 000014F3
	nop ; not executed offset: 000014F4
	nop ; not executed offset: 000014F5
	nop ; not executed offset: 000014F6
	nop ; not executed offset: 000014F7
	nop ; not executed offset: 000014F8
	nop ; not executed offset: 000014F9
	nop ; not executed offset: 000014FA
	nop ; not executed offset: 000014FB
	nop ; not executed offset: 000014FC
	nop ; not executed offset: 000014FD
	nop ; not executed offset: 000014FE
	nop ; not executed offset: 000014FF
	nop ; not executed offset: 00001500
	nop ; not executed offset: 00001501
	nop ; not executed offset: 00001502
	nop ; not executed offset: 00001503
	nop ; not executed offset: 00001504
	nop ; not executed offset: 00001505
	nop ; not executed offset: 00001506
	nop ; not executed offset: 00001507
	nop ; not executed offset: 00001508
	nop ; not executed offset: 00001509
	nop ; not executed offset: 0000150A
	nop ; not executed offset: 0000150B
	nop ; not executed offset: 0000150C
	nop ; not executed offset: 0000150D
	nop ; not executed offset: 0000150E
	nop ; not executed offset: 0000150F
	nop ; not executed offset: 00001510
	nop ; not executed offset: 00001511
	nop ; not executed offset: 00001512
	nop ; not executed offset: 00001513
	nop ; not executed offset: 00001514
	nop ; not executed offset: 00001515
	nop ; not executed offset: 00001516
	nop ; not executed offset: 00001517
	nop ; not executed offset: 00001518
	nop ; not executed offset: 00001519
	nop ; not executed offset: 0000151A
	nop ; not executed offset: 0000151B
	nop ; not executed offset: 0000151C
	nop ; not executed offset: 0000151D
	nop ; not executed offset: 0000151E
	nop ; not executed offset: 0000151F
	nop ; not executed offset: 00001520
	nop ; not executed offset: 00001521
	nop ; not executed offset: 00001522
	nop ; not executed offset: 00001523
	nop ; not executed offset: 00001524
	nop ; not executed offset: 00001525
	nop ; not executed offset: 00001526
	nop ; not executed offset: 00001527
	nop ; not executed offset: 00001528
	nop ; not executed offset: 00001529
	nop ; not executed offset: 0000152A
	nop ; not executed offset: 0000152B
	nop ; not executed offset: 0000152C
	nop ; not executed offset: 0000152D
	nop ; not executed offset: 0000152E
	nop ; not executed offset: 0000152F
	nop ; not executed offset: 00001530
	nop ; not executed offset: 00001531
	nop ; not executed offset: 00001532
	nop ; not executed offset: 00001533
	nop ; not executed offset: 00001534
	nop ; not executed offset: 00001535
	nop ; not executed offset: 00001536
;stopped writing due to overlap with another section

SECTION "JMP_0000_000016EA",ROM0[$000016EA]
; Called by: 0000::000016BF
	xor a ;000016EA
	ld [$4000], a ;000016EB
	push de ;000016EE
	ld hl, $A497 ;000016EF
	ld de, $A30F ;000016F2
	ld bc, $A187 ;000016F5
	ld a, $00C4 ;000016F8
	ldh [$008B], a ;000016FA
LAB_0000_000016FC:
	ld a, [de] ;000016FC
	dec de ;000016FD
	ld [hld], a ;000016FE
	dec bc ;00001700
	ld [hld], a ;00001701
	dec de ;00001703
	ld [hld], a ;00001704
	dec bc ;00001706
	ld [hld], a ;00001707
	nop ; not executed offset: 00001709
	dec a ;0000170A
	ldh [$008B], a ;0000170B
	jr nz, LAB_0000_000016FC  ;z_UNTAKEN_JUMP_2 ;0000170D
	ld a, [$D0AA] ;0000170F
	and a ;00001712
	jr z, LAB_0000_00001723  ;00001713
	nop ; not executed offset: 00001715
	nop ; not executed offset: 00001716
	nop ; not executed offset: 00001717
	nop ; not executed offset: 00001718
	nop ; not executed offset: 00001719
	nop ; not executed offset: 0000171A
	nop ; not executed offset: 0000171B
	nop ; not executed offset: 0000171C
	nop ; not executed offset: 0000171D
	nop ; not executed offset: 0000171E
	nop ; not executed offset: 0000171F
	nop ; not executed offset: 00001720
	nop ; not executed offset: 00001721
	nop ; not executed offset: 00001722
LAB_0000_00001723:
	pop hl ;00001723
	ld de, $A188 ;00001724
	ld c, $0031 ;00001727
	ldh a, [$00B8] ;00001729
	ld b, a ;0000172B
	jp $1848 ;0000172C
	nop ; not executed offset: 0000172F
	nop ; not executed offset: 00001730
	nop ; not executed offset: 00001731
	nop ; not executed offset: 00001732
	nop ; not executed offset: 00001733
	nop ; not executed offset: 00001734
	nop ; not executed offset: 00001735
	nop ; not executed offset: 00001736
	nop ; not executed offset: 00001737
	nop ; not executed offset: 00001738
	nop ; not executed offset: 00001739
	nop ; not executed offset: 0000173A
	nop ; not executed offset: 0000173B
	nop ; not executed offset: 0000173C
	nop ; not executed offset: 0000173D
	nop ; not executed offset: 0000173E
	nop ; not executed offset: 0000173F
	nop ; not executed offset: 00001740
	nop ; not executed offset: 00001741
	nop ; not executed offset: 00001742
	nop ; not executed offset: 00001743
	nop ; not executed offset: 00001744
	nop ; not executed offset: 00001745
	nop ; not executed offset: 00001746
	nop ; not executed offset: 00001747
	nop ; not executed offset: 00001748
	nop ; not executed offset: 00001749
	nop ; not executed offset: 0000174A
	nop ; not executed offset: 0000174B
	nop ; not executed offset: 0000174C
	nop ; not executed offset: 0000174D
	nop ; not executed offset: 0000174E
	nop ; not executed offset: 0000174F
	nop ; not executed offset: 00001750
	nop ; not executed offset: 00001751
	nop ; not executed offset: 00001752
	nop ; not executed offset: 00001753
	nop ; not executed offset: 00001754
	nop ; not executed offset: 00001755
	nop ; not executed offset: 00001756
	nop ; not executed offset: 00001757
	nop ; not executed offset: 00001758
	nop ; not executed offset: 00001759
	nop ; not executed offset: 0000175A
	nop ; not executed offset: 0000175B
	nop ; not executed offset: 0000175C
	nop ; not executed offset: 0000175D
	nop ; not executed offset: 0000175E
	nop ; not executed offset: 0000175F
	nop ; not executed offset: 00001760
	nop ; not executed offset: 00001761
	nop ; not executed offset: 00001762
	nop ; not executed offset: 00001763
	nop ; not executed offset: 00001764
	nop ; not executed offset: 00001765
	nop ; not executed offset: 00001766
	nop ; not executed offset: 00001767
	nop ; not executed offset: 00001768
	nop ; not executed offset: 00001769
	nop ; not executed offset: 0000176A
	nop ; not executed offset: 0000176B
	nop ; not executed offset: 0000176C
	nop ; not executed offset: 0000176D
	nop ; not executed offset: 0000176E
	nop ; not executed offset: 0000176F
	nop ; not executed offset: 00001770
	nop ; not executed offset: 00001771
	nop ; not executed offset: 00001772
	nop ; not executed offset: 00001773
	nop ; not executed offset: 00001774
	nop ; not executed offset: 00001775
	nop ; not executed offset: 00001776
	nop ; not executed offset: 00001777
	nop ; not executed offset: 00001778
	nop ; not executed offset: 00001779
	nop ; not executed offset: 0000177A
	nop ; not executed offset: 0000177B
	nop ; not executed offset: 0000177C
	nop ; not executed offset: 0000177D
	nop ; not executed offset: 0000177E
	nop ; not executed offset: 0000177F
	nop ; not executed offset: 00001780
	nop ; not executed offset: 00001781
	nop ; not executed offset: 00001782
	nop ; not executed offset: 00001783
	nop ; not executed offset: 00001784
	nop ; not executed offset: 00001785
	nop ; not executed offset: 00001786
	nop ; not executed offset: 00001787
	nop ; not executed offset: 00001788
	nop ; not executed offset: 00001789
	nop ; not executed offset: 0000178A
	nop ; not executed offset: 0000178B
	nop ; not executed offset: 0000178C
	nop ; not executed offset: 0000178D
	nop ; not executed offset: 0000178E
	nop ; not executed offset: 0000178F
	nop ; not executed offset: 00001790
	nop ; not executed offset: 00001791
	nop ; not executed offset: 00001792
	nop ; not executed offset: 00001793
	nop ; not executed offset: 00001794
	nop ; not executed offset: 00001795
	nop ; not executed offset: 00001796
	nop ; not executed offset: 00001797
	nop ; not executed offset: 00001798
	nop ; not executed offset: 00001799
	nop ; not executed offset: 0000179A
	nop ; not executed offset: 0000179B
	nop ; not executed offset: 0000179C
	nop ; not executed offset: 0000179D
	nop ; not executed offset: 0000179E
	nop ; not executed offset: 0000179F
	nop ; not executed offset: 000017A0
	nop ; not executed offset: 000017A1
	nop ; not executed offset: 000017A2
	nop ; not executed offset: 000017A3
	nop ; not executed offset: 000017A4
	nop ; not executed offset: 000017A5
	nop ; not executed offset: 000017A6
	nop ; not executed offset: 000017A7
	nop ; not executed offset: 000017A8
	nop ; not executed offset: 000017A9
	nop ; not executed offset: 000017AA
	nop ; not executed offset: 000017AB
	nop ; not executed offset: 000017AC
	nop ; not executed offset: 000017AD
	nop ; not executed offset: 000017AE
	nop ; not executed offset: 000017AF
	nop ; not executed offset: 000017B0
	nop ; not executed offset: 000017B1
	nop ; not executed offset: 000017B2
	nop ; not executed offset: 000017B3
	nop ; not executed offset: 000017B4
	nop ; not executed offset: 000017B5
	nop ; not executed offset: 000017B6
	nop ; not executed offset: 000017B7
	nop ; not executed offset: 000017B8
	nop ; not executed offset: 000017B9
	nop ; not executed offset: 000017BA
	nop ; not executed offset: 000017BB
	nop ; not executed offset: 000017BC
	nop ; not executed offset: 000017BD
	nop ; not executed offset: 000017BE
	nop ; not executed offset: 000017BF
	nop ; not executed offset: 000017C0
	nop ; not executed offset: 000017C1
	nop ; not executed offset: 000017C2
	nop ; not executed offset: 000017C3
	nop ; not executed offset: 000017C4
	nop ; not executed offset: 000017C5
	nop ; not executed offset: 000017C6
	nop ; not executed offset: 000017C7
	nop ; not executed offset: 000017C8
	nop ; not executed offset: 000017C9
	nop ; not executed offset: 000017CA
	nop ; not executed offset: 000017CB
	nop ; not executed offset: 000017CC
	nop ; not executed offset: 000017CD
	nop ; not executed offset: 000017CE
	nop ; not executed offset: 000017CF
	nop ; not executed offset: 000017D0
	nop ; not executed offset: 000017D1
	nop ; not executed offset: 000017D2
	nop ; not executed offset: 000017D3
	nop ; not executed offset: 000017D4
	nop ; not executed offset: 000017D5
	nop ; not executed offset: 000017D6
	nop ; not executed offset: 000017D7
	nop ; not executed offset: 000017D8
	nop ; not executed offset: 000017D9
	nop ; not executed offset: 000017DA
	nop ; not executed offset: 000017DB
	nop ; not executed offset: 000017DC
	nop ; not executed offset: 000017DD
	nop ; not executed offset: 000017DE
	nop ; not executed offset: 000017DF
	nop ; not executed offset: 000017E0
	nop ; not executed offset: 000017E1
	nop ; not executed offset: 000017E2
	nop ; not executed offset: 000017E3
	nop ; not executed offset: 000017E4
	nop ; not executed offset: 000017E5
	nop ; not executed offset: 000017E6
	nop ; not executed offset: 000017E7
	nop ; not executed offset: 000017E8
	nop ; not executed offset: 000017E9
	nop ; not executed offset: 000017EA
	nop ; not executed offset: 000017EB
	nop ; not executed offset: 000017EC
	nop ; not executed offset: 000017ED
	nop ; not executed offset: 000017EE
	nop ; not executed offset: 000017EF
	nop ; not executed offset: 000017F0
	nop ; not executed offset: 000017F1
	nop ; not executed offset: 000017F2
	nop ; not executed offset: 000017F3
	nop ; not executed offset: 000017F4
	nop ; not executed offset: 000017F5
	nop ; not executed offset: 000017F6
;stopped writing due to overlap with another section

SECTION "JMP_0000_000017F7",ROM0[$000017F7]
; Called by: 0010::00005887
; Address Also defined as function

SECTION "JMP_0000_0000182B",ROM0[$0000182B]
; Called by: 0000::000036A5
; Address Also defined as function

SECTION "JMP_0000_00001848",ROM0[$00001848]
; Called by: 0000::0000172C
; Called by: 0000::000036D1
; Address Also defined as function

SECTION "JMP_0000_00001955",ROM0[$00001955]
; Called by: 0001::00004559
; Called by: 0001::000045A4
	push hl ;00001955
;stopped writing due to overlap with another section

SECTION "JMP_0000_00001956",ROM0[$00001956]
; Called by: 0000::000019E9
	ld a, [de] ;00001956
	cp $0050 ;00001957
	jr nz, LAB_0000_0000195F  ;z_UNTAKEN_JUMP_2 ;00001959
	ld b, h ;0000195B
	ld c, l ;0000195C
	pop hl ;0000195D
	RET ;0000195E
LAB_0000_0000195F:
	cp $004E ;0000195F
	jr nz, LAB_0000_00001975  ;z_UNTAKEN_JUMP_2 ;00001961
	ld bc, $0028 ;00001963
	ldh a, [$00F6] ;00001966
	bit 2, a ;00001968
	jr z, LAB_0000_0000196F  ;0000196A
	nop ; not executed offset: 0000196C
	nop ; not executed offset: 0000196D
	nop ; not executed offset: 0000196E
LAB_0000_0000196F:
	pop hl ;0000196F
	add hl, bc ;00001970
	push hl ;00001971
	jp $19E8 ;00001972
LAB_0000_00001975:
	cp $004F ;00001975
	jr nz, LAB_0000_00001981  ;00001977
	nop ; not executed offset: 00001979
	nop ; not executed offset: 0000197A
	nop ; not executed offset: 0000197B
	nop ; not executed offset: 0000197C
	nop ; not executed offset: 0000197D
	nop ; not executed offset: 0000197E
	nop ; not executed offset: 0000197F
	nop ; not executed offset: 00001980
LAB_0000_00001981:
	and a ;00001981
	z_UNTAKEN_LONG_JUMP ;00001982
	cp $004C ;00001985
	z_UNTAKEN_LONG_JUMP ;00001987
	cp $004B ;0000198A
	z_UNTAKEN_LONG_JUMP ;0000198C
	cp $0051 ;0000198F
	z_UNTAKEN_LONG_JUMP ;00001991
	cp $0049 ;00001994
	z_UNTAKEN_LONG_JUMP ;00001996
	cp $0052 ;00001999
	z_UNTAKEN_LONG_JUMP ;0000199B
	cp $0053 ;0000199E
	z_UNTAKEN_LONG_JUMP ;000019A0
	cp $0054 ;000019A3
	z_UNTAKEN_LONG_JUMP ;000019A5
	cp $005B ;000019A8
	z_UNTAKEN_LONG_JUMP ;000019AA
	cp $005E ;000019AD
	z_UNTAKEN_LONG_JUMP ;000019AF
	cp $005C ;000019B2
	z_UNTAKEN_LONG_JUMP ;000019B4
	cp $005D ;000019B7
	z_UNTAKEN_LONG_JUMP ;000019B9
	cp $0055 ;000019BC
	z_UNTAKEN_LONG_JUMP ;000019BE
	cp $0056 ;000019C1
	z_UNTAKEN_LONG_JUMP ;000019C3
	cp $0057 ;000019C6
	z_UNTAKEN_LONG_JUMP ;000019C8
	cp $0058 ;000019CB
	z_UNTAKEN_LONG_JUMP ;000019CD
	cp $004A ;000019D0
	z_UNTAKEN_LONG_JUMP ;000019D2
	cp $005F ;000019D5
	z_UNTAKEN_LONG_JUMP ;000019D7
	cp $0059 ;000019DA
	z_UNTAKEN_LONG_JUMP ;000019DC
	cp $005A ;000019DF
	z_UNTAKEN_LONG_JUMP ;000019E1
	ld [hli], a ;000019E4
	call $38E7 ;000019E5
;stopped writing due to overlap with another section

SECTION "JMP_0000_000019E8",ROM0[$000019E8]
; Called by: 0000::00001972
	inc de ;000019E8
	jp $1956 ;000019E9
	nop ; not executed offset: 000019EC
	nop ; not executed offset: 000019ED
	nop ; not executed offset: 000019EE
	nop ; not executed offset: 000019EF
	nop ; not executed offset: 000019F0
	nop ; not executed offset: 000019F1
	nop ; not executed offset: 000019F2
	nop ; not executed offset: 000019F3
	nop ; not executed offset: 000019F4
	nop ; not executed offset: 000019F5
	nop ; not executed offset: 000019F6
	nop ; not executed offset: 000019F7
	nop ; not executed offset: 000019F8
	nop ; not executed offset: 000019F9
	nop ; not executed offset: 000019FA
	nop ; not executed offset: 000019FB
	nop ; not executed offset: 000019FC
	nop ; not executed offset: 000019FD
	nop ; not executed offset: 000019FE
	nop ; not executed offset: 000019FF
	nop ; not executed offset: 00001A00
	nop ; not executed offset: 00001A01
	nop ; not executed offset: 00001A02
	nop ; not executed offset: 00001A03
	nop ; not executed offset: 00001A04
	nop ; not executed offset: 00001A05
	nop ; not executed offset: 00001A06
	nop ; not executed offset: 00001A07
	nop ; not executed offset: 00001A08
	nop ; not executed offset: 00001A09
	nop ; not executed offset: 00001A0A
	nop ; not executed offset: 00001A0B
	nop ; not executed offset: 00001A0C
	nop ; not executed offset: 00001A0D
	nop ; not executed offset: 00001A0E
	nop ; not executed offset: 00001A0F
	nop ; not executed offset: 00001A10
	nop ; not executed offset: 00001A11
	nop ; not executed offset: 00001A12
	nop ; not executed offset: 00001A13
	nop ; not executed offset: 00001A14
	nop ; not executed offset: 00001A15
	nop ; not executed offset: 00001A16
	nop ; not executed offset: 00001A17
	nop ; not executed offset: 00001A18
	nop ; not executed offset: 00001A19
	nop ; not executed offset: 00001A1A
	nop ; not executed offset: 00001A1B
	nop ; not executed offset: 00001A1C
	nop ; not executed offset: 00001A1D
	nop ; not executed offset: 00001A1E
	nop ; not executed offset: 00001A1F
	nop ; not executed offset: 00001A20
	nop ; not executed offset: 00001A21
	nop ; not executed offset: 00001A22
	nop ; not executed offset: 00001A23
	nop ; not executed offset: 00001A24
	nop ; not executed offset: 00001A25
	nop ; not executed offset: 00001A26
	nop ; not executed offset: 00001A27
	nop ; not executed offset: 00001A28
	nop ; not executed offset: 00001A29
	nop ; not executed offset: 00001A2A
	nop ; not executed offset: 00001A2B
	nop ; not executed offset: 00001A2C
	nop ; not executed offset: 00001A2D
	nop ; not executed offset: 00001A2E
	nop ; not executed offset: 00001A2F
	nop ; not executed offset: 00001A30
	nop ; not executed offset: 00001A31
	nop ; not executed offset: 00001A32
	nop ; not executed offset: 00001A33
	nop ; not executed offset: 00001A34
	nop ; not executed offset: 00001A35
	nop ; not executed offset: 00001A36
	nop ; not executed offset: 00001A37
	nop ; not executed offset: 00001A38
	nop ; not executed offset: 00001A39
	nop ; not executed offset: 00001A3A
	nop ; not executed offset: 00001A3B
	nop ; not executed offset: 00001A3C
	nop ; not executed offset: 00001A3D
	nop ; not executed offset: 00001A3E
	nop ; not executed offset: 00001A3F
	nop ; not executed offset: 00001A40
	nop ; not executed offset: 00001A41
	nop ; not executed offset: 00001A42
	nop ; not executed offset: 00001A43
	nop ; not executed offset: 00001A44
	nop ; not executed offset: 00001A45
	nop ; not executed offset: 00001A46
	nop ; not executed offset: 00001A47
	nop ; not executed offset: 00001A48
	nop ; not executed offset: 00001A49
	nop ; not executed offset: 00001A4A
	nop ; not executed offset: 00001A4B
	nop ; not executed offset: 00001A4C
	nop ; not executed offset: 00001A4D
	nop ; not executed offset: 00001A4E
	nop ; not executed offset: 00001A4F
	nop ; not executed offset: 00001A50
	nop ; not executed offset: 00001A51
	nop ; not executed offset: 00001A52
	nop ; not executed offset: 00001A53
	nop ; not executed offset: 00001A54
	nop ; not executed offset: 00001A55
	nop ; not executed offset: 00001A56
	nop ; not executed offset: 00001A57
	nop ; not executed offset: 00001A58
	nop ; not executed offset: 00001A59
	nop ; not executed offset: 00001A5A
	nop ; not executed offset: 00001A5B
	nop ; not executed offset: 00001A5C
	nop ; not executed offset: 00001A5D
	nop ; not executed offset: 00001A5E
	nop ; not executed offset: 00001A5F
	nop ; not executed offset: 00001A60
	nop ; not executed offset: 00001A61
	nop ; not executed offset: 00001A62
	nop ; not executed offset: 00001A63
	nop ; not executed offset: 00001A64
	nop ; not executed offset: 00001A65
	nop ; not executed offset: 00001A66
	nop ; not executed offset: 00001A67
	nop ; not executed offset: 00001A68
	nop ; not executed offset: 00001A69
	nop ; not executed offset: 00001A6A
	nop ; not executed offset: 00001A6B
	nop ; not executed offset: 00001A6C
	nop ; not executed offset: 00001A6D
	nop ; not executed offset: 00001A6E
	nop ; not executed offset: 00001A6F
	nop ; not executed offset: 00001A70
	nop ; not executed offset: 00001A71
	nop ; not executed offset: 00001A72
	nop ; not executed offset: 00001A73
	nop ; not executed offset: 00001A74
	nop ; not executed offset: 00001A75
	nop ; not executed offset: 00001A76
	nop ; not executed offset: 00001A77
	nop ; not executed offset: 00001A78
	nop ; not executed offset: 00001A79
	nop ; not executed offset: 00001A7A
	nop ; not executed offset: 00001A7B
	nop ; not executed offset: 00001A7C
	nop ; not executed offset: 00001A7D
	nop ; not executed offset: 00001A7E
	nop ; not executed offset: 00001A7F
	nop ; not executed offset: 00001A80
	nop ; not executed offset: 00001A81
	nop ; not executed offset: 00001A82
	nop ; not executed offset: 00001A83
	nop ; not executed offset: 00001A84
	nop ; not executed offset: 00001A85
	nop ; not executed offset: 00001A86
	nop ; not executed offset: 00001A87
	nop ; not executed offset: 00001A88
	nop ; not executed offset: 00001A89
	nop ; not executed offset: 00001A8A
	nop ; not executed offset: 00001A8B
	nop ; not executed offset: 00001A8C
	nop ; not executed offset: 00001A8D
	nop ; not executed offset: 00001A8E
	nop ; not executed offset: 00001A8F
	nop ; not executed offset: 00001A90
	nop ; not executed offset: 00001A91
	nop ; not executed offset: 00001A92
	nop ; not executed offset: 00001A93
	nop ; not executed offset: 00001A94
	nop ; not executed offset: 00001A95
	nop ; not executed offset: 00001A96
	nop ; not executed offset: 00001A97
	nop ; not executed offset: 00001A98
	nop ; not executed offset: 00001A99
	nop ; not executed offset: 00001A9A
	nop ; not executed offset: 00001A9B
	nop ; not executed offset: 00001A9C
	nop ; not executed offset: 00001A9D
	nop ; not executed offset: 00001A9E
	nop ; not executed offset: 00001A9F
	nop ; not executed offset: 00001AA0
	nop ; not executed offset: 00001AA1
	nop ; not executed offset: 00001AA2
	nop ; not executed offset: 00001AA3
	nop ; not executed offset: 00001AA4
	nop ; not executed offset: 00001AA5
	nop ; not executed offset: 00001AA6
	nop ; not executed offset: 00001AA7
	nop ; not executed offset: 00001AA8
	nop ; not executed offset: 00001AA9
	nop ; not executed offset: 00001AAA
	nop ; not executed offset: 00001AAB
	nop ; not executed offset: 00001AAC
	nop ; not executed offset: 00001AAD
	nop ; not executed offset: 00001AAE
	nop ; not executed offset: 00001AAF
	nop ; not executed offset: 00001AB0
	nop ; not executed offset: 00001AB1
	nop ; not executed offset: 00001AB2
	nop ; not executed offset: 00001AB3
	nop ; not executed offset: 00001AB4
	nop ; not executed offset: 00001AB5
	nop ; not executed offset: 00001AB6
	nop ; not executed offset: 00001AB7
	nop ; not executed offset: 00001AB8
	nop ; not executed offset: 00001AB9
	nop ; not executed offset: 00001ABA
	nop ; not executed offset: 00001ABB
	nop ; not executed offset: 00001ABC
	nop ; not executed offset: 00001ABD
	nop ; not executed offset: 00001ABE
	nop ; not executed offset: 00001ABF
	nop ; not executed offset: 00001AC0
	nop ; not executed offset: 00001AC1
	nop ; not executed offset: 00001AC2
	nop ; not executed offset: 00001AC3
	nop ; not executed offset: 00001AC4
	nop ; not executed offset: 00001AC5
	nop ; not executed offset: 00001AC6
	nop ; not executed offset: 00001AC7
	nop ; not executed offset: 00001AC8
	nop ; not executed offset: 00001AC9
	nop ; not executed offset: 00001ACA
	nop ; not executed offset: 00001ACB
	nop ; not executed offset: 00001ACC
	nop ; not executed offset: 00001ACD
	nop ; not executed offset: 00001ACE
	nop ; not executed offset: 00001ACF
	nop ; not executed offset: 00001AD0
	nop ; not executed offset: 00001AD1
	nop ; not executed offset: 00001AD2
	nop ; not executed offset: 00001AD3
	nop ; not executed offset: 00001AD4
	nop ; not executed offset: 00001AD5
	nop ; not executed offset: 00001AD6
	nop ; not executed offset: 00001AD7
	nop ; not executed offset: 00001AD8
	nop ; not executed offset: 00001AD9
	nop ; not executed offset: 00001ADA
	nop ; not executed offset: 00001ADB
	nop ; not executed offset: 00001ADC
	nop ; not executed offset: 00001ADD
	nop ; not executed offset: 00001ADE
	nop ; not executed offset: 00001ADF
	nop ; not executed offset: 00001AE0
	nop ; not executed offset: 00001AE1
	nop ; not executed offset: 00001AE2
	nop ; not executed offset: 00001AE3
	nop ; not executed offset: 00001AE4
	nop ; not executed offset: 00001AE5
	nop ; not executed offset: 00001AE6
	nop ; not executed offset: 00001AE7
	nop ; not executed offset: 00001AE8
	nop ; not executed offset: 00001AE9
	nop ; not executed offset: 00001AEA
	nop ; not executed offset: 00001AEB
	nop ; not executed offset: 00001AEC
	nop ; not executed offset: 00001AED
	nop ; not executed offset: 00001AEE
	nop ; not executed offset: 00001AEF
	nop ; not executed offset: 00001AF0
	nop ; not executed offset: 00001AF1
	nop ; not executed offset: 00001AF2
	nop ; not executed offset: 00001AF3
	nop ; not executed offset: 00001AF4
	nop ; not executed offset: 00001AF5
	nop ; not executed offset: 00001AF6
	nop ; not executed offset: 00001AF7
	nop ; not executed offset: 00001AF8
	nop ; not executed offset: 00001AF9
	nop ; not executed offset: 00001AFA
	nop ; not executed offset: 00001AFB
	nop ; not executed offset: 00001AFC
	nop ; not executed offset: 00001AFD
	nop ; not executed offset: 00001AFE
	nop ; not executed offset: 00001AFF
	nop ; not executed offset: 00001B00
	nop ; not executed offset: 00001B01
	nop ; not executed offset: 00001B02
	nop ; not executed offset: 00001B03
	nop ; not executed offset: 00001B04
	nop ; not executed offset: 00001B05
	nop ; not executed offset: 00001B06
	nop ; not executed offset: 00001B07
	nop ; not executed offset: 00001B08
	nop ; not executed offset: 00001B09
	nop ; not executed offset: 00001B0A
	nop ; not executed offset: 00001B0B
	nop ; not executed offset: 00001B0C
	nop ; not executed offset: 00001B0D
	nop ; not executed offset: 00001B0E
	nop ; not executed offset: 00001B0F
	nop ; not executed offset: 00001B10
	nop ; not executed offset: 00001B11
	nop ; not executed offset: 00001B12
	nop ; not executed offset: 00001B13
	nop ; not executed offset: 00001B14
	nop ; not executed offset: 00001B15
	nop ; not executed offset: 00001B16
	nop ; not executed offset: 00001B17
	nop ; not executed offset: 00001B18
	nop ; not executed offset: 00001B19
	nop ; not executed offset: 00001B1A
	nop ; not executed offset: 00001B1B
	nop ; not executed offset: 00001B1C
	nop ; not executed offset: 00001B1D
	nop ; not executed offset: 00001B1E
	nop ; not executed offset: 00001B1F
	nop ; not executed offset: 00001B20
	nop ; not executed offset: 00001B21
	nop ; not executed offset: 00001B22
	nop ; not executed offset: 00001B23
	nop ; not executed offset: 00001B24
	nop ; not executed offset: 00001B25
	nop ; not executed offset: 00001B26
	nop ; not executed offset: 00001B27
	nop ; not executed offset: 00001B28
	nop ; not executed offset: 00001B29
	nop ; not executed offset: 00001B2A
	nop ; not executed offset: 00001B2B
	nop ; not executed offset: 00001B2C
	nop ; not executed offset: 00001B2D
	nop ; not executed offset: 00001B2E
	nop ; not executed offset: 00001B2F
	nop ; not executed offset: 00001B30
	nop ; not executed offset: 00001B31
	nop ; not executed offset: 00001B32
	nop ; not executed offset: 00001B33
	nop ; not executed offset: 00001B34
	nop ; not executed offset: 00001B35
	nop ; not executed offset: 00001B36
	nop ; not executed offset: 00001B37
	nop ; not executed offset: 00001B38
	nop ; not executed offset: 00001B39
	nop ; not executed offset: 00001B3A
	nop ; not executed offset: 00001B3B
	nop ; not executed offset: 00001B3C
	nop ; not executed offset: 00001B3D
	nop ; not executed offset: 00001B3E
	nop ; not executed offset: 00001B3F
	nop ; not executed offset: 00001B40
	nop ; not executed offset: 00001B41
	nop ; not executed offset: 00001B42
	nop ; not executed offset: 00001B43
	nop ; not executed offset: 00001B44
	nop ; not executed offset: 00001B45
	nop ; not executed offset: 00001B46
	nop ; not executed offset: 00001B47
	nop ; not executed offset: 00001B48
	nop ; not executed offset: 00001B49
	nop ; not executed offset: 00001B4A
	nop ; not executed offset: 00001B4B
	nop ; not executed offset: 00001B4C
	nop ; not executed offset: 00001B4D
	nop ; not executed offset: 00001B4E
	nop ; not executed offset: 00001B4F
	nop ; not executed offset: 00001B50
	nop ; not executed offset: 00001B51
	nop ; not executed offset: 00001B52
	nop ; not executed offset: 00001B53
	nop ; not executed offset: 00001B54
	nop ; not executed offset: 00001B55
	nop ; not executed offset: 00001B56
	nop ; not executed offset: 00001B57
	nop ; not executed offset: 00001B58
	nop ; not executed offset: 00001B59
	nop ; not executed offset: 00001B5A
	nop ; not executed offset: 00001B5B
	nop ; not executed offset: 00001B5C
	nop ; not executed offset: 00001B5D
	nop ; not executed offset: 00001B5E
	nop ; not executed offset: 00001B5F
	nop ; not executed offset: 00001B60
	nop ; not executed offset: 00001B61
	nop ; not executed offset: 00001B62
	nop ; not executed offset: 00001B63
	nop ; not executed offset: 00001B64
	nop ; not executed offset: 00001B65
	nop ; not executed offset: 00001B66
	nop ; not executed offset: 00001B67
	nop ; not executed offset: 00001B68
	nop ; not executed offset: 00001B69
	nop ; not executed offset: 00001B6A
	nop ; not executed offset: 00001B6B
	nop ; not executed offset: 00001B6C
	nop ; not executed offset: 00001B6D
	nop ; not executed offset: 00001B6E
	nop ; not executed offset: 00001B6F
	nop ; not executed offset: 00001B70
	nop ; not executed offset: 00001B71
	nop ; not executed offset: 00001B72
	nop ; not executed offset: 00001B73
	nop ; not executed offset: 00001B74
	nop ; not executed offset: 00001B75
	nop ; not executed offset: 00001B76
	nop ; not executed offset: 00001B77
	nop ; not executed offset: 00001B78
	nop ; not executed offset: 00001B79
	nop ; not executed offset: 00001B7A
	nop ; not executed offset: 00001B7B
	nop ; not executed offset: 00001B7C
	nop ; not executed offset: 00001B7D
	nop ; not executed offset: 00001B7E
	nop ; not executed offset: 00001B7F
	nop ; not executed offset: 00001B80
	nop ; not executed offset: 00001B81
	nop ; not executed offset: 00001B82
	nop ; not executed offset: 00001B83
	nop ; not executed offset: 00001B84
	nop ; not executed offset: 00001B85
	nop ; not executed offset: 00001B86
	nop ; not executed offset: 00001B87
	nop ; not executed offset: 00001B88
	nop ; not executed offset: 00001B89
	nop ; not executed offset: 00001B8A
	nop ; not executed offset: 00001B8B
	nop ; not executed offset: 00001B8C
	nop ; not executed offset: 00001B8D
	nop ; not executed offset: 00001B8E
	nop ; not executed offset: 00001B8F
	nop ; not executed offset: 00001B90
	nop ; not executed offset: 00001B91
	nop ; not executed offset: 00001B92
	nop ; not executed offset: 00001B93
	nop ; not executed offset: 00001B94
	nop ; not executed offset: 00001B95
	nop ; not executed offset: 00001B96
	nop ; not executed offset: 00001B97
	nop ; not executed offset: 00001B98
	nop ; not executed offset: 00001B99
	nop ; not executed offset: 00001B9A
	nop ; not executed offset: 00001B9B
	nop ; not executed offset: 00001B9C
	nop ; not executed offset: 00001B9D
	nop ; not executed offset: 00001B9E
	nop ; not executed offset: 00001B9F
	nop ; not executed offset: 00001BA0
	nop ; not executed offset: 00001BA1
	nop ; not executed offset: 00001BA2
	nop ; not executed offset: 00001BA3
	nop ; not executed offset: 00001BA4
	nop ; not executed offset: 00001BA5
	nop ; not executed offset: 00001BA6
	nop ; not executed offset: 00001BA7
	nop ; not executed offset: 00001BA8
	nop ; not executed offset: 00001BA9
	nop ; not executed offset: 00001BAA
	nop ; not executed offset: 00001BAB
	nop ; not executed offset: 00001BAC
	nop ; not executed offset: 00001BAD
	nop ; not executed offset: 00001BAE
	nop ; not executed offset: 00001BAF
	nop ; not executed offset: 00001BB0
	nop ; not executed offset: 00001BB1
	nop ; not executed offset: 00001BB2
	nop ; not executed offset: 00001BB3
	nop ; not executed offset: 00001BB4
	nop ; not executed offset: 00001BB5
	nop ; not executed offset: 00001BB6
	nop ; not executed offset: 00001BB7
	nop ; not executed offset: 00001BB8
	nop ; not executed offset: 00001BB9
	nop ; not executed offset: 00001BBA
	nop ; not executed offset: 00001BBB
	nop ; not executed offset: 00001BBC
	nop ; not executed offset: 00001BBD
	nop ; not executed offset: 00001BBE
	nop ; not executed offset: 00001BBF
	nop ; not executed offset: 00001BC0
	nop ; not executed offset: 00001BC1
	nop ; not executed offset: 00001BC2
	nop ; not executed offset: 00001BC3
	nop ; not executed offset: 00001BC4
	nop ; not executed offset: 00001BC5
	nop ; not executed offset: 00001BC6
	nop ; not executed offset: 00001BC7
	nop ; not executed offset: 00001BC8
	nop ; not executed offset: 00001BC9
	nop ; not executed offset: 00001BCA
	nop ; not executed offset: 00001BCB
	nop ; not executed offset: 00001BCC
	nop ; not executed offset: 00001BCD
	nop ; not executed offset: 00001BCE
	nop ; not executed offset: 00001BCF
	nop ; not executed offset: 00001BD0
	nop ; not executed offset: 00001BD1
	nop ; not executed offset: 00001BD2
	nop ; not executed offset: 00001BD3
	nop ; not executed offset: 00001BD4
	nop ; not executed offset: 00001BD5
	nop ; not executed offset: 00001BD6
	nop ; not executed offset: 00001BD7
	nop ; not executed offset: 00001BD8
	nop ; not executed offset: 00001BD9
	nop ; not executed offset: 00001BDA
	nop ; not executed offset: 00001BDB
	nop ; not executed offset: 00001BDC
	nop ; not executed offset: 00001BDD
	nop ; not executed offset: 00001BDE
	nop ; not executed offset: 00001BDF
	nop ; not executed offset: 00001BE0
	nop ; not executed offset: 00001BE1
	nop ; not executed offset: 00001BE2
	nop ; not executed offset: 00001BE3
	nop ; not executed offset: 00001BE4
	nop ; not executed offset: 00001BE5
	nop ; not executed offset: 00001BE6
	nop ; not executed offset: 00001BE7
	nop ; not executed offset: 00001BE8
	nop ; not executed offset: 00001BE9
	nop ; not executed offset: 00001BEA
	nop ; not executed offset: 00001BEB
	nop ; not executed offset: 00001BEC
	nop ; not executed offset: 00001BED
	nop ; not executed offset: 00001BEE
	nop ; not executed offset: 00001BEF
	nop ; not executed offset: 00001BF0
	nop ; not executed offset: 00001BF1
	nop ; not executed offset: 00001BF2
	nop ; not executed offset: 00001BF3
	nop ; not executed offset: 00001BF4
	nop ; not executed offset: 00001BF5
	nop ; not executed offset: 00001BF6
	nop ; not executed offset: 00001BF7
	nop ; not executed offset: 00001BF8
	nop ; not executed offset: 00001BF9
	nop ; not executed offset: 00001BFA
	nop ; not executed offset: 00001BFB
	nop ; not executed offset: 00001BFC
	nop ; not executed offset: 00001BFD
	nop ; not executed offset: 00001BFE
	nop ; not executed offset: 00001BFF
	nop ; not executed offset: 00001C00
	nop ; not executed offset: 00001C01
	nop ; not executed offset: 00001C02
	nop ; not executed offset: 00001C03
	nop ; not executed offset: 00001C04
	nop ; not executed offset: 00001C05
	nop ; not executed offset: 00001C06
	nop ; not executed offset: 00001C07
	nop ; not executed offset: 00001C08
	nop ; not executed offset: 00001C09
	nop ; not executed offset: 00001C0A
	nop ; not executed offset: 00001C0B
	nop ; not executed offset: 00001C0C
	nop ; not executed offset: 00001C0D
	nop ; not executed offset: 00001C0E
	nop ; not executed offset: 00001C0F
	nop ; not executed offset: 00001C10
	nop ; not executed offset: 00001C11
	nop ; not executed offset: 00001C12
	nop ; not executed offset: 00001C13
	nop ; not executed offset: 00001C14
	nop ; not executed offset: 00001C15
	nop ; not executed offset: 00001C16
	nop ; not executed offset: 00001C17
	nop ; not executed offset: 00001C18
	nop ; not executed offset: 00001C19
	nop ; not executed offset: 00001C1A
	nop ; not executed offset: 00001C1B
	nop ; not executed offset: 00001C1C
	nop ; not executed offset: 00001C1D
	nop ; not executed offset: 00001C1E
	nop ; not executed offset: 00001C1F
	nop ; not executed offset: 00001C20
	nop ; not executed offset: 00001C21
	nop ; not executed offset: 00001C22
	nop ; not executed offset: 00001C23
	nop ; not executed offset: 00001C24
	nop ; not executed offset: 00001C25
	nop ; not executed offset: 00001C26
	nop ; not executed offset: 00001C27
	nop ; not executed offset: 00001C28
	nop ; not executed offset: 00001C29
	nop ; not executed offset: 00001C2A
	nop ; not executed offset: 00001C2B
	nop ; not executed offset: 00001C2C
	nop ; not executed offset: 00001C2D
	nop ; not executed offset: 00001C2E
	nop ; not executed offset: 00001C2F
	nop ; not executed offset: 00001C30
	nop ; not executed offset: 00001C31
	nop ; not executed offset: 00001C32
	nop ; not executed offset: 00001C33
	nop ; not executed offset: 00001C34
	nop ; not executed offset: 00001C35
	nop ; not executed offset: 00001C36
	nop ; not executed offset: 00001C37
	nop ; not executed offset: 00001C38
	nop ; not executed offset: 00001C39
	nop ; not executed offset: 00001C3A
	nop ; not executed offset: 00001C3B
	nop ; not executed offset: 00001C3C
	nop ; not executed offset: 00001C3D
	nop ; not executed offset: 00001C3E
	nop ; not executed offset: 00001C3F
	nop ; not executed offset: 00001C40
	nop ; not executed offset: 00001C41
	nop ; not executed offset: 00001C42
	nop ; not executed offset: 00001C43
	nop ; not executed offset: 00001C44
	nop ; not executed offset: 00001C45
	nop ; not executed offset: 00001C46
	nop ; not executed offset: 00001C47
	nop ; not executed offset: 00001C48
	nop ; not executed offset: 00001C49
	nop ; not executed offset: 00001C4A
	nop ; not executed offset: 00001C4B
	nop ; not executed offset: 00001C4C
	nop ; not executed offset: 00001C4D
	nop ; not executed offset: 00001C4E
	nop ; not executed offset: 00001C4F
	nop ; not executed offset: 00001C50
	nop ; not executed offset: 00001C51
	nop ; not executed offset: 00001C52
	nop ; not executed offset: 00001C53
	nop ; not executed offset: 00001C54
	nop ; not executed offset: 00001C55
	nop ; not executed offset: 00001C56
	nop ; not executed offset: 00001C57
	nop ; not executed offset: 00001C58
	nop ; not executed offset: 00001C59
	nop ; not executed offset: 00001C5A
	nop ; not executed offset: 00001C5B
	nop ; not executed offset: 00001C5C
	nop ; not executed offset: 00001C5D
	nop ; not executed offset: 00001C5E
	nop ; not executed offset: 00001C5F
	nop ; not executed offset: 00001C60
	nop ; not executed offset: 00001C61
	nop ; not executed offset: 00001C62
	nop ; not executed offset: 00001C63
	nop ; not executed offset: 00001C64
	nop ; not executed offset: 00001C65
	nop ; not executed offset: 00001C66
	nop ; not executed offset: 00001C67
	nop ; not executed offset: 00001C68
	nop ; not executed offset: 00001C69
	nop ; not executed offset: 00001C6A
	nop ; not executed offset: 00001C6B
	nop ; not executed offset: 00001C6C
	nop ; not executed offset: 00001C6D
	nop ; not executed offset: 00001C6E
	nop ; not executed offset: 00001C6F
	nop ; not executed offset: 00001C70
	nop ; not executed offset: 00001C71
	nop ; not executed offset: 00001C72
	nop ; not executed offset: 00001C73
	nop ; not executed offset: 00001C74
	nop ; not executed offset: 00001C75
	nop ; not executed offset: 00001C76
	nop ; not executed offset: 00001C77
	nop ; not executed offset: 00001C78
	nop ; not executed offset: 00001C79
	nop ; not executed offset: 00001C7A
	nop ; not executed offset: 00001C7B
	nop ; not executed offset: 00001C7C
	nop ; not executed offset: 00001C7D
	nop ; not executed offset: 00001C7E
	nop ; not executed offset: 00001C7F
	nop ; not executed offset: 00001C80
	nop ; not executed offset: 00001C81
	nop ; not executed offset: 00001C82
	nop ; not executed offset: 00001C83
	nop ; not executed offset: 00001C84
	nop ; not executed offset: 00001C85
	nop ; not executed offset: 00001C86
	nop ; not executed offset: 00001C87
	nop ; not executed offset: 00001C88
	nop ; not executed offset: 00001C89
	nop ; not executed offset: 00001C8A
	nop ; not executed offset: 00001C8B
	nop ; not executed offset: 00001C8C
	nop ; not executed offset: 00001C8D
	nop ; not executed offset: 00001C8E
	nop ; not executed offset: 00001C8F
	nop ; not executed offset: 00001C90
	nop ; not executed offset: 00001C91
	nop ; not executed offset: 00001C92
	nop ; not executed offset: 00001C93
	nop ; not executed offset: 00001C94
	nop ; not executed offset: 00001C95
	nop ; not executed offset: 00001C96
	nop ; not executed offset: 00001C97
	nop ; not executed offset: 00001C98
	nop ; not executed offset: 00001C99
	nop ; not executed offset: 00001C9A
	nop ; not executed offset: 00001C9B
	nop ; not executed offset: 00001C9C
	nop ; not executed offset: 00001C9D
	nop ; not executed offset: 00001C9E
	nop ; not executed offset: 00001C9F
	nop ; not executed offset: 00001CA0
	nop ; not executed offset: 00001CA1
	nop ; not executed offset: 00001CA2
	nop ; not executed offset: 00001CA3
	nop ; not executed offset: 00001CA4
	nop ; not executed offset: 00001CA5
	nop ; not executed offset: 00001CA6
	nop ; not executed offset: 00001CA7
	nop ; not executed offset: 00001CA8
	nop ; not executed offset: 00001CA9
	nop ; not executed offset: 00001CAA
	nop ; not executed offset: 00001CAB
	nop ; not executed offset: 00001CAC
	nop ; not executed offset: 00001CAD
	nop ; not executed offset: 00001CAE
	nop ; not executed offset: 00001CAF
	nop ; not executed offset: 00001CB0
	nop ; not executed offset: 00001CB1
	nop ; not executed offset: 00001CB2
	nop ; not executed offset: 00001CB3
	nop ; not executed offset: 00001CB4
	nop ; not executed offset: 00001CB5
	nop ; not executed offset: 00001CB6
	nop ; not executed offset: 00001CB7
	nop ; not executed offset: 00001CB8
	nop ; not executed offset: 00001CB9
	nop ; not executed offset: 00001CBA
	nop ; not executed offset: 00001CBB
	nop ; not executed offset: 00001CBC
	nop ; not executed offset: 00001CBD
	nop ; not executed offset: 00001CBE
	nop ; not executed offset: 00001CBF
	nop ; not executed offset: 00001CC0
	nop ; not executed offset: 00001CC1
	nop ; not executed offset: 00001CC2
	nop ; not executed offset: 00001CC3
	nop ; not executed offset: 00001CC4
	nop ; not executed offset: 00001CC5
	nop ; not executed offset: 00001CC6
	nop ; not executed offset: 00001CC7
	nop ; not executed offset: 00001CC8
	nop ; not executed offset: 00001CC9
	nop ; not executed offset: 00001CCA
	nop ; not executed offset: 00001CCB
	nop ; not executed offset: 00001CCC
	nop ; not executed offset: 00001CCD
	nop ; not executed offset: 00001CCE
	nop ; not executed offset: 00001CCF
	nop ; not executed offset: 00001CD0
	nop ; not executed offset: 00001CD1
	nop ; not executed offset: 00001CD2
	nop ; not executed offset: 00001CD3
	nop ; not executed offset: 00001CD4
	nop ; not executed offset: 00001CD5
	nop ; not executed offset: 00001CD6
	nop ; not executed offset: 00001CD7
	nop ; not executed offset: 00001CD8
	nop ; not executed offset: 00001CD9
	nop ; not executed offset: 00001CDA
	nop ; not executed offset: 00001CDB
	nop ; not executed offset: 00001CDC
	nop ; not executed offset: 00001CDD
	nop ; not executed offset: 00001CDE
	nop ; not executed offset: 00001CDF
	nop ; not executed offset: 00001CE0
	nop ; not executed offset: 00001CE1
	nop ; not executed offset: 00001CE2
	nop ; not executed offset: 00001CE3
	nop ; not executed offset: 00001CE4
	nop ; not executed offset: 00001CE5
	nop ; not executed offset: 00001CE6
	nop ; not executed offset: 00001CE7
	nop ; not executed offset: 00001CE8
	nop ; not executed offset: 00001CE9
	nop ; not executed offset: 00001CEA
	nop ; not executed offset: 00001CEB
	nop ; not executed offset: 00001CEC
	nop ; not executed offset: 00001CED
	nop ; not executed offset: 00001CEE
	nop ; not executed offset: 00001CEF
;stopped writing due to overlap with another section

SECTION "JMP_0000_00001F54",ROM0[$00001F54]
; Called by: 0000::0000015C
	DI ;00001F54
	xor a ;00001F55
	ldh [$000F], a ;00001F56
	ldh [$00FF], a ;00001F58
	ldh [$0043], a ;00001F5A
	ldh [$0042], a ;00001F5C
	ldh [$0001], a ;00001F5E
	ldh [$0002], a ;00001F60
	ldh [$004B], a ;00001F62
	ldh [$004A], a ;00001F64
	ldh [$0006], a ;00001F66
	ldh [$0007], a ;00001F68
	ldh [$0047], a ;00001F6A
	ldh [$0048], a ;00001F6C
	ldh [$0049], a ;00001F6E
	ld a, $0080 ;00001F70
	ldh [$0040], a ;00001F72
	call $0061 ;00001F74
	ld sp, $DFFF ;00001F77
	ld hl, $C000 ;00001F7A
	ld bc, $2000 ;00001F7D
LAB_0000_00001F80:
	ld [hl], $0000 ;00001F80
	inc hl ;00001F82
	dec bc ;00001F83
	ld a, b ;00001F84
	or c ;00001F85
	jr nz, LAB_0000_00001F80  ;z_UNTAKEN_JUMP_2 ;00001F86
	call $2004 ;00001F88
	ld hl, $FF80 ;00001F8B
	ld bc, $007F ;00001F8E
	call $36F4 ;00001F91
	call $0082 ;00001F94
	ld a, $0001 ;00001F97
	ldh [$00B8], a ;00001F99
	ld [$2000], a ;00001F9B
	call $4BF3 ;00001F9E
	xor a ;00001FA1
	ldh [$00D7], a ;00001FA2
	ldh [$0041], a ;00001FA4
	ldh [$00AE], a ;00001FA6
	ldh [$00AF], a ;00001FA8
	ldh [$000F], a ;00001FAA
	ld a, $000D ;00001FAC
	ldh [$00FF], a ;00001FAE
	ld a, $0090 ;00001FB0
	ldh [$00B0], a ;00001FB2
	ldh [$004A], a ;00001FB4
	ld a, $0007 ;00001FB6
	ldh [$004B], a ;00001FB8
	ld a, $00FF ;00001FBA
	ldh [$00AA], a ;00001FBC
	ld h, $0098 ;00001FBE
	call $1CF0 ;00001FC0
	ld h, $009C ;00001FC3
	call $1CF0 ;00001FC5
	ld a, $00E3 ;00001FC8
	ldh [$0040], a ;00001FCA
	ld a, $0010 ;00001FCC
	ldh [$008A], a ;00001FCE
	call $200E ;00001FD0
	EI ;00001FD3
	ld a, $0040 ;00001FD4
	call $3E81 ;00001FD6
	ld a, $001F ;00001FD9
	ld [$C0EF], a ;00001FDB
	ld [$C0F0], a ;00001FDE
	ld a, $009C ;00001FE1
	ldh [$00BD], a ;00001FE3
	xor a ;00001FE5
	ldh [$00BC], a ;00001FE6
	dec a ;00001FE8
	ld [$CFCB], a ;00001FE9
	ld a, $0032 ;00001FEC
	call $3E81 ;00001FEE
	call $0061 ;00001FF1
	call $2004 ;00001FF4
	call $3DF0 ;00001FF7
	call $0082 ;00001FFA
	ld a, $00E3 ;00001FFD
	ldh [$0040], a ;00001FFF
	jp $42B7 ;00002001
;stopped writing due to overlap with another section

SECTION "JMP_0000_00002024",ROM0[$00002024]
; Called by: 0000::00000040
	push af ;00002024
	push bc ;00002025
	push de ;00002026
	push hl ;00002027
	ldh a, [$00B8] ;00002028
	ld [$D122], a ;0000202A
	ldh a, [$00AE] ;0000202D
	ldh [$0043], a ;0000202F
	ldh a, [$00AF] ;00002031
	ldh [$0042], a ;00002033
	ld a, [$D0A0] ;00002035
	and a ;00002038
	z_UNTAKEN_JUMP_2 ;00002039
	ldh a, [$00B0] ;0000203B
	ldh [$004A], a ;0000203D
	call $1D57 ;0000203F
	call $1DE1 ;00002042
	call $1D01 ;00002045
	call $1E5E ;00002048
	call $1E02 ;0000204B
	call $1EBE ;0000204E
	call $FF80 ;00002051
	ld a, $0001 ;00002054
	ldh [$00B8], a ;00002056
	ld [$2000], a ;00002058
	call $4B15 ;0000205B
	call $3E70 ;0000205E
	ldh a, [$00D6] ;00002061
	and a ;00002063
	jr z, LAB_0000_00002069  ;z_UNTAKEN_JUMP_2 ;00002064
	xor a ;00002066
	ldh [$00D6], a ;00002067
LAB_0000_00002069:
	ldh a, [$00D5] ;00002069
	and a ;0000206B
	jr z, LAB_0000_00002071  ;z_UNTAKEN_JUMP_2 ;0000206C
	dec a ;0000206E
	ldh [$00D5], a ;0000206F
LAB_0000_00002071:
	call $28CB ;00002071
	ld a, [$C0EF] ;00002074
	ldh [$00B8], a ;00002077
	ld [$2000], a ;00002079
	cp $0002 ;0000207C
	jr nz, LAB_0000_00002085  ;z_UNTAKEN_JUMP_2 ;0000207E
	call $5103 ;00002080
	jr LAB_0000_00002094 ;00002083
LAB_0000_00002085:
	cp $0008 ;00002085
	jr nz, LAB_0000_00002091  ;00002087
	nop ; not executed offset: 00002089
	nop ; not executed offset: 0000208A
	nop ; not executed offset: 0000208B
	nop ; not executed offset: 0000208C
	nop ; not executed offset: 0000208D
	nop ; not executed offset: 0000208E
	nop ; not executed offset: 0000208F
	nop ; not executed offset: 00002090
LAB_0000_00002091:
	call $5177 ;00002091
LAB_0000_00002094:
	ld b, $0006 ;00002094
	ld hl, $4DEE ;00002096
	call $35EA ;00002099
	ldh a, [$00F9] ;0000209C
	and a ;0000209E
	call z, $015F ;call z_UNCALLED_FUNCTION ;0000209F
	ld a, [$D122] ;000020A2
	ldh [$00B8], a ;000020A5
	ld [$2000], a ;000020A7
	pop hl ;000020AA
	pop de ;000020AB
	pop bc ;000020AC
	pop af ;000020AD
	reti ;000020AE
;stopped writing due to overlap with another section

SECTION "JMP_0000_000023B1",ROM0[$000023B1]
; Called by: 0000::00002021
; Address Also defined as function

SECTION "JMP_0000_000024FD",ROM0[$000024FD]
; Called by: 0000::00001662
	ld b, a ;000024FD
	ldh a, [$00B8] ;000024FE
	push af ;00002500
	ld a, b ;00002501
	ldh [$00B8], a ;00002502
	ld [$2000], a ;00002504
	ld a, $000A ;00002507
	ld [$0000], a ;00002509
	xor a ;0000250C
	ld [$4000], a ;0000250D
	call $251A ;00002510
	pop af ;00002513
	ldh [$00B8], a ;00002514
	ld [$2000], a ;00002516
	RET ;00002519
;stopped writing due to overlap with another section

SECTION "JMP_0000_00002556",ROM0[$00002556]
; Called by: 0000::00002643
	ld hl, $A188 ;00002556
	ld a, [$D0A8] ;00002559
	bit 0, a ;0000255C
	jr z, LAB_0000_00002563  ;z_UNTAKEN_JUMP_2 ;0000255E
	ld hl, $A310 ;00002560
LAB_0000_00002563:
	call $2897 ;00002563
	ld a, [$D0A8] ;00002566
	bit 1, a ;00002569
	jr z, LAB_0000_0000257A  ;z_UNTAKEN_JUMP_2 ;0000256B
	call $2670 ;0000256D
	and a ;00002570
	z_UNTAKEN_JUMP_2 ;00002571
	call $2670 ;00002573
	inc a ;00002576
	ld [$D0A9], a ;00002577
LAB_0000_0000257A:
	call $2670 ;0000257A
	and a ;0000257D
	jr z, LAB_0000_00002595  ;0000257E
LAB_0000_00002580:
	call $2670 ;00002580
	ld c, a ;00002583
	call $2670 ;00002584
	sla c ;00002587
	or c ;00002589
	and a ;0000258A
	jr z, LAB_0000_00002595  ;z_UNTAKEN_JUMP_2 ;0000258B
	call $2649 ;0000258D
	call $25D8 ;00002590
	jr LAB_0000_00002580 ;00002593
LAB_0000_00002595:
	ld c, $0000 ;00002595
LAB_0000_00002597:
	call $2670 ;00002597
	and a ;0000259A
	jr z, LAB_0000_000025A0  ;z_UNTAKEN_JUMP_2 ;0000259B
	inc c ;0000259D
	jr LAB_0000_00002597 ;0000259E
LAB_0000_000025A0:
	ld a, c ;000025A0
	add a ;000025A1
	ld hl, $269F ;000025A2
	add l ;000025A5
	ld l, a ;000025A6
	jr nc, LAB_0000_000025AA  ;000025A7
	nop ; not executed offset: 000025A9
LAB_0000_000025AA:
	ld a, [hli] ;000025AA
	ld e, a ;000025AB
	ld d, [hl] ;000025AC
	push de ;000025AD
	inc c ;000025AE
	ld e, $0000 ;000025AF
	ld d, e ;000025B1
LAB_0000_000025B2:
	call $2670 ;000025B2
	or e ;000025B5
	ld e, a ;000025B6
	dec c ;000025B7
	jr z, LAB_0000_000025C0  ;z_UNTAKEN_JUMP_2 ;000025B8
	sla e ;000025BA
	rl d ;000025BC
	jr LAB_0000_000025B2 ;000025BE
LAB_0000_000025C0:
	pop hl ;000025C0
	add hl, de ;000025C1
	ld e, l ;000025C2
	ld d, h ;000025C3
LAB_0000_000025C4:
	ld b, e ;000025C4
	xor a ;000025C5
	call $2649 ;000025C6
	ld e, b ;000025C9
	call $25D8 ;000025CA
	dec de ;000025CD
	ld a, d ;000025CE
	and a ;000025CF
	z_UNTAKEN_JUMP_2 ;000025D0
	ld a, e ;000025D2
	and a ;000025D3
	jr nz, LAB_0000_000025C4  ;z_UNTAKEN_JUMP_2 ;000025D4
	jr LAB_0000_00002580 ;000025D6
;stopped writing due to overlap with another section

SECTION "JMP_0000_000026BF",ROM0[$000026BF]
; Called by: 0000::00002646
	ld a, [$D0A9] ;000026BF
	cp $0002 ;000026C2
	jp z, $2877 ;z_UNTAKEN_LONG_JUMP ;000026C4
	and a ;000026C7
	jp nz, $27C7 ;000026C8
	nop ; not executed offset: 000026CB
	nop ; not executed offset: 000026CC
	nop ; not executed offset: 000026CD
	nop ; not executed offset: 000026CE
	nop ; not executed offset: 000026CF
	nop ; not executed offset: 000026D0
	nop ; not executed offset: 000026D1
	nop ; not executed offset: 000026D2
	nop ; not executed offset: 000026D3
;stopped writing due to overlap with another section

SECTION "JMP_0000_000027C7",ROM0[$000027C7]
; Called by: 0000::000026C8
; Called by: 0000::00002894
	xor a ;000027C7
	ld [$D0A1], a ;000027C8
	ld [$D0A2], a ;000027CB
	call $2841 ;000027CE
	ld a, [$D0AD] ;000027D1
	ld l, a ;000027D4
	ld a, [$D0AE] ;000027D5
	ld h, a ;000027D8
	call $26D4 ;000027D9
	call $2841 ;000027DC
	ld a, [$D0AD] ;000027DF
	ld l, a ;000027E2
	ld a, [$D0AE] ;000027E3
	ld h, a ;000027E6
	ld a, [$D0AF] ;000027E7
	ld e, a ;000027EA
	ld a, [$D0B0] ;000027EB
	ld d, a ;000027EE
LAB_0000_000027EF:
	ld a, [$D0AA] ;000027EF
	and a ;000027F2
	jr z, LAB_0000_0000280B  ;000027F3
	nop ; not executed offset: 000027F5
	nop ; not executed offset: 000027F6
	nop ; not executed offset: 000027F7
	nop ; not executed offset: 000027F8
	nop ; not executed offset: 000027F9
	nop ; not executed offset: 000027FA
	nop ; not executed offset: 000027FB
	nop ; not executed offset: 000027FC
	nop ; not executed offset: 000027FD
	nop ; not executed offset: 000027FE
	nop ; not executed offset: 000027FF
	nop ; not executed offset: 00002800
	nop ; not executed offset: 00002801
	nop ; not executed offset: 00002802
	nop ; not executed offset: 00002803
	nop ; not executed offset: 00002804
	nop ; not executed offset: 00002805
	nop ; not executed offset: 00002806
	nop ; not executed offset: 00002807
	nop ; not executed offset: 00002808
	nop ; not executed offset: 00002809
	nop ; not executed offset: 0000280A
LAB_0000_0000280B:
	ld a, [hli] ;0000280B
	ld b, a ;0000280C
	ld a, [de] ;0000280D
	xor a ;0000280E
	ld [de], a ;0000280F
	inc de ;00002810
	ld a, [$D0A2] ;00002811
	inc a ;00002814
	ld [$D0A2], a ;00002815
	ld b, a ;00002818
	ld a, [$D0A4] ;00002819
	cp b ;0000281C
	jr nz, LAB_0000_000027EF  ;z_UNTAKEN_JUMP_2 ;0000281D
	xor a ;0000281F
	ld [$D0A2], a ;00002820
	ld a, [$D0A1] ;00002823
	add $0008 ;00002826
	ld [$D0A1], a ;00002828
	ld b, a ;0000282B
	ld a, [$D0A3] ;0000282C
	cp b ;0000282F
	jr nz, LAB_0000_000027EF  ;z_UNTAKEN_JUMP_2 ;00002830
	xor a ;00002832
	ld [$D0A1], a ;00002833
	RET ;00002836
	nop ; not executed offset: 00002837
	nop ; not executed offset: 00002838
	nop ; not executed offset: 00002839
	nop ; not executed offset: 0000283A
	nop ; not executed offset: 0000283B
	nop ; not executed offset: 0000283C
	nop ; not executed offset: 0000283D
	nop ; not executed offset: 0000283E
	nop ; not executed offset: 0000283F
	nop ; not executed offset: 00002840
;stopped writing due to overlap with another section

SECTION "JMP_0000_00002877",ROM0[$00002877]
; Called by: 0000::000026C4
	call $2841 ;00002877
	ld a, [$D0AA] ;0000287A
	push af ;0000287D
	xor a ;0000287E
	ld [$D0AA], a ;0000287F
	ld a, [$D0AF] ;00002882
	ld l, a ;00002885
	ld a, [$D0B0] ;00002886
	ld h, a ;00002889
	call $26D4 ;0000288A
	call $2841 ;0000288D
	pop af ;00002890
	ld [$D0AA], a ;00002891
	jp $27C7 ;00002894
;stopped writing due to overlap with another section

SECTION "JMP_0000_00002897",ROM0[$00002897]
; Called by: 0000::0000262D
; Address Also defined as function

SECTION "JMP_0000_000036F4",ROM0[$000036F4]
; Called by: 0000::0000200B
; Called by: 0001::00004527
; Address Also defined as function

SECTION "JMP_0000_0000374D",ROM0[$0000374D]
; Called by: 0000::00003DED
; LAB_0000_0000374D EQU $0000374D; Address Also defined as function

SECTION "JMP_0000_00003DEB",ROM0[$00003DEB]
; Called by: 0000::0000191F
; Called by: 0001::0000453B
; Called by: 0010::000058E6
; Address Also defined as function

SECTION "JMP_0000_00003E81",ROM0[$00003E81]
; Called by: 0010::00005846
; Address Also defined as function


;;;;;;;;;;;
; Bank:0001

SECTION "JMP_0001_000042B7",ROMX[$000042B7],BANK[$0001]
; Called by: 0000::00002001
	ld hl, $45B0 ;000042B7
	ld de, $D158 ;000042BA
	call $42B1 ;000042BD
	ld hl, $45B7 ;000042C0
	ld de, $D34A ;000042C3
	call $42B1 ;000042C6
	xor a ;000042C9
	ldh [$00B0], a ;000042CA
	ld [$D358], a ;000042CC
	ld hl, $D732 ;000042CF
	ld [hli], a ;000042D2
	ld [hli], a ;000042D3
	ld [hl], a ;000042D4
	ld a, $001F ;000042D5
	ld [$C0EF], a ;000042D7
	ld [$C0F0], a ;000042DA
	call $3DF9 ;000042DD
	ld a, $0001 ;000042E0
	ldh [$00BA], a ;000042E2
	xor a ;000042E4
	ldh [$00D7], a ;000042E5
	ldh [$00AE], a ;000042E7
	ld a, $0040 ;000042E9
	ldh [$00AF], a ;000042EB
	ld a, $0090 ;000042ED
	ldh [$00B0], a ;000042EF
	call $190F ;000042F1
	call $0061 ;000042F4
	call $3694 ;000042F7
	ld hl, $60C8 ;000042FA
	ld de, $9410 ;000042FD
	ld bc, $0050 ;00004300
	ld a, $0004 ;00004303
	call $17F7 ;00004305
	ld hl, $61F8 ;00004308
	ld de, $9460 ;0000430B
	ld bc, $0090 ;0000430E
	ld a, $0004 ;00004311
	call $17F7 ;00004313
	ld hl, $5380 ;00004316
	ld de, $8800 ;00004319
	ld bc, $0600 ;0000431C
	ld a, $0004 ;0000431F
	call $17F7 ;00004321
	ld hl, $5980 ;00004324
	ld de, $9310 ;00004327
	ld bc, $0100 ;0000432A
	ld a, $0004 ;0000432D
	call $17F7 ;0000432F
	ld hl, $402F ;00004332
	ld de, $9610 ;00004335
	ld bc, $0040 ;00004338
	ld a, $001A ;0000433B
	call $182B ;0000433D
	call $451F ;00004340
	ld hl, $C3B6 ;00004343
	ld a, $0080 ;00004346
	ld de, $0014 ;00004348
	ld c, $0006 ;0000434B
LAB_0001_0000434D:
	ld b, $0010 ;0000434D
	push hl ;0000434F
LAB_0001_00004350:
	ld [hli], a ;00004350
	inc a ;00004351
	dec b ;00004352
	jr nz, LAB_0001_00004350  ;z_UNTAKEN_JUMP_2 ;00004353
	pop hl ;00004355
	add hl, de ;00004356
	dec c ;00004357
	jr nz, LAB_0001_0000434D  ;z_UNTAKEN_JUMP_2 ;00004358
	ld hl, $C42E ;0000435A
	ld a, $0031 ;0000435D
	ld b, $0010 ;0000435F
LAB_0001_00004361:
	ld [hli], a ;00004361
	inc a ;00004362
	dec b ;00004363
	jr nz, LAB_0001_00004361  ;z_UNTAKEN_JUMP_2 ;00004364
	call $44E3 ;00004366
	ld hl, $C328 ;00004369
	ld a, $0074 ;0000436C
	ld [hl], a ;0000436E
	ld hl, $C4F6 ;0000436F
	ld de, $437F ;00004372
	ld b, $0010 ;00004375
LAB_0001_00004377:
	ld a, [de] ;00004377
	ld [hli], a ;00004378
	inc de ;00004379
	dec b ;0000437A
	jr nz, LAB_0001_00004377  ;z_UNTAKEN_JUMP_2 ;0000437B
	jr LAB_0001_0000438F ;0000437D
;stopped writing due to overlap with another section

SECTION "JMP_0001_0000453E",ROMX[$0000453E],BANK[$0001]
; Called by: 0000::000035F7
	xor a ;0000453E
	ldh [$00B0], a ;0000453F
	call $190F ;00004541
	call $36B4 ;00004544
	ld de, $60C8 ;00004547
	ld hl, $9600 ;0000454A
	ld bc, $041C ;0000454D
	call $1848 ;00004550
	ld hl, $C42E ;00004553
	ld de, $455C ;00004556
	jp $1955 ;00004559
;stopped writing due to overlap with another section


;;;;;;;;;;;
; Bank:0002

SECTION "JMP_0002_00005A34",ROMX[$00005A34],BANK[$0002]
; Called by: 0002::0000587B
	ld a, $0080 ;00005A34
	ldh [$0026], a ;00005A36
	ldh [$001A], a ;00005A38
	xor a ;00005A3A
	ldh [$0025], a ;00005A3B
	ldh [$001C], a ;00005A3D
	ld a, $0008 ;00005A3F
	ldh [$0010], a ;00005A41
	ldh [$0012], a ;00005A43
	ldh [$0017], a ;00005A45
	ldh [$0021], a ;00005A47
	ld a, $0040 ;00005A49
	ldh [$0014], a ;00005A4B
	ldh [$0019], a ;00005A4D
	ldh [$0023], a ;00005A4F
	ld a, $0077 ;00005A51
	ldh [$0024], a ;00005A53
	xor a ;00005A55
	ld [$C000], a ;00005A56
	ld [$C003], a ;00005A59
	ld [$C002], a ;00005A5C
	ld [$C0E9], a ;00005A5F
	ld [$C0EB], a ;00005A62
	ld [$C0E6], a ;00005A65
	ld [$C0E7], a ;00005A68
	ld d, $00A0 ;00005A6B
	ld hl, $C006 ;00005A6D
	call $5A89 ;00005A70
	ld a, $0001 ;00005A73
	ld d, $0018 ;00005A75
	ld hl, $C0B6 ;00005A77
	call $5A89 ;00005A7A
	ld [$C0E8], a ;00005A7D
	ld [$C0EA], a ;00005A80
	ld a, $00FF ;00005A83
	ld [$C004], a ;00005A85
	RET ;00005A88
;stopped writing due to overlap with another section


;;;;;;;;;;;
; Bank:0004

SECTION "JMP_0004_00007A8F",ROMX[$00007A8F],BANK[$0004]
; Called by: 0000::000035F7
	ldh a, [$0004] ;00007A8F
	ld b, a ;00007A91
	ldh a, [$00D3] ;00007A92
	adc b ;00007A94
	ldh [$00D3], a ;00007A95
	ldh a, [$0004] ;00007A97
	ld b, a ;00007A99
	ldh a, [$00D4] ;00007A9A
	sbc b ;00007A9C
	ldh [$00D4], a ;00007A9D
	RET ;00007A9F
	nop ; not executed offset: 00007AA0
	nop ; not executed offset: 00007AA1
	nop ; not executed offset: 00007AA2
	nop ; not executed offset: 00007AA3
	nop ; not executed offset: 00007AA4
	nop ; not executed offset: 00007AA5
	nop ; not executed offset: 00007AA6
	nop ; not executed offset: 00007AA7
	nop ; not executed offset: 00007AA8
	nop ; not executed offset: 00007AA9
	nop ; not executed offset: 00007AAA
	nop ; not executed offset: 00007AAB
	nop ; not executed offset: 00007AAC
	nop ; not executed offset: 00007AAD
	nop ; not executed offset: 00007AAE
	nop ; not executed offset: 00007AAF
	nop ; not executed offset: 00007AB0
	nop ; not executed offset: 00007AB1
	nop ; not executed offset: 00007AB2
	nop ; not executed offset: 00007AB3
	nop ; not executed offset: 00007AB4
	nop ; not executed offset: 00007AB5
	nop ; not executed offset: 00007AB6
	nop ; not executed offset: 00007AB7
	nop ; not executed offset: 00007AB8
	nop ; not executed offset: 00007AB9
	nop ; not executed offset: 00007ABA
	nop ; not executed offset: 00007ABB
	nop ; not executed offset: 00007ABC
	nop ; not executed offset: 00007ABD
	nop ; not executed offset: 00007ABE
	nop ; not executed offset: 00007ABF
	nop ; not executed offset: 00007AC0
	nop ; not executed offset: 00007AC1
	nop ; not executed offset: 00007AC2
	nop ; not executed offset: 00007AC3
	nop ; not executed offset: 00007AC4
	nop ; not executed offset: 00007AC5
	nop ; not executed offset: 00007AC6
	nop ; not executed offset: 00007AC7
	nop ; not executed offset: 00007AC8
	nop ; not executed offset: 00007AC9
	nop ; not executed offset: 00007ACA
	nop ; not executed offset: 00007ACB
	nop ; not executed offset: 00007ACC
	nop ; not executed offset: 00007ACD
	nop ; not executed offset: 00007ACE
	nop ; not executed offset: 00007ACF
	nop ; not executed offset: 00007AD0
	nop ; not executed offset: 00007AD1
	nop ; not executed offset: 00007AD2
	nop ; not executed offset: 00007AD3
	nop ; not executed offset: 00007AD4
	nop ; not executed offset: 00007AD5
	nop ; not executed offset: 00007AD6
	nop ; not executed offset: 00007AD7
	nop ; not executed offset: 00007AD8
	nop ; not executed offset: 00007AD9
	nop ; not executed offset: 00007ADA
	nop ; not executed offset: 00007ADB
	nop ; not executed offset: 00007ADC
	nop ; not executed offset: 00007ADD
	nop ; not executed offset: 00007ADE
	nop ; not executed offset: 00007ADF
	nop ; not executed offset: 00007AE0
	nop ; not executed offset: 00007AE1
	nop ; not executed offset: 00007AE2
	nop ; not executed offset: 00007AE3
	nop ; not executed offset: 00007AE4
	nop ; not executed offset: 00007AE5
	nop ; not executed offset: 00007AE6
	nop ; not executed offset: 00007AE7
	nop ; not executed offset: 00007AE8
	nop ; not executed offset: 00007AE9
	nop ; not executed offset: 00007AEA
	nop ; not executed offset: 00007AEB
	nop ; not executed offset: 00007AEC
	nop ; not executed offset: 00007AED
	nop ; not executed offset: 00007AEE
	nop ; not executed offset: 00007AEF
	nop ; not executed offset: 00007AF0
	nop ; not executed offset: 00007AF1
	nop ; not executed offset: 00007AF2
	nop ; not executed offset: 00007AF3
	nop ; not executed offset: 00007AF4
	nop ; not executed offset: 00007AF5
	nop ; not executed offset: 00007AF6
	nop ; not executed offset: 00007AF7
	nop ; not executed offset: 00007AF8
	nop ; not executed offset: 00007AF9
	nop ; not executed offset: 00007AFA
	nop ; not executed offset: 00007AFB
	nop ; not executed offset: 00007AFC
	nop ; not executed offset: 00007AFD
	nop ; not executed offset: 00007AFE
	nop ; not executed offset: 00007AFF
	nop ; not executed offset: 00007B00
	nop ; not executed offset: 00007B01
	nop ; not executed offset: 00007B02
	nop ; not executed offset: 00007B03
	nop ; not executed offset: 00007B04
	nop ; not executed offset: 00007B05
	nop ; not executed offset: 00007B06
	nop ; not executed offset: 00007B07
	nop ; not executed offset: 00007B08
	nop ; not executed offset: 00007B09
	nop ; not executed offset: 00007B0A
	nop ; not executed offset: 00007B0B
	nop ; not executed offset: 00007B0C
	nop ; not executed offset: 00007B0D
	nop ; not executed offset: 00007B0E
	nop ; not executed offset: 00007B0F
	nop ; not executed offset: 00007B10
	nop ; not executed offset: 00007B11
	nop ; not executed offset: 00007B12
	nop ; not executed offset: 00007B13
	nop ; not executed offset: 00007B14
	nop ; not executed offset: 00007B15
	nop ; not executed offset: 00007B16
	nop ; not executed offset: 00007B17
	nop ; not executed offset: 00007B18
	nop ; not executed offset: 00007B19
	nop ; not executed offset: 00007B1A
	nop ; not executed offset: 00007B1B
	nop ; not executed offset: 00007B1C
	nop ; not executed offset: 00007B1D
	nop ; not executed offset: 00007B1E
	nop ; not executed offset: 00007B1F
	nop ; not executed offset: 00007B20
	nop ; not executed offset: 00007B21
	nop ; not executed offset: 00007B22
	nop ; not executed offset: 00007B23
	nop ; not executed offset: 00007B24
	nop ; not executed offset: 00007B25
	nop ; not executed offset: 00007B26
	nop ; not executed offset: 00007B27
	nop ; not executed offset: 00007B28
	nop ; not executed offset: 00007B29
	nop ; not executed offset: 00007B2A
	nop ; not executed offset: 00007B2B
	nop ; not executed offset: 00007B2C
	nop ; not executed offset: 00007B2D
	nop ; not executed offset: 00007B2E
	nop ; not executed offset: 00007B2F
	nop ; not executed offset: 00007B30
	nop ; not executed offset: 00007B31
	nop ; not executed offset: 00007B32
	nop ; not executed offset: 00007B33
	nop ; not executed offset: 00007B34
	nop ; not executed offset: 00007B35
	nop ; not executed offset: 00007B36
	nop ; not executed offset: 00007B37
	nop ; not executed offset: 00007B38
	nop ; not executed offset: 00007B39
	nop ; not executed offset: 00007B3A
	nop ; not executed offset: 00007B3B
	nop ; not executed offset: 00007B3C
	nop ; not executed offset: 00007B3D
	nop ; not executed offset: 00007B3E
	nop ; not executed offset: 00007B3F
	nop ; not executed offset: 00007B40
	nop ; not executed offset: 00007B41
	nop ; not executed offset: 00007B42
	nop ; not executed offset: 00007B43
	nop ; not executed offset: 00007B44
	nop ; not executed offset: 00007B45
	nop ; not executed offset: 00007B46
	nop ; not executed offset: 00007B47
	nop ; not executed offset: 00007B48
	nop ; not executed offset: 00007B49
	nop ; not executed offset: 00007B4A
	nop ; not executed offset: 00007B4B
	nop ; not executed offset: 00007B4C
	nop ; not executed offset: 00007B4D
	nop ; not executed offset: 00007B4E
	nop ; not executed offset: 00007B4F
	nop ; not executed offset: 00007B50
	nop ; not executed offset: 00007B51
	nop ; not executed offset: 00007B52
	nop ; not executed offset: 00007B53
	nop ; not executed offset: 00007B54
	nop ; not executed offset: 00007B55
	nop ; not executed offset: 00007B56
	nop ; not executed offset: 00007B57
	nop ; not executed offset: 00007B58
	nop ; not executed offset: 00007B59
	nop ; not executed offset: 00007B5A
	nop ; not executed offset: 00007B5B
	nop ; not executed offset: 00007B5C
	nop ; not executed offset: 00007B5D
	nop ; not executed offset: 00007B5E
	nop ; not executed offset: 00007B5F
	nop ; not executed offset: 00007B60
	nop ; not executed offset: 00007B61
	nop ; not executed offset: 00007B62
	nop ; not executed offset: 00007B63
	nop ; not executed offset: 00007B64
	nop ; not executed offset: 00007B65
	nop ; not executed offset: 00007B66
	nop ; not executed offset: 00007B67
	nop ; not executed offset: 00007B68
	nop ; not executed offset: 00007B69
	nop ; not executed offset: 00007B6A
	nop ; not executed offset: 00007B6B
	nop ; not executed offset: 00007B6C
	nop ; not executed offset: 00007B6D
	nop ; not executed offset: 00007B6E
	nop ; not executed offset: 00007B6F
	nop ; not executed offset: 00007B70
	nop ; not executed offset: 00007B71
	nop ; not executed offset: 00007B72
	nop ; not executed offset: 00007B73
	nop ; not executed offset: 00007B74
	nop ; not executed offset: 00007B75
	nop ; not executed offset: 00007B76
	nop ; not executed offset: 00007B77
	nop ; not executed offset: 00007B78
	nop ; not executed offset: 00007B79
	nop ; not executed offset: 00007B7A
	nop ; not executed offset: 00007B7B
	nop ; not executed offset: 00007B7C
	nop ; not executed offset: 00007B7D
	nop ; not executed offset: 00007B7E
	nop ; not executed offset: 00007B7F
	nop ; not executed offset: 00007B80
	nop ; not executed offset: 00007B81
	nop ; not executed offset: 00007B82
	nop ; not executed offset: 00007B83
	nop ; not executed offset: 00007B84
	nop ; not executed offset: 00007B85
	nop ; not executed offset: 00007B86
	nop ; not executed offset: 00007B87
	nop ; not executed offset: 00007B88
	nop ; not executed offset: 00007B89
	nop ; not executed offset: 00007B8A
	nop ; not executed offset: 00007B8B
	nop ; not executed offset: 00007B8C
	nop ; not executed offset: 00007B8D
	nop ; not executed offset: 00007B8E
	nop ; not executed offset: 00007B8F
	nop ; not executed offset: 00007B90
	nop ; not executed offset: 00007B91
	nop ; not executed offset: 00007B92
	nop ; not executed offset: 00007B93
	nop ; not executed offset: 00007B94
	nop ; not executed offset: 00007B95
	nop ; not executed offset: 00007B96
	nop ; not executed offset: 00007B97
	nop ; not executed offset: 00007B98
	nop ; not executed offset: 00007B99
	nop ; not executed offset: 00007B9A
	nop ; not executed offset: 00007B9B
	nop ; not executed offset: 00007B9C
	nop ; not executed offset: 00007B9D
	nop ; not executed offset: 00007B9E
	nop ; not executed offset: 00007B9F
	nop ; not executed offset: 00007BA0
	nop ; not executed offset: 00007BA1
	nop ; not executed offset: 00007BA2
	nop ; not executed offset: 00007BA3
	nop ; not executed offset: 00007BA4
	nop ; not executed offset: 00007BA5
	nop ; not executed offset: 00007BA6
	nop ; not executed offset: 00007BA7
	nop ; not executed offset: 00007BA8
	nop ; not executed offset: 00007BA9
	nop ; not executed offset: 00007BAA
	nop ; not executed offset: 00007BAB
	nop ; not executed offset: 00007BAC
	nop ; not executed offset: 00007BAD
	nop ; not executed offset: 00007BAE
	nop ; not executed offset: 00007BAF
	nop ; not executed offset: 00007BB0
	nop ; not executed offset: 00007BB1
	nop ; not executed offset: 00007BB2
	nop ; not executed offset: 00007BB3
	nop ; not executed offset: 00007BB4
	nop ; not executed offset: 00007BB5
	nop ; not executed offset: 00007BB6
	nop ; not executed offset: 00007BB7
	nop ; not executed offset: 00007BB8
	nop ; not executed offset: 00007BB9
	nop ; not executed offset: 00007BBA
	nop ; not executed offset: 00007BBB
	nop ; not executed offset: 00007BBC
	nop ; not executed offset: 00007BBD
	nop ; not executed offset: 00007BBE
	nop ; not executed offset: 00007BBF
	nop ; not executed offset: 00007BC0
	nop ; not executed offset: 00007BC1
	nop ; not executed offset: 00007BC2
	nop ; not executed offset: 00007BC3
	nop ; not executed offset: 00007BC4
	nop ; not executed offset: 00007BC5
	nop ; not executed offset: 00007BC6
	nop ; not executed offset: 00007BC7
	nop ; not executed offset: 00007BC8
	nop ; not executed offset: 00007BC9
	nop ; not executed offset: 00007BCA
	nop ; not executed offset: 00007BCB
	nop ; not executed offset: 00007BCC
	nop ; not executed offset: 00007BCD
	nop ; not executed offset: 00007BCE
	nop ; not executed offset: 00007BCF
	nop ; not executed offset: 00007BD0
	nop ; not executed offset: 00007BD1
	nop ; not executed offset: 00007BD2
	nop ; not executed offset: 00007BD3
	nop ; not executed offset: 00007BD4
	nop ; not executed offset: 00007BD5
	nop ; not executed offset: 00007BD6
	nop ; not executed offset: 00007BD7
	nop ; not executed offset: 00007BD8
	nop ; not executed offset: 00007BD9
	nop ; not executed offset: 00007BDA
	nop ; not executed offset: 00007BDB
	nop ; not executed offset: 00007BDC
	nop ; not executed offset: 00007BDD
	nop ; not executed offset: 00007BDE
	nop ; not executed offset: 00007BDF
	nop ; not executed offset: 00007BE0
	nop ; not executed offset: 00007BE1
	nop ; not executed offset: 00007BE2
	nop ; not executed offset: 00007BE3
	nop ; not executed offset: 00007BE4
	nop ; not executed offset: 00007BE5
	nop ; not executed offset: 00007BE6
	nop ; not executed offset: 00007BE7
	nop ; not executed offset: 00007BE8
	nop ; not executed offset: 00007BE9
	nop ; not executed offset: 00007BEA
	nop ; not executed offset: 00007BEB
	nop ; not executed offset: 00007BEC
	nop ; not executed offset: 00007BED
	nop ; not executed offset: 00007BEE
	nop ; not executed offset: 00007BEF
	nop ; not executed offset: 00007BF0
	nop ; not executed offset: 00007BF1
	nop ; not executed offset: 00007BF2
	nop ; not executed offset: 00007BF3
	nop ; not executed offset: 00007BF4
	nop ; not executed offset: 00007BF5
	nop ; not executed offset: 00007BF6
	nop ; not executed offset: 00007BF7
	nop ; not executed offset: 00007BF8
	nop ; not executed offset: 00007BF9
	nop ; not executed offset: 00007BFA
	nop ; not executed offset: 00007BFB
	nop ; not executed offset: 00007BFC
	nop ; not executed offset: 00007BFD
	nop ; not executed offset: 00007BFE
	nop ; not executed offset: 00007BFF
	nop ; not executed offset: 00007C00
	nop ; not executed offset: 00007C01
	nop ; not executed offset: 00007C02
	nop ; not executed offset: 00007C03
	nop ; not executed offset: 00007C04
	nop ; not executed offset: 00007C05
	nop ; not executed offset: 00007C06
	nop ; not executed offset: 00007C07
	nop ; not executed offset: 00007C08
	nop ; not executed offset: 00007C09
	nop ; not executed offset: 00007C0A
	nop ; not executed offset: 00007C0B
	nop ; not executed offset: 00007C0C
	nop ; not executed offset: 00007C0D
	nop ; not executed offset: 00007C0E
	nop ; not executed offset: 00007C0F
	nop ; not executed offset: 00007C10
	nop ; not executed offset: 00007C11
	nop ; not executed offset: 00007C12
	nop ; not executed offset: 00007C13
	nop ; not executed offset: 00007C14
	nop ; not executed offset: 00007C15
	nop ; not executed offset: 00007C16
	nop ; not executed offset: 00007C17
	nop ; not executed offset: 00007C18
	nop ; not executed offset: 00007C19
	nop ; not executed offset: 00007C1A
	nop ; not executed offset: 00007C1B
	nop ; not executed offset: 00007C1C
	nop ; not executed offset: 00007C1D
	nop ; not executed offset: 00007C1E
	nop ; not executed offset: 00007C1F
	nop ; not executed offset: 00007C20
	nop ; not executed offset: 00007C21
	nop ; not executed offset: 00007C22
	nop ; not executed offset: 00007C23
	nop ; not executed offset: 00007C24
	nop ; not executed offset: 00007C25
	nop ; not executed offset: 00007C26
	nop ; not executed offset: 00007C27
	nop ; not executed offset: 00007C28
	nop ; not executed offset: 00007C29
	nop ; not executed offset: 00007C2A
	nop ; not executed offset: 00007C2B
	nop ; not executed offset: 00007C2C
	nop ; not executed offset: 00007C2D
	nop ; not executed offset: 00007C2E
	nop ; not executed offset: 00007C2F
	nop ; not executed offset: 00007C30
	nop ; not executed offset: 00007C31
	nop ; not executed offset: 00007C32
	nop ; not executed offset: 00007C33
	nop ; not executed offset: 00007C34
	nop ; not executed offset: 00007C35
	nop ; not executed offset: 00007C36
	nop ; not executed offset: 00007C37
	nop ; not executed offset: 00007C38
	nop ; not executed offset: 00007C39
	nop ; not executed offset: 00007C3A
	nop ; not executed offset: 00007C3B
	nop ; not executed offset: 00007C3C
	nop ; not executed offset: 00007C3D
	nop ; not executed offset: 00007C3E
	nop ; not executed offset: 00007C3F
	nop ; not executed offset: 00007C40
	nop ; not executed offset: 00007C41
	nop ; not executed offset: 00007C42
	nop ; not executed offset: 00007C43
	nop ; not executed offset: 00007C44
	nop ; not executed offset: 00007C45
	nop ; not executed offset: 00007C46
	nop ; not executed offset: 00007C47
	nop ; not executed offset: 00007C48
	nop ; not executed offset: 00007C49
	nop ; not executed offset: 00007C4A
	nop ; not executed offset: 00007C4B
	nop ; not executed offset: 00007C4C
	nop ; not executed offset: 00007C4D
	nop ; not executed offset: 00007C4E
	nop ; not executed offset: 00007C4F
	nop ; not executed offset: 00007C50
	nop ; not executed offset: 00007C51
	nop ; not executed offset: 00007C52
	nop ; not executed offset: 00007C53
	nop ; not executed offset: 00007C54
	nop ; not executed offset: 00007C55
	nop ; not executed offset: 00007C56
	nop ; not executed offset: 00007C57
	nop ; not executed offset: 00007C58
	nop ; not executed offset: 00007C59
	nop ; not executed offset: 00007C5A
	nop ; not executed offset: 00007C5B
	nop ; not executed offset: 00007C5C
	nop ; not executed offset: 00007C5D
	nop ; not executed offset: 00007C5E
	nop ; not executed offset: 00007C5F
	nop ; not executed offset: 00007C60
	nop ; not executed offset: 00007C61
	nop ; not executed offset: 00007C62
	nop ; not executed offset: 00007C63
	nop ; not executed offset: 00007C64
	nop ; not executed offset: 00007C65
	nop ; not executed offset: 00007C66
	nop ; not executed offset: 00007C67
	nop ; not executed offset: 00007C68
	nop ; not executed offset: 00007C69
	nop ; not executed offset: 00007C6A
	nop ; not executed offset: 00007C6B
	nop ; not executed offset: 00007C6C
	nop ; not executed offset: 00007C6D
	nop ; not executed offset: 00007C6E
	nop ; not executed offset: 00007C6F
	nop ; not executed offset: 00007C70
	nop ; not executed offset: 00007C71
	nop ; not executed offset: 00007C72
	nop ; not executed offset: 00007C73
	nop ; not executed offset: 00007C74
	nop ; not executed offset: 00007C75
	nop ; not executed offset: 00007C76
	nop ; not executed offset: 00007C77
	nop ; not executed offset: 00007C78
	nop ; not executed offset: 00007C79
	nop ; not executed offset: 00007C7A
	nop ; not executed offset: 00007C7B
	nop ; not executed offset: 00007C7C
	nop ; not executed offset: 00007C7D
	nop ; not executed offset: 00007C7E
	nop ; not executed offset: 00007C7F
	nop ; not executed offset: 00007C80
	nop ; not executed offset: 00007C81
	nop ; not executed offset: 00007C82
	nop ; not executed offset: 00007C83
	nop ; not executed offset: 00007C84
	nop ; not executed offset: 00007C85
	nop ; not executed offset: 00007C86
	nop ; not executed offset: 00007C87
	nop ; not executed offset: 00007C88
	nop ; not executed offset: 00007C89
	nop ; not executed offset: 00007C8A
	nop ; not executed offset: 00007C8B
	nop ; not executed offset: 00007C8C
	nop ; not executed offset: 00007C8D
	nop ; not executed offset: 00007C8E
	nop ; not executed offset: 00007C8F
	nop ; not executed offset: 00007C90
	nop ; not executed offset: 00007C91
	nop ; not executed offset: 00007C92
	nop ; not executed offset: 00007C93
	nop ; not executed offset: 00007C94
	nop ; not executed offset: 00007C95
	nop ; not executed offset: 00007C96
	nop ; not executed offset: 00007C97
	nop ; not executed offset: 00007C98
	nop ; not executed offset: 00007C99
	nop ; not executed offset: 00007C9A
	nop ; not executed offset: 00007C9B
	nop ; not executed offset: 00007C9C
	nop ; not executed offset: 00007C9D
	nop ; not executed offset: 00007C9E
	nop ; not executed offset: 00007C9F
	nop ; not executed offset: 00007CA0
	nop ; not executed offset: 00007CA1
	nop ; not executed offset: 00007CA2
	nop ; not executed offset: 00007CA3
	nop ; not executed offset: 00007CA4
	nop ; not executed offset: 00007CA5
	nop ; not executed offset: 00007CA6
	nop ; not executed offset: 00007CA7
	nop ; not executed offset: 00007CA8
	nop ; not executed offset: 00007CA9
	nop ; not executed offset: 00007CAA
	nop ; not executed offset: 00007CAB
	nop ; not executed offset: 00007CAC
	nop ; not executed offset: 00007CAD
	nop ; not executed offset: 00007CAE
	nop ; not executed offset: 00007CAF
	nop ; not executed offset: 00007CB0
	nop ; not executed offset: 00007CB1
	nop ; not executed offset: 00007CB2
	nop ; not executed offset: 00007CB3
	nop ; not executed offset: 00007CB4
	nop ; not executed offset: 00007CB5
	nop ; not executed offset: 00007CB6
	nop ; not executed offset: 00007CB7
	nop ; not executed offset: 00007CB8
	nop ; not executed offset: 00007CB9
	nop ; not executed offset: 00007CBA
	nop ; not executed offset: 00007CBB
	nop ; not executed offset: 00007CBC
	nop ; not executed offset: 00007CBD
	nop ; not executed offset: 00007CBE
	nop ; not executed offset: 00007CBF
	nop ; not executed offset: 00007CC0
	nop ; not executed offset: 00007CC1
	nop ; not executed offset: 00007CC2
	nop ; not executed offset: 00007CC3
	nop ; not executed offset: 00007CC4
	nop ; not executed offset: 00007CC5
	nop ; not executed offset: 00007CC6
	nop ; not executed offset: 00007CC7
	nop ; not executed offset: 00007CC8
	nop ; not executed offset: 00007CC9
	nop ; not executed offset: 00007CCA
	nop ; not executed offset: 00007CCB
	nop ; not executed offset: 00007CCC
	nop ; not executed offset: 00007CCD
	nop ; not executed offset: 00007CCE
	nop ; not executed offset: 00007CCF
	nop ; not executed offset: 00007CD0
	nop ; not executed offset: 00007CD1
	nop ; not executed offset: 00007CD2
	nop ; not executed offset: 00007CD3
	nop ; not executed offset: 00007CD4
	nop ; not executed offset: 00007CD5
	nop ; not executed offset: 00007CD6
	nop ; not executed offset: 00007CD7
	nop ; not executed offset: 00007CD8
	nop ; not executed offset: 00007CD9
	nop ; not executed offset: 00007CDA
	nop ; not executed offset: 00007CDB
	nop ; not executed offset: 00007CDC
	nop ; not executed offset: 00007CDD
	nop ; not executed offset: 00007CDE
	nop ; not executed offset: 00007CDF
	nop ; not executed offset: 00007CE0
	nop ; not executed offset: 00007CE1
	nop ; not executed offset: 00007CE2
	nop ; not executed offset: 00007CE3
	nop ; not executed offset: 00007CE4
	nop ; not executed offset: 00007CE5
	nop ; not executed offset: 00007CE6
	nop ; not executed offset: 00007CE7
	nop ; not executed offset: 00007CE8
	nop ; not executed offset: 00007CE9
	nop ; not executed offset: 00007CEA
	nop ; not executed offset: 00007CEB
	nop ; not executed offset: 00007CEC
	nop ; not executed offset: 00007CED
	nop ; not executed offset: 00007CEE
	nop ; not executed offset: 00007CEF
	nop ; not executed offset: 00007CF0
	nop ; not executed offset: 00007CF1
	nop ; not executed offset: 00007CF2
	nop ; not executed offset: 00007CF3
	nop ; not executed offset: 00007CF4
	nop ; not executed offset: 00007CF5
	nop ; not executed offset: 00007CF6
	nop ; not executed offset: 00007CF7
	nop ; not executed offset: 00007CF8
	nop ; not executed offset: 00007CF9
	nop ; not executed offset: 00007CFA
	nop ; not executed offset: 00007CFB
	nop ; not executed offset: 00007CFC
	nop ; not executed offset: 00007CFD
	nop ; not executed offset: 00007CFE
	nop ; not executed offset: 00007CFF
	nop ; not executed offset: 00007D00
	nop ; not executed offset: 00007D01
	nop ; not executed offset: 00007D02
	nop ; not executed offset: 00007D03
	nop ; not executed offset: 00007D04
	nop ; not executed offset: 00007D05
	nop ; not executed offset: 00007D06
	nop ; not executed offset: 00007D07
	nop ; not executed offset: 00007D08
	nop ; not executed offset: 00007D09
	nop ; not executed offset: 00007D0A
	nop ; not executed offset: 00007D0B
	nop ; not executed offset: 00007D0C
	nop ; not executed offset: 00007D0D
	nop ; not executed offset: 00007D0E
	nop ; not executed offset: 00007D0F
	nop ; not executed offset: 00007D10
	nop ; not executed offset: 00007D11
	nop ; not executed offset: 00007D12
	nop ; not executed offset: 00007D13
	nop ; not executed offset: 00007D14
	nop ; not executed offset: 00007D15
	nop ; not executed offset: 00007D16
	nop ; not executed offset: 00007D17
	nop ; not executed offset: 00007D18
	nop ; not executed offset: 00007D19
	nop ; not executed offset: 00007D1A
	nop ; not executed offset: 00007D1B
	nop ; not executed offset: 00007D1C
	nop ; not executed offset: 00007D1D
	nop ; not executed offset: 00007D1E
	nop ; not executed offset: 00007D1F
	nop ; not executed offset: 00007D20
	nop ; not executed offset: 00007D21
	nop ; not executed offset: 00007D22
	nop ; not executed offset: 00007D23
	nop ; not executed offset: 00007D24
	nop ; not executed offset: 00007D25
	nop ; not executed offset: 00007D26
	nop ; not executed offset: 00007D27
	nop ; not executed offset: 00007D28
	nop ; not executed offset: 00007D29
	nop ; not executed offset: 00007D2A
	nop ; not executed offset: 00007D2B
	nop ; not executed offset: 00007D2C
	nop ; not executed offset: 00007D2D
	nop ; not executed offset: 00007D2E
	nop ; not executed offset: 00007D2F
	nop ; not executed offset: 00007D30
	nop ; not executed offset: 00007D31
	nop ; not executed offset: 00007D32
	nop ; not executed offset: 00007D33
	nop ; not executed offset: 00007D34
	nop ; not executed offset: 00007D35
	nop ; not executed offset: 00007D36
	nop ; not executed offset: 00007D37
	nop ; not executed offset: 00007D38
	nop ; not executed offset: 00007D39
	nop ; not executed offset: 00007D3A
	nop ; not executed offset: 00007D3B
	nop ; not executed offset: 00007D3C
	nop ; not executed offset: 00007D3D
	nop ; not executed offset: 00007D3E
	nop ; not executed offset: 00007D3F
	nop ; not executed offset: 00007D40
	nop ; not executed offset: 00007D41
	nop ; not executed offset: 00007D42
	nop ; not executed offset: 00007D43
	nop ; not executed offset: 00007D44
	nop ; not executed offset: 00007D45
	nop ; not executed offset: 00007D46
	nop ; not executed offset: 00007D47
	nop ; not executed offset: 00007D48
	nop ; not executed offset: 00007D49
	nop ; not executed offset: 00007D4A
	nop ; not executed offset: 00007D4B
	nop ; not executed offset: 00007D4C
	nop ; not executed offset: 00007D4D
	nop ; not executed offset: 00007D4E
	nop ; not executed offset: 00007D4F
	nop ; not executed offset: 00007D50
	nop ; not executed offset: 00007D51
	nop ; not executed offset: 00007D52
	nop ; not executed offset: 00007D53
	nop ; not executed offset: 00007D54
	nop ; not executed offset: 00007D55
	nop ; not executed offset: 00007D56
	nop ; not executed offset: 00007D57
	nop ; not executed offset: 00007D58
	nop ; not executed offset: 00007D59
	nop ; not executed offset: 00007D5A
	nop ; not executed offset: 00007D5B
	nop ; not executed offset: 00007D5C
	nop ; not executed offset: 00007D5D
	nop ; not executed offset: 00007D5E
	nop ; not executed offset: 00007D5F
	nop ; not executed offset: 00007D60
	nop ; not executed offset: 00007D61
	nop ; not executed offset: 00007D62
	nop ; not executed offset: 00007D63
	nop ; not executed offset: 00007D64
	nop ; not executed offset: 00007D65
	nop ; not executed offset: 00007D66
	nop ; not executed offset: 00007D67
	nop ; not executed offset: 00007D68
	nop ; not executed offset: 00007D69
	nop ; not executed offset: 00007D6A
	nop ; not executed offset: 00007D6B
	nop ; not executed offset: 00007D6C
	nop ; not executed offset: 00007D6D
	nop ; not executed offset: 00007D6E
	nop ; not executed offset: 00007D6F
	nop ; not executed offset: 00007D70
	nop ; not executed offset: 00007D71
	nop ; not executed offset: 00007D72
	nop ; not executed offset: 00007D73
	nop ; not executed offset: 00007D74
	nop ; not executed offset: 00007D75
	nop ; not executed offset: 00007D76
	nop ; not executed offset: 00007D77
	nop ; not executed offset: 00007D78
	nop ; not executed offset: 00007D79
	nop ; not executed offset: 00007D7A
	nop ; not executed offset: 00007D7B
	nop ; not executed offset: 00007D7C
	nop ; not executed offset: 00007D7D
	nop ; not executed offset: 00007D7E
	nop ; not executed offset: 00007D7F
	nop ; not executed offset: 00007D80
	nop ; not executed offset: 00007D81
	nop ; not executed offset: 00007D82
	nop ; not executed offset: 00007D83
	nop ; not executed offset: 00007D84
	nop ; not executed offset: 00007D85
	nop ; not executed offset: 00007D86
	nop ; not executed offset: 00007D87
	nop ; not executed offset: 00007D88
	nop ; not executed offset: 00007D89
	nop ; not executed offset: 00007D8A
	nop ; not executed offset: 00007D8B
	nop ; not executed offset: 00007D8C
	nop ; not executed offset: 00007D8D
	nop ; not executed offset: 00007D8E
	nop ; not executed offset: 00007D8F
	nop ; not executed offset: 00007D90
	nop ; not executed offset: 00007D91
	nop ; not executed offset: 00007D92
	nop ; not executed offset: 00007D93
	nop ; not executed offset: 00007D94
	nop ; not executed offset: 00007D95
	nop ; not executed offset: 00007D96
	nop ; not executed offset: 00007D97
	nop ; not executed offset: 00007D98
	nop ; not executed offset: 00007D99
	nop ; not executed offset: 00007D9A
	nop ; not executed offset: 00007D9B
	nop ; not executed offset: 00007D9C
	nop ; not executed offset: 00007D9D
	nop ; not executed offset: 00007D9E
	nop ; not executed offset: 00007D9F
	nop ; not executed offset: 00007DA0
	nop ; not executed offset: 00007DA1
	nop ; not executed offset: 00007DA2
	nop ; not executed offset: 00007DA3
	nop ; not executed offset: 00007DA4
	nop ; not executed offset: 00007DA5
	nop ; not executed offset: 00007DA6
	nop ; not executed offset: 00007DA7
	nop ; not executed offset: 00007DA8
	nop ; not executed offset: 00007DA9
	nop ; not executed offset: 00007DAA
	nop ; not executed offset: 00007DAB
	nop ; not executed offset: 00007DAC
	nop ; not executed offset: 00007DAD
	nop ; not executed offset: 00007DAE
	nop ; not executed offset: 00007DAF
	nop ; not executed offset: 00007DB0
	nop ; not executed offset: 00007DB1
	nop ; not executed offset: 00007DB2
	nop ; not executed offset: 00007DB3
	nop ; not executed offset: 00007DB4
	nop ; not executed offset: 00007DB5
	nop ; not executed offset: 00007DB6
	nop ; not executed offset: 00007DB7
	nop ; not executed offset: 00007DB8
	nop ; not executed offset: 00007DB9
	nop ; not executed offset: 00007DBA
	nop ; not executed offset: 00007DBB
	nop ; not executed offset: 00007DBC
	nop ; not executed offset: 00007DBD
	nop ; not executed offset: 00007DBE
	nop ; not executed offset: 00007DBF
	nop ; not executed offset: 00007DC0
	nop ; not executed offset: 00007DC1
	nop ; not executed offset: 00007DC2
	nop ; not executed offset: 00007DC3
	nop ; not executed offset: 00007DC4
	nop ; not executed offset: 00007DC5
	nop ; not executed offset: 00007DC6
	nop ; not executed offset: 00007DC7
	nop ; not executed offset: 00007DC8
	nop ; not executed offset: 00007DC9
	nop ; not executed offset: 00007DCA
	nop ; not executed offset: 00007DCB
	nop ; not executed offset: 00007DCC
	nop ; not executed offset: 00007DCD
	nop ; not executed offset: 00007DCE
	nop ; not executed offset: 00007DCF
	nop ; not executed offset: 00007DD0
	nop ; not executed offset: 00007DD1
	nop ; not executed offset: 00007DD2
	nop ; not executed offset: 00007DD3
	nop ; not executed offset: 00007DD4
	nop ; not executed offset: 00007DD5
	nop ; not executed offset: 00007DD6
	nop ; not executed offset: 00007DD7
	nop ; not executed offset: 00007DD8
	nop ; not executed offset: 00007DD9
	nop ; not executed offset: 00007DDA
	nop ; not executed offset: 00007DDB
	nop ; not executed offset: 00007DDC
	nop ; not executed offset: 00007DDD
	nop ; not executed offset: 00007DDE
	nop ; not executed offset: 00007DDF
	nop ; not executed offset: 00007DE0
	nop ; not executed offset: 00007DE1
	nop ; not executed offset: 00007DE2
	nop ; not executed offset: 00007DE3
	nop ; not executed offset: 00007DE4
	nop ; not executed offset: 00007DE5
	nop ; not executed offset: 00007DE6
	nop ; not executed offset: 00007DE7
	nop ; not executed offset: 00007DE8
	nop ; not executed offset: 00007DE9
	nop ; not executed offset: 00007DEA
	nop ; not executed offset: 00007DEB
	nop ; not executed offset: 00007DEC
	nop ; not executed offset: 00007DED
	nop ; not executed offset: 00007DEE
	nop ; not executed offset: 00007DEF
	nop ; not executed offset: 00007DF0
	nop ; not executed offset: 00007DF1
	nop ; not executed offset: 00007DF2
	nop ; not executed offset: 00007DF3
	nop ; not executed offset: 00007DF4
	nop ; not executed offset: 00007DF5
	nop ; not executed offset: 00007DF6
	nop ; not executed offset: 00007DF7
	nop ; not executed offset: 00007DF8
	nop ; not executed offset: 00007DF9
	nop ; not executed offset: 00007DFA
	nop ; not executed offset: 00007DFB
	nop ; not executed offset: 00007DFC
	nop ; not executed offset: 00007DFD
	nop ; not executed offset: 00007DFE
	nop ; not executed offset: 00007DFF
	nop ; not executed offset: 00007E00
	nop ; not executed offset: 00007E01
	nop ; not executed offset: 00007E02
	nop ; not executed offset: 00007E03
	nop ; not executed offset: 00007E04
	nop ; not executed offset: 00007E05
	nop ; not executed offset: 00007E06
	nop ; not executed offset: 00007E07
	nop ; not executed offset: 00007E08
	nop ; not executed offset: 00007E09
	nop ; not executed offset: 00007E0A
	nop ; not executed offset: 00007E0B
	nop ; not executed offset: 00007E0C
	nop ; not executed offset: 00007E0D
	nop ; not executed offset: 00007E0E
	nop ; not executed offset: 00007E0F
	nop ; not executed offset: 00007E10
	nop ; not executed offset: 00007E11
	nop ; not executed offset: 00007E12
	nop ; not executed offset: 00007E13
	nop ; not executed offset: 00007E14
	nop ; not executed offset: 00007E15
	nop ; not executed offset: 00007E16
	nop ; not executed offset: 00007E17
	nop ; not executed offset: 00007E18
	nop ; not executed offset: 00007E19
	nop ; not executed offset: 00007E1A
	nop ; not executed offset: 00007E1B
	nop ; not executed offset: 00007E1C
	nop ; not executed offset: 00007E1D
	nop ; not executed offset: 00007E1E
	nop ; not executed offset: 00007E1F
	nop ; not executed offset: 00007E20
	nop ; not executed offset: 00007E21
	nop ; not executed offset: 00007E22
	nop ; not executed offset: 00007E23
	nop ; not executed offset: 00007E24
	nop ; not executed offset: 00007E25
	nop ; not executed offset: 00007E26
	nop ; not executed offset: 00007E27
	nop ; not executed offset: 00007E28
	nop ; not executed offset: 00007E29
	nop ; not executed offset: 00007E2A
	nop ; not executed offset: 00007E2B
	nop ; not executed offset: 00007E2C
	nop ; not executed offset: 00007E2D
	nop ; not executed offset: 00007E2E
	nop ; not executed offset: 00007E2F
	nop ; not executed offset: 00007E30
	nop ; not executed offset: 00007E31
	nop ; not executed offset: 00007E32
	nop ; not executed offset: 00007E33
	nop ; not executed offset: 00007E34
	nop ; not executed offset: 00007E35
	nop ; not executed offset: 00007E36
	nop ; not executed offset: 00007E37
	nop ; not executed offset: 00007E38
	nop ; not executed offset: 00007E39
	nop ; not executed offset: 00007E3A
	nop ; not executed offset: 00007E3B
	nop ; not executed offset: 00007E3C
	nop ; not executed offset: 00007E3D
	nop ; not executed offset: 00007E3E
	nop ; not executed offset: 00007E3F
	nop ; not executed offset: 00007E40
	nop ; not executed offset: 00007E41
	nop ; not executed offset: 00007E42
	nop ; not executed offset: 00007E43
	nop ; not executed offset: 00007E44
	nop ; not executed offset: 00007E45
	nop ; not executed offset: 00007E46
	nop ; not executed offset: 00007E47
	nop ; not executed offset: 00007E48
	nop ; not executed offset: 00007E49
	nop ; not executed offset: 00007E4A
	nop ; not executed offset: 00007E4B
	nop ; not executed offset: 00007E4C
	nop ; not executed offset: 00007E4D
	nop ; not executed offset: 00007E4E
	nop ; not executed offset: 00007E4F
	nop ; not executed offset: 00007E50
	nop ; not executed offset: 00007E51
	nop ; not executed offset: 00007E52
	nop ; not executed offset: 00007E53
	nop ; not executed offset: 00007E54
	nop ; not executed offset: 00007E55
	nop ; not executed offset: 00007E56
	nop ; not executed offset: 00007E57
	nop ; not executed offset: 00007E58
	nop ; not executed offset: 00007E59
	nop ; not executed offset: 00007E5A
	nop ; not executed offset: 00007E5B
	nop ; not executed offset: 00007E5C
	nop ; not executed offset: 00007E5D
	nop ; not executed offset: 00007E5E
	nop ; not executed offset: 00007E5F
	nop ; not executed offset: 00007E60
	nop ; not executed offset: 00007E61
	nop ; not executed offset: 00007E62
	nop ; not executed offset: 00007E63
	nop ; not executed offset: 00007E64
	nop ; not executed offset: 00007E65
	nop ; not executed offset: 00007E66
	nop ; not executed offset: 00007E67
	nop ; not executed offset: 00007E68
	nop ; not executed offset: 00007E69
	nop ; not executed offset: 00007E6A
	nop ; not executed offset: 00007E6B
	nop ; not executed offset: 00007E6C
	nop ; not executed offset: 00007E6D
	nop ; not executed offset: 00007E6E
	nop ; not executed offset: 00007E6F
	nop ; not executed offset: 00007E70
	nop ; not executed offset: 00007E71
	nop ; not executed offset: 00007E72
	nop ; not executed offset: 00007E73
	nop ; not executed offset: 00007E74
	nop ; not executed offset: 00007E75
	nop ; not executed offset: 00007E76
	nop ; not executed offset: 00007E77
	nop ; not executed offset: 00007E78
	nop ; not executed offset: 00007E79
	nop ; not executed offset: 00007E7A
	nop ; not executed offset: 00007E7B
	nop ; not executed offset: 00007E7C
	nop ; not executed offset: 00007E7D
	nop ; not executed offset: 00007E7E
	nop ; not executed offset: 00007E7F
	nop ; not executed offset: 00007E80
	nop ; not executed offset: 00007E81
	nop ; not executed offset: 00007E82
	nop ; not executed offset: 00007E83
	nop ; not executed offset: 00007E84
	nop ; not executed offset: 00007E85
	nop ; not executed offset: 00007E86
	nop ; not executed offset: 00007E87
	nop ; not executed offset: 00007E88
	nop ; not executed offset: 00007E89
	nop ; not executed offset: 00007E8A
	nop ; not executed offset: 00007E8B
	nop ; not executed offset: 00007E8C
	nop ; not executed offset: 00007E8D
	nop ; not executed offset: 00007E8E
	nop ; not executed offset: 00007E8F
	nop ; not executed offset: 00007E90
	nop ; not executed offset: 00007E91
	nop ; not executed offset: 00007E92
	nop ; not executed offset: 00007E93
	nop ; not executed offset: 00007E94
	nop ; not executed offset: 00007E95
	nop ; not executed offset: 00007E96
	nop ; not executed offset: 00007E97
	nop ; not executed offset: 00007E98
	nop ; not executed offset: 00007E99
	nop ; not executed offset: 00007E9A
	nop ; not executed offset: 00007E9B
	nop ; not executed offset: 00007E9C
	nop ; not executed offset: 00007E9D
	nop ; not executed offset: 00007E9E
	nop ; not executed offset: 00007E9F
	nop ; not executed offset: 00007EA0
	nop ; not executed offset: 00007EA1
	nop ; not executed offset: 00007EA2
	nop ; not executed offset: 00007EA3
	nop ; not executed offset: 00007EA4
	nop ; not executed offset: 00007EA5
	nop ; not executed offset: 00007EA6
	nop ; not executed offset: 00007EA7
	nop ; not executed offset: 00007EA8
	nop ; not executed offset: 00007EA9
	nop ; not executed offset: 00007EAA
	nop ; not executed offset: 00007EAB
	nop ; not executed offset: 00007EAC
	nop ; not executed offset: 00007EAD
	nop ; not executed offset: 00007EAE
	nop ; not executed offset: 00007EAF
	nop ; not executed offset: 00007EB0
	nop ; not executed offset: 00007EB1
	nop ; not executed offset: 00007EB2
	nop ; not executed offset: 00007EB3
	nop ; not executed offset: 00007EB4
	nop ; not executed offset: 00007EB5
	nop ; not executed offset: 00007EB6
	nop ; not executed offset: 00007EB7
	nop ; not executed offset: 00007EB8
	nop ; not executed offset: 00007EB9
	nop ; not executed offset: 00007EBA
	nop ; not executed offset: 00007EBB
	nop ; not executed offset: 00007EBC
	nop ; not executed offset: 00007EBD
	nop ; not executed offset: 00007EBE
	nop ; not executed offset: 00007EBF
	nop ; not executed offset: 00007EC0
	nop ; not executed offset: 00007EC1
	nop ; not executed offset: 00007EC2
	nop ; not executed offset: 00007EC3
	nop ; not executed offset: 00007EC4
	nop ; not executed offset: 00007EC5
	nop ; not executed offset: 00007EC6
	nop ; not executed offset: 00007EC7
	nop ; not executed offset: 00007EC8
	nop ; not executed offset: 00007EC9
	nop ; not executed offset: 00007ECA
	nop ; not executed offset: 00007ECB
	nop ; not executed offset: 00007ECC
	nop ; not executed offset: 00007ECD
	nop ; not executed offset: 00007ECE
	nop ; not executed offset: 00007ECF
	nop ; not executed offset: 00007ED0
	nop ; not executed offset: 00007ED1
	nop ; not executed offset: 00007ED2
	nop ; not executed offset: 00007ED3
	nop ; not executed offset: 00007ED4
	nop ; not executed offset: 00007ED5
	nop ; not executed offset: 00007ED6
	nop ; not executed offset: 00007ED7
	nop ; not executed offset: 00007ED8
	nop ; not executed offset: 00007ED9
	nop ; not executed offset: 00007EDA
	nop ; not executed offset: 00007EDB
; Reached max number of instruction bytes



;;;;;;;;;;;
; Bank:0006

SECTION "JMP_0006_00004DEE",ROMX[$00004DEE],BANK[$0006]
; Called by: 0000::000035F7
	call $4E36 ;00004DEE
	ld a, [$D732] ;00004DF1
	bit 0, a ;00004DF4
	ret z ;00004DF6
	nop ; not executed offset: 00004DF7
	nop ; not executed offset: 00004DF8
	nop ; not executed offset: 00004DF9
	nop ; not executed offset: 00004DFA
	nop ; not executed offset: 00004DFB
	nop ; not executed offset: 00004DFC
	nop ; not executed offset: 00004DFD
	nop ; not executed offset: 00004DFE
	nop ; not executed offset: 00004DFF
	nop ; not executed offset: 00004E00
	nop ; not executed offset: 00004E01
	nop ; not executed offset: 00004E02
	nop ; not executed offset: 00004E03
	nop ; not executed offset: 00004E04
	nop ; not executed offset: 00004E05
	nop ; not executed offset: 00004E06
	nop ; not executed offset: 00004E07
	nop ; not executed offset: 00004E08
	nop ; not executed offset: 00004E09
	nop ; not executed offset: 00004E0A
	nop ; not executed offset: 00004E0B
	nop ; not executed offset: 00004E0C
	nop ; not executed offset: 00004E0D
	nop ; not executed offset: 00004E0E
	nop ; not executed offset: 00004E0F
	nop ; not executed offset: 00004E10
	nop ; not executed offset: 00004E11
	nop ; not executed offset: 00004E12
	nop ; not executed offset: 00004E13
	nop ; not executed offset: 00004E14
	nop ; not executed offset: 00004E15
	nop ; not executed offset: 00004E16
	nop ; not executed offset: 00004E17
	nop ; not executed offset: 00004E18
	nop ; not executed offset: 00004E19
	nop ; not executed offset: 00004E1A
	nop ; not executed offset: 00004E1B
	nop ; not executed offset: 00004E1C
	nop ; not executed offset: 00004E1D
	nop ; not executed offset: 00004E1E
	nop ; not executed offset: 00004E1F
	nop ; not executed offset: 00004E20
	nop ; not executed offset: 00004E21
	nop ; not executed offset: 00004E22
	nop ; not executed offset: 00004E23
	nop ; not executed offset: 00004E24
	nop ; not executed offset: 00004E25
	nop ; not executed offset: 00004E26
	nop ; not executed offset: 00004E27
	nop ; not executed offset: 00004E28
	nop ; not executed offset: 00004E29
	nop ; not executed offset: 00004E2A
	nop ; not executed offset: 00004E2B
	nop ; not executed offset: 00004E2C
	nop ; not executed offset: 00004E2D
	nop ; not executed offset: 00004E2E
	nop ; not executed offset: 00004E2F
	nop ; not executed offset: 00004E30
	nop ; not executed offset: 00004E31
	nop ; not executed offset: 00004E32
	nop ; not executed offset: 00004E33
	nop ; not executed offset: 00004E34
	nop ; not executed offset: 00004E35
;stopped writing due to overlap with another section


;;;;;;;;;;;
; Bank:000D

SECTION "JMP_000D_00007258",ROMX[$00007258],BANK[$000D]
; Called by: 0000::000035F7
	ld a, d ;00007258
	ld bc, $7247 ;00007259
	ld d, $0088 ;0000725C
	ld e, $0000 ;0000725E
	and a ;00007260
	jr nz, LAB_000D_0000726A  ;z_UNTAKEN_JUMP_2 ;00007261
	ld bc, $724F ;00007263
	ld d, $0000 ;00007266
	ld e, $0000 ;00007268
;stopped writing due to overlap with another section

SECTION "JMP_000D_0000726A",ROMX[$0000726A],BANK[$000D]
; Called by: 000D::000072C1
LAB_000D_0000726A:
	ld a, [bc] ;0000726A
	and a ;0000726B
	ret z ;0000726C
	inc bc ;0000726D
	push bc ;0000726E
	ld b, a ;0000726F
	and $000F ;00007270
	ld c, a ;00007272
	ld a, b ;00007273
	and $00F0 ;00007274
	swap a ;00007276
	ld b, a ;00007278
LAB_000D_00007279:
	ld h, d ;00007279
	ld l, $0048 ;0000727A
	call $7292 ;0000727C
	ld h, $0000 ;0000727F
	ld l, $0088 ;00007281
	call $7292 ;00007283
	ld a, d ;00007286
	add b ;00007287
	ld d, a ;00007288
	call $72C4 ;00007289
	dec c ;0000728C
	jr nz, LAB_000D_00007279  ;z_UNTAKEN_JUMP_2 ;0000728D
	pop bc ;0000728F
	jr LAB_000D_0000726A ;00007290
;stopped writing due to overlap with another section

SECTION "JMP_000D_000072AC",ROMX[$000072AC],BANK[$000D]
; Called by: 0000::000035F7
	ld a, [$CD3D] ;000072AC
	cp $00B0 ;000072AF
	z_UNTAKEN_JUMP_2 ;000072B1
	cp $00B1 ;000072B3
	jr z, LAB_000D_000072BA  ;000072B5
	nop ; not executed offset: 000072B7
	nop ; not executed offset: 000072B8
	nop ; not executed offset: 000072B9
LAB_000D_000072BA:
	ld e, $0001 ;000072BA
	ld bc, $7244 ;000072BC
	ld d, $0000 ;000072BF
	jp $726A ;000072C1
;stopped writing due to overlap with another section


;;;;;;;;;;;
; Bank:0010

SECTION "JMP_0010_00005010",ROMX[$00005010],BANK[$0010]
; Called by: 0000::00003EA0
	push bc ;00005010
	push hl ;00005011
	ld a, [$D11E] ;00005012
	dec a ;00005015
	ld hl, $5024 ;00005016
	ld b, $0000 ;00005019
	ld c, a ;0000501B
	add hl, bc ;0000501C
	ld a, [hl] ;0000501D
	ld [$D11E], a ;0000501E
	pop hl ;00005021
	pop bc ;00005022
	RET ;00005023
	nop ; not executed offset: 00005024
	nop ; not executed offset: 00005025
	nop ; not executed offset: 00005026
	nop ; not executed offset: 00005027
	nop ; not executed offset: 00005028
	nop ; not executed offset: 00005029
	nop ; not executed offset: 0000502A
	nop ; not executed offset: 0000502B
	nop ; not executed offset: 0000502C
	nop ; not executed offset: 0000502D
	nop ; not executed offset: 0000502E
	nop ; not executed offset: 0000502F
	nop ; not executed offset: 00005030
	nop ; not executed offset: 00005031
	nop ; not executed offset: 00005032
	nop ; not executed offset: 00005033
	nop ; not executed offset: 00005034
	nop ; not executed offset: 00005035
	nop ; not executed offset: 00005036
	nop ; not executed offset: 00005037
	nop ; not executed offset: 00005038
	nop ; not executed offset: 00005039
	nop ; not executed offset: 0000503A
	nop ; not executed offset: 0000503B
	nop ; not executed offset: 0000503C
	nop ; not executed offset: 0000503D
	nop ; not executed offset: 0000503E
	nop ; not executed offset: 0000503F
	nop ; not executed offset: 00005040
	nop ; not executed offset: 00005041
	nop ; not executed offset: 00005042
	nop ; not executed offset: 00005043
	nop ; not executed offset: 00005044
	nop ; not executed offset: 00005045
	nop ; not executed offset: 00005046
	nop ; not executed offset: 00005047
	nop ; not executed offset: 00005048
	nop ; not executed offset: 00005049
	nop ; not executed offset: 0000504A
	nop ; not executed offset: 0000504B
	nop ; not executed offset: 0000504C
	nop ; not executed offset: 0000504D
	nop ; not executed offset: 0000504E
	nop ; not executed offset: 0000504F
	nop ; not executed offset: 00005050
	nop ; not executed offset: 00005051
	nop ; not executed offset: 00005052
	nop ; not executed offset: 00005053
	nop ; not executed offset: 00005054
	nop ; not executed offset: 00005055
	nop ; not executed offset: 00005056
	nop ; not executed offset: 00005057
	nop ; not executed offset: 00005058
	nop ; not executed offset: 00005059
	nop ; not executed offset: 0000505A
	nop ; not executed offset: 0000505B
	nop ; not executed offset: 0000505C
	nop ; not executed offset: 0000505D
	nop ; not executed offset: 0000505E
	nop ; not executed offset: 0000505F
	nop ; not executed offset: 00005060
	nop ; not executed offset: 00005061
	nop ; not executed offset: 00005062
	nop ; not executed offset: 00005063
	nop ; not executed offset: 00005064
	nop ; not executed offset: 00005065
	nop ; not executed offset: 00005066
	nop ; not executed offset: 00005067
	nop ; not executed offset: 00005068
	nop ; not executed offset: 00005069
	nop ; not executed offset: 0000506A
	nop ; not executed offset: 0000506B
	nop ; not executed offset: 0000506C
	nop ; not executed offset: 0000506D
	nop ; not executed offset: 0000506E
	nop ; not executed offset: 0000506F
	nop ; not executed offset: 00005070
	nop ; not executed offset: 00005071
	nop ; not executed offset: 00005072
	nop ; not executed offset: 00005073
	nop ; not executed offset: 00005074
	nop ; not executed offset: 00005075
	nop ; not executed offset: 00005076
	nop ; not executed offset: 00005077
;stopped writing due to overlap with another section

SECTION "JMP_0010_00005682",ROMX[$00005682],BANK[$0010]
; Called by: 0000::00003EA0
	xor a ;00005682
	ldh [$00B4], a ;00005683
	inc a ;00005685
	ldh [$00BA], a ;00005686
	call $588A ;00005688
	call $569D ;0000568B
	call $20D8 ;0000568E
	xor a ;00005691
	ldh [$00AE], a ;00005692
	ldh [$00BA], a ;00005694
	call $0082 ;00005696
	call $20AF ;00005699
	RET ;0000569C
;stopped writing due to overlap with another section

SECTION "JMP_0010_00005793",ROMX[$00005793],BANK[$0010]
; Called by: 0010::00005790
; LAB_0010_00005793 EQU $00005793; Address Also defined as function

SECTION "JMP_0010_00005807",ROMX[$00005807],BANK[$0010]
; Called by: 0010::00005909
; Address Also defined as function


;;;;;;;;;;;
; Bank:001C

SECTION "JMP_001C_00004044",ROMX[$00004044],BANK[$001C]
; Called by: 0000::000035F7
	call $4000 ;00004044
	ld a, $00C2 ;00004047
	call $23B1 ;00004049
	ld hl, $C300 ;0000404C
	ld bc, $A004 ;0000404F
LAB_001C_00004052:
	push hl ;00004052
	push bc ;00004053
LAB_001C_00004054:
	ld a, [hl] ;00004054
	add $0004 ;00004055
	ld [hli], a ;00004057
	ld a, [hl] ;00004058
	add $00FC ;00004059
	ld [hli], a ;0000405B
	inc hl ;0000405C
	inc hl ;0000405D
	dec c ;0000405E
	jr nz, LAB_001C_00004054  ;z_UNTAKEN_JUMP_2 ;0000405F
	ld c, $0001 ;00004061
	call $12F8 ;00004063
	pop bc ;00004066
	pop hl ;00004067
	ret c ;00004068
	ld a, [hl] ;00004069
	cp $0050 ;0000406A
	jr nz, LAB_001C_00004070  ;z_UNTAKEN_JUMP_2 ;0000406C
	jr LAB_001C_00004052 ;0000406E
LAB_001C_00004070:
	cp b ;00004070
	jr nz, LAB_001C_00004052  ;z_UNTAKEN_JUMP_2 ;00004071
	ld hl, $C300 ;00004073
	ld c, $0004 ;00004076
	ld de, $0004 ;00004078
LAB_001C_0000407B:
	ld [hl], $00A0 ;0000407B
	add hl, de ;0000407D
	dec c ;0000407E
	jr nz, LAB_001C_0000407B  ;z_UNTAKEN_JUMP_2 ;0000407F
	ld b, $0003 ;00004081
LAB_001C_00004083:
	ld hl, $FF48 ;00004083
	rrc [hl] ;00004086
	rrc [hl] ;00004088
	ld c, $000A ;0000408A
	call $12F8 ;0000408C
	ret c ;0000408F
	dec b ;00004090
	jr nz, LAB_001C_00004083  ;z_UNTAKEN_JUMP_2 ;00004091
	ld de, $C300 ;00004093
	ld a, $0018 ;00004096
LAB_001C_00004098:
	push af ;00004098
	ld hl, $40EE ;00004099
	ld bc, $0004 ;0000409C
	call $00B5 ;0000409F
	pop af ;000040A2
	dec a ;000040A3
	jr nz, LAB_001C_00004098  ;z_UNTAKEN_JUMP_2 ;000040A4
	xor a ;000040A6
	ld [$CD3D], a ;000040A7
	ld hl, $40F2 ;000040AA
	ld c, $0006 ;000040AD
LAB_001C_000040AF:
	ld a, [hli] ;000040AF
	ld e, a ;000040B0
	ld a, [hli] ;000040B1
	ld d, a ;000040B2
	push bc ;000040B3
	push hl ;000040B4
	ld hl, $C350 ;000040B5
	ld c, $0004 ;000040B8
LAB_001C_000040BA:
	ld a, [de] ;000040BA
	cp $00FF ;000040BB
	jr z, LAB_001C_000040D5  ;z_UNTAKEN_JUMP_2 ;000040BD
	ld [hli], a ;000040BF
	inc de ;000040C0
	ld a, [de] ;000040C1
	ld [hli], a ;000040C2
	inc de ;000040C3
	inc hl ;000040C4
	inc hl ;000040C5
	dec c ;000040C6
	jr nz, LAB_001C_000040BA  ;z_UNTAKEN_JUMP_2 ;000040C7
	ld a, [$CD3D] ;000040C9
	cp $0018 ;000040CC
	z_UNTAKEN_JUMP_2 ;000040CE
	add $0006 ;000040D0
	ld [$CD3D], a ;000040D2
LAB_001C_000040D5:
	call $411F ;000040D5
	push af ;000040D8
	ld hl, $C310 ;000040D9
	ld de, $C300 ;000040DC
	ld bc, $0050 ;000040DF
	call $00B5 ;000040E2
	pop af ;000040E5
	pop hl ;000040E6
	pop bc ;000040E7
	ret c ;000040E8
	dec c ;000040E9
	jr nz, LAB_001C_000040AF  ;z_UNTAKEN_JUMP_2 ;000040EA
	and a ;000040EC
	RET ;000040ED
;stopped writing due to overlap with another section

SECTION "JMP_001C_0000602B",ROMX[$0000602B],BANK[$001C]
; Called by: 0000::00003EA0
	xor a ;0000602B
	ld [$CF1B], a ;0000602C
	call $609B ;0000602F
	ret nc ;00006032
	nop ; not executed offset: 00006033
	nop ; not executed offset: 00006034
	nop ; not executed offset: 00006035
	nop ; not executed offset: 00006036
	nop ; not executed offset: 00006037
	nop ; not executed offset: 00006038
	nop ; not executed offset: 00006039
	nop ; not executed offset: 0000603A
	nop ; not executed offset: 0000603B
	nop ; not executed offset: 0000603C
	nop ; not executed offset: 0000603D
	nop ; not executed offset: 0000603E
	nop ; not executed offset: 0000603F
	nop ; not executed offset: 00006040
	nop ; not executed offset: 00006041
	nop ; not executed offset: 00006042
	nop ; not executed offset: 00006043
	nop ; not executed offset: 00006044
	nop ; not executed offset: 00006045
	nop ; not executed offset: 00006046
	nop ; not executed offset: 00006047
	nop ; not executed offset: 00006048
	nop ; not executed offset: 00006049
	nop ; not executed offset: 0000604A
	nop ; not executed offset: 0000604B
	nop ; not executed offset: 0000604C
	nop ; not executed offset: 0000604D
	nop ; not executed offset: 0000604E
	nop ; not executed offset: 0000604F
	nop ; not executed offset: 00006050
	nop ; not executed offset: 00006051
	nop ; not executed offset: 00006052
	nop ; not executed offset: 00006053
	nop ; not executed offset: 00006054
	nop ; not executed offset: 00006055
	nop ; not executed offset: 00006056
	nop ; not executed offset: 00006057
	nop ; not executed offset: 00006058
	nop ; not executed offset: 00006059
	nop ; not executed offset: 0000605A
	nop ; not executed offset: 0000605B
	nop ; not executed offset: 0000605C
	nop ; not executed offset: 0000605D
	nop ; not executed offset: 0000605E
	nop ; not executed offset: 0000605F
	nop ; not executed offset: 00006060
	nop ; not executed offset: 00006061
	nop ; not executed offset: 00006062
	nop ; not executed offset: 00006063
	nop ; not executed offset: 00006064
	nop ; not executed offset: 00006065
	nop ; not executed offset: 00006066
	nop ; not executed offset: 00006067
	nop ; not executed offset: 00006068
	nop ; not executed offset: 00006069
	nop ; not executed offset: 0000606A
	nop ; not executed offset: 0000606B
	nop ; not executed offset: 0000606C
	nop ; not executed offset: 0000606D
	nop ; not executed offset: 0000606E
	nop ; not executed offset: 0000606F
	nop ; not executed offset: 00006070
	nop ; not executed offset: 00006071
	nop ; not executed offset: 00006072
	nop ; not executed offset: 00006073
	nop ; not executed offset: 00006074
	nop ; not executed offset: 00006075
	nop ; not executed offset: 00006076
	nop ; not executed offset: 00006077
	nop ; not executed offset: 00006078
	nop ; not executed offset: 00006079
	nop ; not executed offset: 0000607A
	nop ; not executed offset: 0000607B
	nop ; not executed offset: 0000607C
	nop ; not executed offset: 0000607D
	nop ; not executed offset: 0000607E
	nop ; not executed offset: 0000607F
	nop ; not executed offset: 00006080
	nop ; not executed offset: 00006081
	nop ; not executed offset: 00006082
	nop ; not executed offset: 00006083
	nop ; not executed offset: 00006084
	nop ; not executed offset: 00006085
	nop ; not executed offset: 00006086
	nop ; not executed offset: 00006087
	nop ; not executed offset: 00006088
	nop ; not executed offset: 00006089
	nop ; not executed offset: 0000608A
	nop ; not executed offset: 0000608B
	nop ; not executed offset: 0000608C
	nop ; not executed offset: 0000608D
	nop ; not executed offset: 0000608E
	nop ; not executed offset: 0000608F
	nop ; not executed offset: 00006090
	nop ; not executed offset: 00006091
	nop ; not executed offset: 00006092
	nop ; not executed offset: 00006093
	nop ; not executed offset: 00006094
	nop ; not executed offset: 00006095
	nop ; not executed offset: 00006096
	nop ; not executed offset: 00006097
	nop ; not executed offset: 00006098
	nop ; not executed offset: 00006099
	nop ; not executed offset: 0000609A
;stopped writing due to overlap with another section

SECTION "JMP_001C_0000614A",ROMX[$0000614A],BANK[$001C]
; Called by: 001C::00006108
; Address Also defined as function


;;;;;;;;;;;
; Bank:001E

SECTION "JMP_001E_00005ACE",ROMX[$00005ACE],BANK[$001E]
; Called by: 001E::00005DE6
	push hl ;00005ACE
LAB_001E_00005ACF:
	push bc ;00005ACF
	push hl ;00005AD0
	ldh a, [$008B] ;00005AD1
	ld b, a ;00005AD3
LAB_001E_00005AD4:
	ld a, [de] ;00005AD4
	add b ;00005AD5
	inc de ;00005AD6
	ld [hli], a ;00005AD7
	dec c ;00005AD8
	jr nz, LAB_001E_00005AD4  ;z_UNTAKEN_JUMP_2 ;00005AD9
	pop hl ;00005ADB
	ld bc, $0014 ;00005ADC
	add hl, bc ;00005ADF
	pop bc ;00005AE0
	dec b ;00005AE1
	jr nz, LAB_001E_00005ACF  ;z_UNTAKEN_JUMP_2 ;00005AE2
	ld a, $0001 ;00005AE4
	ldh [$00BA], a ;00005AE6
	pop hl ;00005AE8
	RET ;00005AE9
	nop ; not executed offset: 00005AEA
	nop ; not executed offset: 00005AEB
	nop ; not executed offset: 00005AEC
	nop ; not executed offset: 00005AED
	nop ; not executed offset: 00005AEE
	nop ; not executed offset: 00005AEF
	nop ; not executed offset: 00005AF0
	nop ; not executed offset: 00005AF1
	nop ; not executed offset: 00005AF2
;stopped writing due to overlap with another section

SECTION "JMP_001E_00005DDA",ROMX[$00005DDA],BANK[$001E]
; Called by: 0000::00003EA0
	call $3EA8 ;00005DDA
	ld a, c ;00005DDD
	ldh [$008B], a ;00005DDE
	ld a, b ;00005DE0
	push hl ;00005DE1
	call $5842 ;00005DE2
	pop hl ;00005DE5
	jp $5ACE ;00005DE6
	nop ; not executed offset: 00005DE9
	nop ; not executed offset: 00005DEA
	nop ; not executed offset: 00005DEB
	nop ; not executed offset: 00005DEC
	nop ; not executed offset: 00005DED
	nop ; not executed offset: 00005DEE
	nop ; not executed offset: 00005DEF
	nop ; not executed offset: 00005DF0
	nop ; not executed offset: 00005DF1
	nop ; not executed offset: 00005DF2
	nop ; not executed offset: 00005DF3
	nop ; not executed offset: 00005DF4
	nop ; not executed offset: 00005DF5
	nop ; not executed offset: 00005DF6
	nop ; not executed offset: 00005DF7
	nop ; not executed offset: 00005DF8
	nop ; not executed offset: 00005DF9
	nop ; not executed offset: 00005DFA
	nop ; not executed offset: 00005DFB
	nop ; not executed offset: 00005DFC
	nop ; not executed offset: 00005DFD
	nop ; not executed offset: 00005DFE
	nop ; not executed offset: 00005DFF
	nop ; not executed offset: 00005E00
	nop ; not executed offset: 00005E01
	nop ; not executed offset: 00005E02
	nop ; not executed offset: 00005E03
	nop ; not executed offset: 00005E04
	nop ; not executed offset: 00005E05
	nop ; not executed offset: 00005E06
	nop ; not executed offset: 00005E07
	nop ; not executed offset: 00005E08
	nop ; not executed offset: 00005E09
	nop ; not executed offset: 00005E0A
	nop ; not executed offset: 00005E0B
	nop ; not executed offset: 00005E0C
	nop ; not executed offset: 00005E0D
	nop ; not executed offset: 00005E0E
	nop ; not executed offset: 00005E0F
	nop ; not executed offset: 00005E10
	nop ; not executed offset: 00005E11
	nop ; not executed offset: 00005E12
	nop ; not executed offset: 00005E13
	nop ; not executed offset: 00005E14
	nop ; not executed offset: 00005E15
	nop ; not executed offset: 00005E16
	nop ; not executed offset: 00005E17
	nop ; not executed offset: 00005E18
	nop ; not executed offset: 00005E19
	nop ; not executed offset: 00005E1A
	nop ; not executed offset: 00005E1B
	nop ; not executed offset: 00005E1C
	nop ; not executed offset: 00005E1D
	nop ; not executed offset: 00005E1E
	nop ; not executed offset: 00005E1F
	nop ; not executed offset: 00005E20
	nop ; not executed offset: 00005E21
	nop ; not executed offset: 00005E22
	nop ; not executed offset: 00005E23
	nop ; not executed offset: 00005E24
	nop ; not executed offset: 00005E25
	nop ; not executed offset: 00005E26
	nop ; not executed offset: 00005E27
	nop ; not executed offset: 00005E28
	nop ; not executed offset: 00005E29
	nop ; not executed offset: 00005E2A
	nop ; not executed offset: 00005E2B
	nop ; not executed offset: 00005E2C
	nop ; not executed offset: 00005E2D
	nop ; not executed offset: 00005E2E
	nop ; not executed offset: 00005E2F
	nop ; not executed offset: 00005E30
	nop ; not executed offset: 00005E31
	nop ; not executed offset: 00005E32
	nop ; not executed offset: 00005E33
	nop ; not executed offset: 00005E34
	nop ; not executed offset: 00005E35
	nop ; not executed offset: 00005E36
	nop ; not executed offset: 00005E37
	nop ; not executed offset: 00005E38
	nop ; not executed offset: 00005E39
	nop ; not executed offset: 00005E3A
	nop ; not executed offset: 00005E3B
	nop ; not executed offset: 00005E3C
	nop ; not executed offset: 00005E3D
	nop ; not executed offset: 00005E3E
	nop ; not executed offset: 00005E3F
	nop ; not executed offset: 00005E40
	nop ; not executed offset: 00005E41
	nop ; not executed offset: 00005E42
	nop ; not executed offset: 00005E43
	nop ; not executed offset: 00005E44
	nop ; not executed offset: 00005E45
	nop ; not executed offset: 00005E46
	nop ; not executed offset: 00005E47
	nop ; not executed offset: 00005E48
	nop ; not executed offset: 00005E49
	nop ; not executed offset: 00005E4A
	nop ; not executed offset: 00005E4B
	nop ; not executed offset: 00005E4C
	nop ; not executed offset: 00005E4D
	nop ; not executed offset: 00005E4E
	nop ; not executed offset: 00005E4F
	nop ; not executed offset: 00005E50
	nop ; not executed offset: 00005E51
	nop ; not executed offset: 00005E52
	nop ; not executed offset: 00005E53
	nop ; not executed offset: 00005E54
	nop ; not executed offset: 00005E55
	nop ; not executed offset: 00005E56
	nop ; not executed offset: 00005E57
	nop ; not executed offset: 00005E58
	nop ; not executed offset: 00005E59
	nop ; not executed offset: 00005E5A
	nop ; not executed offset: 00005E5B
	nop ; not executed offset: 00005E5C
	nop ; not executed offset: 00005E5D
	nop ; not executed offset: 00005E5E
	nop ; not executed offset: 00005E5F
	nop ; not executed offset: 00005E60
	nop ; not executed offset: 00005E61
	nop ; not executed offset: 00005E62
	nop ; not executed offset: 00005E63
	nop ; not executed offset: 00005E64
	nop ; not executed offset: 00005E65
	nop ; not executed offset: 00005E66
	nop ; not executed offset: 00005E67
	nop ; not executed offset: 00005E68
	nop ; not executed offset: 00005E69
	nop ; not executed offset: 00005E6A
	nop ; not executed offset: 00005E6B
	nop ; not executed offset: 00005E6C
	nop ; not executed offset: 00005E6D
	nop ; not executed offset: 00005E6E
	nop ; not executed offset: 00005E6F
	nop ; not executed offset: 00005E70
	nop ; not executed offset: 00005E71
	nop ; not executed offset: 00005E72
	nop ; not executed offset: 00005E73
	nop ; not executed offset: 00005E74
	nop ; not executed offset: 00005E75
	nop ; not executed offset: 00005E76
	nop ; not executed offset: 00005E77
	nop ; not executed offset: 00005E78
	nop ; not executed offset: 00005E79
	nop ; not executed offset: 00005E7A
	nop ; not executed offset: 00005E7B
	nop ; not executed offset: 00005E7C
	nop ; not executed offset: 00005E7D
	nop ; not executed offset: 00005E7E
	nop ; not executed offset: 00005E7F
	nop ; not executed offset: 00005E80
	nop ; not executed offset: 00005E81
	nop ; not executed offset: 00005E82
	nop ; not executed offset: 00005E83
	nop ; not executed offset: 00005E84
	nop ; not executed offset: 00005E85
	nop ; not executed offset: 00005E86
	nop ; not executed offset: 00005E87
	nop ; not executed offset: 00005E88
	nop ; not executed offset: 00005E89
	nop ; not executed offset: 00005E8A
	nop ; not executed offset: 00005E8B
	nop ; not executed offset: 00005E8C
	nop ; not executed offset: 00005E8D
	nop ; not executed offset: 00005E8E
	nop ; not executed offset: 00005E8F
	nop ; not executed offset: 00005E90
	nop ; not executed offset: 00005E91
	nop ; not executed offset: 00005E92
	nop ; not executed offset: 00005E93
	nop ; not executed offset: 00005E94
	nop ; not executed offset: 00005E95
	nop ; not executed offset: 00005E96
	nop ; not executed offset: 00005E97
	nop ; not executed offset: 00005E98
	nop ; not executed offset: 00005E99
	nop ; not executed offset: 00005E9A
	nop ; not executed offset: 00005E9B
	nop ; not executed offset: 00005E9C
	nop ; not executed offset: 00005E9D
	nop ; not executed offset: 00005E9E
	nop ; not executed offset: 00005E9F
	nop ; not executed offset: 00005EA0
	nop ; not executed offset: 00005EA1
	nop ; not executed offset: 00005EA2
	nop ; not executed offset: 00005EA3
	nop ; not executed offset: 00005EA4
	nop ; not executed offset: 00005EA5
	nop ; not executed offset: 00005EA6
	nop ; not executed offset: 00005EA7
	nop ; not executed offset: 00005EA8
	nop ; not executed offset: 00005EA9
	nop ; not executed offset: 00005EAA
	nop ; not executed offset: 00005EAB
	nop ; not executed offset: 00005EAC
	nop ; not executed offset: 00005EAD
	nop ; not executed offset: 00005EAE
	nop ; not executed offset: 00005EAF
	nop ; not executed offset: 00005EB0
	nop ; not executed offset: 00005EB1
	nop ; not executed offset: 00005EB2
	nop ; not executed offset: 00005EB3
	nop ; not executed offset: 00005EB4
	nop ; not executed offset: 00005EB5
	nop ; not executed offset: 00005EB6
	nop ; not executed offset: 00005EB7
	nop ; not executed offset: 00005EB8
	nop ; not executed offset: 00005EB9
	nop ; not executed offset: 00005EBA
	nop ; not executed offset: 00005EBB
	nop ; not executed offset: 00005EBC
	nop ; not executed offset: 00005EBD
	nop ; not executed offset: 00005EBE
	nop ; not executed offset: 00005EBF
	nop ; not executed offset: 00005EC0
	nop ; not executed offset: 00005EC1
	nop ; not executed offset: 00005EC2
	nop ; not executed offset: 00005EC3
	nop ; not executed offset: 00005EC4
	nop ; not executed offset: 00005EC5
	nop ; not executed offset: 00005EC6
	nop ; not executed offset: 00005EC7
	nop ; not executed offset: 00005EC8
	nop ; not executed offset: 00005EC9
	nop ; not executed offset: 00005ECA
	nop ; not executed offset: 00005ECB
	nop ; not executed offset: 00005ECC
	nop ; not executed offset: 00005ECD
	nop ; not executed offset: 00005ECE
	nop ; not executed offset: 00005ECF
	nop ; not executed offset: 00005ED0
	nop ; not executed offset: 00005ED1
	nop ; not executed offset: 00005ED2
	nop ; not executed offset: 00005ED3
	nop ; not executed offset: 00005ED4
	nop ; not executed offset: 00005ED5
	nop ; not executed offset: 00005ED6
	nop ; not executed offset: 00005ED7
	nop ; not executed offset: 00005ED8
	nop ; not executed offset: 00005ED9
	nop ; not executed offset: 00005EDA
	nop ; not executed offset: 00005EDB
	nop ; not executed offset: 00005EDC
	nop ; not executed offset: 00005EDD
	nop ; not executed offset: 00005EDE
	nop ; not executed offset: 00005EDF
	nop ; not executed offset: 00005EE0
	nop ; not executed offset: 00005EE1
	nop ; not executed offset: 00005EE2
	nop ; not executed offset: 00005EE3
	nop ; not executed offset: 00005EE4
	nop ; not executed offset: 00005EE5
	nop ; not executed offset: 00005EE6
	nop ; not executed offset: 00005EE7
	nop ; not executed offset: 00005EE8
	nop ; not executed offset: 00005EE9
	nop ; not executed offset: 00005EEA
	nop ; not executed offset: 00005EEB
	nop ; not executed offset: 00005EEC
	nop ; not executed offset: 00005EED
	nop ; not executed offset: 00005EEE
	nop ; not executed offset: 00005EEF
	nop ; not executed offset: 00005EF0
	nop ; not executed offset: 00005EF1
	nop ; not executed offset: 00005EF2
	nop ; not executed offset: 00005EF3
	nop ; not executed offset: 00005EF4
	nop ; not executed offset: 00005EF5
	nop ; not executed offset: 00005EF6
	nop ; not executed offset: 00005EF7
	nop ; not executed offset: 00005EF8
	nop ; not executed offset: 00005EF9
	nop ; not executed offset: 00005EFA
	nop ; not executed offset: 00005EFB
	nop ; not executed offset: 00005EFC
	nop ; not executed offset: 00005EFD
	nop ; not executed offset: 00005EFE
	nop ; not executed offset: 00005EFF
	nop ; not executed offset: 00005F00
	nop ; not executed offset: 00005F01
	nop ; not executed offset: 00005F02
	nop ; not executed offset: 00005F03
	nop ; not executed offset: 00005F04
	nop ; not executed offset: 00005F05
	nop ; not executed offset: 00005F06
	nop ; not executed offset: 00005F07
	nop ; not executed offset: 00005F08
	nop ; not executed offset: 00005F09
	nop ; not executed offset: 00005F0A
	nop ; not executed offset: 00005F0B
	nop ; not executed offset: 00005F0C
	nop ; not executed offset: 00005F0D
	nop ; not executed offset: 00005F0E
	nop ; not executed offset: 00005F0F
	nop ; not executed offset: 00005F10
	nop ; not executed offset: 00005F11
	nop ; not executed offset: 00005F12
	nop ; not executed offset: 00005F13
	nop ; not executed offset: 00005F14
	nop ; not executed offset: 00005F15
	nop ; not executed offset: 00005F16
	nop ; not executed offset: 00005F17
	nop ; not executed offset: 00005F18
	nop ; not executed offset: 00005F19
	nop ; not executed offset: 00005F1A
	nop ; not executed offset: 00005F1B
	nop ; not executed offset: 00005F1C
	nop ; not executed offset: 00005F1D
	nop ; not executed offset: 00005F1E
	nop ; not executed offset: 00005F1F
	nop ; not executed offset: 00005F20
	nop ; not executed offset: 00005F21
	nop ; not executed offset: 00005F22
	nop ; not executed offset: 00005F23
	nop ; not executed offset: 00005F24
	nop ; not executed offset: 00005F25
	nop ; not executed offset: 00005F26
	nop ; not executed offset: 00005F27
	nop ; not executed offset: 00005F28
	nop ; not executed offset: 00005F29
	nop ; not executed offset: 00005F2A
	nop ; not executed offset: 00005F2B
	nop ; not executed offset: 00005F2C
	nop ; not executed offset: 00005F2D
	nop ; not executed offset: 00005F2E
	nop ; not executed offset: 00005F2F
	nop ; not executed offset: 00005F30
	nop ; not executed offset: 00005F31
	nop ; not executed offset: 00005F32
	nop ; not executed offset: 00005F33
	nop ; not executed offset: 00005F34
	nop ; not executed offset: 00005F35
	nop ; not executed offset: 00005F36
	nop ; not executed offset: 00005F37
	nop ; not executed offset: 00005F38
	nop ; not executed offset: 00005F39
	nop ; not executed offset: 00005F3A
	nop ; not executed offset: 00005F3B
	nop ; not executed offset: 00005F3C
	nop ; not executed offset: 00005F3D
	nop ; not executed offset: 00005F3E
	nop ; not executed offset: 00005F3F
	nop ; not executed offset: 00005F40
	nop ; not executed offset: 00005F41
	nop ; not executed offset: 00005F42
	nop ; not executed offset: 00005F43
	nop ; not executed offset: 00005F44
	nop ; not executed offset: 00005F45
	nop ; not executed offset: 00005F46
	nop ; not executed offset: 00005F47
	nop ; not executed offset: 00005F48
	nop ; not executed offset: 00005F49
	nop ; not executed offset: 00005F4A
	nop ; not executed offset: 00005F4B
	nop ; not executed offset: 00005F4C
	nop ; not executed offset: 00005F4D
	nop ; not executed offset: 00005F4E
	nop ; not executed offset: 00005F4F
	nop ; not executed offset: 00005F50
	nop ; not executed offset: 00005F51
	nop ; not executed offset: 00005F52
	nop ; not executed offset: 00005F53
	nop ; not executed offset: 00005F54
	nop ; not executed offset: 00005F55
	nop ; not executed offset: 00005F56
	nop ; not executed offset: 00005F57
	nop ; not executed offset: 00005F58
	nop ; not executed offset: 00005F59
	nop ; not executed offset: 00005F5A
	nop ; not executed offset: 00005F5B
	nop ; not executed offset: 00005F5C
	nop ; not executed offset: 00005F5D
	nop ; not executed offset: 00005F5E
	nop ; not executed offset: 00005F5F
	nop ; not executed offset: 00005F60
	nop ; not executed offset: 00005F61
	nop ; not executed offset: 00005F62
	nop ; not executed offset: 00005F63
	nop ; not executed offset: 00005F64
	nop ; not executed offset: 00005F65
	nop ; not executed offset: 00005F66
	nop ; not executed offset: 00005F67
	nop ; not executed offset: 00005F68
	nop ; not executed offset: 00005F69
	nop ; not executed offset: 00005F6A
	nop ; not executed offset: 00005F6B
	nop ; not executed offset: 00005F6C
	nop ; not executed offset: 00005F6D
	nop ; not executed offset: 00005F6E
	nop ; not executed offset: 00005F6F
	nop ; not executed offset: 00005F70
	nop ; not executed offset: 00005F71
	nop ; not executed offset: 00005F72
	nop ; not executed offset: 00005F73
	nop ; not executed offset: 00005F74
	nop ; not executed offset: 00005F75
	nop ; not executed offset: 00005F76
	nop ; not executed offset: 00005F77
	nop ; not executed offset: 00005F78
	nop ; not executed offset: 00005F79
	nop ; not executed offset: 00005F7A
	nop ; not executed offset: 00005F7B
	nop ; not executed offset: 00005F7C
	nop ; not executed offset: 00005F7D
	nop ; not executed offset: 00005F7E
	nop ; not executed offset: 00005F7F
	nop ; not executed offset: 00005F80
	nop ; not executed offset: 00005F81
	nop ; not executed offset: 00005F82
	nop ; not executed offset: 00005F83
	nop ; not executed offset: 00005F84
	nop ; not executed offset: 00005F85
	nop ; not executed offset: 00005F86
	nop ; not executed offset: 00005F87
	nop ; not executed offset: 00005F88
	nop ; not executed offset: 00005F89
	nop ; not executed offset: 00005F8A
	nop ; not executed offset: 00005F8B
	nop ; not executed offset: 00005F8C
	nop ; not executed offset: 00005F8D
	nop ; not executed offset: 00005F8E
	nop ; not executed offset: 00005F8F
	nop ; not executed offset: 00005F90
	nop ; not executed offset: 00005F91
	nop ; not executed offset: 00005F92
	nop ; not executed offset: 00005F93
	nop ; not executed offset: 00005F94
	nop ; not executed offset: 00005F95
	nop ; not executed offset: 00005F96
	nop ; not executed offset: 00005F97
	nop ; not executed offset: 00005F98
	nop ; not executed offset: 00005F99
	nop ; not executed offset: 00005F9A
	nop ; not executed offset: 00005F9B
	nop ; not executed offset: 00005F9C
	nop ; not executed offset: 00005F9D
	nop ; not executed offset: 00005F9E
	nop ; not executed offset: 00005F9F
	nop ; not executed offset: 00005FA0
	nop ; not executed offset: 00005FA1
	nop ; not executed offset: 00005FA2
	nop ; not executed offset: 00005FA3
	nop ; not executed offset: 00005FA4
	nop ; not executed offset: 00005FA5
	nop ; not executed offset: 00005FA6
	nop ; not executed offset: 00005FA7
	nop ; not executed offset: 00005FA8
	nop ; not executed offset: 00005FA9
	nop ; not executed offset: 00005FAA
	nop ; not executed offset: 00005FAB
	nop ; not executed offset: 00005FAC
	nop ; not executed offset: 00005FAD
	nop ; not executed offset: 00005FAE
	nop ; not executed offset: 00005FAF
	nop ; not executed offset: 00005FB0
	nop ; not executed offset: 00005FB1
	nop ; not executed offset: 00005FB2
	nop ; not executed offset: 00005FB3
	nop ; not executed offset: 00005FB4
	nop ; not executed offset: 00005FB5
	nop ; not executed offset: 00005FB6
	nop ; not executed offset: 00005FB7
	nop ; not executed offset: 00005FB8
	nop ; not executed offset: 00005FB9
	nop ; not executed offset: 00005FBA
	nop ; not executed offset: 00005FBB
	nop ; not executed offset: 00005FBC
	nop ; not executed offset: 00005FBD
	nop ; not executed offset: 00005FBE
	nop ; not executed offset: 00005FBF
	nop ; not executed offset: 00005FC0
	nop ; not executed offset: 00005FC1
	nop ; not executed offset: 00005FC2
	nop ; not executed offset: 00005FC3
	nop ; not executed offset: 00005FC4
	nop ; not executed offset: 00005FC5
	nop ; not executed offset: 00005FC6
	nop ; not executed offset: 00005FC7
	nop ; not executed offset: 00005FC8
	nop ; not executed offset: 00005FC9
	nop ; not executed offset: 00005FCA
	nop ; not executed offset: 00005FCB
	nop ; not executed offset: 00005FCC
	nop ; not executed offset: 00005FCD
	nop ; not executed offset: 00005FCE
	nop ; not executed offset: 00005FCF
	nop ; not executed offset: 00005FD0
	nop ; not executed offset: 00005FD1
	nop ; not executed offset: 00005FD2
	nop ; not executed offset: 00005FD3
	nop ; not executed offset: 00005FD4
	nop ; not executed offset: 00005FD5
	nop ; not executed offset: 00005FD6
	nop ; not executed offset: 00005FD7
	nop ; not executed offset: 00005FD8
	nop ; not executed offset: 00005FD9
	nop ; not executed offset: 00005FDA
	nop ; not executed offset: 00005FDB
	nop ; not executed offset: 00005FDC
	nop ; not executed offset: 00005FDD
	nop ; not executed offset: 00005FDE
	nop ; not executed offset: 00005FDF
	nop ; not executed offset: 00005FE0
	nop ; not executed offset: 00005FE1
	nop ; not executed offset: 00005FE2
	nop ; not executed offset: 00005FE3
	nop ; not executed offset: 00005FE4
	nop ; not executed offset: 00005FE5
	nop ; not executed offset: 00005FE6
	nop ; not executed offset: 00005FE7
	nop ; not executed offset: 00005FE8
	nop ; not executed offset: 00005FE9
	nop ; not executed offset: 00005FEA
	nop ; not executed offset: 00005FEB
	nop ; not executed offset: 00005FEC
	nop ; not executed offset: 00005FED
	nop ; not executed offset: 00005FEE
	nop ; not executed offset: 00005FEF
	nop ; not executed offset: 00005FF0
	nop ; not executed offset: 00005FF1
	nop ; not executed offset: 00005FF2
	nop ; not executed offset: 00005FF3
	nop ; not executed offset: 00005FF4
	nop ; not executed offset: 00005FF5
	nop ; not executed offset: 00005FF6
	nop ; not executed offset: 00005FF7
	nop ; not executed offset: 00005FF8
	nop ; not executed offset: 00005FF9
	nop ; not executed offset: 00005FFA
	nop ; not executed offset: 00005FFB
	nop ; not executed offset: 00005FFC
	nop ; not executed offset: 00005FFD
	nop ; not executed offset: 00005FFE
	nop ; not executed offset: 00005FFF
	nop ; not executed offset: 00006000
	nop ; not executed offset: 00006001
	nop ; not executed offset: 00006002
	nop ; not executed offset: 00006003
	nop ; not executed offset: 00006004
	nop ; not executed offset: 00006005
	nop ; not executed offset: 00006006
	nop ; not executed offset: 00006007
	nop ; not executed offset: 00006008
	nop ; not executed offset: 00006009
	nop ; not executed offset: 0000600A
	nop ; not executed offset: 0000600B
	nop ; not executed offset: 0000600C
	nop ; not executed offset: 0000600D
	nop ; not executed offset: 0000600E
	nop ; not executed offset: 0000600F
	nop ; not executed offset: 00006010
	nop ; not executed offset: 00006011
	nop ; not executed offset: 00006012
	nop ; not executed offset: 00006013
	nop ; not executed offset: 00006014
	nop ; not executed offset: 00006015
	nop ; not executed offset: 00006016
	nop ; not executed offset: 00006017
	nop ; not executed offset: 00006018
	nop ; not executed offset: 00006019
	nop ; not executed offset: 0000601A
	nop ; not executed offset: 0000601B
	nop ; not executed offset: 0000601C
	nop ; not executed offset: 0000601D
	nop ; not executed offset: 0000601E
	nop ; not executed offset: 0000601F
	nop ; not executed offset: 00006020
	nop ; not executed offset: 00006021
	nop ; not executed offset: 00006022
	nop ; not executed offset: 00006023
	nop ; not executed offset: 00006024
	nop ; not executed offset: 00006025
	nop ; not executed offset: 00006026
	nop ; not executed offset: 00006027
	nop ; not executed offset: 00006028
	nop ; not executed offset: 00006029
	nop ; not executed offset: 0000602A
	nop ; not executed offset: 0000602B
	nop ; not executed offset: 0000602C
	nop ; not executed offset: 0000602D
	nop ; not executed offset: 0000602E
	nop ; not executed offset: 0000602F
	nop ; not executed offset: 00006030
	nop ; not executed offset: 00006031
	nop ; not executed offset: 00006032
	nop ; not executed offset: 00006033
	nop ; not executed offset: 00006034
	nop ; not executed offset: 00006035
	nop ; not executed offset: 00006036
	nop ; not executed offset: 00006037
	nop ; not executed offset: 00006038
	nop ; not executed offset: 00006039
	nop ; not executed offset: 0000603A
	nop ; not executed offset: 0000603B
	nop ; not executed offset: 0000603C
	nop ; not executed offset: 0000603D
	nop ; not executed offset: 0000603E
	nop ; not executed offset: 0000603F
	nop ; not executed offset: 00006040
	nop ; not executed offset: 00006041
	nop ; not executed offset: 00006042
	nop ; not executed offset: 00006043
	nop ; not executed offset: 00006044
	nop ; not executed offset: 00006045
	nop ; not executed offset: 00006046
	nop ; not executed offset: 00006047
	nop ; not executed offset: 00006048
	nop ; not executed offset: 00006049
	nop ; not executed offset: 0000604A
	nop ; not executed offset: 0000604B
	nop ; not executed offset: 0000604C
	nop ; not executed offset: 0000604D
	nop ; not executed offset: 0000604E
	nop ; not executed offset: 0000604F
	nop ; not executed offset: 00006050
	nop ; not executed offset: 00006051
	nop ; not executed offset: 00006052
	nop ; not executed offset: 00006053
	nop ; not executed offset: 00006054
	nop ; not executed offset: 00006055
	nop ; not executed offset: 00006056
	nop ; not executed offset: 00006057
	nop ; not executed offset: 00006058
	nop ; not executed offset: 00006059
	nop ; not executed offset: 0000605A
	nop ; not executed offset: 0000605B
	nop ; not executed offset: 0000605C
	nop ; not executed offset: 0000605D
	nop ; not executed offset: 0000605E
	nop ; not executed offset: 0000605F
	nop ; not executed offset: 00006060
	nop ; not executed offset: 00006061
	nop ; not executed offset: 00006062
	nop ; not executed offset: 00006063
	nop ; not executed offset: 00006064
	nop ; not executed offset: 00006065
	nop ; not executed offset: 00006066
	nop ; not executed offset: 00006067
	nop ; not executed offset: 00006068
	nop ; not executed offset: 00006069
	nop ; not executed offset: 0000606A
	nop ; not executed offset: 0000606B
	nop ; not executed offset: 0000606C
	nop ; not executed offset: 0000606D
	nop ; not executed offset: 0000606E
	nop ; not executed offset: 0000606F
	nop ; not executed offset: 00006070
	nop ; not executed offset: 00006071
	nop ; not executed offset: 00006072
	nop ; not executed offset: 00006073
	nop ; not executed offset: 00006074
	nop ; not executed offset: 00006075
	nop ; not executed offset: 00006076
	nop ; not executed offset: 00006077
	nop ; not executed offset: 00006078
	nop ; not executed offset: 00006079
	nop ; not executed offset: 0000607A
	nop ; not executed offset: 0000607B
	nop ; not executed offset: 0000607C
	nop ; not executed offset: 0000607D
	nop ; not executed offset: 0000607E
	nop ; not executed offset: 0000607F
	nop ; not executed offset: 00006080
	nop ; not executed offset: 00006081
	nop ; not executed offset: 00006082
	nop ; not executed offset: 00006083
	nop ; not executed offset: 00006084
	nop ; not executed offset: 00006085
	nop ; not executed offset: 00006086
	nop ; not executed offset: 00006087
	nop ; not executed offset: 00006088
	nop ; not executed offset: 00006089
	nop ; not executed offset: 0000608A
	nop ; not executed offset: 0000608B
	nop ; not executed offset: 0000608C
	nop ; not executed offset: 0000608D
	nop ; not executed offset: 0000608E
	nop ; not executed offset: 0000608F
	nop ; not executed offset: 00006090
	nop ; not executed offset: 00006091
	nop ; not executed offset: 00006092
	nop ; not executed offset: 00006093
	nop ; not executed offset: 00006094
	nop ; not executed offset: 00006095
	nop ; not executed offset: 00006096
	nop ; not executed offset: 00006097
	nop ; not executed offset: 00006098
	nop ; not executed offset: 00006099
	nop ; not executed offset: 0000609A
	nop ; not executed offset: 0000609B
	nop ; not executed offset: 0000609C
	nop ; not executed offset: 0000609D
	nop ; not executed offset: 0000609E
	nop ; not executed offset: 0000609F
	nop ; not executed offset: 000060A0
	nop ; not executed offset: 000060A1
	nop ; not executed offset: 000060A2
	nop ; not executed offset: 000060A3
	nop ; not executed offset: 000060A4
	nop ; not executed offset: 000060A5
	nop ; not executed offset: 000060A6
	nop ; not executed offset: 000060A7
	nop ; not executed offset: 000060A8
	nop ; not executed offset: 000060A9
	nop ; not executed offset: 000060AA
	nop ; not executed offset: 000060AB
	nop ; not executed offset: 000060AC
	nop ; not executed offset: 000060AD
	nop ; not executed offset: 000060AE
	nop ; not executed offset: 000060AF
	nop ; not executed offset: 000060B0
	nop ; not executed offset: 000060B1
	nop ; not executed offset: 000060B2
	nop ; not executed offset: 000060B3
	nop ; not executed offset: 000060B4
	nop ; not executed offset: 000060B5
	nop ; not executed offset: 000060B6
	nop ; not executed offset: 000060B7
	nop ; not executed offset: 000060B8
	nop ; not executed offset: 000060B9
	nop ; not executed offset: 000060BA
	nop ; not executed offset: 000060BB
	nop ; not executed offset: 000060BC
	nop ; not executed offset: 000060BD
	nop ; not executed offset: 000060BE
	nop ; not executed offset: 000060BF
	nop ; not executed offset: 000060C0
	nop ; not executed offset: 000060C1
	nop ; not executed offset: 000060C2
	nop ; not executed offset: 000060C3
	nop ; not executed offset: 000060C4
	nop ; not executed offset: 000060C5
	nop ; not executed offset: 000060C6
	nop ; not executed offset: 000060C7
	nop ; not executed offset: 000060C8
	nop ; not executed offset: 000060C9
	nop ; not executed offset: 000060CA
	nop ; not executed offset: 000060CB
	nop ; not executed offset: 000060CC
	nop ; not executed offset: 000060CD
	nop ; not executed offset: 000060CE
	nop ; not executed offset: 000060CF
	nop ; not executed offset: 000060D0
	nop ; not executed offset: 000060D1
	nop ; not executed offset: 000060D2
	nop ; not executed offset: 000060D3
	nop ; not executed offset: 000060D4
	nop ; not executed offset: 000060D5
	nop ; not executed offset: 000060D6
	nop ; not executed offset: 000060D7
	nop ; not executed offset: 000060D8
	nop ; not executed offset: 000060D9
	nop ; not executed offset: 000060DA
	nop ; not executed offset: 000060DB
	nop ; not executed offset: 000060DC
	nop ; not executed offset: 000060DD
	nop ; not executed offset: 000060DE
	nop ; not executed offset: 000060DF
	nop ; not executed offset: 000060E0
	nop ; not executed offset: 000060E1
	nop ; not executed offset: 000060E2
	nop ; not executed offset: 000060E3
	nop ; not executed offset: 000060E4
	nop ; not executed offset: 000060E5
	nop ; not executed offset: 000060E6
	nop ; not executed offset: 000060E7
	nop ; not executed offset: 000060E8
	nop ; not executed offset: 000060E9
	nop ; not executed offset: 000060EA
	nop ; not executed offset: 000060EB
	nop ; not executed offset: 000060EC
	nop ; not executed offset: 000060ED
	nop ; not executed offset: 000060EE
	nop ; not executed offset: 000060EF
	nop ; not executed offset: 000060F0
	nop ; not executed offset: 000060F1
	nop ; not executed offset: 000060F2
	nop ; not executed offset: 000060F3
	nop ; not executed offset: 000060F4
	nop ; not executed offset: 000060F5
	nop ; not executed offset: 000060F6
	nop ; not executed offset: 000060F7
	nop ; not executed offset: 000060F8
	nop ; not executed offset: 000060F9
	nop ; not executed offset: 000060FA
	nop ; not executed offset: 000060FB
	nop ; not executed offset: 000060FC
	nop ; not executed offset: 000060FD
	nop ; not executed offset: 000060FE
	nop ; not executed offset: 000060FF
	nop ; not executed offset: 00006100
	nop ; not executed offset: 00006101
	nop ; not executed offset: 00006102
	nop ; not executed offset: 00006103
	nop ; not executed offset: 00006104
	nop ; not executed offset: 00006105
	nop ; not executed offset: 00006106
	nop ; not executed offset: 00006107
	nop ; not executed offset: 00006108
	nop ; not executed offset: 00006109
	nop ; not executed offset: 0000610A
	nop ; not executed offset: 0000610B
	nop ; not executed offset: 0000610C
	nop ; not executed offset: 0000610D
	nop ; not executed offset: 0000610E
	nop ; not executed offset: 0000610F
	nop ; not executed offset: 00006110
	nop ; not executed offset: 00006111
	nop ; not executed offset: 00006112
	nop ; not executed offset: 00006113
	nop ; not executed offset: 00006114
	nop ; not executed offset: 00006115
	nop ; not executed offset: 00006116
	nop ; not executed offset: 00006117
	nop ; not executed offset: 00006118
	nop ; not executed offset: 00006119
	nop ; not executed offset: 0000611A
	nop ; not executed offset: 0000611B
	nop ; not executed offset: 0000611C
	nop ; not executed offset: 0000611D
	nop ; not executed offset: 0000611E
	nop ; not executed offset: 0000611F
	nop ; not executed offset: 00006120
	nop ; not executed offset: 00006121
	nop ; not executed offset: 00006122
	nop ; not executed offset: 00006123
	nop ; not executed offset: 00006124
	nop ; not executed offset: 00006125
	nop ; not executed offset: 00006126
	nop ; not executed offset: 00006127
	nop ; not executed offset: 00006128
	nop ; not executed offset: 00006129
	nop ; not executed offset: 0000612A
	nop ; not executed offset: 0000612B
	nop ; not executed offset: 0000612C
	nop ; not executed offset: 0000612D
	nop ; not executed offset: 0000612E
	nop ; not executed offset: 0000612F
	nop ; not executed offset: 00006130
	nop ; not executed offset: 00006131
	nop ; not executed offset: 00006132
	nop ; not executed offset: 00006133
	nop ; not executed offset: 00006134
	nop ; not executed offset: 00006135
	nop ; not executed offset: 00006136
	nop ; not executed offset: 00006137
	nop ; not executed offset: 00006138
	nop ; not executed offset: 00006139
	nop ; not executed offset: 0000613A
	nop ; not executed offset: 0000613B
	nop ; not executed offset: 0000613C
	nop ; not executed offset: 0000613D
	nop ; not executed offset: 0000613E
	nop ; not executed offset: 0000613F
	nop ; not executed offset: 00006140
	nop ; not executed offset: 00006141
	nop ; not executed offset: 00006142
	nop ; not executed offset: 00006143
	nop ; not executed offset: 00006144
	nop ; not executed offset: 00006145
	nop ; not executed offset: 00006146
	nop ; not executed offset: 00006147
	nop ; not executed offset: 00006148
	nop ; not executed offset: 00006149
	nop ; not executed offset: 0000614A
	nop ; not executed offset: 0000614B
	nop ; not executed offset: 0000614C
	nop ; not executed offset: 0000614D
	nop ; not executed offset: 0000614E
	nop ; not executed offset: 0000614F
	nop ; not executed offset: 00006150
	nop ; not executed offset: 00006151
	nop ; not executed offset: 00006152
	nop ; not executed offset: 00006153
	nop ; not executed offset: 00006154
	nop ; not executed offset: 00006155
	nop ; not executed offset: 00006156
	nop ; not executed offset: 00006157
	nop ; not executed offset: 00006158
	nop ; not executed offset: 00006159
	nop ; not executed offset: 0000615A
	nop ; not executed offset: 0000615B
	nop ; not executed offset: 0000615C
	nop ; not executed offset: 0000615D
	nop ; not executed offset: 0000615E
	nop ; not executed offset: 0000615F
	nop ; not executed offset: 00006160
	nop ; not executed offset: 00006161
	nop ; not executed offset: 00006162
	nop ; not executed offset: 00006163
	nop ; not executed offset: 00006164
	nop ; not executed offset: 00006165
	nop ; not executed offset: 00006166
	nop ; not executed offset: 00006167
	nop ; not executed offset: 00006168
	nop ; not executed offset: 00006169
	nop ; not executed offset: 0000616A
	nop ; not executed offset: 0000616B
	nop ; not executed offset: 0000616C
	nop ; not executed offset: 0000616D
	nop ; not executed offset: 0000616E
	nop ; not executed offset: 0000616F
	nop ; not executed offset: 00006170
	nop ; not executed offset: 00006171
	nop ; not executed offset: 00006172
	nop ; not executed offset: 00006173
	nop ; not executed offset: 00006174
	nop ; not executed offset: 00006175
	nop ; not executed offset: 00006176
	nop ; not executed offset: 00006177
	nop ; not executed offset: 00006178
	nop ; not executed offset: 00006179
	nop ; not executed offset: 0000617A
	nop ; not executed offset: 0000617B
	nop ; not executed offset: 0000617C
	nop ; not executed offset: 0000617D
	nop ; not executed offset: 0000617E
	nop ; not executed offset: 0000617F
	nop ; not executed offset: 00006180
	nop ; not executed offset: 00006181
	nop ; not executed offset: 00006182
	nop ; not executed offset: 00006183
	nop ; not executed offset: 00006184
	nop ; not executed offset: 00006185
	nop ; not executed offset: 00006186
	nop ; not executed offset: 00006187
	nop ; not executed offset: 00006188
	nop ; not executed offset: 00006189
	nop ; not executed offset: 0000618A
	nop ; not executed offset: 0000618B
	nop ; not executed offset: 0000618C
	nop ; not executed offset: 0000618D
	nop ; not executed offset: 0000618E
	nop ; not executed offset: 0000618F
	nop ; not executed offset: 00006190
	nop ; not executed offset: 00006191
	nop ; not executed offset: 00006192
	nop ; not executed offset: 00006193
	nop ; not executed offset: 00006194
	nop ; not executed offset: 00006195
	nop ; not executed offset: 00006196
	nop ; not executed offset: 00006197
	nop ; not executed offset: 00006198
	nop ; not executed offset: 00006199
	nop ; not executed offset: 0000619A
	nop ; not executed offset: 0000619B
	nop ; not executed offset: 0000619C
	nop ; not executed offset: 0000619D
	nop ; not executed offset: 0000619E
	nop ; not executed offset: 0000619F
	nop ; not executed offset: 000061A0
	nop ; not executed offset: 000061A1
	nop ; not executed offset: 000061A2
	nop ; not executed offset: 000061A3
	nop ; not executed offset: 000061A4
	nop ; not executed offset: 000061A5
	nop ; not executed offset: 000061A6
	nop ; not executed offset: 000061A7
	nop ; not executed offset: 000061A8
	nop ; not executed offset: 000061A9
	nop ; not executed offset: 000061AA
	nop ; not executed offset: 000061AB
	nop ; not executed offset: 000061AC
	nop ; not executed offset: 000061AD
	nop ; not executed offset: 000061AE
	nop ; not executed offset: 000061AF
	nop ; not executed offset: 000061B0
	nop ; not executed offset: 000061B1
	nop ; not executed offset: 000061B2
	nop ; not executed offset: 000061B3
	nop ; not executed offset: 000061B4
	nop ; not executed offset: 000061B5
	nop ; not executed offset: 000061B6
	nop ; not executed offset: 000061B7
	nop ; not executed offset: 000061B8
	nop ; not executed offset: 000061B9
	nop ; not executed offset: 000061BA
	nop ; not executed offset: 000061BB
	nop ; not executed offset: 000061BC
	nop ; not executed offset: 000061BD
	nop ; not executed offset: 000061BE
	nop ; not executed offset: 000061BF
	nop ; not executed offset: 000061C0
	nop ; not executed offset: 000061C1
	nop ; not executed offset: 000061C2
	nop ; not executed offset: 000061C3
	nop ; not executed offset: 000061C4
	nop ; not executed offset: 000061C5
	nop ; not executed offset: 000061C6
	nop ; not executed offset: 000061C7
	nop ; not executed offset: 000061C8
	nop ; not executed offset: 000061C9
	nop ; not executed offset: 000061CA
	nop ; not executed offset: 000061CB
	nop ; not executed offset: 000061CC
	nop ; not executed offset: 000061CD
	nop ; not executed offset: 000061CE
	nop ; not executed offset: 000061CF
	nop ; not executed offset: 000061D0
	nop ; not executed offset: 000061D1
	nop ; not executed offset: 000061D2
	nop ; not executed offset: 000061D3
	nop ; not executed offset: 000061D4
	nop ; not executed offset: 000061D5
	nop ; not executed offset: 000061D6
	nop ; not executed offset: 000061D7
	nop ; not executed offset: 000061D8
	nop ; not executed offset: 000061D9
	nop ; not executed offset: 000061DA
	nop ; not executed offset: 000061DB
	nop ; not executed offset: 000061DC
	nop ; not executed offset: 000061DD
	nop ; not executed offset: 000061DE
	nop ; not executed offset: 000061DF
	nop ; not executed offset: 000061E0
	nop ; not executed offset: 000061E1
	nop ; not executed offset: 000061E2
	nop ; not executed offset: 000061E3
	nop ; not executed offset: 000061E4
	nop ; not executed offset: 000061E5
	nop ; not executed offset: 000061E6
	nop ; not executed offset: 000061E7
	nop ; not executed offset: 000061E8
	nop ; not executed offset: 000061E9
	nop ; not executed offset: 000061EA
	nop ; not executed offset: 000061EB
	nop ; not executed offset: 000061EC
	nop ; not executed offset: 000061ED
	nop ; not executed offset: 000061EE
	nop ; not executed offset: 000061EF
	nop ; not executed offset: 000061F0
	nop ; not executed offset: 000061F1
	nop ; not executed offset: 000061F2
	nop ; not executed offset: 000061F3
	nop ; not executed offset: 000061F4
	nop ; not executed offset: 000061F5
	nop ; not executed offset: 000061F6
	nop ; not executed offset: 000061F7
	nop ; not executed offset: 000061F8
	nop ; not executed offset: 000061F9
	nop ; not executed offset: 000061FA
	nop ; not executed offset: 000061FB
	nop ; not executed offset: 000061FC
	nop ; not executed offset: 000061FD
	nop ; not executed offset: 000061FE
	nop ; not executed offset: 000061FF
	nop ; not executed offset: 00006200
	nop ; not executed offset: 00006201
	nop ; not executed offset: 00006202
	nop ; not executed offset: 00006203
	nop ; not executed offset: 00006204
	nop ; not executed offset: 00006205
	nop ; not executed offset: 00006206
	nop ; not executed offset: 00006207
	nop ; not executed offset: 00006208
	nop ; not executed offset: 00006209
	nop ; not executed offset: 0000620A
	nop ; not executed offset: 0000620B
	nop ; not executed offset: 0000620C
	nop ; not executed offset: 0000620D
	nop ; not executed offset: 0000620E
	nop ; not executed offset: 0000620F
	nop ; not executed offset: 00006210
	nop ; not executed offset: 00006211
	nop ; not executed offset: 00006212
	nop ; not executed offset: 00006213
	nop ; not executed offset: 00006214
	nop ; not executed offset: 00006215
	nop ; not executed offset: 00006216
	nop ; not executed offset: 00006217
	nop ; not executed offset: 00006218
	nop ; not executed offset: 00006219
	nop ; not executed offset: 0000621A
	nop ; not executed offset: 0000621B
	nop ; not executed offset: 0000621C
	nop ; not executed offset: 0000621D
	nop ; not executed offset: 0000621E
	nop ; not executed offset: 0000621F
	nop ; not executed offset: 00006220
	nop ; not executed offset: 00006221
	nop ; not executed offset: 00006222
	nop ; not executed offset: 00006223
	nop ; not executed offset: 00006224
	nop ; not executed offset: 00006225
	nop ; not executed offset: 00006226
; Reached max number of instruction bytes



;;;;;;;;;;;
; Bank:001F

SECTION "JMP_001F_00005244",ROMX[$00005244],BANK[$001F]
; Called by: 001F::000051B5
	ld hl, $C06E ;00005244
	add hl, bc ;00005247
	ld a, [hl] ;00005248
	ld hl, $C04E ;00005249
	add hl, bc ;0000524C
	ld [hl], a ;0000524D
	ld hl, $C02E ;0000524E
	add hl, bc ;00005251
	res 4, [hl] ;00005252
	res 5, [hl] ;00005254
	call $525A ;00005256
	RET ;00005259
;stopped writing due to overlap with another section

SECTION "JMP_001F_0000525A",ROMX[$0000525A],BANK[$001F]
; Called by: 001F::000052B0
; Called by: 001F::0000531A
; Called by: 001F::00005394
; Called by: 001F::000053A6
; Called by: 001F::000053DE
; Called by: 001F::0000542B
; Called by: 001F::0000546B
; Called by: 001F::000054B5
; Called by: 001F::000054C1
; Called by: 001F::000054E3
; Called by: 001F::0000554C
; Address Also defined as function

SECTION "JMP_001F_000052E8",ROMX[$000052E8],BANK[$001F]
; Called by: 001F::00005260
	cp $00FD ;000052E8
	jp nz, $531D ;z_UNTAKEN_LONG_JUMP ;000052EA
	call $5899 ;000052ED
	push af ;000052F0
	call $5899 ;000052F1
	ld d, a ;000052F4
	pop af ;000052F5
	ld e, a ;000052F6
	push de ;000052F7
	ld d, $0000 ;000052F8
	ld a, c ;000052FA
	add a ;000052FB
	ld e, a ;000052FC
	ld hl, $C006 ;000052FD
	add hl, de ;00005300
	push hl ;00005301
	ld hl, $C016 ;00005302
	add hl, de ;00005305
	ld e, l ;00005306
	ld d, h ;00005307
	pop hl ;00005308
	ld a, [hli] ;00005309
	ld [de], a ;0000530A
	inc de ;0000530B
	ld a, [hld] ;0000530C
	ld [de], a ;0000530D
	pop de ;0000530E
	ld [hl], e ;0000530F
	inc hl ;00005310
	ld [hl], d ;00005311
	ld b, $0000 ;00005312
	ld hl, $C02E ;00005314
	add hl, bc ;00005317
	set 1, [hl] ;00005318
	jp $525A ;0000531A
;stopped writing due to overlap with another section

SECTION "JMP_001F_0000531D",ROMX[$0000531D],BANK[$001F]
; Called by: 001F::000052EA
	cp $00FE ;0000531D
	jp nz, $5358 ;0000531F
	nop ; not executed offset: 00005322
	nop ; not executed offset: 00005323
	nop ; not executed offset: 00005324
	nop ; not executed offset: 00005325
	nop ; not executed offset: 00005326
	nop ; not executed offset: 00005327
	nop ; not executed offset: 00005328
	nop ; not executed offset: 00005329
	nop ; not executed offset: 0000532A
	nop ; not executed offset: 0000532B
	nop ; not executed offset: 0000532C
	nop ; not executed offset: 0000532D
	nop ; not executed offset: 0000532E
	nop ; not executed offset: 0000532F
	nop ; not executed offset: 00005330
	nop ; not executed offset: 00005331
	nop ; not executed offset: 00005332
	nop ; not executed offset: 00005333
	nop ; not executed offset: 00005334
	nop ; not executed offset: 00005335
	nop ; not executed offset: 00005336
	nop ; not executed offset: 00005337
	nop ; not executed offset: 00005338
	nop ; not executed offset: 00005339
	nop ; not executed offset: 0000533A
	nop ; not executed offset: 0000533B
	nop ; not executed offset: 0000533C
	nop ; not executed offset: 0000533D
	nop ; not executed offset: 0000533E
	nop ; not executed offset: 0000533F
	nop ; not executed offset: 00005340
	nop ; not executed offset: 00005341
	nop ; not executed offset: 00005342
	nop ; not executed offset: 00005343
	nop ; not executed offset: 00005344
	nop ; not executed offset: 00005345
	nop ; not executed offset: 00005346
	nop ; not executed offset: 00005347
	nop ; not executed offset: 00005348
	nop ; not executed offset: 00005349
	nop ; not executed offset: 0000534A
	nop ; not executed offset: 0000534B
	nop ; not executed offset: 0000534C
	nop ; not executed offset: 0000534D
	nop ; not executed offset: 0000534E
	nop ; not executed offset: 0000534F
	nop ; not executed offset: 00005350
	nop ; not executed offset: 00005351
	nop ; not executed offset: 00005352
	nop ; not executed offset: 00005353
	nop ; not executed offset: 00005354
	nop ; not executed offset: 00005355
	nop ; not executed offset: 00005356
	nop ; not executed offset: 00005357
;stopped writing due to overlap with another section

SECTION "JMP_001F_00005358",ROMX[$00005358],BANK[$001F]
; Called by: 001F::0000531F
	and $00F0 ;00005358
	cp $00D0 ;0000535A
	jp nz, $5397 ;z_UNTAKEN_LONG_JUMP ;0000535C
	ld a, d ;0000535F
	and $000F ;00005360
	ld b, $0000 ;00005362
	ld hl, $C0C6 ;00005364
	add hl, bc ;00005367
	ld [hl], a ;00005368
	ld a, c ;00005369
	cp $0003 ;0000536A
	jr z, LAB_001F_00005394  ;z_UNTAKEN_JUMP_2 ;0000536C
	call $5899 ;0000536E
	ld d, a ;00005371
	ld a, c ;00005372
	cp $0002 ;00005373
	jr z, LAB_001F_00005380  ;z_UNTAKEN_JUMP_2 ;00005375
	cp $0006 ;00005377
	jr nz, LAB_001F_0000538D  ;00005379
	nop ; not executed offset: 0000537B
	nop ; not executed offset: 0000537C
	nop ; not executed offset: 0000537D
	nop ; not executed offset: 0000537E
	nop ; not executed offset: 0000537F
LAB_001F_00005380:
	ld hl, $C0E6 ;00005380
	ld a, d ;00005383
	and $000F ;00005384
	ld [hl], a ;00005386
	ld a, d ;00005387
	and $0030 ;00005388
	sla a ;0000538A
	ld d, a ;0000538C
LAB_001F_0000538D:
	ld b, $0000 ;0000538D
	ld hl, $C0DE ;0000538F
	add hl, bc ;00005392
	ld [hl], d ;00005393
LAB_001F_00005394:
	jp $525A ;00005394
;stopped writing due to overlap with another section

SECTION "JMP_001F_00005397",ROMX[$00005397],BANK[$001F]
; Called by: 001F::0000535C
	ld a, d ;00005397
	cp $00E8 ;00005398
	jr nz, LAB_001F_000053A9  ;z_UNTAKEN_JUMP_2 ;0000539A
	ld b, $0000 ;0000539C
	ld hl, $C02E ;0000539E
	add hl, bc ;000053A1
	ld a, [hl] ;000053A2
	xor a, $0001 ;000053A3
	ld [hl], a ;000053A5
	jp $525A ;000053A6
LAB_001F_000053A9:
	cp $00EA ;000053A9
	jr nz, LAB_001F_000053E1  ;z_UNTAKEN_JUMP_2 ;000053AB
	call $5899 ;000053AD
	ld b, $0000 ;000053B0
	ld hl, $C04E ;000053B2
	add hl, bc ;000053B5
	ld [hl], a ;000053B6
	ld hl, $C06E ;000053B7
	add hl, bc ;000053BA
	ld [hl], a ;000053BB
	call $5899 ;000053BC
	ld d, a ;000053BF
	and $00F0 ;000053C0
	swap a ;000053C2
	ld b, $0000 ;000053C4
	ld hl, $C056 ;000053C6
	add hl, bc ;000053C9
	srl a ;000053CA
	ld e, a ;000053CC
	adc b ;000053CD
	swap a ;000053CE
	or e ;000053D0
	ld [hl], a ;000053D1
	ld a, d ;000053D2
	and $000F ;000053D3
	ld d, a ;000053D5
	ld hl, $C05E ;000053D6
	add hl, bc ;000053D9
	swap a ;000053DA
	or d ;000053DC
	ld [hl], a ;000053DD
	jp $525A ;000053DE
LAB_001F_000053E1:
	cp $00EB ;000053E1
	jr nz, LAB_001F_00005419  ;000053E3
	nop ; not executed offset: 000053E5
	nop ; not executed offset: 000053E6
	nop ; not executed offset: 000053E7
	nop ; not executed offset: 000053E8
	nop ; not executed offset: 000053E9
	nop ; not executed offset: 000053EA
	nop ; not executed offset: 000053EB
	nop ; not executed offset: 000053EC
	nop ; not executed offset: 000053ED
	nop ; not executed offset: 000053EE
	nop ; not executed offset: 000053EF
	nop ; not executed offset: 000053F0
	nop ; not executed offset: 000053F1
	nop ; not executed offset: 000053F2
	nop ; not executed offset: 000053F3
	nop ; not executed offset: 000053F4
	nop ; not executed offset: 000053F5
	nop ; not executed offset: 000053F6
	nop ; not executed offset: 000053F7
	nop ; not executed offset: 000053F8
	nop ; not executed offset: 000053F9
	nop ; not executed offset: 000053FA
	nop ; not executed offset: 000053FB
	nop ; not executed offset: 000053FC
	nop ; not executed offset: 000053FD
	nop ; not executed offset: 000053FE
	nop ; not executed offset: 000053FF
	nop ; not executed offset: 00005400
	nop ; not executed offset: 00005401
	nop ; not executed offset: 00005402
	nop ; not executed offset: 00005403
	nop ; not executed offset: 00005404
	nop ; not executed offset: 00005405
	nop ; not executed offset: 00005406
	nop ; not executed offset: 00005407
	nop ; not executed offset: 00005408
	nop ; not executed offset: 00005409
	nop ; not executed offset: 0000540A
	nop ; not executed offset: 0000540B
	nop ; not executed offset: 0000540C
	nop ; not executed offset: 0000540D
	nop ; not executed offset: 0000540E
	nop ; not executed offset: 0000540F
	nop ; not executed offset: 00005410
	nop ; not executed offset: 00005411
	nop ; not executed offset: 00005412
	nop ; not executed offset: 00005413
	nop ; not executed offset: 00005414
	nop ; not executed offset: 00005415
	nop ; not executed offset: 00005416
	nop ; not executed offset: 00005417
	nop ; not executed offset: 00005418
LAB_001F_00005419:
	cp $00EC ;00005419
	jr nz, LAB_001F_0000542E  ;z_UNTAKEN_JUMP_2 ;0000541B
	call $5899 ;0000541D
	rrca ;00005420
	rrca ;00005421
	and $00C0 ;00005422
	ld b, $0000 ;00005424
	ld hl, $C03E ;00005426
	add hl, bc ;00005429
	ld [hl], a ;0000542A
	jp $525A ;0000542B
LAB_001F_0000542E:
	cp $00ED ;0000542E
	jr nz, LAB_001F_0000546E  ;z_UNTAKEN_JUMP_2 ;00005430
	ld a, c ;00005432
	cp $0004 ;00005433
	z_UNTAKEN_JUMP_2 ;00005435
	call $5899 ;00005437
	ld [$C0E8], a ;0000543A
	call $5899 ;0000543D
	ld [$C0E9], a ;00005440
	xor a ;00005443
	ld [$C0CE], a ;00005444
	ld [$C0CF], a ;00005447
	ld [$C0D0], a ;0000544A
	ld [$C0D1], a ;0000544D
	jr LAB_001F_0000546B ;00005450
	nop ; not executed offset: 00005452
	nop ; not executed offset: 00005453
	nop ; not executed offset: 00005454
	nop ; not executed offset: 00005455
	nop ; not executed offset: 00005456
	nop ; not executed offset: 00005457
	nop ; not executed offset: 00005458
	nop ; not executed offset: 00005459
	nop ; not executed offset: 0000545A
	nop ; not executed offset: 0000545B
	nop ; not executed offset: 0000545C
	nop ; not executed offset: 0000545D
	nop ; not executed offset: 0000545E
	nop ; not executed offset: 0000545F
	nop ; not executed offset: 00005460
	nop ; not executed offset: 00005461
	nop ; not executed offset: 00005462
	nop ; not executed offset: 00005463
	nop ; not executed offset: 00005464
	nop ; not executed offset: 00005465
	nop ; not executed offset: 00005466
	nop ; not executed offset: 00005467
	nop ; not executed offset: 00005468
	nop ; not executed offset: 00005469
	nop ; not executed offset: 0000546A
LAB_001F_0000546B:
	jp $525A ;0000546B
LAB_001F_0000546E:
	cp $00EE ;0000546E
	jr nz, LAB_001F_0000547B  ;00005470
	nop ; not executed offset: 00005472
	nop ; not executed offset: 00005473
	nop ; not executed offset: 00005474
	nop ; not executed offset: 00005475
	nop ; not executed offset: 00005476
	nop ; not executed offset: 00005477
	nop ; not executed offset: 00005478
	nop ; not executed offset: 00005479
	nop ; not executed offset: 0000547A
LAB_001F_0000547B:
	cp $00EF ;0000547B
	jr nz, LAB_001F_0000549A  ;0000547D
	nop ; not executed offset: 0000547F
	nop ; not executed offset: 00005480
	nop ; not executed offset: 00005481
	nop ; not executed offset: 00005482
	nop ; not executed offset: 00005483
	nop ; not executed offset: 00005484
	nop ; not executed offset: 00005485
	nop ; not executed offset: 00005486
	nop ; not executed offset: 00005487
	nop ; not executed offset: 00005488
	nop ; not executed offset: 00005489
	nop ; not executed offset: 0000548A
	nop ; not executed offset: 0000548B
	nop ; not executed offset: 0000548C
	nop ; not executed offset: 0000548D
	nop ; not executed offset: 0000548E
	nop ; not executed offset: 0000548F
	nop ; not executed offset: 00005490
	nop ; not executed offset: 00005491
	nop ; not executed offset: 00005492
	nop ; not executed offset: 00005493
	nop ; not executed offset: 00005494
	nop ; not executed offset: 00005495
	nop ; not executed offset: 00005496
	nop ; not executed offset: 00005497
	nop ; not executed offset: 00005498
	nop ; not executed offset: 00005499
LAB_001F_0000549A:
	cp $00FC ;0000549A
	jr nz, LAB_001F_000054B8  ;z_UNTAKEN_JUMP_2 ;0000549C
	call $5899 ;0000549E
	ld b, $0000 ;000054A1
	ld hl, $C046 ;000054A3
	add hl, bc ;000054A6
	ld [hl], a ;000054A7
	and $00C0 ;000054A8
	ld hl, $C03E ;000054AA
	add hl, bc ;000054AD
	ld [hl], a ;000054AE
	ld hl, $C02E ;000054AF
	add hl, bc ;000054B2
	set 6, [hl] ;000054B3
	jp $525A ;000054B5
LAB_001F_000054B8:
	cp $00F0 ;000054B8
	jr nz, LAB_001F_000054C4  ;z_UNTAKEN_JUMP_2 ;000054BA
	call $5899 ;000054BC
	ldh [$0024], a ;000054BF
	jp $525A ;000054C1
LAB_001F_000054C4:
	cp $00F8 ;000054C4
	jr nz, LAB_001F_000054D3  ;000054C6
	nop ; not executed offset: 000054C8
	nop ; not executed offset: 000054C9
	nop ; not executed offset: 000054CA
	nop ; not executed offset: 000054CB
	nop ; not executed offset: 000054CC
	nop ; not executed offset: 000054CD
	nop ; not executed offset: 000054CE
	nop ; not executed offset: 000054CF
	nop ; not executed offset: 000054D0
	nop ; not executed offset: 000054D1
	nop ; not executed offset: 000054D2
LAB_001F_000054D3:
	and $00F0 ;000054D3
	cp $00E0 ;000054D5
	jr nz, LAB_001F_000054E6  ;z_UNTAKEN_JUMP_2 ;000054D7
	ld hl, $C0D6 ;000054D9
	ld b, $0000 ;000054DC
	add hl, bc ;000054DE
	ld a, d ;000054DF
	and $000F ;000054E0
	ld [hl], a ;000054E2
	jp $525A ;000054E3
LAB_001F_000054E6:
	cp $0020 ;000054E6
	jr nz, LAB_001F_00005533  ;z_UNTAKEN_JUMP_2 ;000054E8
	ld a, c ;000054EA
	cp $0003 ;000054EB
	jr c, LAB_001F_00005533  ;z_UNTAKEN_JUMP_2 ;000054ED
	ld b, $0000 ;000054EF
	ld hl, $C036 ;000054F1
	add hl, bc ;000054F4
	bit 0, [hl] ;000054F5
	z_UNTAKEN_JUMP_2 ;000054F7
	call $557E ;000054F9
	ld d, a ;000054FC
	ld b, $0000 ;000054FD
	ld hl, $C03E ;000054FF
	add hl, bc ;00005502
	ld a, [hl] ;00005503
	or d ;00005504
	ld d, a ;00005505
	ld b, $0001 ;00005506
	call $58AC ;00005508
	ld [hl], d ;0000550B
	call $5899 ;0000550C
	ld d, a ;0000550F
	ld b, $0002 ;00005510
	call $58AC ;00005512
	ld [hl], d ;00005515
	call $5899 ;00005516
	ld e, a ;00005519
	ld a, c ;0000551A
	cp $0007 ;0000551B
	ld a, $0000 ;0000551D
	jr z, LAB_001F_00005526  ;z_UNTAKEN_JUMP_2 ;0000551F
	push de ;00005521
	call $5899 ;00005522
	pop de ;00005525
LAB_001F_00005526:
	ld d, a ;00005526
	push de ;00005527
	call $569D ;00005528
	call $566C ;0000552B
	pop de ;0000552E
	call $56BF ;0000552F
	RET ;00005532
LAB_001F_00005533:
	ld a, c ;00005533
	cp $0004 ;00005534
	jr c, LAB_001F_0000554F  ;z_UNTAKEN_JUMP_2 ;00005536
	ld a, d ;00005538
	cp $0010 ;00005539
	z_UNTAKEN_JUMP_2 ;0000553B
	ld b, $0000 ;0000553D
	ld hl, $C036 ;0000553F
	add hl, bc ;00005542
	bit 0, [hl] ;00005543
	z_UNTAKEN_JUMP_2 ;00005545
	call $5899 ;00005547
	ldh [$0010], a ;0000554A
	jp $525A ;0000554C
LAB_001F_0000554F:
	ld a, c ;0000554F
	cp $0003 ;00005550
	jr nz, LAB_001F_0000557E  ;z_UNTAKEN_JUMP_2 ;00005552
	ld a, d ;00005554
	and $00F0 ;00005555
	cp $00B0 ;00005557
	jr z, LAB_001F_00005569  ;z_UNTAKEN_JUMP_2 ;00005559
	jr nc, LAB_001F_0000557E  ;0000555B
	nop ; not executed offset: 0000555D
	nop ; not executed offset: 0000555E
	nop ; not executed offset: 0000555F
	nop ; not executed offset: 00005560
	nop ; not executed offset: 00005561
	nop ; not executed offset: 00005562
	nop ; not executed offset: 00005563
	nop ; not executed offset: 00005564
	nop ; not executed offset: 00005565
	nop ; not executed offset: 00005566
	nop ; not executed offset: 00005567
	nop ; not executed offset: 00005568
LAB_001F_00005569:
	ld a, d ;00005569
	and $000F ;0000556A
	push af ;0000556C
	push bc ;0000556D
	call $5899 ;0000556E
	ld d, a ;00005571
	ld a, [$C003] ;00005572
	and a ;00005575
	z_UNTAKEN_JUMP_2 ;00005576
	ld a, d ;00005578
	call $58EA ;00005579
	pop bc ;0000557C
	pop de ;0000557D
;stopped writing due to overlap with another section

SECTION "JMP_001F_000059C2",ROMX[$000059C2],BANK[$001F]
; Called by: 001F::000058F4
; Called by: 001F::000058F7
	ld l, a ;000059C2
	ld e, a ;000059C3
	ld h, $0000 ;000059C4
	ld d, h ;000059C6
	add hl, hl ;000059C7
	add hl, de ;000059C8
	ld de, $4000 ;000059C9
	add hl, de ;000059CC
	ld a, h ;000059CD
	ld [$C0EC], a ;000059CE
	ld a, l ;000059D1
	ld [$C0ED], a ;000059D2
	ld a, [hl] ;000059D5
	and $00C0 ;000059D6
	RLCA ;000059D8
	RLCA ;000059D9
	ld c, a ;000059DA
	ld d, c ;000059DB
	ld a, c ;000059DC
	add a ;000059DD
	add c ;000059DE
	ld c, a ;000059DF
	ld b, $0000 ;000059E0
	ld a, [$C0EC] ;000059E2
	ld h, a ;000059E5
	ld a, [$C0ED] ;000059E6
	ld l, a ;000059E9
	add hl, bc ;000059EA
	ld c, d ;000059EB
	ld a, [hl] ;000059EC
	and $000F ;000059ED
	ld e, a ;000059EF
	ld d, $0000 ;000059F0
	ld hl, $C026 ;000059F2
	add hl, de ;000059F5
	ld a, [hl] ;000059F6
	and a ;000059F7
	jr z, LAB_001F_00005A17  ;z_UNTAKEN_JUMP_2 ;000059F8
	ld a, e ;000059FA
	cp $0007 ;000059FB
	z_UNTAKEN_JUMP_2 ;000059FD
	ld a, [$C001] ;000059FF
	cp $0014 ;00005A02
	z_UNTAKEN_JUMP_2 ;00005A04
	RET ;00005A06
	nop ; not executed offset: 00005A07
	nop ; not executed offset: 00005A08
	nop ; not executed offset: 00005A09
	nop ; not executed offset: 00005A0A
	nop ; not executed offset: 00005A0B
	nop ; not executed offset: 00005A0C
	nop ; not executed offset: 00005A0D
	nop ; not executed offset: 00005A0E
	nop ; not executed offset: 00005A0F
	nop ; not executed offset: 00005A10
	nop ; not executed offset: 00005A11
	nop ; not executed offset: 00005A12
	nop ; not executed offset: 00005A13
	nop ; not executed offset: 00005A14
	nop ; not executed offset: 00005A15
	nop ; not executed offset: 00005A16
LAB_001F_00005A17:
	xor a ;00005A17
	push de ;00005A18
	ld h, d ;00005A19
	ld l, e ;00005A1A
	add hl, hl ;00005A1B
	ld d, h ;00005A1C
	ld e, l ;00005A1D
	ld hl, $C016 ;00005A1E
	add hl, de ;00005A21
	ld [hli], a ;00005A22
	ld [hl], a ;00005A23
	ld hl, $C006 ;00005A24
	add hl, de ;00005A27
	ld [hli], a ;00005A28
	ld [hl], a ;00005A29
	pop de ;00005A2A
	ld hl, $C026 ;00005A2B
	add hl, de ;00005A2E
	ld [hl], a ;00005A2F
	ld hl, $C02E ;00005A30
	add hl, de ;00005A33
	ld [hl], a ;00005A34
	ld hl, $C03E ;00005A35
	add hl, de ;00005A38
	ld [hl], a ;00005A39
	ld hl, $C046 ;00005A3A
	add hl, de ;00005A3D
	ld [hl], a ;00005A3E
	ld hl, $C04E ;00005A3F
	add hl, de ;00005A42
	ld [hl], a ;00005A43
	ld hl, $C056 ;00005A44
	add hl, de ;00005A47
	ld [hl], a ;00005A48
	ld hl, $C05E ;00005A49
	add hl, de ;00005A4C
	ld [hl], a ;00005A4D
	ld hl, $C066 ;00005A4E
	add hl, de ;00005A51
	ld [hl], a ;00005A52
	ld hl, $C06E ;00005A53
	add hl, de ;00005A56
	ld [hl], a ;00005A57
	ld hl, $C076 ;00005A58
	add hl, de ;00005A5B
	ld [hl], a ;00005A5C
	ld hl, $C07E ;00005A5D
	add hl, de ;00005A60
	ld [hl], a ;00005A61
	ld hl, $C086 ;00005A62
	add hl, de ;00005A65
	ld [hl], a ;00005A66
	ld hl, $C08E ;00005A67
	add hl, de ;00005A6A
	ld [hl], a ;00005A6B
	ld hl, $C096 ;00005A6C
	add hl, de ;00005A6F
	ld [hl], a ;00005A70
	ld hl, $C09E ;00005A71
	add hl, de ;00005A74
	ld [hl], a ;00005A75
	ld hl, $C0A6 ;00005A76
	add hl, de ;00005A79
	ld [hl], a ;00005A7A
	ld hl, $C0AE ;00005A7B
	add hl, de ;00005A7E
	ld [hl], a ;00005A7F
	ld hl, $C036 ;00005A80
	add hl, de ;00005A83
	ld [hl], a ;00005A84
	ld a, $0001 ;00005A85
	ld hl, $C0BE ;00005A87
	add hl, de ;00005A8A
	ld [hl], a ;00005A8B
	ld hl, $C0B6 ;00005A8C
	add hl, de ;00005A8F
	ld [hl], a ;00005A90
	ld hl, $C0C6 ;00005A91
	add hl, de ;00005A94
	ld [hl], a ;00005A95
	ld a, e ;00005A96
	cp $0004 ;00005A97
	jr nz, LAB_001F_00005A9F  ;z_UNTAKEN_JUMP_2 ;00005A99
	ld a, $0008 ;00005A9B
	ldh [$0010], a ;00005A9D
LAB_001F_00005A9F:
	ld a, c ;00005A9F
	and a ;00005AA0
	jp z, $5B03 ;00005AA1
	nop ; not executed offset: 00005AA4
	nop ; not executed offset: 00005AA5
	nop ; not executed offset: 00005AA6
	nop ; not executed offset: 00005AA7
	nop ; not executed offset: 00005AA8
	nop ; not executed offset: 00005AA9
	nop ; not executed offset: 00005AAA
	nop ; not executed offset: 00005AAB
	nop ; not executed offset: 00005AAC
	nop ; not executed offset: 00005AAD
	nop ; not executed offset: 00005AAE
	nop ; not executed offset: 00005AAF
	nop ; not executed offset: 00005AB0
	nop ; not executed offset: 00005AB1
	nop ; not executed offset: 00005AB2
	nop ; not executed offset: 00005AB3
	nop ; not executed offset: 00005AB4
	nop ; not executed offset: 00005AB5
	nop ; not executed offset: 00005AB6
	nop ; not executed offset: 00005AB7
	nop ; not executed offset: 00005AB8
	nop ; not executed offset: 00005AB9
	nop ; not executed offset: 00005ABA
	nop ; not executed offset: 00005ABB
	nop ; not executed offset: 00005ABC
	nop ; not executed offset: 00005ABD
	nop ; not executed offset: 00005ABE
	nop ; not executed offset: 00005ABF
	nop ; not executed offset: 00005AC0
	nop ; not executed offset: 00005AC1
	nop ; not executed offset: 00005AC2
	nop ; not executed offset: 00005AC3
	nop ; not executed offset: 00005AC4
	nop ; not executed offset: 00005AC5
	nop ; not executed offset: 00005AC6
	nop ; not executed offset: 00005AC7
	nop ; not executed offset: 00005AC8
	nop ; not executed offset: 00005AC9
	nop ; not executed offset: 00005ACA
	nop ; not executed offset: 00005ACB
	nop ; not executed offset: 00005ACC
	nop ; not executed offset: 00005ACD
	nop ; not executed offset: 00005ACE
	nop ; not executed offset: 00005ACF
	nop ; not executed offset: 00005AD0
	nop ; not executed offset: 00005AD1
	nop ; not executed offset: 00005AD2
	nop ; not executed offset: 00005AD3
	nop ; not executed offset: 00005AD4
	nop ; not executed offset: 00005AD5
	nop ; not executed offset: 00005AD6
	nop ; not executed offset: 00005AD7
	nop ; not executed offset: 00005AD8
	nop ; not executed offset: 00005AD9
	nop ; not executed offset: 00005ADA
	nop ; not executed offset: 00005ADB
	nop ; not executed offset: 00005ADC
	nop ; not executed offset: 00005ADD
	nop ; not executed offset: 00005ADE
	nop ; not executed offset: 00005ADF
	nop ; not executed offset: 00005AE0
	nop ; not executed offset: 00005AE1
	nop ; not executed offset: 00005AE2
	nop ; not executed offset: 00005AE3
	nop ; not executed offset: 00005AE4
	nop ; not executed offset: 00005AE5
	nop ; not executed offset: 00005AE6
	nop ; not executed offset: 00005AE7
	nop ; not executed offset: 00005AE8
	nop ; not executed offset: 00005AE9
	nop ; not executed offset: 00005AEA
	nop ; not executed offset: 00005AEB
	nop ; not executed offset: 00005AEC
	nop ; not executed offset: 00005AED
	nop ; not executed offset: 00005AEE
	nop ; not executed offset: 00005AEF
	nop ; not executed offset: 00005AF0
	nop ; not executed offset: 00005AF1
	nop ; not executed offset: 00005AF2
	nop ; not executed offset: 00005AF3
	nop ; not executed offset: 00005AF4
	nop ; not executed offset: 00005AF5
	nop ; not executed offset: 00005AF6
	nop ; not executed offset: 00005AF7
	nop ; not executed offset: 00005AF8
	nop ; not executed offset: 00005AF9
	nop ; not executed offset: 00005AFA
	nop ; not executed offset: 00005AFB
	nop ; not executed offset: 00005AFC
;stopped writing due to overlap with another section

SECTION "JMP_001F_00005B03",ROMX[$00005B03],BANK[$001F]
; Called by: 001F::000059BF
; Called by: 001F::00005AA1
	ld a, [$C001] ;00005B03
	ld l, a ;00005B06
	ld e, a ;00005B07
	ld h, $0000 ;00005B08
	ld d, h ;00005B0A
	add hl, hl ;00005B0B
	add hl, de ;00005B0C
	ld de, $4000 ;00005B0D
	add hl, de ;00005B10
	ld e, l ;00005B11
	ld d, h ;00005B12
	ld hl, $C006 ;00005B13
	ld a, [de] ;00005B16
	ld b, a ;00005B17
	RLCA ;00005B18
	RLCA ;00005B19
	and $0003 ;00005B1A
	ld c, a ;00005B1C
	ld a, b ;00005B1D
	and $000F ;00005B1E
	ld b, c ;00005B20
	inc b ;00005B21
	inc de ;00005B22
	ld c, $0000 ;00005B23
LAB_001F_00005B25:
	cp c ;00005B25
	jr z, LAB_001F_00005B2D  ;z_UNTAKEN_JUMP_2 ;00005B26
	inc c ;00005B28
	inc hl ;00005B29
	inc hl ;00005B2A
	jr LAB_001F_00005B25 ;00005B2B
LAB_001F_00005B2D:
	push hl ;00005B2D
	push bc ;00005B2E
	push af ;00005B2F
	ld b, $0000 ;00005B30
	ld c, a ;00005B32
	ld hl, $C026 ;00005B33
	add hl, bc ;00005B36
	ld a, [$C001] ;00005B37
	ld [hl], a ;00005B3A
	pop af ;00005B3B
	cp $0003 ;00005B3C
	jr c, LAB_001F_00005B46  ;z_UNTAKEN_JUMP_2 ;00005B3E
	ld hl, $C02E ;00005B40
	add hl, bc ;00005B43
	set 2, [hl] ;00005B44
LAB_001F_00005B46:
	pop bc ;00005B46
	pop hl ;00005B47
	ld a, [de] ;00005B48
	ld [hli], a ;00005B49
	inc de ;00005B4A
	ld a, [de] ;00005B4B
	ld [hli], a ;00005B4C
	inc de ;00005B4D
	inc c ;00005B4E
	dec b ;00005B4F
	ld a, b ;00005B50
	and a ;00005B51
	ld a, [de] ;00005B52
	inc de ;00005B53
	jr nz, LAB_001F_00005B25  ;z_UNTAKEN_JUMP_2 ;00005B54
	ld a, [$C001] ;00005B56
	cp $0014 ;00005B59
	jr nc, LAB_001F_00005B5F  ;z_UNTAKEN_JUMP_2 ;00005B5B
	jr LAB_001F_00005B89 ;00005B5D
LAB_001F_00005B5F:
	ld a, [$C001] ;00005B5F
	cp $0086 ;00005B62
	z_UNTAKEN_JUMP_2 ;00005B64
	z_UNTAKEN_JUMP_2 ;00005B66
	jr LAB_001F_00005B89 ;00005B68
	nop ; not executed offset: 00005B6A
	nop ; not executed offset: 00005B6B
	nop ; not executed offset: 00005B6C
	nop ; not executed offset: 00005B6D
	nop ; not executed offset: 00005B6E
	nop ; not executed offset: 00005B6F
	nop ; not executed offset: 00005B70
	nop ; not executed offset: 00005B71
	nop ; not executed offset: 00005B72
	nop ; not executed offset: 00005B73
	nop ; not executed offset: 00005B74
	nop ; not executed offset: 00005B75
	nop ; not executed offset: 00005B76
	nop ; not executed offset: 00005B77
	nop ; not executed offset: 00005B78
	nop ; not executed offset: 00005B79
	nop ; not executed offset: 00005B7A
	nop ; not executed offset: 00005B7B
	nop ; not executed offset: 00005B7C
	nop ; not executed offset: 00005B7D
	nop ; not executed offset: 00005B7E
	nop ; not executed offset: 00005B7F
	nop ; not executed offset: 00005B80
	nop ; not executed offset: 00005B81
	nop ; not executed offset: 00005B82
	nop ; not executed offset: 00005B83
	nop ; not executed offset: 00005B84
	nop ; not executed offset: 00005B85
	nop ; not executed offset: 00005B86
	nop ; not executed offset: 00005B87
	nop ; not executed offset: 00005B88
LAB_001F_00005B89:
	RET ;00005B89
	nop ; not executed offset: 00005B8A
;stopped writing due to overlap with another section
