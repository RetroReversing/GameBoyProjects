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
	jr nc, LAB_001F_000051C8  ;z_UNTAKEN_JUMP_2 ;000051BD
	ld hl, $C02A ;000051BF
	add hl, bc ;000051C2
	ld a, [hl] ;000051C3
	and a ;000051C4
	jr z, LAB_001F_000051C8  ;z_UNTAKEN_JUMP_2 ;000051C5
	RET ;000051C7
LAB_001F_000051C8:
	ld hl, $C02E ;000051C8
	add hl, bc ;000051CB
	bit 6, [hl] ;000051CC
	jr z, LAB_001F_000051D3  ;z_UNTAKEN_JUMP_2 ;000051CE
	call $5881 ;000051D0
LAB_001F_000051D3:
	ld b, $0000 ;000051D3
	ld hl, $C036 ;000051D5
	add hl, bc ;000051D8
	bit 0, [hl] ;000051D9
	z_UNTAKEN_JUMP_2 ;000051DB
	ld hl, $C02E ;000051DD
	add hl, bc ;000051E0
	bit 2, [hl] ;000051E1
	jr nz, LAB_001F_000051F9  ;z_UNTAKEN_JUMP_2 ;000051E3
	ld hl, $C02E ;000051E5
	add hl, bc ;000051E8
	bit 4, [hl] ;000051E9
	jr z, LAB_001F_000051F0  ;000051EB
	nop ; not executed offset: 000051ED
	nop ; not executed offset: 000051EE
	nop ; not executed offset: 000051EF
LAB_001F_000051F0:
	ld hl, $C04E ;000051F0
	add hl, bc ;000051F3
	ld a, [hl] ;000051F4
	and a ;000051F5
	jr z, LAB_001F_000051FA  ;z_UNTAKEN_JUMP_2 ;000051F6
	dec [hl] ;000051F8
LAB_001F_000051F9:
	RET ;000051F9
LAB_001F_000051FA:
	ld hl, $C056 ;000051FA
	add hl, bc ;000051FD
	ld a, [hl] ;000051FE
	and a ;000051FF
	jr nz, LAB_001F_00005203  ;z_UNTAKEN_JUMP_2 ;00005200
	RET ;00005202
LAB_001F_00005203:
	ld d, a ;00005203
	ld hl, $C05E ;00005204
	add hl, bc ;00005207
	ld a, [hl] ;00005208
	and $000F ;00005209
	and a ;0000520B
	jr z, LAB_001F_00005210  ;z_UNTAKEN_JUMP_2 ;0000520C
	dec [hl] ;0000520E
	RET ;0000520F
LAB_001F_00005210:
	ld a, [hl] ;00005210
	swap [hl] ;00005211
	or [hl] ;00005213
	ld [hl], a ;00005214
	ld hl, $C066 ;00005215
	add hl, bc ;00005218
	ld e, [hl] ;00005219
	ld hl, $C02E ;0000521A
	add hl, bc ;0000521D
	bit 3, [hl] ;0000521E
	jr z, LAB_001F_00005230  ;z_UNTAKEN_JUMP_2 ;00005220
	res 3, [hl] ;00005222
	ld a, d ;00005224
	and $000F ;00005225
	ld d, a ;00005227
	ld a, e ;00005228
	nop ; not executed offset: 00005229
	jr nc, LAB_001F_0000522E  ;z_UNTAKEN_JUMP_2 ;0000522A
	ld a, $0000 ;0000522C
LAB_001F_0000522E:
	jr LAB_001F_0000523C ;0000522E
LAB_001F_00005230:
	set 3, [hl] ;00005230
	ld a, d ;00005232
	and $00F0 ;00005233
	swap a ;00005235
	add e ;00005237
	jr nc, LAB_001F_0000523C  ;00005238
	nop ; not executed offset: 0000523A
	nop ; not executed offset: 0000523B
LAB_001F_0000523C:
	ld d, a ;0000523C
	ld b, $0003 ;0000523D
	call $58AC ;0000523F
	ld [hl], d ;00005242
	RET ;00005243
;stopped writing due to overlap with another section
