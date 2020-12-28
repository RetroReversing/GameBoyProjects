SECTION "_0000_func_00000D37",ROM0[$00000D37]

	ldh a, [$00BA] ;00000D37
	and $0080 ;00000D39
	push af ;00000D3B
	call z, $0D96 ;call z_UNCALLED_FUNCTION ;00000D3C
	pop af ;00000D3F
	call nz, $0DB9 ;call z_UNCALLED_FUNCTION ;00000D40
	ldh a, [$00B8] ;00000D43
	and $0080 ;00000D45
	push af ;00000D47
	call z, $0D50 ;call z_UNCALLED_FUNCTION ;00000D48
	pop af ;00000D4B
	call nz, $0D73 ;call z_UNCALLED_FUNCTION ;00000D4C
	RET ;00000D4F
;stopped writing due to overlap with another section
