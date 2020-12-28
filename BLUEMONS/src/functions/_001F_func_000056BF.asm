SECTION "_001F_func_000056BF",ROMX[$000056BF],BANK[$001F]

	ld a, c ;000056BF
	cp $0002 ;000056C0
	jr z, LAB_001F_000056C8  ;z_UNTAKEN_JUMP_2 ;000056C2
	cp $0006 ;000056C4
	jr nz, LAB_001F_000056F5  ;000056C6
LAB_001F_000056C8:
	push de ;000056C8
	ld de, $C0E6 ;000056C9
	cp $0002 ;000056CC
	jr z, LAB_001F_000056D3  ;000056CE
	nop ; not executed offset: 000056D0
	nop ; not executed offset: 000056D1
	nop ; not executed offset: 000056D2
LAB_001F_000056D3:
	ld a, [de] ;000056D3
	add a ;000056D4
	ld d, $0000 ;000056D5
	ld e, a ;000056D7
	ld hl, $4361 ;000056D8
	add hl, de ;000056DB
	ld e, [hl] ;000056DC
	inc hl ;000056DD
	ld d, [hl] ;000056DE
	ld hl, $FF30 ;000056DF
	ld b, $000F ;000056E2
	ld a, $0000 ;000056E4
	ldh [$001A], a ;000056E6
LAB_001F_000056E8:
	ld a, [de] ;000056E8
	inc de ;000056E9
	ld [hli], a ;000056EA
	ld a, b ;000056EB
	dec b ;000056EC
	and a ;000056ED
	jr nz, LAB_001F_000056E8  ;z_UNTAKEN_JUMP_2 ;000056EE
	ld a, $0080 ;000056F0
	ldh [$001A], a ;000056F2
	pop de ;000056F4
LAB_001F_000056F5:
	ld a, d ;000056F5
	or $0080 ;000056F6
	and $00C7 ;000056F8
	ld d, a ;000056FA
	ld b, $0003 ;000056FB
	call $58AC ;000056FD
	ld [hl], e ;00005700
	inc hl ;00005701
	ld [hl], d ;00005702
	call $5729 ;00005703
	RET ;00005706
;stopped writing due to overlap with another section
