SECTION "_001F_func_000051AC",ROMX[$000051AC],BANK[$001F]

	ld b, $0000 ;000051AC
	ld hl, $C0B6 ;000051AE
	add hl, bc ;000051B1
	ld a, [hl] ;000051B2
	cp $0001 ;000051B3
	jp z, $5244 ;z_UNTAKEN_LONG_JUMP ;000051B5
	dec a ;000051B8
	ld [hl], a ;000051B9
	ld a, c ;000051BA
	cp $0004 ;000051BB
	jr nc, LAB_001F_000051C8 ;000051BD
	nop ; not executed offset: 000051BF
	nop ; not executed offset: 000051C0
	nop ; not executed offset: 000051C1
	nop ; not executed offset: 000051C2
	nop ; not executed offset: 000051C3
	nop ; not executed offset: 000051C4
	nop ; not executed offset: 000051C5
	nop ; not executed offset: 000051C6
	nop ; not executed offset: 000051C7
LAB_001F_000051C8:
	ld hl, $C02E ;000051C8
	add hl, bc ;000051CB
	bit 6, [hl] ;000051CC
	nop ;000051CE
	nop ;000051CF
	call $5881 ;000051D0
	ld b, $0000 ;000051D3
	ld hl, $C036 ;000051D5
	add hl, bc ;000051D8
	bit 0, [hl] ;000051D9
	nop ;000051DB
	nop ;000051DC
	ld hl, $C02E ;000051DD
	add hl, bc ;000051E0
	bit 2, [hl] ;000051E1
	jr nz, LAB_001F_000051F9 ;000051E3
	nop ; not executed offset: 000051E5
	nop ; not executed offset: 000051E6
	nop ; not executed offset: 000051E7
	nop ; not executed offset: 000051E8
	nop ; not executed offset: 000051E9
	nop ; not executed offset: 000051EA
	nop ; not executed offset: 000051EB
	nop ; not executed offset: 000051EC
	nop ; not executed offset: 000051ED
	nop ; not executed offset: 000051EE
	nop ; not executed offset: 000051EF
	nop ; not executed offset: 000051F0
	nop ; not executed offset: 000051F1
	nop ; not executed offset: 000051F2
	nop ; not executed offset: 000051F3
	nop ; not executed offset: 000051F4
	nop ; not executed offset: 000051F5
	nop ; not executed offset: 000051F6
	nop ; not executed offset: 000051F7
	nop ; not executed offset: 000051F8
LAB_001F_000051F9:
	RET ;000051F9
	nop ; not executed offset: 000051FA
	nop ; not executed offset: 000051FB
	nop ; not executed offset: 000051FC
	nop ; not executed offset: 000051FD
	nop ; not executed offset: 000051FE
	nop ; not executed offset: 000051FF
	nop ; not executed offset: 00005200
	nop ; not executed offset: 00005201
	nop ; not executed offset: 00005202
	nop ; not executed offset: 00005203
	nop ; not executed offset: 00005204
	nop ; not executed offset: 00005205
	nop ; not executed offset: 00005206
	nop ; not executed offset: 00005207
	nop ; not executed offset: 00005208
	nop ; not executed offset: 00005209
	nop ; not executed offset: 0000520A
	nop ; not executed offset: 0000520B
	nop ; not executed offset: 0000520C
	nop ; not executed offset: 0000520D
	nop ; not executed offset: 0000520E
	nop ; not executed offset: 0000520F
	nop ; not executed offset: 00005210
	nop ; not executed offset: 00005211
	nop ; not executed offset: 00005212
	nop ; not executed offset: 00005213
	nop ; not executed offset: 00005214
	nop ; not executed offset: 00005215
	nop ; not executed offset: 00005216
	nop ; not executed offset: 00005217
	nop ; not executed offset: 00005218
	nop ; not executed offset: 00005219
	nop ; not executed offset: 0000521A
	nop ; not executed offset: 0000521B
	nop ; not executed offset: 0000521C
	nop ; not executed offset: 0000521D
	nop ; not executed offset: 0000521E
	nop ; not executed offset: 0000521F
	nop ; not executed offset: 00005220
	nop ; not executed offset: 00005221
	nop ; not executed offset: 00005222
	nop ; not executed offset: 00005223
	nop ; not executed offset: 00005224
	nop ; not executed offset: 00005225
	nop ; not executed offset: 00005226
	nop ; not executed offset: 00005227
	nop ; not executed offset: 00005228
	nop ; not executed offset: 00005229
	nop ; not executed offset: 0000522A
	nop ; not executed offset: 0000522B
	nop ; not executed offset: 0000522C
	nop ; not executed offset: 0000522D
	nop ; not executed offset: 0000522E
	nop ; not executed offset: 0000522F
	nop ; not executed offset: 00005230
	nop ; not executed offset: 00005231
	nop ; not executed offset: 00005232
	nop ; not executed offset: 00005233
	nop ; not executed offset: 00005234
	nop ; not executed offset: 00005235
	nop ; not executed offset: 00005236
	nop ; not executed offset: 00005237
	nop ; not executed offset: 00005238
	nop ; not executed offset: 00005239
	nop ; not executed offset: 0000523A
	nop ; not executed offset: 0000523B
	nop ; not executed offset: 0000523C
	nop ; not executed offset: 0000523D
	nop ; not executed offset: 0000523E
	nop ; not executed offset: 0000523F
	nop ; not executed offset: 00005240
	nop ; not executed offset: 00005241
	nop ; not executed offset: 00005242
	nop ; not executed offset: 00005243
;stopped writing due to overlap with another section
