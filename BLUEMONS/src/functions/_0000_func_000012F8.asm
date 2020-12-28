SECTION "_0000_func_000012F8",ROM0[$000012F8]

LAB_0000_000012F8:
	call $20AF ;000012F8
	push bc ;000012FB
	call $3845 ;000012FC
	pop bc ;000012FF
	ldh a, [$00B4] ;00001300
	cp $0046 ;00001302
	z_UNTAKEN_JUMP_2 ;00001304
	ldh a, [$00B5] ;00001306
	and $000D ;00001308
	z_UNTAKEN_JUMP_2 ;0000130A
	dec c ;0000130C
	jr nz, LAB_0000_000012F8  ;z_UNTAKEN_JUMP_2 ;0000130D
	and a ;0000130F
	RET ;00001310
	nop ; not executed offset: 00001311
	nop ; not executed offset: 00001312
	nop ; not executed offset: 00001313
	nop ; not executed offset: 00001314
	nop ; not executed offset: 00001315
	nop ; not executed offset: 00001316
	nop ; not executed offset: 00001317
	nop ; not executed offset: 00001318
	nop ; not executed offset: 00001319
	nop ; not executed offset: 0000131A
	nop ; not executed offset: 0000131B
	nop ; not executed offset: 0000131C
	nop ; not executed offset: 0000131D
	nop ; not executed offset: 0000131E
	nop ; not executed offset: 0000131F
	nop ; not executed offset: 00001320
	nop ; not executed offset: 00001321
	nop ; not executed offset: 00001322
	nop ; not executed offset: 00001323
	nop ; not executed offset: 00001324
	nop ; not executed offset: 00001325
	nop ; not executed offset: 00001326
	nop ; not executed offset: 00001327
	nop ; not executed offset: 00001328
	nop ; not executed offset: 00001329
	nop ; not executed offset: 0000132A
	nop ; not executed offset: 0000132B
	nop ; not executed offset: 0000132C
	nop ; not executed offset: 0000132D
	nop ; not executed offset: 0000132E
	nop ; not executed offset: 0000132F
	nop ; not executed offset: 00001330
	nop ; not executed offset: 00001331
	nop ; not executed offset: 00001332
	nop ; not executed offset: 00001333
	nop ; not executed offset: 00001334
	nop ; not executed offset: 00001335
	nop ; not executed offset: 00001336
	nop ; not executed offset: 00001337
	nop ; not executed offset: 00001338
	nop ; not executed offset: 00001339
	nop ; not executed offset: 0000133A
	nop ; not executed offset: 0000133B
	nop ; not executed offset: 0000133C
	nop ; not executed offset: 0000133D
	nop ; not executed offset: 0000133E
	nop ; not executed offset: 0000133F
	nop ; not executed offset: 00001340
	nop ; not executed offset: 00001341
	nop ; not executed offset: 00001342
	nop ; not executed offset: 00001343
	nop ; not executed offset: 00001344
	nop ; not executed offset: 00001345
	nop ; not executed offset: 00001346
	nop ; not executed offset: 00001347
	nop ; not executed offset: 00001348
	nop ; not executed offset: 00001349
	nop ; not executed offset: 0000134A
	nop ; not executed offset: 0000134B
	nop ; not executed offset: 0000134C
	nop ; not executed offset: 0000134D
	nop ; not executed offset: 0000134E
	nop ; not executed offset: 0000134F
	nop ; not executed offset: 00001350
	nop ; not executed offset: 00001351
	nop ; not executed offset: 00001352
	nop ; not executed offset: 00001353
	nop ; not executed offset: 00001354
	nop ; not executed offset: 00001355
	nop ; not executed offset: 00001356
	nop ; not executed offset: 00001357
	nop ; not executed offset: 00001358
	nop ; not executed offset: 00001359
	nop ; not executed offset: 0000135A
	nop ; not executed offset: 0000135B
	nop ; not executed offset: 0000135C
	nop ; not executed offset: 0000135D
	nop ; not executed offset: 0000135E
	nop ; not executed offset: 0000135F
	nop ; not executed offset: 00001360
	nop ; not executed offset: 00001361
	nop ; not executed offset: 00001362
	nop ; not executed offset: 00001363
	nop ; not executed offset: 00001364
	nop ; not executed offset: 00001365
	nop ; not executed offset: 00001366
	nop ; not executed offset: 00001367
	nop ; not executed offset: 00001368
	nop ; not executed offset: 00001369
	nop ; not executed offset: 0000136A
	nop ; not executed offset: 0000136B
	nop ; not executed offset: 0000136C
	nop ; not executed offset: 0000136D
	nop ; not executed offset: 0000136E
	nop ; not executed offset: 0000136F
	nop ; not executed offset: 00001370
	nop ; not executed offset: 00001371
	nop ; not executed offset: 00001372
	nop ; not executed offset: 00001373
	nop ; not executed offset: 00001374
	nop ; not executed offset: 00001375
	nop ; not executed offset: 00001376
	nop ; not executed offset: 00001377
	nop ; not executed offset: 00001378
	nop ; not executed offset: 00001379
	nop ; not executed offset: 0000137A
	nop ; not executed offset: 0000137B
	nop ; not executed offset: 0000137C
	nop ; not executed offset: 0000137D
	nop ; not executed offset: 0000137E
	nop ; not executed offset: 0000137F
	nop ; not executed offset: 00001380
	nop ; not executed offset: 00001381
	nop ; not executed offset: 00001382
	nop ; not executed offset: 00001383
	nop ; not executed offset: 00001384
	nop ; not executed offset: 00001385
	nop ; not executed offset: 00001386
	nop ; not executed offset: 00001387
	nop ; not executed offset: 00001388
;stopped writing due to overlap with another section
