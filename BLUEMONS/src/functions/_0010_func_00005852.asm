SECTION "_0010_func_00005852",ROMX[$00005852],BANK[$0010]

	ld hl, $5A99 ;00005852
	ld de, $9000 ;00005855
	ld bc, $0600 ;00005858
	ld a, $0010 ;0000585B
	call $17F7 ;0000585D
	ld hl, $5959 ;00005860
	ld de, $9600 ;00005863
	ld bc, $0140 ;00005866
	ld a, $0010 ;00005869
	call $17F7 ;0000586B
	ld hl, $5959 ;0000586E
	ld de, $8800 ;00005871
	ld bc, $0140 ;00005874
	ld a, $0010 ;00005877
	call $17F7 ;00005879
	ld hl, $6099 ;0000587C
	ld de, $8000 ;0000587F
	ld bc, $06C0 ;00005882
	ld a, $0010 ;00005885
	jp $17F7 ;00005887
;stopped writing due to overlap with another section
