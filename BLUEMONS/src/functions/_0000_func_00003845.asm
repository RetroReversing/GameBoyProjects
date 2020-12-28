SECTION "_0000_func_00003845",ROM0[$00003845]

	call $019A ;00003845
	ldh a, [$00B7] ;00003848
	and a ;0000384A
	ldh a, [$00B3] ;0000384B
	jr z, LAB_0000_00003851  ;0000384D
	nop ; not executed offset: 0000384F
	nop ; not executed offset: 00003850
LAB_0000_00003851:
	ldh [$00B5], a ;00003851
	ldh a, [$00B3] ;00003853
	and a ;00003855
	jr z, LAB_0000_0000385D  ;00003856
	nop ; not executed offset: 00003858
	nop ; not executed offset: 00003859
	nop ; not executed offset: 0000385A
	nop ; not executed offset: 0000385B
	nop ; not executed offset: 0000385C
LAB_0000_0000385D:
	ldh a, [$00D5] ;0000385D
	and a ;0000385F
	jr z, LAB_0000_00003866  ;z_UNTAKEN_JUMP_2 ;00003860
	xor a ;00003862
	ldh [$00B5], a ;00003863
	RET ;00003865
LAB_0000_00003866:
	ldh a, [$00B4] ;00003866
	and $0003 ;00003868
	jr z, LAB_0000_00003874  ;0000386A
	nop ; not executed offset: 0000386C
	nop ; not executed offset: 0000386D
	nop ; not executed offset: 0000386E
	nop ; not executed offset: 0000386F
	nop ; not executed offset: 00003870
	nop ; not executed offset: 00003871
	nop ; not executed offset: 00003872
	nop ; not executed offset: 00003873
LAB_0000_00003874:
	ld a, $0005 ;00003874
	ldh [$00D5], a ;00003876
	RET ;00003878
	nop ; not executed offset: 00003879
	nop ; not executed offset: 0000387A
	nop ; not executed offset: 0000387B
	nop ; not executed offset: 0000387C
	nop ; not executed offset: 0000387D
	nop ; not executed offset: 0000387E
	nop ; not executed offset: 0000387F
	nop ; not executed offset: 00003880
	nop ; not executed offset: 00003881
	nop ; not executed offset: 00003882
	nop ; not executed offset: 00003883
	nop ; not executed offset: 00003884
	nop ; not executed offset: 00003885
	nop ; not executed offset: 00003886
	nop ; not executed offset: 00003887
	nop ; not executed offset: 00003888
	nop ; not executed offset: 00003889
	nop ; not executed offset: 0000388A
	nop ; not executed offset: 0000388B
	nop ; not executed offset: 0000388C
	nop ; not executed offset: 0000388D
	nop ; not executed offset: 0000388E
	nop ; not executed offset: 0000388F
	nop ; not executed offset: 00003890
	nop ; not executed offset: 00003891
	nop ; not executed offset: 00003892
	nop ; not executed offset: 00003893
	nop ; not executed offset: 00003894
	nop ; not executed offset: 00003895
	nop ; not executed offset: 00003896
	nop ; not executed offset: 00003897
	nop ; not executed offset: 00003898
	nop ; not executed offset: 00003899
	nop ; not executed offset: 0000389A
	nop ; not executed offset: 0000389B
	nop ; not executed offset: 0000389C
	nop ; not executed offset: 0000389D
	nop ; not executed offset: 0000389E
	nop ; not executed offset: 0000389F
	nop ; not executed offset: 000038A0
	nop ; not executed offset: 000038A1
	nop ; not executed offset: 000038A2
	nop ; not executed offset: 000038A3
	nop ; not executed offset: 000038A4
	nop ; not executed offset: 000038A5
	nop ; not executed offset: 000038A6
	nop ; not executed offset: 000038A7
	nop ; not executed offset: 000038A8
	nop ; not executed offset: 000038A9
	nop ; not executed offset: 000038AA
	nop ; not executed offset: 000038AB
	nop ; not executed offset: 000038AC
	nop ; not executed offset: 000038AD
	nop ; not executed offset: 000038AE
	nop ; not executed offset: 000038AF
	nop ; not executed offset: 000038B0
	nop ; not executed offset: 000038B1
	nop ; not executed offset: 000038B2
	nop ; not executed offset: 000038B3
	nop ; not executed offset: 000038B4
	nop ; not executed offset: 000038B5
	nop ; not executed offset: 000038B6
	nop ; not executed offset: 000038B7
	nop ; not executed offset: 000038B8
	nop ; not executed offset: 000038B9
	nop ; not executed offset: 000038BA
	nop ; not executed offset: 000038BB
	nop ; not executed offset: 000038BC
	nop ; not executed offset: 000038BD
	nop ; not executed offset: 000038BE
	nop ; not executed offset: 000038BF
	nop ; not executed offset: 000038C0
	nop ; not executed offset: 000038C1
	nop ; not executed offset: 000038C2
	nop ; not executed offset: 000038C3
	nop ; not executed offset: 000038C4
	nop ; not executed offset: 000038C5
	nop ; not executed offset: 000038C6
	nop ; not executed offset: 000038C7
	nop ; not executed offset: 000038C8
	nop ; not executed offset: 000038C9
	nop ; not executed offset: 000038CA
	nop ; not executed offset: 000038CB
	nop ; not executed offset: 000038CC
	nop ; not executed offset: 000038CD
	nop ; not executed offset: 000038CE
	nop ; not executed offset: 000038CF
	nop ; not executed offset: 000038D0
	nop ; not executed offset: 000038D1
	nop ; not executed offset: 000038D2
	nop ; not executed offset: 000038D3
	nop ; not executed offset: 000038D4
	nop ; not executed offset: 000038D5
	nop ; not executed offset: 000038D6
	nop ; not executed offset: 000038D7
	nop ; not executed offset: 000038D8
	nop ; not executed offset: 000038D9
	nop ; not executed offset: 000038DA
	nop ; not executed offset: 000038DB
	nop ; not executed offset: 000038DC
	nop ; not executed offset: 000038DD
	nop ; not executed offset: 000038DE
	nop ; not executed offset: 000038DF
	nop ; not executed offset: 000038E0
	nop ; not executed offset: 000038E1
	nop ; not executed offset: 000038E2
	nop ; not executed offset: 000038E3
	nop ; not executed offset: 000038E4
	nop ; not executed offset: 000038E5
	nop ; not executed offset: 000038E6
;stopped writing due to overlap with another section
