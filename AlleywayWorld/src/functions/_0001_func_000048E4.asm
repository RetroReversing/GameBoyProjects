SECTION "_0001_func_000048E4",ROMX[$000048E4],BANK[$0001]

	ldh a, [$00CC] ;000048E4
	ld b, a ;000048E6
	ldh a, [$00CD] ;000048E7
	call $048F ;000048E9
	ld hl, $C828 ;000048EC
	ld a, $0070 ;000048EF
	ld [hli], a ;000048F1
	ld a, $0070 ;000048F2
	ld [hli], a ;000048F4
	ld b, $00FF ;000048F5
	ldh a, [$009A] ;000048F7
	cp $0000 ;000048F9
	jr z, LAB_0001_0000490B ;000048FB
	nop ; not executed offset: 000048FD
	nop ; not executed offset: 000048FE
	nop ; not executed offset: 000048FF
	nop ; not executed offset: 00004900
	nop ; not executed offset: 00004901
	nop ; not executed offset: 00004902
	nop ; not executed offset: 00004903
	nop ; not executed offset: 00004904
	nop ; not executed offset: 00004905
	nop ; not executed offset: 00004906
	nop ; not executed offset: 00004907
	nop ; not executed offset: 00004908
	nop ; not executed offset: 00004909
	nop ; not executed offset: 0000490A
