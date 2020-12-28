SECTION "_0000_func_00001848",ROM0[$00001848]

	ldh a, [$00BA] ;00001848
	push af ;0000184A
	xor a ;0000184B
	ldh [$00BA], a ;0000184C
	ldh a, [$00B8] ;0000184E
	ldh [$008B], a ;00001850
	ld a, b ;00001852
	ldh [$00B8], a ;00001853
	ld [$2000], a ;00001855
	ld a, e ;00001858
	ldh [$00C7], a ;00001859
	ld a, d ;0000185B
	ldh [$00C8], a ;0000185C
	ld a, l ;0000185E
	ldh [$00C9], a ;0000185F
	ld a, h ;00001861
	ldh [$00CA], a ;00001862
LAB_0000_00001864:
	ld a, c ;00001864
	cp $0008 ;00001865
	jr nc, LAB_0000_00001879  ;z_UNTAKEN_JUMP_2 ;00001867
	ldh [$00C6], a ;00001869
	call $20AF ;0000186B
	ldh a, [$008B] ;0000186E
	ldh [$00B8], a ;00001870
	ld [$2000], a ;00001872
	pop af ;00001875
	ldh [$00BA], a ;00001876
	RET ;00001878
LAB_0000_00001879:
	ld a, $0008 ;00001879
	ldh [$00C6], a ;0000187B
	call $20AF ;0000187D
	ld a, c ;00001880
	sub a,$0008 ;00001881
	ld c, a ;00001883
	jr LAB_0000_00001864 ;00001884
	nop ; not executed offset: 00001886
	nop ; not executed offset: 00001887
	nop ; not executed offset: 00001888
	nop ; not executed offset: 00001889
	nop ; not executed offset: 0000188A
	nop ; not executed offset: 0000188B
	nop ; not executed offset: 0000188C
	nop ; not executed offset: 0000188D
	nop ; not executed offset: 0000188E
	nop ; not executed offset: 0000188F
	nop ; not executed offset: 00001890
	nop ; not executed offset: 00001891
	nop ; not executed offset: 00001892
	nop ; not executed offset: 00001893
	nop ; not executed offset: 00001894
	nop ; not executed offset: 00001895
	nop ; not executed offset: 00001896
	nop ; not executed offset: 00001897
	nop ; not executed offset: 00001898
	nop ; not executed offset: 00001899
	nop ; not executed offset: 0000189A
	nop ; not executed offset: 0000189B
	nop ; not executed offset: 0000189C
	nop ; not executed offset: 0000189D
	nop ; not executed offset: 0000189E
	nop ; not executed offset: 0000189F
	nop ; not executed offset: 000018A0
	nop ; not executed offset: 000018A1
	nop ; not executed offset: 000018A2
	nop ; not executed offset: 000018A3
	nop ; not executed offset: 000018A4
	nop ; not executed offset: 000018A5
	nop ; not executed offset: 000018A6
	nop ; not executed offset: 000018A7
	nop ; not executed offset: 000018A8
	nop ; not executed offset: 000018A9
	nop ; not executed offset: 000018AA
	nop ; not executed offset: 000018AB
	nop ; not executed offset: 000018AC
	nop ; not executed offset: 000018AD
	nop ; not executed offset: 000018AE
	nop ; not executed offset: 000018AF
	nop ; not executed offset: 000018B0
	nop ; not executed offset: 000018B1
	nop ; not executed offset: 000018B2
	nop ; not executed offset: 000018B3
	nop ; not executed offset: 000018B4
	nop ; not executed offset: 000018B5
	nop ; not executed offset: 000018B6
	nop ; not executed offset: 000018B7
	nop ; not executed offset: 000018B8
	nop ; not executed offset: 000018B9
	nop ; not executed offset: 000018BA
	nop ; not executed offset: 000018BB
	nop ; not executed offset: 000018BC
	nop ; not executed offset: 000018BD
	nop ; not executed offset: 000018BE
	nop ; not executed offset: 000018BF
	nop ; not executed offset: 000018C0
	nop ; not executed offset: 000018C1
	nop ; not executed offset: 000018C2
	nop ; not executed offset: 000018C3
	nop ; not executed offset: 000018C4
	nop ; not executed offset: 000018C5
	nop ; not executed offset: 000018C6
	nop ; not executed offset: 000018C7
	nop ; not executed offset: 000018C8
	nop ; not executed offset: 000018C9
	nop ; not executed offset: 000018CA
	nop ; not executed offset: 000018CB
	nop ; not executed offset: 000018CC
	nop ; not executed offset: 000018CD
	nop ; not executed offset: 000018CE
	nop ; not executed offset: 000018CF
	nop ; not executed offset: 000018D0
	nop ; not executed offset: 000018D1
	nop ; not executed offset: 000018D2
	nop ; not executed offset: 000018D3
	nop ; not executed offset: 000018D4
	nop ; not executed offset: 000018D5
	nop ; not executed offset: 000018D6
	nop ; not executed offset: 000018D7
	nop ; not executed offset: 000018D8
	nop ; not executed offset: 000018D9
	nop ; not executed offset: 000018DA
	nop ; not executed offset: 000018DB
	nop ; not executed offset: 000018DC
	nop ; not executed offset: 000018DD
	nop ; not executed offset: 000018DE
	nop ; not executed offset: 000018DF
	nop ; not executed offset: 000018E0
	nop ; not executed offset: 000018E1
	nop ; not executed offset: 000018E2
	nop ; not executed offset: 000018E3
	nop ; not executed offset: 000018E4
	nop ; not executed offset: 000018E5
	nop ; not executed offset: 000018E6
	nop ; not executed offset: 000018E7
	nop ; not executed offset: 000018E8
	nop ; not executed offset: 000018E9
	nop ; not executed offset: 000018EA
	nop ; not executed offset: 000018EB
	nop ; not executed offset: 000018EC
	nop ; not executed offset: 000018ED
	nop ; not executed offset: 000018EE
	nop ; not executed offset: 000018EF
	nop ; not executed offset: 000018F0
	nop ; not executed offset: 000018F1
	nop ; not executed offset: 000018F2
	nop ; not executed offset: 000018F3
	nop ; not executed offset: 000018F4
	nop ; not executed offset: 000018F5
	nop ; not executed offset: 000018F6
	nop ; not executed offset: 000018F7
	nop ; not executed offset: 000018F8
	nop ; not executed offset: 000018F9
	nop ; not executed offset: 000018FA
	nop ; not executed offset: 000018FB
	nop ; not executed offset: 000018FC
	nop ; not executed offset: 000018FD
	nop ; not executed offset: 000018FE
	nop ; not executed offset: 000018FF
	nop ; not executed offset: 00001900
	nop ; not executed offset: 00001901
	nop ; not executed offset: 00001902
	nop ; not executed offset: 00001903
	nop ; not executed offset: 00001904
	nop ; not executed offset: 00001905
	nop ; not executed offset: 00001906
	nop ; not executed offset: 00001907
	nop ; not executed offset: 00001908
	nop ; not executed offset: 00001909
	nop ; not executed offset: 0000190A
	nop ; not executed offset: 0000190B
	nop ; not executed offset: 0000190C
	nop ; not executed offset: 0000190D
	nop ; not executed offset: 0000190E
;stopped writing due to overlap with another section
