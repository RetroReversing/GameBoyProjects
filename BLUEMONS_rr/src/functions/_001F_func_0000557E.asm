SECTION "_001F_func_0000557E",ROMX[$0000557E],BANK[$001F]

	ld a, d ;0000557E
	push af ;0000557F
	and $000F ;00005580
	inc a ;00005582
	ld b, $0000 ;00005583
	ld e, a ;00005585
	ld d, b ;00005586
	ld hl, $C0C6 ;00005587
	add hl, bc ;0000558A
	ld a, [hl] ;0000558B
	ld l, b ;0000558C
	call $58BB ;0000558D
	ld a, c ;00005590
	cp $0004 ;00005591
	jr nc, LAB_001F_0000559F ;00005593
	nop ; not executed offset: 00005595
	nop ; not executed offset: 00005596
	nop ; not executed offset: 00005597
	nop ; not executed offset: 00005598
	nop ; not executed offset: 00005599
	nop ; not executed offset: 0000559A
	nop ; not executed offset: 0000559B
	nop ; not executed offset: 0000559C
	nop ; not executed offset: 0000559D
	nop ; not executed offset: 0000559E
LAB_001F_0000559F:
	ld d, $0001 ;0000559F
	ld e, $0000 ;000055A1
	cp $0007 ;000055A3
	nop ;000055A5
	nop ;000055A6
	call $5707 ;000055A7
	ld a, [$C0EA] ;000055AA
	ld d, a ;000055AD
	ld a, [$C0EB] ;000055AE
	ld e, a ;000055B1
	ld a, l ;000055B2
	ld b, $0000 ;000055B3
	ld hl, $C0CE ;000055B5
	add hl, bc ;000055B8
	ld l, [hl] ;000055B9
	call $58BB ;000055BA
	ld e, l ;000055BD
	ld d, h ;000055BE
	ld hl, $C0CE ;000055BF
	add hl, bc ;000055C2
	ld [hl], e ;000055C3
	ld a, d ;000055C4
	ld hl, $C0B6 ;000055C5
	add hl, bc ;000055C8
	ld [hl], a ;000055C9
	ld hl, $C036 ;000055CA
	add hl, bc ;000055CD
	bit 0, [hl] ;000055CE
	nop ;000055D0
	nop ;000055D1
	ld hl, $C02E ;000055D2
	add hl, bc ;000055D5
	bit 2, [hl] ;000055D6
	nop ;000055D8
	nop ;000055D9
	pop hl ;000055DA
	RET ;000055DB
	nop ; not executed offset: 000055DC
	nop ; not executed offset: 000055DD
	nop ; not executed offset: 000055DE
	nop ; not executed offset: 000055DF
	nop ; not executed offset: 000055E0
	nop ; not executed offset: 000055E1
	nop ; not executed offset: 000055E2
	nop ; not executed offset: 000055E3
	nop ; not executed offset: 000055E4
	nop ; not executed offset: 000055E5
	nop ; not executed offset: 000055E6
	nop ; not executed offset: 000055E7
	nop ; not executed offset: 000055E8
	nop ; not executed offset: 000055E9
	nop ; not executed offset: 000055EA
	nop ; not executed offset: 000055EB
	nop ; not executed offset: 000055EC
	nop ; not executed offset: 000055ED
	nop ; not executed offset: 000055EE
	nop ; not executed offset: 000055EF
	nop ; not executed offset: 000055F0
	nop ; not executed offset: 000055F1
	nop ; not executed offset: 000055F2
	nop ; not executed offset: 000055F3
	nop ; not executed offset: 000055F4
	nop ; not executed offset: 000055F5
	nop ; not executed offset: 000055F6
	nop ; not executed offset: 000055F7
	nop ; not executed offset: 000055F8
	nop ; not executed offset: 000055F9
	nop ; not executed offset: 000055FA
	nop ; not executed offset: 000055FB
	nop ; not executed offset: 000055FC
	nop ; not executed offset: 000055FD
	nop ; not executed offset: 000055FE
	nop ; not executed offset: 000055FF
	nop ; not executed offset: 00005600
	nop ; not executed offset: 00005601
	nop ; not executed offset: 00005602
	nop ; not executed offset: 00005603
	nop ; not executed offset: 00005604
	nop ; not executed offset: 00005605
	nop ; not executed offset: 00005606
	nop ; not executed offset: 00005607
	nop ; not executed offset: 00005608
	nop ; not executed offset: 00005609
	nop ; not executed offset: 0000560A
	nop ; not executed offset: 0000560B
	nop ; not executed offset: 0000560C
	nop ; not executed offset: 0000560D
	nop ; not executed offset: 0000560E
	nop ; not executed offset: 0000560F
	nop ; not executed offset: 00005610
	nop ; not executed offset: 00005611
	nop ; not executed offset: 00005612
	nop ; not executed offset: 00005613
	nop ; not executed offset: 00005614
	nop ; not executed offset: 00005615
	nop ; not executed offset: 00005616
	nop ; not executed offset: 00005617
	nop ; not executed offset: 00005618
	nop ; not executed offset: 00005619
	nop ; not executed offset: 0000561A
	nop ; not executed offset: 0000561B
	nop ; not executed offset: 0000561C
	nop ; not executed offset: 0000561D
	nop ; not executed offset: 0000561E
	nop ; not executed offset: 0000561F
	nop ; not executed offset: 00005620
	nop ; not executed offset: 00005621
	nop ; not executed offset: 00005622
	nop ; not executed offset: 00005623
	nop ; not executed offset: 00005624
	nop ; not executed offset: 00005625
	nop ; not executed offset: 00005626
	nop ; not executed offset: 00005627
	nop ; not executed offset: 00005628
	nop ; not executed offset: 00005629
	nop ; not executed offset: 0000562A
	nop ; not executed offset: 0000562B
	nop ; not executed offset: 0000562C
	nop ; not executed offset: 0000562D
	nop ; not executed offset: 0000562E
	nop ; not executed offset: 0000562F
	nop ; not executed offset: 00005630
	nop ; not executed offset: 00005631
	nop ; not executed offset: 00005632
	nop ; not executed offset: 00005633
	nop ; not executed offset: 00005634
	nop ; not executed offset: 00005635
	nop ; not executed offset: 00005636
	nop ; not executed offset: 00005637
	nop ; not executed offset: 00005638
	nop ; not executed offset: 00005639
	nop ; not executed offset: 0000563A
	nop ; not executed offset: 0000563B
	nop ; not executed offset: 0000563C
	nop ; not executed offset: 0000563D
	nop ; not executed offset: 0000563E
	nop ; not executed offset: 0000563F
	nop ; not executed offset: 00005640
	nop ; not executed offset: 00005641
	nop ; not executed offset: 00005642
	nop ; not executed offset: 00005643
	nop ; not executed offset: 00005644
	nop ; not executed offset: 00005645
	nop ; not executed offset: 00005646
	nop ; not executed offset: 00005647
	nop ; not executed offset: 00005648
	nop ; not executed offset: 00005649
	nop ; not executed offset: 0000564A
	nop ; not executed offset: 0000564B
	nop ; not executed offset: 0000564C
	nop ; not executed offset: 0000564D
	nop ; not executed offset: 0000564E
	nop ; not executed offset: 0000564F
	nop ; not executed offset: 00005650
	nop ; not executed offset: 00005651
	nop ; not executed offset: 00005652
	nop ; not executed offset: 00005653
	nop ; not executed offset: 00005654
	nop ; not executed offset: 00005655
	nop ; not executed offset: 00005656
	nop ; not executed offset: 00005657
	nop ; not executed offset: 00005658
	nop ; not executed offset: 00005659
	nop ; not executed offset: 0000565A
	nop ; not executed offset: 0000565B
	nop ; not executed offset: 0000565C
	nop ; not executed offset: 0000565D
	nop ; not executed offset: 0000565E
	nop ; not executed offset: 0000565F
	nop ; not executed offset: 00005660
	nop ; not executed offset: 00005661
	nop ; not executed offset: 00005662
	nop ; not executed offset: 00005663
	nop ; not executed offset: 00005664
	nop ; not executed offset: 00005665
	nop ; not executed offset: 00005666
	nop ; not executed offset: 00005667
	nop ; not executed offset: 00005668
	nop ; not executed offset: 00005669
	nop ; not executed offset: 0000566A
	nop ; not executed offset: 0000566B
;stopped writing due to overlap with another section
