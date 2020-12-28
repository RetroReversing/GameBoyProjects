SECTION "_0000_func_00001537",ROM0[$00001537]

	ldh a, [$00B8] ;00001537
	push af ;00001539
	ld a, $000E ;0000153A
	ldh [$00B8], a ;0000153C
	ld [$2000], a ;0000153E
	push bc ;00001541
	push de ;00001542
	push hl ;00001543
	ld a, [$D11E] ;00001544
	push af ;00001547
	ld a, [$D0B5] ;00001548
	ld [$D11E], a ;0000154B
	ld de, $79E8 ;0000154E
	ld b, $0066 ;00001551
	cp $00B6 ;00001553
	z_UNTAKEN_JUMP_2 ;00001555
	ld de, $66B5 ;00001557
	cp $00B8 ;0000155A
	z_UNTAKEN_JUMP_2 ;0000155C
	ld de, $6536 ;0000155E
	ld b, $0077 ;00001561
	cp $00B7 ;00001563
	z_UNTAKEN_JUMP_2 ;00001565
	cp $0015 ;00001567
	z_UNTAKEN_JUMP_2 ;00001569
	ld a, $003A ;0000156B
	call $3E81 ;0000156D
	ld a, [$D11E] ;00001570
	dec a ;00001573
	ld bc, $001C ;00001574
	ld hl, $43DE ;00001577
	call $3A9B ;0000157A
	ld de, $D0B8 ;0000157D
	ld bc, $001C ;00001580
	call $00B5 ;00001583
	jr LAB_0000_000015A0 ;00001586
	nop ; not executed offset: 00001588
	nop ; not executed offset: 00001589
	nop ; not executed offset: 0000158A
	nop ; not executed offset: 0000158B
	nop ; not executed offset: 0000158C
	nop ; not executed offset: 0000158D
	nop ; not executed offset: 0000158E
	nop ; not executed offset: 0000158F
	nop ; not executed offset: 00001590
	nop ; not executed offset: 00001591
	nop ; not executed offset: 00001592
	nop ; not executed offset: 00001593
	nop ; not executed offset: 00001594
	nop ; not executed offset: 00001595
	nop ; not executed offset: 00001596
	nop ; not executed offset: 00001597
	nop ; not executed offset: 00001598
	nop ; not executed offset: 00001599
	nop ; not executed offset: 0000159A
	nop ; not executed offset: 0000159B
	nop ; not executed offset: 0000159C
	nop ; not executed offset: 0000159D
	nop ; not executed offset: 0000159E
	nop ; not executed offset: 0000159F
