SECTION "_001F_func_0000566C",ROMX[$0000566C],BANK[$001F]

	ld b, $0000 ;0000566C
	ld hl, $5B9B ;0000566E
	add hl, bc ;00005671
	ldh a, [$0025] ;00005672
	or [hl] ;00005674
	ld d, a ;00005675
	ld a, c ;00005676
	cp $0007 ;00005677
	z_UNTAKEN_JUMP_2 ;00005679
	cp $0004 ;0000567B
	jr nc, LAB_001F_00005699 ;0000567D
	nop ; not executed offset: 0000567F
	nop ; not executed offset: 00005680
	nop ; not executed offset: 00005681
	nop ; not executed offset: 00005682
	nop ; not executed offset: 00005683
	nop ; not executed offset: 00005684
	nop ; not executed offset: 00005685
	nop ; not executed offset: 00005686
	nop ; not executed offset: 00005687
	nop ; not executed offset: 00005688
	nop ; not executed offset: 00005689
	nop ; not executed offset: 0000568A
	nop ; not executed offset: 0000568B
	nop ; not executed offset: 0000568C
	nop ; not executed offset: 0000568D
	nop ; not executed offset: 0000568E
	nop ; not executed offset: 0000568F
	nop ; not executed offset: 00005690
	nop ; not executed offset: 00005691
	nop ; not executed offset: 00005692
	nop ; not executed offset: 00005693
	nop ; not executed offset: 00005694
	nop ; not executed offset: 00005695
	nop ; not executed offset: 00005696
	nop ; not executed offset: 00005697
	nop ; not executed offset: 00005698
LAB_001F_00005699:
	ld a, d ;00005699
	ldh [$0025], a ;0000569A
	RET ;0000569C
;stopped writing due to overlap with another section
