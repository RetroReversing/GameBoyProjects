SECTION "_001F_func_000056BF",ROMX[$000056BF],BANK[$001F]

	ld a, c ;000056BF
	cp $0002 ;000056C0
	z_UNTAKEN_JUMP_2 ;000056C2
	cp $0006 ;000056C4
	jr nz, LAB_001F_000056F5 ;000056C6
	nop ; not executed offset: 000056C8
	nop ; not executed offset: 000056C9
	nop ; not executed offset: 000056CA
	nop ; not executed offset: 000056CB
	nop ; not executed offset: 000056CC
	nop ; not executed offset: 000056CD
	nop ; not executed offset: 000056CE
	nop ; not executed offset: 000056CF
	nop ; not executed offset: 000056D0
	nop ; not executed offset: 000056D1
	nop ; not executed offset: 000056D2
	nop ; not executed offset: 000056D3
	nop ; not executed offset: 000056D4
	nop ; not executed offset: 000056D5
	nop ; not executed offset: 000056D6
	nop ; not executed offset: 000056D7
	nop ; not executed offset: 000056D8
	nop ; not executed offset: 000056D9
	nop ; not executed offset: 000056DA
	nop ; not executed offset: 000056DB
	nop ; not executed offset: 000056DC
	nop ; not executed offset: 000056DD
	nop ; not executed offset: 000056DE
	nop ; not executed offset: 000056DF
	nop ; not executed offset: 000056E0
	nop ; not executed offset: 000056E1
	nop ; not executed offset: 000056E2
	nop ; not executed offset: 000056E3
	nop ; not executed offset: 000056E4
	nop ; not executed offset: 000056E5
	nop ; not executed offset: 000056E6
	nop ; not executed offset: 000056E7
	nop ; not executed offset: 000056E8
	nop ; not executed offset: 000056E9
	nop ; not executed offset: 000056EA
	nop ; not executed offset: 000056EB
	nop ; not executed offset: 000056EC
	nop ; not executed offset: 000056ED
	nop ; not executed offset: 000056EE
	nop ; not executed offset: 000056EF
	nop ; not executed offset: 000056F0
	nop ; not executed offset: 000056F1
	nop ; not executed offset: 000056F2
	nop ; not executed offset: 000056F3
	nop ; not executed offset: 000056F4
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