LAB_0000_000015A0:
	ld a, [$D0B5] ;000015A0
	ld [$D0B8], a ;000015A3
	pop af ;000015A6
	ld [$D11E], a ;000015A7
	pop hl ;000015AA
	pop de ;000015AB
	pop bc ;000015AC
	pop af ;000015AD
	ldh [$00B8], a ;000015AE
	ld [$2000], a ;000015B0
	RET ;000015B3
	nop ; not executed offset: 000015B4
	nop ; not executed offset: 000015B5
	nop ; not executed offset: 000015B6
	nop ; not executed offset: 000015B7
	nop ; not executed offset: 000015B8
	nop ; not executed offset: 000015B9
	nop ; not executed offset: 000015BA
	nop ; not executed offset: 000015BB
	nop ; not executed offset: 000015BC
	nop ; not executed offset: 000015BD
	nop ; not executed offset: 000015BE
	nop ; not executed offset: 000015BF
	nop ; not executed offset: 000015C0
	nop ; not executed offset: 000015C1
	nop ; not executed offset: 000015C2
	nop ; not executed offset: 000015C3
	nop ; not executed offset: 000015C4
	nop ; not executed offset: 000015C5
	nop ; not executed offset: 000015C6
	nop ; not executed offset: 000015C7
	nop ; not executed offset: 000015C8
	nop ; not executed offset: 000015C9
	nop ; not executed offset: 000015CA
	nop ; not executed offset: 000015CB
	nop ; not executed offset: 000015CC
	nop ; not executed offset: 000015CD
	nop ; not executed offset: 000015CE
	nop ; not executed offset: 000015CF
	nop ; not executed offset: 000015D0
	nop ; not executed offset: 000015D1
	nop ; not executed offset: 000015D2
	nop ; not executed offset: 000015D3
	nop ; not executed offset: 000015D4
	nop ; not executed offset: 000015D5
	nop ; not executed offset: 000015D6
	nop ; not executed offset: 000015D7
	nop ; not executed offset: 000015D8
	nop ; not executed offset: 000015D9
	nop ; not executed offset: 000015DA
	nop ; not executed offset: 000015DB
	nop ; not executed offset: 000015DC
	nop ; not executed offset: 000015DD
	nop ; not executed offset: 000015DE
	nop ; not executed offset: 000015DF
	nop ; not executed offset: 000015E0
	nop ; not executed offset: 000015E1
	nop ; not executed offset: 000015E2
	nop ; not executed offset: 000015E3
	nop ; not executed offset: 000015E4
	nop ; not executed offset: 000015E5
	nop ; not executed offset: 000015E6
	nop ; not executed offset: 000015E7
	nop ; not executed offset: 000015E8
	nop ; not executed offset: 000015E9
	nop ; not executed offset: 000015EA
	nop ; not executed offset: 000015EB
	nop ; not executed offset: 000015EC
	nop ; not executed offset: 000015ED
	nop ; not executed offset: 000015EE
	nop ; not executed offset: 000015EF
	nop ; not executed offset: 000015F0
	nop ; not executed offset: 000015F1
	nop ; not executed offset: 000015F2
	nop ; not executed offset: 000015F3
	nop ; not executed offset: 000015F4
	nop ; not executed offset: 000015F5
	nop ; not executed offset: 000015F6
	nop ; not executed offset: 000015F7
	nop ; not executed offset: 000015F8
	nop ; not executed offset: 000015F9
	nop ; not executed offset: 000015FA
	nop ; not executed offset: 000015FB
	nop ; not executed offset: 000015FC
	nop ; not executed offset: 000015FD
	nop ; not executed offset: 000015FE
	nop ; not executed offset: 000015FF
	nop ; not executed offset: 00001600
	nop ; not executed offset: 00001601
	nop ; not executed offset: 00001602
	nop ; not executed offset: 00001603
	nop ; not executed offset: 00001604
	nop ; not executed offset: 00001605
	nop ; not executed offset: 00001606
	nop ; not executed offset: 00001607
	nop ; not executed offset: 00001608
	nop ; not executed offset: 00001609
	nop ; not executed offset: 0000160A
	nop ; not executed offset: 0000160B
	nop ; not executed offset: 0000160C
	nop ; not executed offset: 0000160D
	nop ; not executed offset: 0000160E
	nop ; not executed offset: 0000160F
	nop ; not executed offset: 00001610
	nop ; not executed offset: 00001611
	nop ; not executed offset: 00001612
	nop ; not executed offset: 00001613
	nop ; not executed offset: 00001614
	nop ; not executed offset: 00001615
	nop ; not executed offset: 00001616
	nop ; not executed offset: 00001617
	nop ; not executed offset: 00001618
	nop ; not executed offset: 00001619
	nop ; not executed offset: 0000161A
	nop ; not executed offset: 0000161B
	nop ; not executed offset: 0000161C
	nop ; not executed offset: 0000161D
	nop ; not executed offset: 0000161E
	nop ; not executed offset: 0000161F
	nop ; not executed offset: 00001620
	nop ; not executed offset: 00001621
	nop ; not executed offset: 00001622
	nop ; not executed offset: 00001623
	nop ; not executed offset: 00001624
	nop ; not executed offset: 00001625
	nop ; not executed offset: 00001626
;stopped writing due to overlap with another section
