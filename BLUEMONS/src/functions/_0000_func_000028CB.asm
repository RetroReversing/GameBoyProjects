SECTION "_0000_func_000028CB",ROM0[$000028CB]

	ld a, [$CFC7] ;000028CB
	and a ;000028CE
	z_UNTAKEN_JUMP_2 ;000028CF
	ld a, [$D72C] ;000028D1
	bit 1, a ;000028D4
	ret nz ;000028D6
	ld a, $0077 ;000028D7
	ldh [$0024], a ;000028D9
	RET ;000028DB
	nop ; not executed offset: 000028DC
	nop ; not executed offset: 000028DD
	nop ; not executed offset: 000028DE
	nop ; not executed offset: 000028DF
	nop ; not executed offset: 000028E0
	nop ; not executed offset: 000028E1
	nop ; not executed offset: 000028E2
	nop ; not executed offset: 000028E3
	nop ; not executed offset: 000028E4
	nop ; not executed offset: 000028E5
	nop ; not executed offset: 000028E6
	nop ; not executed offset: 000028E7
	nop ; not executed offset: 000028E8
	nop ; not executed offset: 000028E9
	nop ; not executed offset: 000028EA
	nop ; not executed offset: 000028EB
	nop ; not executed offset: 000028EC
	nop ; not executed offset: 000028ED
	nop ; not executed offset: 000028EE
	nop ; not executed offset: 000028EF
	nop ; not executed offset: 000028F0
	nop ; not executed offset: 000028F1
	nop ; not executed offset: 000028F2
	nop ; not executed offset: 000028F3
	nop ; not executed offset: 000028F4
	nop ; not executed offset: 000028F5
	nop ; not executed offset: 000028F6
	nop ; not executed offset: 000028F7
	nop ; not executed offset: 000028F8
	nop ; not executed offset: 000028F9
	nop ; not executed offset: 000028FA
	nop ; not executed offset: 000028FB
	nop ; not executed offset: 000028FC
	nop ; not executed offset: 000028FD
	nop ; not executed offset: 000028FE
	nop ; not executed offset: 000028FF
	nop ; not executed offset: 00002900
	nop ; not executed offset: 00002901
	nop ; not executed offset: 00002902
	nop ; not executed offset: 00002903
	nop ; not executed offset: 00002904
	nop ; not executed offset: 00002905
	nop ; not executed offset: 00002906
	nop ; not executed offset: 00002907
	nop ; not executed offset: 00002908
	nop ; not executed offset: 00002909
	nop ; not executed offset: 0000290A
	nop ; not executed offset: 0000290B
	nop ; not executed offset: 0000290C
	nop ; not executed offset: 0000290D
	nop ; not executed offset: 0000290E
	nop ; not executed offset: 0000290F
	nop ; not executed offset: 00002910
	nop ; not executed offset: 00002911
	nop ; not executed offset: 00002912
	nop ; not executed offset: 00002913
	nop ; not executed offset: 00002914
	nop ; not executed offset: 00002915
	nop ; not executed offset: 00002916
	nop ; not executed offset: 00002917
	nop ; not executed offset: 00002918
	nop ; not executed offset: 00002919
	nop ; not executed offset: 0000291A
	nop ; not executed offset: 0000291B
	nop ; not executed offset: 0000291C
	nop ; not executed offset: 0000291D
	nop ; not executed offset: 0000291E
	nop ; not executed offset: 0000291F
	nop ; not executed offset: 00002920
	nop ; not executed offset: 00002921
	nop ; not executed offset: 00002922
	nop ; not executed offset: 00002923
	nop ; not executed offset: 00002924
	nop ; not executed offset: 00002925
	nop ; not executed offset: 00002926
	nop ; not executed offset: 00002927
	nop ; not executed offset: 00002928
	nop ; not executed offset: 00002929
	nop ; not executed offset: 0000292A
	nop ; not executed offset: 0000292B
	nop ; not executed offset: 0000292C
	nop ; not executed offset: 0000292D
	nop ; not executed offset: 0000292E
	nop ; not executed offset: 0000292F
	nop ; not executed offset: 00002930
	nop ; not executed offset: 00002931
	nop ; not executed offset: 00002932
	nop ; not executed offset: 00002933
	nop ; not executed offset: 00002934
	nop ; not executed offset: 00002935
	nop ; not executed offset: 00002936
	nop ; not executed offset: 00002937
	nop ; not executed offset: 00002938
	nop ; not executed offset: 00002939
	nop ; not executed offset: 0000293A
	nop ; not executed offset: 0000293B
	nop ; not executed offset: 0000293C
	nop ; not executed offset: 0000293D
	nop ; not executed offset: 0000293E
	nop ; not executed offset: 0000293F
	nop ; not executed offset: 00002940
	nop ; not executed offset: 00002941
	nop ; not executed offset: 00002942
	nop ; not executed offset: 00002943
	nop ; not executed offset: 00002944
	nop ; not executed offset: 00002945
	nop ; not executed offset: 00002946
	nop ; not executed offset: 00002947
	nop ; not executed offset: 00002948
	nop ; not executed offset: 00002949
	nop ; not executed offset: 0000294A
	nop ; not executed offset: 0000294B
	nop ; not executed offset: 0000294C
	nop ; not executed offset: 0000294D
	nop ; not executed offset: 0000294E
	nop ; not executed offset: 0000294F
	nop ; not executed offset: 00002950
	nop ; not executed offset: 00002951
	nop ; not executed offset: 00002952
	nop ; not executed offset: 00002953
	nop ; not executed offset: 00002954
	nop ; not executed offset: 00002955
	nop ; not executed offset: 00002956
	nop ; not executed offset: 00002957
	nop ; not executed offset: 00002958
	nop ; not executed offset: 00002959
	nop ; not executed offset: 0000295A
	nop ; not executed offset: 0000295B
	nop ; not executed offset: 0000295C
	nop ; not executed offset: 0000295D
	nop ; not executed offset: 0000295E
	nop ; not executed offset: 0000295F
	nop ; not executed offset: 00002960
	nop ; not executed offset: 00002961
	nop ; not executed offset: 00002962
	nop ; not executed offset: 00002963
	nop ; not executed offset: 00002964
	nop ; not executed offset: 00002965
	nop ; not executed offset: 00002966
	nop ; not executed offset: 00002967
	nop ; not executed offset: 00002968
	nop ; not executed offset: 00002969
	nop ; not executed offset: 0000296A
	nop ; not executed offset: 0000296B
	nop ; not executed offset: 0000296C
	nop ; not executed offset: 0000296D
	nop ; not executed offset: 0000296E
	nop ; not executed offset: 0000296F
	nop ; not executed offset: 00002970
	nop ; not executed offset: 00002971
	nop ; not executed offset: 00002972
	nop ; not executed offset: 00002973
	nop ; not executed offset: 00002974
	nop ; not executed offset: 00002975
	nop ; not executed offset: 00002976
	nop ; not executed offset: 00002977
	nop ; not executed offset: 00002978
	nop ; not executed offset: 00002979
	nop ; not executed offset: 0000297A
	nop ; not executed offset: 0000297B
	nop ; not executed offset: 0000297C
	nop ; not executed offset: 0000297D
	nop ; not executed offset: 0000297E
	nop ; not executed offset: 0000297F
	nop ; not executed offset: 00002980
	nop ; not executed offset: 00002981
	nop ; not executed offset: 00002982
	nop ; not executed offset: 00002983
	nop ; not executed offset: 00002984
	nop ; not executed offset: 00002985
	nop ; not executed offset: 00002986
	nop ; not executed offset: 00002987
	nop ; not executed offset: 00002988
	nop ; not executed offset: 00002989
	nop ; not executed offset: 0000298A
	nop ; not executed offset: 0000298B
	nop ; not executed offset: 0000298C
	nop ; not executed offset: 0000298D
	nop ; not executed offset: 0000298E
	nop ; not executed offset: 0000298F
	nop ; not executed offset: 00002990
	nop ; not executed offset: 00002991
	nop ; not executed offset: 00002992
	nop ; not executed offset: 00002993
	nop ; not executed offset: 00002994
	nop ; not executed offset: 00002995
	nop ; not executed offset: 00002996
	nop ; not executed offset: 00002997
	nop ; not executed offset: 00002998
	nop ; not executed offset: 00002999
	nop ; not executed offset: 0000299A
	nop ; not executed offset: 0000299B
	nop ; not executed offset: 0000299C
	nop ; not executed offset: 0000299D
	nop ; not executed offset: 0000299E
	nop ; not executed offset: 0000299F
	nop ; not executed offset: 000029A0
	nop ; not executed offset: 000029A1
	nop ; not executed offset: 000029A2
	nop ; not executed offset: 000029A3
	nop ; not executed offset: 000029A4
	nop ; not executed offset: 000029A5
	nop ; not executed offset: 000029A6
	nop ; not executed offset: 000029A7
	nop ; not executed offset: 000029A8
	nop ; not executed offset: 000029A9
	nop ; not executed offset: 000029AA
	nop ; not executed offset: 000029AB
	nop ; not executed offset: 000029AC
	nop ; not executed offset: 000029AD
	nop ; not executed offset: 000029AE
	nop ; not executed offset: 000029AF
	nop ; not executed offset: 000029B0
	nop ; not executed offset: 000029B1
	nop ; not executed offset: 000029B2
	nop ; not executed offset: 000029B3
	nop ; not executed offset: 000029B4
	nop ; not executed offset: 000029B5
	nop ; not executed offset: 000029B6
	nop ; not executed offset: 000029B7
	nop ; not executed offset: 000029B8
	nop ; not executed offset: 000029B9
	nop ; not executed offset: 000029BA
	nop ; not executed offset: 000029BB
	nop ; not executed offset: 000029BC
	nop ; not executed offset: 000029BD
	nop ; not executed offset: 000029BE
	nop ; not executed offset: 000029BF
	nop ; not executed offset: 000029C0
	nop ; not executed offset: 000029C1
	nop ; not executed offset: 000029C2
	nop ; not executed offset: 000029C3
	nop ; not executed offset: 000029C4
	nop ; not executed offset: 000029C5
	nop ; not executed offset: 000029C6
	nop ; not executed offset: 000029C7
	nop ; not executed offset: 000029C8
	nop ; not executed offset: 000029C9
	nop ; not executed offset: 000029CA
	nop ; not executed offset: 000029CB
	nop ; not executed offset: 000029CC
	nop ; not executed offset: 000029CD
	nop ; not executed offset: 000029CE
	nop ; not executed offset: 000029CF
	nop ; not executed offset: 000029D0
	nop ; not executed offset: 000029D1
	nop ; not executed offset: 000029D2
	nop ; not executed offset: 000029D3
	nop ; not executed offset: 000029D4
	nop ; not executed offset: 000029D5
	nop ; not executed offset: 000029D6
	nop ; not executed offset: 000029D7
	nop ; not executed offset: 000029D8
	nop ; not executed offset: 000029D9
	nop ; not executed offset: 000029DA
	nop ; not executed offset: 000029DB
	nop ; not executed offset: 000029DC
	nop ; not executed offset: 000029DD
	nop ; not executed offset: 000029DE
	nop ; not executed offset: 000029DF
	nop ; not executed offset: 000029E0
	nop ; not executed offset: 000029E1
	nop ; not executed offset: 000029E2
	nop ; not executed offset: 000029E3
	nop ; not executed offset: 000029E4
	nop ; not executed offset: 000029E5
	nop ; not executed offset: 000029E6
	nop ; not executed offset: 000029E7
	nop ; not executed offset: 000029E8
	nop ; not executed offset: 000029E9
	nop ; not executed offset: 000029EA
	nop ; not executed offset: 000029EB
	nop ; not executed offset: 000029EC
	nop ; not executed offset: 000029ED
	nop ; not executed offset: 000029EE
	nop ; not executed offset: 000029EF
	nop ; not executed offset: 000029F0
	nop ; not executed offset: 000029F1
	nop ; not executed offset: 000029F2
	nop ; not executed offset: 000029F3
	nop ; not executed offset: 000029F4
	nop ; not executed offset: 000029F5
	nop ; not executed offset: 000029F6
	nop ; not executed offset: 000029F7
	nop ; not executed offset: 000029F8
	nop ; not executed offset: 000029F9
	nop ; not executed offset: 000029FA
	nop ; not executed offset: 000029FB
	nop ; not executed offset: 000029FC
	nop ; not executed offset: 000029FD
	nop ; not executed offset: 000029FE
	nop ; not executed offset: 000029FF
	nop ; not executed offset: 00002A00
	nop ; not executed offset: 00002A01
	nop ; not executed offset: 00002A02
	nop ; not executed offset: 00002A03
	nop ; not executed offset: 00002A04
	nop ; not executed offset: 00002A05
	nop ; not executed offset: 00002A06
	nop ; not executed offset: 00002A07
	nop ; not executed offset: 00002A08
	nop ; not executed offset: 00002A09
	nop ; not executed offset: 00002A0A
	nop ; not executed offset: 00002A0B
	nop ; not executed offset: 00002A0C
	nop ; not executed offset: 00002A0D
	nop ; not executed offset: 00002A0E
	nop ; not executed offset: 00002A0F
	nop ; not executed offset: 00002A10
	nop ; not executed offset: 00002A11
	nop ; not executed offset: 00002A12
	nop ; not executed offset: 00002A13
	nop ; not executed offset: 00002A14
	nop ; not executed offset: 00002A15
	nop ; not executed offset: 00002A16
	nop ; not executed offset: 00002A17
	nop ; not executed offset: 00002A18
	nop ; not executed offset: 00002A19
	nop ; not executed offset: 00002A1A
	nop ; not executed offset: 00002A1B
	nop ; not executed offset: 00002A1C
	nop ; not executed offset: 00002A1D
	nop ; not executed offset: 00002A1E
	nop ; not executed offset: 00002A1F
	nop ; not executed offset: 00002A20
	nop ; not executed offset: 00002A21
	nop ; not executed offset: 00002A22
	nop ; not executed offset: 00002A23
	nop ; not executed offset: 00002A24
	nop ; not executed offset: 00002A25
	nop ; not executed offset: 00002A26
	nop ; not executed offset: 00002A27
	nop ; not executed offset: 00002A28
	nop ; not executed offset: 00002A29
	nop ; not executed offset: 00002A2A
	nop ; not executed offset: 00002A2B
	nop ; not executed offset: 00002A2C
	nop ; not executed offset: 00002A2D
	nop ; not executed offset: 00002A2E
	nop ; not executed offset: 00002A2F
	nop ; not executed offset: 00002A30
	nop ; not executed offset: 00002A31
	nop ; not executed offset: 00002A32
	nop ; not executed offset: 00002A33
	nop ; not executed offset: 00002A34
	nop ; not executed offset: 00002A35
	nop ; not executed offset: 00002A36
	nop ; not executed offset: 00002A37
	nop ; not executed offset: 00002A38
	nop ; not executed offset: 00002A39
	nop ; not executed offset: 00002A3A
	nop ; not executed offset: 00002A3B
	nop ; not executed offset: 00002A3C
	nop ; not executed offset: 00002A3D
	nop ; not executed offset: 00002A3E
	nop ; not executed offset: 00002A3F
	nop ; not executed offset: 00002A40
	nop ; not executed offset: 00002A41
	nop ; not executed offset: 00002A42
	nop ; not executed offset: 00002A43
	nop ; not executed offset: 00002A44
	nop ; not executed offset: 00002A45
	nop ; not executed offset: 00002A46
	nop ; not executed offset: 00002A47
	nop ; not executed offset: 00002A48
	nop ; not executed offset: 00002A49
	nop ; not executed offset: 00002A4A
	nop ; not executed offset: 00002A4B
	nop ; not executed offset: 00002A4C
	nop ; not executed offset: 00002A4D
	nop ; not executed offset: 00002A4E
	nop ; not executed offset: 00002A4F
	nop ; not executed offset: 00002A50
	nop ; not executed offset: 00002A51
	nop ; not executed offset: 00002A52
	nop ; not executed offset: 00002A53
	nop ; not executed offset: 00002A54
	nop ; not executed offset: 00002A55
	nop ; not executed offset: 00002A56
	nop ; not executed offset: 00002A57
	nop ; not executed offset: 00002A58
	nop ; not executed offset: 00002A59
	nop ; not executed offset: 00002A5A
	nop ; not executed offset: 00002A5B
	nop ; not executed offset: 00002A5C
	nop ; not executed offset: 00002A5D
	nop ; not executed offset: 00002A5E
	nop ; not executed offset: 00002A5F
	nop ; not executed offset: 00002A60
	nop ; not executed offset: 00002A61
	nop ; not executed offset: 00002A62
	nop ; not executed offset: 00002A63
	nop ; not executed offset: 00002A64
	nop ; not executed offset: 00002A65
	nop ; not executed offset: 00002A66
	nop ; not executed offset: 00002A67
	nop ; not executed offset: 00002A68
	nop ; not executed offset: 00002A69
	nop ; not executed offset: 00002A6A
	nop ; not executed offset: 00002A6B
	nop ; not executed offset: 00002A6C
	nop ; not executed offset: 00002A6D
	nop ; not executed offset: 00002A6E
	nop ; not executed offset: 00002A6F
	nop ; not executed offset: 00002A70
	nop ; not executed offset: 00002A71
	nop ; not executed offset: 00002A72
	nop ; not executed offset: 00002A73
	nop ; not executed offset: 00002A74
	nop ; not executed offset: 00002A75
	nop ; not executed offset: 00002A76
	nop ; not executed offset: 00002A77
	nop ; not executed offset: 00002A78
	nop ; not executed offset: 00002A79
	nop ; not executed offset: 00002A7A
	nop ; not executed offset: 00002A7B
	nop ; not executed offset: 00002A7C
	nop ; not executed offset: 00002A7D
	nop ; not executed offset: 00002A7E
	nop ; not executed offset: 00002A7F
	nop ; not executed offset: 00002A80
	nop ; not executed offset: 00002A81
	nop ; not executed offset: 00002A82
	nop ; not executed offset: 00002A83
	nop ; not executed offset: 00002A84
	nop ; not executed offset: 00002A85
	nop ; not executed offset: 00002A86
	nop ; not executed offset: 00002A87
	nop ; not executed offset: 00002A88
	nop ; not executed offset: 00002A89
	nop ; not executed offset: 00002A8A
	nop ; not executed offset: 00002A8B
	nop ; not executed offset: 00002A8C
	nop ; not executed offset: 00002A8D
	nop ; not executed offset: 00002A8E
	nop ; not executed offset: 00002A8F
	nop ; not executed offset: 00002A90
	nop ; not executed offset: 00002A91
	nop ; not executed offset: 00002A92
	nop ; not executed offset: 00002A93
	nop ; not executed offset: 00002A94
	nop ; not executed offset: 00002A95
	nop ; not executed offset: 00002A96
	nop ; not executed offset: 00002A97
	nop ; not executed offset: 00002A98
	nop ; not executed offset: 00002A99
	nop ; not executed offset: 00002A9A
	nop ; not executed offset: 00002A9B
	nop ; not executed offset: 00002A9C
	nop ; not executed offset: 00002A9D
	nop ; not executed offset: 00002A9E
	nop ; not executed offset: 00002A9F
	nop ; not executed offset: 00002AA0
	nop ; not executed offset: 00002AA1
	nop ; not executed offset: 00002AA2
	nop ; not executed offset: 00002AA3
	nop ; not executed offset: 00002AA4
	nop ; not executed offset: 00002AA5
	nop ; not executed offset: 00002AA6
	nop ; not executed offset: 00002AA7
	nop ; not executed offset: 00002AA8
	nop ; not executed offset: 00002AA9
	nop ; not executed offset: 00002AAA
	nop ; not executed offset: 00002AAB
	nop ; not executed offset: 00002AAC
	nop ; not executed offset: 00002AAD
	nop ; not executed offset: 00002AAE
	nop ; not executed offset: 00002AAF
	nop ; not executed offset: 00002AB0
	nop ; not executed offset: 00002AB1
	nop ; not executed offset: 00002AB2
	nop ; not executed offset: 00002AB3
	nop ; not executed offset: 00002AB4
	nop ; not executed offset: 00002AB5
	nop ; not executed offset: 00002AB6
	nop ; not executed offset: 00002AB7
	nop ; not executed offset: 00002AB8
	nop ; not executed offset: 00002AB9
	nop ; not executed offset: 00002ABA
	nop ; not executed offset: 00002ABB
	nop ; not executed offset: 00002ABC
	nop ; not executed offset: 00002ABD
	nop ; not executed offset: 00002ABE
	nop ; not executed offset: 00002ABF
	nop ; not executed offset: 00002AC0
	nop ; not executed offset: 00002AC1
	nop ; not executed offset: 00002AC2
	nop ; not executed offset: 00002AC3
	nop ; not executed offset: 00002AC4
	nop ; not executed offset: 00002AC5
	nop ; not executed offset: 00002AC6
	nop ; not executed offset: 00002AC7
	nop ; not executed offset: 00002AC8
	nop ; not executed offset: 00002AC9
	nop ; not executed offset: 00002ACA
	nop ; not executed offset: 00002ACB
	nop ; not executed offset: 00002ACC
	nop ; not executed offset: 00002ACD
	nop ; not executed offset: 00002ACE
	nop ; not executed offset: 00002ACF
	nop ; not executed offset: 00002AD0
	nop ; not executed offset: 00002AD1
	nop ; not executed offset: 00002AD2
	nop ; not executed offset: 00002AD3
	nop ; not executed offset: 00002AD4
	nop ; not executed offset: 00002AD5
	nop ; not executed offset: 00002AD6
	nop ; not executed offset: 00002AD7
	nop ; not executed offset: 00002AD8
	nop ; not executed offset: 00002AD9
	nop ; not executed offset: 00002ADA
	nop ; not executed offset: 00002ADB
	nop ; not executed offset: 00002ADC
	nop ; not executed offset: 00002ADD
	nop ; not executed offset: 00002ADE
	nop ; not executed offset: 00002ADF
	nop ; not executed offset: 00002AE0
	nop ; not executed offset: 00002AE1
	nop ; not executed offset: 00002AE2
	nop ; not executed offset: 00002AE3
	nop ; not executed offset: 00002AE4
	nop ; not executed offset: 00002AE5
	nop ; not executed offset: 00002AE6
	nop ; not executed offset: 00002AE7
	nop ; not executed offset: 00002AE8
	nop ; not executed offset: 00002AE9
	nop ; not executed offset: 00002AEA
	nop ; not executed offset: 00002AEB
	nop ; not executed offset: 00002AEC
	nop ; not executed offset: 00002AED
	nop ; not executed offset: 00002AEE
	nop ; not executed offset: 00002AEF
	nop ; not executed offset: 00002AF0
	nop ; not executed offset: 00002AF1
	nop ; not executed offset: 00002AF2
	nop ; not executed offset: 00002AF3
	nop ; not executed offset: 00002AF4
	nop ; not executed offset: 00002AF5
	nop ; not executed offset: 00002AF6
	nop ; not executed offset: 00002AF7
	nop ; not executed offset: 00002AF8
	nop ; not executed offset: 00002AF9
	nop ; not executed offset: 00002AFA
	nop ; not executed offset: 00002AFB
	nop ; not executed offset: 00002AFC
	nop ; not executed offset: 00002AFD
	nop ; not executed offset: 00002AFE
	nop ; not executed offset: 00002AFF
	nop ; not executed offset: 00002B00
	nop ; not executed offset: 00002B01
	nop ; not executed offset: 00002B02
	nop ; not executed offset: 00002B03
	nop ; not executed offset: 00002B04
	nop ; not executed offset: 00002B05
	nop ; not executed offset: 00002B06
	nop ; not executed offset: 00002B07
	nop ; not executed offset: 00002B08
	nop ; not executed offset: 00002B09
	nop ; not executed offset: 00002B0A
	nop ; not executed offset: 00002B0B
	nop ; not executed offset: 00002B0C
	nop ; not executed offset: 00002B0D
	nop ; not executed offset: 00002B0E
	nop ; not executed offset: 00002B0F
	nop ; not executed offset: 00002B10
	nop ; not executed offset: 00002B11
	nop ; not executed offset: 00002B12
	nop ; not executed offset: 00002B13
	nop ; not executed offset: 00002B14
	nop ; not executed offset: 00002B15
	nop ; not executed offset: 00002B16
	nop ; not executed offset: 00002B17
	nop ; not executed offset: 00002B18
	nop ; not executed offset: 00002B19
	nop ; not executed offset: 00002B1A
	nop ; not executed offset: 00002B1B
	nop ; not executed offset: 00002B1C
	nop ; not executed offset: 00002B1D
	nop ; not executed offset: 00002B1E
	nop ; not executed offset: 00002B1F
	nop ; not executed offset: 00002B20
	nop ; not executed offset: 00002B21
	nop ; not executed offset: 00002B22
	nop ; not executed offset: 00002B23
	nop ; not executed offset: 00002B24
	nop ; not executed offset: 00002B25
	nop ; not executed offset: 00002B26
	nop ; not executed offset: 00002B27
	nop ; not executed offset: 00002B28
	nop ; not executed offset: 00002B29
	nop ; not executed offset: 00002B2A
	nop ; not executed offset: 00002B2B
	nop ; not executed offset: 00002B2C
	nop ; not executed offset: 00002B2D
	nop ; not executed offset: 00002B2E
	nop ; not executed offset: 00002B2F
	nop ; not executed offset: 00002B30
	nop ; not executed offset: 00002B31
	nop ; not executed offset: 00002B32
	nop ; not executed offset: 00002B33
	nop ; not executed offset: 00002B34
	nop ; not executed offset: 00002B35
	nop ; not executed offset: 00002B36
	nop ; not executed offset: 00002B37
	nop ; not executed offset: 00002B38
	nop ; not executed offset: 00002B39
	nop ; not executed offset: 00002B3A
	nop ; not executed offset: 00002B3B
	nop ; not executed offset: 00002B3C
	nop ; not executed offset: 00002B3D
	nop ; not executed offset: 00002B3E
	nop ; not executed offset: 00002B3F
	nop ; not executed offset: 00002B40
	nop ; not executed offset: 00002B41
	nop ; not executed offset: 00002B42
	nop ; not executed offset: 00002B43
	nop ; not executed offset: 00002B44
	nop ; not executed offset: 00002B45
	nop ; not executed offset: 00002B46
	nop ; not executed offset: 00002B47
	nop ; not executed offset: 00002B48
	nop ; not executed offset: 00002B49
	nop ; not executed offset: 00002B4A
	nop ; not executed offset: 00002B4B
	nop ; not executed offset: 00002B4C
	nop ; not executed offset: 00002B4D
	nop ; not executed offset: 00002B4E
	nop ; not executed offset: 00002B4F
	nop ; not executed offset: 00002B50
	nop ; not executed offset: 00002B51
	nop ; not executed offset: 00002B52
	nop ; not executed offset: 00002B53
	nop ; not executed offset: 00002B54
	nop ; not executed offset: 00002B55
	nop ; not executed offset: 00002B56
	nop ; not executed offset: 00002B57
	nop ; not executed offset: 00002B58
	nop ; not executed offset: 00002B59
	nop ; not executed offset: 00002B5A
	nop ; not executed offset: 00002B5B
	nop ; not executed offset: 00002B5C
	nop ; not executed offset: 00002B5D
	nop ; not executed offset: 00002B5E
	nop ; not executed offset: 00002B5F
	nop ; not executed offset: 00002B60
	nop ; not executed offset: 00002B61
	nop ; not executed offset: 00002B62
	nop ; not executed offset: 00002B63
	nop ; not executed offset: 00002B64
	nop ; not executed offset: 00002B65
	nop ; not executed offset: 00002B66
	nop ; not executed offset: 00002B67
	nop ; not executed offset: 00002B68
	nop ; not executed offset: 00002B69
	nop ; not executed offset: 00002B6A
	nop ; not executed offset: 00002B6B
	nop ; not executed offset: 00002B6C
	nop ; not executed offset: 00002B6D
	nop ; not executed offset: 00002B6E
	nop ; not executed offset: 00002B6F
	nop ; not executed offset: 00002B70
	nop ; not executed offset: 00002B71
	nop ; not executed offset: 00002B72
	nop ; not executed offset: 00002B73
	nop ; not executed offset: 00002B74
	nop ; not executed offset: 00002B75
	nop ; not executed offset: 00002B76
	nop ; not executed offset: 00002B77
	nop ; not executed offset: 00002B78
	nop ; not executed offset: 00002B79
	nop ; not executed offset: 00002B7A
	nop ; not executed offset: 00002B7B
	nop ; not executed offset: 00002B7C
	nop ; not executed offset: 00002B7D
	nop ; not executed offset: 00002B7E
	nop ; not executed offset: 00002B7F
	nop ; not executed offset: 00002B80
	nop ; not executed offset: 00002B81
	nop ; not executed offset: 00002B82
	nop ; not executed offset: 00002B83
	nop ; not executed offset: 00002B84
	nop ; not executed offset: 00002B85
	nop ; not executed offset: 00002B86
	nop ; not executed offset: 00002B87
	nop ; not executed offset: 00002B88
	nop ; not executed offset: 00002B89
	nop ; not executed offset: 00002B8A
	nop ; not executed offset: 00002B8B
	nop ; not executed offset: 00002B8C
	nop ; not executed offset: 00002B8D
	nop ; not executed offset: 00002B8E
	nop ; not executed offset: 00002B8F
	nop ; not executed offset: 00002B90
	nop ; not executed offset: 00002B91
	nop ; not executed offset: 00002B92
	nop ; not executed offset: 00002B93
	nop ; not executed offset: 00002B94
	nop ; not executed offset: 00002B95
	nop ; not executed offset: 00002B96
	nop ; not executed offset: 00002B97
	nop ; not executed offset: 00002B98
	nop ; not executed offset: 00002B99
	nop ; not executed offset: 00002B9A
	nop ; not executed offset: 00002B9B
	nop ; not executed offset: 00002B9C
	nop ; not executed offset: 00002B9D
	nop ; not executed offset: 00002B9E
	nop ; not executed offset: 00002B9F
	nop ; not executed offset: 00002BA0
	nop ; not executed offset: 00002BA1
	nop ; not executed offset: 00002BA2
	nop ; not executed offset: 00002BA3
	nop ; not executed offset: 00002BA4
	nop ; not executed offset: 00002BA5
	nop ; not executed offset: 00002BA6
	nop ; not executed offset: 00002BA7
	nop ; not executed offset: 00002BA8
	nop ; not executed offset: 00002BA9
	nop ; not executed offset: 00002BAA
	nop ; not executed offset: 00002BAB
	nop ; not executed offset: 00002BAC
	nop ; not executed offset: 00002BAD
	nop ; not executed offset: 00002BAE
	nop ; not executed offset: 00002BAF
	nop ; not executed offset: 00002BB0
	nop ; not executed offset: 00002BB1
	nop ; not executed offset: 00002BB2
	nop ; not executed offset: 00002BB3
	nop ; not executed offset: 00002BB4
	nop ; not executed offset: 00002BB5
	nop ; not executed offset: 00002BB6
	nop ; not executed offset: 00002BB7
	nop ; not executed offset: 00002BB8
	nop ; not executed offset: 00002BB9
	nop ; not executed offset: 00002BBA
	nop ; not executed offset: 00002BBB
	nop ; not executed offset: 00002BBC
	nop ; not executed offset: 00002BBD
	nop ; not executed offset: 00002BBE
	nop ; not executed offset: 00002BBF
	nop ; not executed offset: 00002BC0
	nop ; not executed offset: 00002BC1
	nop ; not executed offset: 00002BC2
	nop ; not executed offset: 00002BC3
	nop ; not executed offset: 00002BC4
	nop ; not executed offset: 00002BC5
	nop ; not executed offset: 00002BC6
	nop ; not executed offset: 00002BC7
	nop ; not executed offset: 00002BC8
	nop ; not executed offset: 00002BC9
	nop ; not executed offset: 00002BCA
	nop ; not executed offset: 00002BCB
	nop ; not executed offset: 00002BCC
	nop ; not executed offset: 00002BCD
	nop ; not executed offset: 00002BCE
	nop ; not executed offset: 00002BCF
	nop ; not executed offset: 00002BD0
	nop ; not executed offset: 00002BD1
	nop ; not executed offset: 00002BD2
	nop ; not executed offset: 00002BD3
	nop ; not executed offset: 00002BD4
	nop ; not executed offset: 00002BD5
	nop ; not executed offset: 00002BD6
	nop ; not executed offset: 00002BD7
	nop ; not executed offset: 00002BD8
	nop ; not executed offset: 00002BD9
	nop ; not executed offset: 00002BDA
	nop ; not executed offset: 00002BDB
	nop ; not executed offset: 00002BDC
	nop ; not executed offset: 00002BDD
	nop ; not executed offset: 00002BDE
	nop ; not executed offset: 00002BDF
	nop ; not executed offset: 00002BE0
	nop ; not executed offset: 00002BE1
	nop ; not executed offset: 00002BE2
	nop ; not executed offset: 00002BE3
	nop ; not executed offset: 00002BE4
	nop ; not executed offset: 00002BE5
	nop ; not executed offset: 00002BE6
	nop ; not executed offset: 00002BE7
	nop ; not executed offset: 00002BE8
	nop ; not executed offset: 00002BE9
	nop ; not executed offset: 00002BEA
	nop ; not executed offset: 00002BEB
	nop ; not executed offset: 00002BEC
	nop ; not executed offset: 00002BED
	nop ; not executed offset: 00002BEE
	nop ; not executed offset: 00002BEF
	nop ; not executed offset: 00002BF0
	nop ; not executed offset: 00002BF1
	nop ; not executed offset: 00002BF2
	nop ; not executed offset: 00002BF3
	nop ; not executed offset: 00002BF4
	nop ; not executed offset: 00002BF5
	nop ; not executed offset: 00002BF6
	nop ; not executed offset: 00002BF7
	nop ; not executed offset: 00002BF8
	nop ; not executed offset: 00002BF9
	nop ; not executed offset: 00002BFA
	nop ; not executed offset: 00002BFB
	nop ; not executed offset: 00002BFC
	nop ; not executed offset: 00002BFD
	nop ; not executed offset: 00002BFE
	nop ; not executed offset: 00002BFF
	nop ; not executed offset: 00002C00
	nop ; not executed offset: 00002C01
	nop ; not executed offset: 00002C02
	nop ; not executed offset: 00002C03
	nop ; not executed offset: 00002C04
	nop ; not executed offset: 00002C05
	nop ; not executed offset: 00002C06
	nop ; not executed offset: 00002C07
	nop ; not executed offset: 00002C08
	nop ; not executed offset: 00002C09
	nop ; not executed offset: 00002C0A
	nop ; not executed offset: 00002C0B
	nop ; not executed offset: 00002C0C
	nop ; not executed offset: 00002C0D
	nop ; not executed offset: 00002C0E
	nop ; not executed offset: 00002C0F
	nop ; not executed offset: 00002C10
	nop ; not executed offset: 00002C11
	nop ; not executed offset: 00002C12
	nop ; not executed offset: 00002C13
	nop ; not executed offset: 00002C14
	nop ; not executed offset: 00002C15
	nop ; not executed offset: 00002C16
	nop ; not executed offset: 00002C17
	nop ; not executed offset: 00002C18
	nop ; not executed offset: 00002C19
	nop ; not executed offset: 00002C1A
	nop ; not executed offset: 00002C1B
	nop ; not executed offset: 00002C1C
	nop ; not executed offset: 00002C1D
	nop ; not executed offset: 00002C1E
	nop ; not executed offset: 00002C1F
	nop ; not executed offset: 00002C20
	nop ; not executed offset: 00002C21
	nop ; not executed offset: 00002C22
	nop ; not executed offset: 00002C23
	nop ; not executed offset: 00002C24
	nop ; not executed offset: 00002C25
	nop ; not executed offset: 00002C26
	nop ; not executed offset: 00002C27
	nop ; not executed offset: 00002C28
	nop ; not executed offset: 00002C29
	nop ; not executed offset: 00002C2A
	nop ; not executed offset: 00002C2B
	nop ; not executed offset: 00002C2C
	nop ; not executed offset: 00002C2D
	nop ; not executed offset: 00002C2E
	nop ; not executed offset: 00002C2F
	nop ; not executed offset: 00002C30
	nop ; not executed offset: 00002C31
	nop ; not executed offset: 00002C32
	nop ; not executed offset: 00002C33
	nop ; not executed offset: 00002C34
	nop ; not executed offset: 00002C35
	nop ; not executed offset: 00002C36
	nop ; not executed offset: 00002C37
	nop ; not executed offset: 00002C38
	nop ; not executed offset: 00002C39
	nop ; not executed offset: 00002C3A
	nop ; not executed offset: 00002C3B
	nop ; not executed offset: 00002C3C
	nop ; not executed offset: 00002C3D
	nop ; not executed offset: 00002C3E
	nop ; not executed offset: 00002C3F
	nop ; not executed offset: 00002C40
	nop ; not executed offset: 00002C41
	nop ; not executed offset: 00002C42
	nop ; not executed offset: 00002C43
	nop ; not executed offset: 00002C44
	nop ; not executed offset: 00002C45
	nop ; not executed offset: 00002C46
	nop ; not executed offset: 00002C47
	nop ; not executed offset: 00002C48
	nop ; not executed offset: 00002C49
	nop ; not executed offset: 00002C4A
	nop ; not executed offset: 00002C4B
	nop ; not executed offset: 00002C4C
	nop ; not executed offset: 00002C4D
	nop ; not executed offset: 00002C4E
	nop ; not executed offset: 00002C4F
	nop ; not executed offset: 00002C50
	nop ; not executed offset: 00002C51
	nop ; not executed offset: 00002C52
	nop ; not executed offset: 00002C53
	nop ; not executed offset: 00002C54
	nop ; not executed offset: 00002C55
	nop ; not executed offset: 00002C56
	nop ; not executed offset: 00002C57
	nop ; not executed offset: 00002C58
	nop ; not executed offset: 00002C59
	nop ; not executed offset: 00002C5A
	nop ; not executed offset: 00002C5B
	nop ; not executed offset: 00002C5C
	nop ; not executed offset: 00002C5D
	nop ; not executed offset: 00002C5E
	nop ; not executed offset: 00002C5F
	nop ; not executed offset: 00002C60
	nop ; not executed offset: 00002C61
	nop ; not executed offset: 00002C62
	nop ; not executed offset: 00002C63
	nop ; not executed offset: 00002C64
	nop ; not executed offset: 00002C65
	nop ; not executed offset: 00002C66
	nop ; not executed offset: 00002C67
	nop ; not executed offset: 00002C68
	nop ; not executed offset: 00002C69
	nop ; not executed offset: 00002C6A
	nop ; not executed offset: 00002C6B
	nop ; not executed offset: 00002C6C
	nop ; not executed offset: 00002C6D
	nop ; not executed offset: 00002C6E
	nop ; not executed offset: 00002C6F
	nop ; not executed offset: 00002C70
	nop ; not executed offset: 00002C71
	nop ; not executed offset: 00002C72
	nop ; not executed offset: 00002C73
	nop ; not executed offset: 00002C74
	nop ; not executed offset: 00002C75
	nop ; not executed offset: 00002C76
	nop ; not executed offset: 00002C77
	nop ; not executed offset: 00002C78
	nop ; not executed offset: 00002C79
	nop ; not executed offset: 00002C7A
	nop ; not executed offset: 00002C7B
	nop ; not executed offset: 00002C7C
	nop ; not executed offset: 00002C7D
	nop ; not executed offset: 00002C7E
	nop ; not executed offset: 00002C7F
	nop ; not executed offset: 00002C80
	nop ; not executed offset: 00002C81
	nop ; not executed offset: 00002C82
	nop ; not executed offset: 00002C83
	nop ; not executed offset: 00002C84
	nop ; not executed offset: 00002C85
	nop ; not executed offset: 00002C86
	nop ; not executed offset: 00002C87
	nop ; not executed offset: 00002C88
	nop ; not executed offset: 00002C89
	nop ; not executed offset: 00002C8A
	nop ; not executed offset: 00002C8B
	nop ; not executed offset: 00002C8C
	nop ; not executed offset: 00002C8D
	nop ; not executed offset: 00002C8E
	nop ; not executed offset: 00002C8F
	nop ; not executed offset: 00002C90
	nop ; not executed offset: 00002C91
	nop ; not executed offset: 00002C92
	nop ; not executed offset: 00002C93
	nop ; not executed offset: 00002C94
	nop ; not executed offset: 00002C95
	nop ; not executed offset: 00002C96
	nop ; not executed offset: 00002C97
	nop ; not executed offset: 00002C98
	nop ; not executed offset: 00002C99
	nop ; not executed offset: 00002C9A
	nop ; not executed offset: 00002C9B
	nop ; not executed offset: 00002C9C
	nop ; not executed offset: 00002C9D
	nop ; not executed offset: 00002C9E
	nop ; not executed offset: 00002C9F
	nop ; not executed offset: 00002CA0
	nop ; not executed offset: 00002CA1
	nop ; not executed offset: 00002CA2
	nop ; not executed offset: 00002CA3
	nop ; not executed offset: 00002CA4
	nop ; not executed offset: 00002CA5
	nop ; not executed offset: 00002CA6
	nop ; not executed offset: 00002CA7
	nop ; not executed offset: 00002CA8
	nop ; not executed offset: 00002CA9
	nop ; not executed offset: 00002CAA
	nop ; not executed offset: 00002CAB
	nop ; not executed offset: 00002CAC
	nop ; not executed offset: 00002CAD
	nop ; not executed offset: 00002CAE
	nop ; not executed offset: 00002CAF
	nop ; not executed offset: 00002CB0
	nop ; not executed offset: 00002CB1
	nop ; not executed offset: 00002CB2
	nop ; not executed offset: 00002CB3
; Reached max number of instruction bytes