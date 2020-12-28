SECTION "_0001_func_0000481E",ROMX[$0000481E],BANK[$0001]

	ld hl, $C814 ;0000481E
	ldh a, [$00CA] ;00004821
	ld b, a ;00004823
	ldh a, [$00CB] ;00004824
	call $048F ;00004826
	ld a, $0040 ;00004829
	ld [hli], a ;0000482B
	ld a, $0088 ;0000482C
	ld [hli], a ;0000482E
	ld b, $00FF ;0000482F
	ldh a, [$009A] ;00004831
	cp $0000 ;00004833
	jr z, LAB_0001_00004845 ;00004835
	nop ; not executed offset: 00004837
	nop ; not executed offset: 00004838
	nop ; not executed offset: 00004839
	nop ; not executed offset: 0000483A
	nop ; not executed offset: 0000483B
	nop ; not executed offset: 0000483C
	nop ; not executed offset: 0000483D
	nop ; not executed offset: 0000483E
	nop ; not executed offset: 0000483F
	nop ; not executed offset: 00004840
	nop ; not executed offset: 00004841
	nop ; not executed offset: 00004842
	nop ; not executed offset: 00004843
	nop ; not executed offset: 00004844
LAB_0001_00004845:
	ld a, b ;00004845
	ld [hli], a ;00004846
	ld a, $0000 ;00004847
	ld [hli], a ;00004849
	ld a, $0038 ;0000484A
	ld [hli], a ;0000484C
	ld a, $0088 ;0000484D
	ld [hli], a ;0000484F
	ldh a, [$0099] ;00004850
	add $0080 ;00004852
	ld [hli], a ;00004854
	ld a, $0000 ;00004855
	ld [hli], a ;00004857
	ld a, $0038 ;00004858
	ld [hli], a ;0000485A
	ld a, $0090 ;0000485B
	ld [hli], a ;0000485D
	ldh a, [$0098] ;0000485E
	add $0080 ;00004860
	ld [hli], a ;00004862
	ld a, $0000 ;00004863
	ld [hli], a ;00004865
	ld a, $0038 ;00004866
	ld [hli], a ;00004868
	ld a, $0098 ;00004869
	ld [hli], a ;0000486B
	ldh a, [$0097] ;0000486C
	add $0080 ;0000486E
	ld [hli], a ;00004870
	ld a, $0000 ;00004871
	ld [hli], a ;00004873
	ld a, $0038 ;00004874
	ld [hli], a ;00004876
	ld a, $00A0 ;00004877
	ld [hli], a ;00004879
	ldh a, [$0096] ;0000487A
	add $0080 ;0000487C
	ld [hli], a ;0000487E
	ld a, $0000 ;0000487F
	ld [hli], a ;00004881
	ldh a, [$00CC] ;00004882
	ld b, a ;00004884
	ldh a, [$00CD] ;00004885
	call $048F ;00004887
	ld a, $0028 ;0000488A
	ld [hli], a ;0000488C
	ld a, $0088 ;0000488D
	ld [hli], a ;0000488F
	ld b, $00FF ;00004890
	ldh a, [$009A] ;00004892
	cp $0000 ;00004894
	jr z, LAB_0001_000048A6 ;00004896
	nop ; not executed offset: 00004898
	nop ; not executed offset: 00004899
	nop ; not executed offset: 0000489A
	nop ; not executed offset: 0000489B
	nop ; not executed offset: 0000489C
	nop ; not executed offset: 0000489D
	nop ; not executed offset: 0000489E
	nop ; not executed offset: 0000489F
	nop ; not executed offset: 000048A0
	nop ; not executed offset: 000048A1
	nop ; not executed offset: 000048A2
	nop ; not executed offset: 000048A3
	nop ; not executed offset: 000048A4
	nop ; not executed offset: 000048A5
LAB_0001_000048A6:
	ld a, b ;000048A6
	ld [hli], a ;000048A7
	ld a, $0000 ;000048A8
	ld [hli], a ;000048AA
	ld a, $0020 ;000048AB
	ld [hli], a ;000048AD
	ld a, $0088 ;000048AE
	ld [hli], a ;000048B0
	ldh a, [$0099] ;000048B1
	add $0080 ;000048B3
	ld [hli], a ;000048B5
	ld a, $0000 ;000048B6
	ld [hli], a ;000048B8
	ld a, $0020 ;000048B9
	ld [hli], a ;000048BB
	ld a, $0090 ;000048BC
	ld [hli], a ;000048BE
	ldh a, [$0098] ;000048BF
	add $0080 ;000048C1
	ld [hli], a ;000048C3
	ld a, $0000 ;000048C4
	ld [hli], a ;000048C6
	ld a, $0020 ;000048C7
	ld [hli], a ;000048C9
	ld a, $0098 ;000048CA
	ld [hli], a ;000048CC
	ldh a, [$0097] ;000048CD
	add $0080 ;000048CF
	ld [hli], a ;000048D1
	ld a, $0000 ;000048D2
	ld [hli], a ;000048D4
	ld a, $0020 ;000048D5
	ld [hli], a ;000048D7
	ld a, $00A0 ;000048D8
	ld [hli], a ;000048DA
	ldh a, [$0096] ;000048DB
	add $0080 ;000048DD
	ld [hli], a ;000048DF
	ld a, $0000 ;000048E0
	ld [hli], a ;000048E2
	RET ;000048E3
;stopped writing due to overlap with another section
