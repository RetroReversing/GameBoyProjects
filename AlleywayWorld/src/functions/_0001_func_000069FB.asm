SECTION "_0001_func_000069FB",ROMX[$000069FB],BANK[$0001]

	ld a, [$DFE2] ;000069FB
	cp $0001 ;000069FE
	z_UNTAKEN_LONG_JUMP ;00006A00
	ld a, [$DFE0] ;00006A03
	cp $0004 ;00006A06
	jp z, $6AC6 ;z_UNTAKEN_LONG_JUMP ;00006A08
	cp $0002 ;00006A0B
	jp z, $6A90 ;z_UNTAKEN_LONG_JUMP ;00006A0D
	cp $0003 ;00006A10
	jp z, $6AAB ;z_UNTAKEN_LONG_JUMP ;00006A12
	cp $0001 ;00006A15
	z_UNTAKEN_LONG_JUMP ;00006A17
	cp $0005 ;00006A1A
	jp z, $6AE1 ;z_UNTAKEN_LONG_JUMP ;00006A1C
	cp $0006 ;00006A1F
	jp z, $6AFC ;z_UNTAKEN_LONG_JUMP ;00006A21
	cp $0007 ;00006A24
	jp z, $6B17 ;z_UNTAKEN_LONG_JUMP ;00006A26
	cp $0008 ;00006A29
	z_UNTAKEN_LONG_JUMP ;00006A2B
	cp $0009 ;00006A2E
	jp z, $6B3D ;z_UNTAKEN_LONG_JUMP ;00006A30
	cp $000A ;00006A33
	z_UNTAKEN_LONG_JUMP ;00006A35
	cp $000B ;00006A38
	jp z, $6B76 ;z_UNTAKEN_LONG_JUMP ;00006A3A
	cp $000C ;00006A3D
	jp z, $6B8B ;z_UNTAKEN_LONG_JUMP ;00006A3F
	ld a, [$DFE2] ;00006A42
	cp $0002 ;00006A45
	jp z, $6C17 ;z_UNTAKEN_LONG_JUMP ;00006A47
	cp $0003 ;00006A4A
	jp z, $6C5D ;z_UNTAKEN_LONG_JUMP ;00006A4C
	cp $0004 ;00006A4F
	jp z, $6CA3 ;z_UNTAKEN_LONG_JUMP ;00006A51
	cp $0005 ;00006A54
	jp z, $6CE9 ;z_UNTAKEN_LONG_JUMP ;00006A56
	cp $0006 ;00006A59
	jp z, $6D2F ;z_UNTAKEN_LONG_JUMP ;00006A5B
	cp $0007 ;00006A5E
	jp z, $6D75 ;z_UNTAKEN_LONG_JUMP ;00006A60
	cp $0008 ;00006A63
	z_UNTAKEN_LONG_JUMP ;00006A65
	cp $0009 ;00006A68
	jp z, $6DF3 ;z_UNTAKEN_LONG_JUMP ;00006A6A
	cp $000A ;00006A6D
	z_UNTAKEN_LONG_JUMP ;00006A6F
	cp $000B ;00006A72
	jp z, $6ED7 ;z_UNTAKEN_LONG_JUMP ;00006A74
	cp $000C ;00006A77
	jp z, $6F18 ;z_UNTAKEN_LONG_JUMP ;00006A79
	RET ;00006A7C
	nop ; not executed offset: 00006A7D
	nop ; not executed offset: 00006A7E
	nop ; not executed offset: 00006A7F
	nop ; not executed offset: 00006A80
	nop ; not executed offset: 00006A81
	nop ; not executed offset: 00006A82
	nop ; not executed offset: 00006A83
	nop ; not executed offset: 00006A84
	nop ; not executed offset: 00006A85
	nop ; not executed offset: 00006A86
	nop ; not executed offset: 00006A87
	nop ; not executed offset: 00006A88
	nop ; not executed offset: 00006A89
	nop ; not executed offset: 00006A8A
	nop ; not executed offset: 00006A8B
	nop ; not executed offset: 00006A8C
	nop ; not executed offset: 00006A8D
	nop ; not executed offset: 00006A8E
	nop ; not executed offset: 00006A8F
;stopped writing due to overlap with another section
