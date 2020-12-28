SECTION "_0013_func_00007E49",ROMX[$00007E49],BANK[$0013]

	ld a, h ;00007E49
	ld [$CC4F], a ;00007E4A
	ld a, l ;00007E4D
	ld [$CC50], a ;00007E4E
	ld hl, $CC51 ;00007E51
	ld a, d ;00007E54
	ld [hli], a ;00007E55
	ld a, e ;00007E56
	ld [hli], a ;00007E57
	ld a, b ;00007E58
	ld [hli], a ;00007E59
	ld [hl], c ;00007E5A
	ld hl, $7E79 ;00007E5B
	ld de, $0000 ;00007E5E
	ld a, [$CC4E] ;00007E61
	ld e, a ;00007E64
	add a ;00007E65
	add e ;00007E66
	ld e, a ;00007E67
	jr nc, LAB_0013_00007E6B  ;00007E68
	nop ; not executed offset: 00007E6A
LAB_0013_00007E6B:
	add hl, de ;00007E6B
	ld d, h ;00007E6C
	ld e, l ;00007E6D
	ld a, [de] ;00007E6E
	ld [$D0B7], a ;00007E6F
	inc de ;00007E72
	ld a, [de] ;00007E73
	ld l, a ;00007E74
	inc de ;00007E75
	ld a, [de] ;00007E76
	ld h, a ;00007E77
	RET ;00007E78
	nop ; not executed offset: 00007E79
	nop ; not executed offset: 00007E7A
	nop ; not executed offset: 00007E7B
	nop ; not executed offset: 00007E7C
	nop ; not executed offset: 00007E7D
	nop ; not executed offset: 00007E7E
	nop ; not executed offset: 00007E7F
	nop ; not executed offset: 00007E80
	nop ; not executed offset: 00007E81
	nop ; not executed offset: 00007E82
	nop ; not executed offset: 00007E83
	nop ; not executed offset: 00007E84
	nop ; not executed offset: 00007E85
	nop ; not executed offset: 00007E86
	nop ; not executed offset: 00007E87
	nop ; not executed offset: 00007E88
	nop ; not executed offset: 00007E89
	nop ; not executed offset: 00007E8A
	nop ; not executed offset: 00007E8B
	nop ; not executed offset: 00007E8C
	nop ; not executed offset: 00007E8D
	nop ; not executed offset: 00007E8E
	nop ; not executed offset: 00007E8F
	nop ; not executed offset: 00007E90
	nop ; not executed offset: 00007E91
	nop ; not executed offset: 00007E92
	nop ; not executed offset: 00007E93
	nop ; not executed offset: 00007E94
	nop ; not executed offset: 00007E95
	nop ; not executed offset: 00007E96
	nop ; not executed offset: 00007E97
	nop ; not executed offset: 00007E98
	nop ; not executed offset: 00007E99
	nop ; not executed offset: 00007E9A
	nop ; not executed offset: 00007E9B
	nop ; not executed offset: 00007E9C
	nop ; not executed offset: 00007E9D
	nop ; not executed offset: 00007E9E
	nop ; not executed offset: 00007E9F
	nop ; not executed offset: 00007EA0
	nop ; not executed offset: 00007EA1
	nop ; not executed offset: 00007EA2
	nop ; not executed offset: 00007EA3
	nop ; not executed offset: 00007EA4
	nop ; not executed offset: 00007EA5
	nop ; not executed offset: 00007EA6
	nop ; not executed offset: 00007EA7
	nop ; not executed offset: 00007EA8
	nop ; not executed offset: 00007EA9
	nop ; not executed offset: 00007EAA
	nop ; not executed offset: 00007EAB
	nop ; not executed offset: 00007EAC
	nop ; not executed offset: 00007EAD
	nop ; not executed offset: 00007EAE
	nop ; not executed offset: 00007EAF
	nop ; not executed offset: 00007EB0
	nop ; not executed offset: 00007EB1
	nop ; not executed offset: 00007EB2
	nop ; not executed offset: 00007EB3
	nop ; not executed offset: 00007EB4
	nop ; not executed offset: 00007EB5
	nop ; not executed offset: 00007EB6
	nop ; not executed offset: 00007EB7
	nop ; not executed offset: 00007EB8
	nop ; not executed offset: 00007EB9
	nop ; not executed offset: 00007EBA
	nop ; not executed offset: 00007EBB
	nop ; not executed offset: 00007EBC
	nop ; not executed offset: 00007EBD
	nop ; not executed offset: 00007EBE
	nop ; not executed offset: 00007EBF
	nop ; not executed offset: 00007EC0
	nop ; not executed offset: 00007EC1
	nop ; not executed offset: 00007EC2
	nop ; not executed offset: 00007EC3
	nop ; not executed offset: 00007EC4
	nop ; not executed offset: 00007EC5
	nop ; not executed offset: 00007EC6
	nop ; not executed offset: 00007EC7
	nop ; not executed offset: 00007EC8
	nop ; not executed offset: 00007EC9
	nop ; not executed offset: 00007ECA
	nop ; not executed offset: 00007ECB
	nop ; not executed offset: 00007ECC
	nop ; not executed offset: 00007ECD
	nop ; not executed offset: 00007ECE
	nop ; not executed offset: 00007ECF
	nop ; not executed offset: 00007ED0
	nop ; not executed offset: 00007ED1
	nop ; not executed offset: 00007ED2
	nop ; not executed offset: 00007ED3
	nop ; not executed offset: 00007ED4
	nop ; not executed offset: 00007ED5
	nop ; not executed offset: 00007ED6
	nop ; not executed offset: 00007ED7
	nop ; not executed offset: 00007ED8
	nop ; not executed offset: 00007ED9
	nop ; not executed offset: 00007EDA
	nop ; not executed offset: 00007EDB
	nop ; not executed offset: 00007EDC
	nop ; not executed offset: 00007EDD
	nop ; not executed offset: 00007EDE
	nop ; not executed offset: 00007EDF
	nop ; not executed offset: 00007EE0
	nop ; not executed offset: 00007EE1
	nop ; not executed offset: 00007EE2
	nop ; not executed offset: 00007EE3
	nop ; not executed offset: 00007EE4
	nop ; not executed offset: 00007EE5
	nop ; not executed offset: 00007EE6
	nop ; not executed offset: 00007EE7
	nop ; not executed offset: 00007EE8
	nop ; not executed offset: 00007EE9
	nop ; not executed offset: 00007EEA
	nop ; not executed offset: 00007EEB
	nop ; not executed offset: 00007EEC
	nop ; not executed offset: 00007EED
	nop ; not executed offset: 00007EEE
	nop ; not executed offset: 00007EEF
	nop ; not executed offset: 00007EF0
	nop ; not executed offset: 00007EF1
	nop ; not executed offset: 00007EF2
	nop ; not executed offset: 00007EF3
	nop ; not executed offset: 00007EF4
	nop ; not executed offset: 00007EF5
	nop ; not executed offset: 00007EF6
	nop ; not executed offset: 00007EF7
	nop ; not executed offset: 00007EF8
	nop ; not executed offset: 00007EF9
	nop ; not executed offset: 00007EFA
	nop ; not executed offset: 00007EFB
	nop ; not executed offset: 00007EFC
	nop ; not executed offset: 00007EFD
	nop ; not executed offset: 00007EFE
	nop ; not executed offset: 00007EFF
	nop ; not executed offset: 00007F00
	nop ; not executed offset: 00007F01
	nop ; not executed offset: 00007F02
	nop ; not executed offset: 00007F03
	nop ; not executed offset: 00007F04
	nop ; not executed offset: 00007F05
	nop ; not executed offset: 00007F06
	nop ; not executed offset: 00007F07
	nop ; not executed offset: 00007F08
	nop ; not executed offset: 00007F09
	nop ; not executed offset: 00007F0A
	nop ; not executed offset: 00007F0B
;stopped writing due to overlap with another section