LAB_0001_0000490B:
	ld a, b ;0000490B
	ld [hli], a ;0000490C
	ld a, $0000 ;0000490D
	ld [hli], a ;0000490F
	ld a, $0068 ;00004910
	ld [hli], a ;00004912
	ld a, $0070 ;00004913
	ld [hli], a ;00004915
	ldh a, [$0099] ;00004916
	add $0080 ;00004918
	ld [hli], a ;0000491A
	ld a, $0000 ;0000491B
	ld [hli], a ;0000491D
	ld a, $0068 ;0000491E
	ld [hli], a ;00004920
	ld a, $0078 ;00004921
	ld [hli], a ;00004923
	ldh a, [$0098] ;00004924
	add $0080 ;00004926
	ld [hli], a ;00004928
	ld a, $0000 ;00004929
	ld [hli], a ;0000492B
	ld a, $0068 ;0000492C
	ld [hli], a ;0000492E
	ld a, $0080 ;0000492F
	ld [hli], a ;00004931
	ldh a, [$0097] ;00004932
	add $0080 ;00004934
	ld [hli], a ;00004936
	ld a, $0000 ;00004937
	ld [hli], a ;00004939
	ld a, $0068 ;0000493A
	ld [hli], a ;0000493C
	ld a, $0088 ;0000493D
	ld [hli], a ;0000493F
	ldh a, [$0096] ;00004940
	add $0080 ;00004942
	ld [hli], a ;00004944
	ld a, $0000 ;00004945
	ld [hli], a ;00004947
	RET ;00004948
	nop ; not executed offset: 00004949
	nop ; not executed offset: 0000494A
	nop ; not executed offset: 0000494B
	nop ; not executed offset: 0000494C
	nop ; not executed offset: 0000494D
	nop ; not executed offset: 0000494E
	nop ; not executed offset: 0000494F
	nop ; not executed offset: 00004950
	nop ; not executed offset: 00004951
	nop ; not executed offset: 00004952
	nop ; not executed offset: 00004953
	nop ; not executed offset: 00004954
	nop ; not executed offset: 00004955
	nop ; not executed offset: 00004956
	nop ; not executed offset: 00004957
	nop ; not executed offset: 00004958
	nop ; not executed offset: 00004959
	nop ; not executed offset: 0000495A
	nop ; not executed offset: 0000495B
	nop ; not executed offset: 0000495C
	nop ; not executed offset: 0000495D
	nop ; not executed offset: 0000495E
	nop ; not executed offset: 0000495F
	nop ; not executed offset: 00004960
	nop ; not executed offset: 00004961
	nop ; not executed offset: 00004962
	nop ; not executed offset: 00004963
	nop ; not executed offset: 00004964
	nop ; not executed offset: 00004965
	nop ; not executed offset: 00004966
	nop ; not executed offset: 00004967
	nop ; not executed offset: 00004968
	nop ; not executed offset: 00004969
	nop ; not executed offset: 0000496A
	nop ; not executed offset: 0000496B
	nop ; not executed offset: 0000496C
	nop ; not executed offset: 0000496D
	nop ; not executed offset: 0000496E
	nop ; not executed offset: 0000496F
	nop ; not executed offset: 00004970
	nop ; not executed offset: 00004971
	nop ; not executed offset: 00004972
	nop ; not executed offset: 00004973
	nop ; not executed offset: 00004974
	nop ; not executed offset: 00004975
	nop ; not executed offset: 00004976
	nop ; not executed offset: 00004977
	nop ; not executed offset: 00004978
	nop ; not executed offset: 00004979
	nop ; not executed offset: 0000497A
	nop ; not executed offset: 0000497B
	nop ; not executed offset: 0000497C
	nop ; not executed offset: 0000497D
	nop ; not executed offset: 0000497E
	nop ; not executed offset: 0000497F
	nop ; not executed offset: 00004980
	nop ; not executed offset: 00004981
	nop ; not executed offset: 00004982
	nop ; not executed offset: 00004983
	nop ; not executed offset: 00004984
	nop ; not executed offset: 00004985
	nop ; not executed offset: 00004986
	nop ; not executed offset: 00004987
	nop ; not executed offset: 00004988
	nop ; not executed offset: 00004989
	nop ; not executed offset: 0000498A
	nop ; not executed offset: 0000498B
	nop ; not executed offset: 0000498C
	nop ; not executed offset: 0000498D
	nop ; not executed offset: 0000498E
	nop ; not executed offset: 0000498F
	nop ; not executed offset: 00004990
	nop ; not executed offset: 00004991
	nop ; not executed offset: 00004992
	nop ; not executed offset: 00004993
	nop ; not executed offset: 00004994
	nop ; not executed offset: 00004995
	nop ; not executed offset: 00004996
	nop ; not executed offset: 00004997
	nop ; not executed offset: 00004998
	nop ; not executed offset: 00004999
	nop ; not executed offset: 0000499A
	nop ; not executed offset: 0000499B
	nop ; not executed offset: 0000499C
	nop ; not executed offset: 0000499D
	nop ; not executed offset: 0000499E
	nop ; not executed offset: 0000499F
	nop ; not executed offset: 000049A0
	nop ; not executed offset: 000049A1
	nop ; not executed offset: 000049A2
	nop ; not executed offset: 000049A3
	nop ; not executed offset: 000049A4
	nop ; not executed offset: 000049A5
	nop ; not executed offset: 000049A6
	nop ; not executed offset: 000049A7
	nop ; not executed offset: 000049A8
	nop ; not executed offset: 000049A9
	nop ; not executed offset: 000049AA
	nop ; not executed offset: 000049AB
	nop ; not executed offset: 000049AC
	nop ; not executed offset: 000049AD
	nop ; not executed offset: 000049AE
	nop ; not executed offset: 000049AF
	nop ; not executed offset: 000049B0
	nop ; not executed offset: 000049B1
	nop ; not executed offset: 000049B2
	nop ; not executed offset: 000049B3
	nop ; not executed offset: 000049B4
	nop ; not executed offset: 000049B5
	nop ; not executed offset: 000049B6
	nop ; not executed offset: 000049B7
	nop ; not executed offset: 000049B8
	nop ; not executed offset: 000049B9
	nop ; not executed offset: 000049BA
	nop ; not executed offset: 000049BB
	nop ; not executed offset: 000049BC
	nop ; not executed offset: 000049BD
	nop ; not executed offset: 000049BE
	nop ; not executed offset: 000049BF
	nop ; not executed offset: 000049C0
	nop ; not executed offset: 000049C1
	nop ; not executed offset: 000049C2
	nop ; not executed offset: 000049C3
	nop ; not executed offset: 000049C4
	nop ; not executed offset: 000049C5
	nop ; not executed offset: 000049C6
	nop ; not executed offset: 000049C7
	nop ; not executed offset: 000049C8
	nop ; not executed offset: 000049C9
	nop ; not executed offset: 000049CA
	nop ; not executed offset: 000049CB
	nop ; not executed offset: 000049CC
	nop ; not executed offset: 000049CD
	nop ; not executed offset: 000049CE
	nop ; not executed offset: 000049CF
	nop ; not executed offset: 000049D0
	nop ; not executed offset: 000049D1
	nop ; not executed offset: 000049D2
	nop ; not executed offset: 000049D3
	nop ; not executed offset: 000049D4
	nop ; not executed offset: 000049D5
	nop ; not executed offset: 000049D6
	nop ; not executed offset: 000049D7
	nop ; not executed offset: 000049D8
	nop ; not executed offset: 000049D9
	nop ; not executed offset: 000049DA
	nop ; not executed offset: 000049DB
	nop ; not executed offset: 000049DC
	nop ; not executed offset: 000049DD
	nop ; not executed offset: 000049DE
	nop ; not executed offset: 000049DF
	nop ; not executed offset: 000049E0
	nop ; not executed offset: 000049E1
	nop ; not executed offset: 000049E2
	nop ; not executed offset: 000049E3
	nop ; not executed offset: 000049E4
	nop ; not executed offset: 000049E5
	nop ; not executed offset: 000049E6
	nop ; not executed offset: 000049E7
	nop ; not executed offset: 000049E8
	nop ; not executed offset: 000049E9
	nop ; not executed offset: 000049EA
	nop ; not executed offset: 000049EB
	nop ; not executed offset: 000049EC
	nop ; not executed offset: 000049ED
	nop ; not executed offset: 000049EE
	nop ; not executed offset: 000049EF
	nop ; not executed offset: 000049F0
	nop ; not executed offset: 000049F1
	nop ; not executed offset: 000049F2
	nop ; not executed offset: 000049F3
	nop ; not executed offset: 000049F4
	nop ; not executed offset: 000049F5
	nop ; not executed offset: 000049F6
	nop ; not executed offset: 000049F7
	nop ; not executed offset: 000049F8
	nop ; not executed offset: 000049F9
	nop ; not executed offset: 000049FA
	nop ; not executed offset: 000049FB
	nop ; not executed offset: 000049FC
	nop ; not executed offset: 000049FD
	nop ; not executed offset: 000049FE
	nop ; not executed offset: 000049FF
	nop ; not executed offset: 00004A00
	nop ; not executed offset: 00004A01
	nop ; not executed offset: 00004A02
	nop ; not executed offset: 00004A03
	nop ; not executed offset: 00004A04
	nop ; not executed offset: 00004A05
	nop ; not executed offset: 00004A06
	nop ; not executed offset: 00004A07
	nop ; not executed offset: 00004A08
	nop ; not executed offset: 00004A09
	nop ; not executed offset: 00004A0A
	nop ; not executed offset: 00004A0B
	nop ; not executed offset: 00004A0C
	nop ; not executed offset: 00004A0D
	nop ; not executed offset: 00004A0E
;stopped writing due to overlap with another section
