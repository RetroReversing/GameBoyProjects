SECTION "_0010_func_0000569D",ROMX[$0000569D],BANK[$0010]

	ld b, $0007 ;0000569D
	call $3E03 ;0000569F
	ld a, $00E4 ;000056A2
	ldh [$0047], a ;000056A4
	ldh [$0048], a ;000056A6
	ldh [$0049], a ;000056A8
	xor a ;000056AA
	ldh [$00AE], a ;000056AB
	ld b, $0003 ;000056AD
	call $583F ;000056AF
	ld a, $0000 ;000056B2
	ld [$D081], a ;000056B4
	ld a, $0050 ;000056B7
	ld [$D082], a ;000056B9
	ld bc, $0606 ;000056BC
	call $57C7 ;000056BF
	ld de, $28FF ;000056C2
	call $580E ;000056C5
	ret c ;000056C8
	ld a, $00B9 ;000056C9
	call $23B1 ;000056CB
	xor a ;000056CE
	ld [$D09F], a ;000056CF
	ld de, $5910 ;000056D2
	call $5793 ;000056D5
	ld a, $00BA ;000056D8
	call $23B1 ;000056DA
	ld de, $591B ;000056DD
	call $5793 ;000056E0
	ld c, $000A ;000056E3
	call $12F8 ;000056E5
	ret c ;000056E8
	ld a, $00B9 ;000056E9
	call $23B1 ;000056EB
	ld de, $5910 ;000056EE
	call $5793 ;000056F1
	ld a, $00BA ;000056F4
	call $23B1 ;000056F6
	ld de, $591B ;000056F9
	call $5793 ;000056FC
	ld c, $001E ;000056FF
	call $12F8 ;00005701
	ret c ;00005704
	ld b, $0004 ;00005705
	call $583F ;00005707
	ld a, $00BB ;0000570A
	call $23B1 ;0000570C
	ld de, $0401 ;0000570F
	call $580E ;00005712
	ld c, $001E ;00005715
	call $12F8 ;00005717
	ret c ;0000571A
	ld b, $0005 ;0000571B
	call $583F ;0000571D
	ld a, $00BC ;00005720
	call $23B1 ;00005722
	ld de, $0800 ;00005725
	call $580E ;00005728
	ld a, $00B9 ;0000572B
	call $23B1 ;0000572D
	ld a, $0024 ;00005730
	ld [$D09F], a ;00005732
	ld de, $5926 ;00005735
	call $5793 ;00005738
	ld c, $001E ;0000573B
	call $12F8 ;0000573D
	ret c ;00005740
	ld de, $0401 ;00005741
	call $580E ;00005744
	ld b, $0003 ;00005747
	call $583F ;00005749
	ld c, $003C ;0000574C
	call $12F8 ;0000574E
	ret c ;00005751
	ld a, $00B9 ;00005752
	call $23B1 ;00005754
	xor a ;00005757
	ld [$D09F], a ;00005758
	ld de, $5931 ;0000575B
	call $5793 ;0000575E
	ld a, $00BA ;00005761
	call $23B1 ;00005763
	ld de, $593C ;00005766
	call $5793 ;00005769
	ld c, $0014 ;0000576C
	call $12F8 ;0000576E
	ret c ;00005771
	ld a, $0024 ;00005772
	ld [$D09F], a ;00005774
	ld de, $5947 ;00005777
	call $5793 ;0000577A
	ld c, $001E ;0000577D
	call $12F8 ;0000577F
	ret c ;00005782
	ld a, $00B8 ;00005783
	call $23B1 ;00005785
	ld a, $0048 ;00005788
	ld [$D09F], a ;0000578A
	ld de, $5950 ;0000578D
	jp $5793 ;00005790
;stopped writing due to overlap with another section
