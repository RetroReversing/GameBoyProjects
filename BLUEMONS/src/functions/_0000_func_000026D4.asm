SECTION "_0000_func_000026D4",ROM0[$000026D4]

	xor a ;000026D4
	ld [$D0A1], a ;000026D5
	ld [$D0A2], a ;000026D8
	call $2897 ;000026DB
	ld a, [$D0AA] ;000026DE
	and a ;000026E1
	jr z, LAB_0000_000026EC  ;000026E2
	nop ; not executed offset: 000026E4
	nop ; not executed offset: 000026E5
	nop ; not executed offset: 000026E6
	nop ; not executed offset: 000026E7
	nop ; not executed offset: 000026E8
	nop ; not executed offset: 000026E9
	nop ; not executed offset: 000026EA
	nop ; not executed offset: 000026EB
LAB_0000_000026EC:
	ld hl, $27A7 ;000026EC
	ld de, $27AF ;000026EF
	ld a, l ;000026F2
	ld [$D0B1], a ;000026F3
	ld a, h ;000026F6
	ld [$D0B2], a ;000026F7
	ld a, e ;000026FA
	ld [$D0B3], a ;000026FB
	ld a, d ;000026FE
	ld [$D0B4], a ;000026FF
	ld e, $0000 ;00002702
LAB_0000_00002704:
	ld a, [$D0AD] ;00002704
	ld l, a ;00002707
	ld a, [$D0AE] ;00002708
	ld h, a ;0000270B
	ld a, [hl] ;0000270C
	ld b, a ;0000270D
	swap a ;0000270E
	and $000F ;00002710
	call $276D ;00002712
	swap a ;00002715
	ld d, a ;00002717
	ld a, b ;00002718
	and $000F ;00002719
	call $276D ;0000271B
	or d ;0000271E
	ld b, a ;0000271F
	ld a, [$D0AD] ;00002720
	ld l, a ;00002723
	ld a, [$D0AE] ;00002724
	ld h, a ;00002727
	ld a, b ;00002728
	ld [hl], a ;00002729
	ld a, [$D0A4] ;0000272A
	add l ;0000272D
	jr nc, LAB_0000_00002731  ;z_UNTAKEN_JUMP_2 ;0000272E
	inc h ;00002730
LAB_0000_00002731:
	ld [$D0AD], a ;00002731
	ld a, h ;00002734
	ld [$D0AE], a ;00002735
	ld a, [$D0A1] ;00002738
	add $0008 ;0000273B
	ld [$D0A1], a ;0000273D
	ld b, a ;00002740
	ld a, [$D0A3] ;00002741
	cp b ;00002744
	jr nz, LAB_0000_00002704  ;z_UNTAKEN_JUMP_2 ;00002745
	xor a ;00002747
	ld e, a ;00002748
	ld [$D0A1], a ;00002749
	ld a, [$D0A2] ;0000274C
	inc a ;0000274F
	ld [$D0A2], a ;00002750
	ld b, a ;00002753
	ld a, [$D0A4] ;00002754
	cp b ;00002757
	jr z, LAB_0000_00002768  ;z_UNTAKEN_JUMP_2 ;00002758
	ld a, [$D0AF] ;0000275A
	ld l, a ;0000275D
	ld a, [$D0B0] ;0000275E
	ld h, a ;00002761
	inc hl ;00002762
	call $2897 ;00002763
	jr LAB_0000_00002704 ;00002766
LAB_0000_00002768:
	xor a ;00002768
	ld [$D0A2], a ;00002769
	RET ;0000276C
;stopped writing due to overlap with another section
