.class public final LX/PDJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/Integer;IILjava/util/Map;)LX/PDP;
    .locals 35

    .line 2771270
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    .line 2771271
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_63

    move/from16 v22, p2

    move/from16 v20, p3

    if-ltz p2, :cond_62

    if-ltz p3, :cond_62

    .line 2771272
    sget-object v23, LX/4z1;->A02:LX/4z1;

    const/16 v21, 0x4

    .line 2771273
    sget-object v0, LX/4z9;->A02:LX/4z9;

    move-object/from16 v11, p4

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2771274
    sget-object v0, LX/4z9;->A02:LX/4z9;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4z1;->valueOf(Ljava/lang/String;)LX/4z1;

    move-result-object v23

    .line 2771275
    :cond_0
    sget-object v0, LX/4z9;->A04:LX/4z9;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2771276
    sget-object v0, LX/4z9;->A04:LX/4z9;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 2771277
    :cond_1
    const/4 v9, 0x1

    .line 2771278
    sget-object v0, LX/4z9;->A01:LX/4z9;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-eqz v8, :cond_3

    .line 2771279
    sget-object v0, LX/4z9;->A01:LX/4z9;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2771280
    :goto_0
    move-object/from16 v7, p0

    const-string v5, "Shift_JIS"

    .line 2771281
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2771282
    goto :goto_1

    .line 2771283
    :cond_3
    const-string v6, "ISO-8859-1"

    goto :goto_0

    .line 2771284
    :goto_1
    :try_start_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2771285
    array-length v3, v4

    .line 2771286
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    .line 2771287
    aget-byte v0, v4, v2

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x81

    if-lt v1, v0, :cond_4

    const/16 v0, 0x9f

    if-le v1, v0, :cond_6

    :cond_4
    const/16 v0, 0xe0

    if-lt v1, v0, :cond_5

    const/16 v0, 0xeb

    if-le v1, v0, :cond_6

    .line 2771288
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 2771289
    :cond_6
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    .line 2771290
    :cond_8
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2771291
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 2771292
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-lt v2, v0, :cond_9

    const/16 v0, 0x39

    if-gt v2, v0, :cond_9

    const/4 v4, 0x1

    .line 2771293
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2771294
    :cond_9
    sget-object v1, LX/4zA;->A00:[I

    array-length v0, v1

    if-ge v2, v0, :cond_a

    .line 2771295
    aget v1, v1, v2

    .line 2771296
    :goto_5
    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    .line 2771297
    :cond_a
    const/4 v1, -0x1

    goto :goto_5

    .line 2771298
    :cond_b
    if-eqz v1, :cond_c

    .line 2771299
    sget-object v3, LX/PDQ;->A01:LX/PDQ;

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    .line 2771300
    sget-object v3, LX/PDQ;->A08:LX/PDQ;

    goto :goto_7

    .line 2771301
    :cond_d
    sget-object v3, LX/PDQ;->A02:LX/PDQ;

    goto :goto_7

    .line 2771302
    :catch_0
    const/4 v0, 0x0

    .line 2771303
    :goto_6
    if-eqz v0, :cond_8

    .line 2771304
    sget-object v3, LX/PDQ;->A07:LX/PDQ;

    .line 2771305
    :goto_7
    new-instance v4, LX/PDH;

    invoke-direct {v4}, LX/PDH;-><init>()V

    .line 2771306
    sget-object v0, LX/PDQ;->A02:LX/PDQ;

    if-ne v3, v0, :cond_e

    if-eqz v8, :cond_e

    .line 2771307
    sget-object v0, LX/PDO;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PDO;

    .line 2771308
    if-eqz v2, :cond_e

    .line 2771309
    sget-object v0, LX/PDQ;->A03:LX/PDQ;

    .line 2771310
    iget v1, v0, LX/PDQ;->bits:I

    .line 2771311
    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/PDH;->A01(II)V

    .line 2771312
    iget-object v1, v2, LX/PDO;->values:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 2771313
    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, LX/PDH;->A01(II)V

    .line 2771314
    :cond_e
    sget-object v0, LX/4z9;->A03:LX/4z9;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v9, 0x0

    :cond_f
    if-eqz v9, :cond_10

    .line 2771315
    sget-object v0, LX/4z9;->A03:LX/4z9;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2771316
    sget-object v0, LX/PDQ;->A04:LX/PDQ;

    .line 2771317
    iget v1, v0, LX/PDQ;->bits:I

    .line 2771318
    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/PDH;->A01(II)V

    .line 2771319
    :cond_10
    iget v1, v3, LX/PDQ;->bits:I

    .line 2771320
    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/PDH;->A01(II)V

    .line 2771321
    new-instance v2, LX/PDH;

    invoke-direct {v2}, LX/PDH;-><init>()V

    .line 2771322
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2771323
    :pswitch_0
    new-instance v2, LX/PDI;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid mode: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2771324
    :pswitch_1
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 2771325
    array-length v6, v7

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v6, :cond_1a

    .line 2771326
    aget-byte v0, v7, v5

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v5, 0x1

    .line 2771327
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v8, v1, 0x8

    or-int/2addr v8, v0

    const v9, 0x8140

    const/4 v1, -0x1

    if-lt v8, v9, :cond_11

    const v0, 0x9ffc

    if-gt v8, v0, :cond_11

    :goto_9
    sub-int/2addr v8, v9

    :goto_a
    if-eq v8, v1, :cond_13

    shr-int/lit8 v0, v8, 0x8

    mul-int/lit16 v1, v0, 0xc0

    and-int/lit16 v0, v8, 0xff

    add-int/2addr v1, v0

    const/16 v0, 0xd

    .line 2771328
    invoke-virtual {v2, v1, v0}, LX/PDH;->A01(II)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_8

    .line 2771329
    :cond_11
    const v0, 0xe040

    if-lt v8, v0, :cond_12

    const v0, 0xebbf

    if-gt v8, v0, :cond_12

    const v9, 0xc140

    goto :goto_9

    :cond_12
    const/4 v8, -0x1

    goto :goto_a

    .line 2771330
    :cond_13
    new-instance v1, LX/PDI;

    const-string v0, "Invalid byte sequence"

    invoke-direct {v1, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771331
    :pswitch_2
    :try_start_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v7

    .line 2771332
    array-length v6, v7

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v6, :cond_1a

    aget-byte v1, v7, v5

    const/16 v0, 0x8

    .line 2771333
    invoke-virtual {v2, v1, v0}, LX/PDH;->A01(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :catch_1
    move-exception v1

    .line 2771334
    new-instance v0, LX/PDI;

    invoke-direct {v0, v1}, LX/PDI;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2771335
    :pswitch_3
    move-object v10, v7

    .line 2771336
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_1a

    .line 2771337
    invoke-interface {v10, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 2771338
    sget-object v7, LX/4zA;->A00:[I

    array-length v0, v7

    if-ge v1, v0, :cond_16

    .line 2771339
    aget v6, v7, v1

    .line 2771340
    :goto_d
    const/4 v5, -0x1

    if-eq v6, v5, :cond_17

    add-int/lit8 v0, v8, 0x1

    if-ge v0, v9, :cond_15

    .line 2771341
    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 2771342
    array-length v0, v7

    if-ge v1, v0, :cond_14

    .line 2771343
    aget v0, v7, v1

    .line 2771344
    :goto_e
    if-eq v0, v5, :cond_17

    mul-int/lit8 v1, v6, 0x2d

    add-int/2addr v1, v0

    const/16 v0, 0xb

    .line 2771345
    invoke-virtual {v2, v1, v0}, LX/PDH;->A01(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_c

    .line 2771346
    :cond_14
    const/4 v0, -0x1

    goto :goto_e

    .line 2771347
    :cond_15
    const/4 v1, 0x6

    .line 2771348
    invoke-virtual {v2, v6, v1}, LX/PDH;->A01(II)V

    move v8, v0

    goto :goto_c

    .line 2771349
    :cond_16
    const/4 v6, -0x1

    goto :goto_d

    .line 2771350
    :cond_17
    new-instance v0, LX/PDI;

    invoke-direct {v0}, LX/PDI;-><init>()V

    throw v0

    .line 2771351
    :pswitch_4
    move-object v6, v7

    .line 2771352
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v5, :cond_1a

    .line 2771353
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    add-int/lit8 v7, v8, 0x2

    if-ge v7, v5, :cond_18

    add-int/lit8 v0, v8, 0x1

    .line 2771354
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v10, v0, -0x30

    .line 2771355
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v9, v0, -0x30

    mul-int/lit8 v7, v1, 0x64

    const/16 v1, 0xa

    mul-int/lit8 v0, v10, 0xa

    add-int/2addr v7, v0

    add-int/2addr v7, v9

    .line 2771356
    invoke-virtual {v2, v7, v1}, LX/PDH;->A01(II)V

    add-int/lit8 v8, v8, 0x3

    goto :goto_f

    :cond_18
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v5, :cond_19

    .line 2771357
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    const/4 v0, 0x7

    .line 2771358
    invoke-virtual {v2, v1, v0}, LX/PDH;->A01(II)V

    move v8, v7

    goto :goto_f

    :cond_19
    const/4 v0, 0x4

    .line 2771359
    invoke-virtual {v2, v1, v0}, LX/PDH;->A01(II)V

    goto :goto_f

    .line 2771360
    :cond_1a
    sget-object v0, LX/4z9;->A05:LX/4z9;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2771361
    sget-object v0, LX/4z9;->A05:LX/4z9;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2771362
    invoke-static {v0}, LX/PDM;->A01(I)LX/PDM;

    move-result-object v26

    .line 2771363
    iget v5, v4, LX/PDH;->A00:I

    .line 2771364
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, LX/PDQ;->A00(LX/PDM;)I

    move-result v0

    add-int/2addr v5, v0

    .line 2771365
    iget v0, v2, LX/PDH;->A00:I

    .line 2771366
    add-int/2addr v5, v0

    .line 2771367
    move-object/from16 v1, v26

    move-object/from16 v0, v23

    invoke-static {v5, v1, v0}, LX/4zA;->A00(ILX/PDM;LX/4z1;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2771368
    new-instance v1, LX/PDI;

    const-string v0, "Data too big for requested version"

    invoke-direct {v1, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771369
    :cond_1b
    const/4 v0, 0x1

    .line 2771370
    invoke-static {v0}, LX/PDM;->A01(I)LX/PDM;

    move-result-object v5

    .line 2771371
    iget v7, v4, LX/PDH;->A00:I

    .line 2771372
    invoke-virtual {v3, v5}, LX/PDQ;->A00(LX/PDM;)I

    move-result v0

    add-int/2addr v7, v0

    .line 2771373
    iget v0, v2, LX/PDH;->A00:I

    .line 2771374
    add-int/2addr v7, v0

    .line 2771375
    move-object/from16 v6, v23

    const/4 v1, 0x1

    :goto_10
    const/16 v0, 0x28

    if-gt v1, v0, :cond_61

    .line 2771376
    invoke-static {v1}, LX/PDM;->A01(I)LX/PDM;

    move-result-object v5

    .line 2771377
    invoke-static {v7, v5, v6}, LX/4zA;->A00(ILX/PDM;LX/4z1;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2771378
    iget v6, v4, LX/PDH;->A00:I

    .line 2771379
    invoke-virtual {v3, v5}, LX/PDQ;->A00(LX/PDM;)I

    move-result v0

    add-int/2addr v6, v0

    .line 2771380
    iget v0, v2, LX/PDH;->A00:I

    .line 2771381
    add-int/2addr v6, v0

    .line 2771382
    move-object/from16 v5, v23

    const/4 v1, 0x1

    :goto_11
    const/16 v0, 0x28

    if-gt v1, v0, :cond_60

    .line 2771383
    invoke-static {v1}, LX/PDM;->A01(I)LX/PDM;

    move-result-object v26

    .line 2771384
    move-object/from16 v0, v26

    invoke-static {v6, v0, v5}, LX/4zA;->A00(ILX/PDM;LX/4z1;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 2771385
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 2771386
    :cond_1d
    new-instance v34, LX/PDH;

    invoke-direct/range {v34 .. v34}, LX/PDH;-><init>()V

    .line 2771387
    iget v6, v4, LX/PDH;->A00:I

    .line 2771388
    move-object/from16 v0, v34

    iget v1, v0, LX/PDH;->A00:I

    add-int/2addr v1, v6

    invoke-static {v0, v1}, LX/PDH;->A00(LX/PDH;I)V

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v6, :cond_1e

    .line 2771389
    invoke-virtual {v4, v5}, LX/PDH;->A03(I)Z

    move-result v1

    invoke-virtual {v0, v1}, LX/PDH;->A02(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 2771390
    :cond_1e
    sget-object v0, LX/PDQ;->A02:LX/PDQ;

    if-ne v3, v0, :cond_1f

    .line 2771391
    iget v0, v2, LX/PDH;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v4, v0, 0x3

    .line 2771392
    :goto_13
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, LX/PDQ;->A00(LX/PDM;)I

    move-result v1

    const/16 v25, 0x1

    shl-int v3, v25, v1

    if-ge v4, v3, :cond_5f

    .line 2771393
    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v1}, LX/PDH;->A01(II)V

    .line 2771394
    iget v4, v2, LX/PDH;->A00:I

    .line 2771395
    iget v1, v0, LX/PDH;->A00:I

    add-int/2addr v1, v4

    invoke-static {v0, v1}, LX/PDH;->A00(LX/PDH;I)V

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_20

    .line 2771396
    invoke-virtual {v2, v3}, LX/PDH;->A03(I)Z

    move-result v1

    invoke-virtual {v0, v1}, LX/PDH;->A02(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 2771397
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_13

    .line 2771398
    :cond_20
    move-object/from16 v2, v23

    .line 2771399
    move-object/from16 v0, v26

    iget-object v1, v0, LX/PDM;->A03:[LX/PDY;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    .line 2771400
    move-object/from16 v0, v26

    iget v0, v0, LX/PDM;->A00:I

    move/from16 v33, v0

    .line 2771401
    iget v6, v1, LX/PDY;->A00:I

    .line 2771402
    iget-object v5, v1, LX/PDY;->A01:[LX/PDc;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v3, v4, :cond_21

    aget-object v0, v5, v3

    .line 2771403
    iget v0, v0, LX/PDc;->A00:I

    .line 2771404
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 2771405
    :cond_21
    mul-int/2addr v6, v2

    .line 2771406
    sub-int v33, v33, v6

    .line 2771407
    shl-int/lit8 v3, v33, 0x3

    .line 2771408
    move-object/from16 v0, v34

    .line 2771409
    iget v4, v0, LX/PDH;->A00:I

    .line 2771410
    if-gt v4, v3, :cond_5e

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_16
    const/4 v0, 0x4

    if-ge v2, v0, :cond_22

    .line 2771411
    move-object/from16 v0, v34

    .line 2771412
    iget v0, v0, LX/PDH;->A00:I

    .line 2771413
    if-ge v0, v3, :cond_22

    .line 2771414
    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, LX/PDH;->A02(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 2771415
    :cond_22
    move-object/from16 v0, v34

    .line 2771416
    iget v0, v0, LX/PDH;->A00:I

    .line 2771417
    and-int/lit8 v2, v0, 0x7

    const/16 v6, 0x8

    if-lez v2, :cond_23

    :goto_17
    if-ge v2, v6, :cond_23

    .line 2771418
    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, LX/PDH;->A02(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 2771419
    :cond_23
    move-object/from16 v0, v34

    .line 2771420
    iget v0, v0, LX/PDH;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    .line 2771421
    sub-int v4, v33, v0

    :goto_18
    if-ge v5, v4, :cond_25

    and-int/lit8 v0, v5, 0x1

    const/16 v2, 0x11

    if-nez v0, :cond_24

    const/16 v2, 0xec

    .line 2771422
    :cond_24
    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v6}, LX/PDH;->A01(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 2771423
    :cond_25
    move-object/from16 v0, v34

    .line 2771424
    iget v4, v0, LX/PDH;->A00:I

    .line 2771425
    if-ne v4, v3, :cond_5d

    .line 2771426
    move-object/from16 v0, v26

    iget v10, v0, LX/PDM;->A00:I

    .line 2771427
    iget-object v3, v1, LX/PDY;->A01:[LX/PDc;

    array-length v2, v3

    const/4 v1, 0x0

    const/16 v32, 0x0

    :goto_19
    if-ge v1, v2, :cond_26

    aget-object v0, v3, v1

    .line 2771428
    iget v0, v0, LX/PDc;->A00:I

    .line 2771429
    add-int v32, v32, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 2771430
    :cond_26
    add-int/lit8 v0, v4, 0x7

    shr-int/lit8 v1, v0, 0x3

    .line 2771431
    move/from16 v0, v33

    if-ne v1, v0, :cond_5c

    .line 2771432
    new-instance v31, Ljava/util/ArrayList;

    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1a
    move/from16 v0, v32

    if-ge v8, v0, :cond_3a

    const/4 v0, 0x1

    new-array v4, v0, [I

    new-array v13, v0, [I

    .line 2771433
    move/from16 v11, v32

    if-ge v8, v11, :cond_39

    .line 2771434
    rem-int v16, v10, v32

    sub-int v3, v32, v16

    .line 2771435
    div-int v2, v10, v32

    add-int/lit8 v1, v2, 0x1

    .line 2771436
    div-int v15, v33, v32

    add-int/lit8 v14, v15, 0x1

    sub-int/2addr v2, v15

    sub-int/2addr v1, v14

    if-ne v2, v1, :cond_38

    add-int v0, v3, v16

    if-ne v11, v0, :cond_37

    add-int v0, v15, v2

    mul-int/2addr v0, v3

    add-int v11, v14, v1

    mul-int v11, v11, v16

    add-int/2addr v0, v11

    if-ne v10, v0, :cond_36

    if-ge v8, v3, :cond_31

    .line 2771437
    aput v15, v4, v9

    .line 2771438
    aput v2, v13, v9

    .line 2771439
    :goto_1b
    aget v3, v4, v9

    .line 2771440
    new-array v0, v3, [B

    move-object/from16 v30, v0

    shl-int/lit8 v14, v7, 0x3

    .line 2771441
    move-object/from16 v12, v34

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v3, :cond_29

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1d
    const/16 v0, 0x8

    if-ge v2, v0, :cond_28

    .line 2771442
    invoke-virtual {v12, v14}, LX/PDH;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_27

    rsub-int/lit8 v0, v2, 0x7

    shl-int v0, v25, v0

    or-int/2addr v1, v0

    :cond_27
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_28
    add-int v2, v9, v11

    int-to-byte v0, v1

    .line 2771443
    aput-byte v0, v30, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    .line 2771444
    :cond_29
    aget v29, v13, v9

    .line 2771445
    add-int v0, v3, v29

    .line 2771446
    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v3, :cond_2a

    .line 2771447
    aget-byte v0, v30, v11

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    .line 2771448
    :cond_2a
    new-instance v17, LX/4yz;

    sget-object v0, LX/PDL;->A0E:LX/PDL;

    move-object/from16 v11, v17

    invoke-direct {v11, v0}, LX/4yz;-><init>(LX/PDL;)V

    if-eqz v29, :cond_35

    .line 2771449
    array-length v0, v2

    sub-int v28, v0, v29

    if-lez v28, :cond_34

    .line 2771450
    move/from16 v11, v29

    .line 2771451
    move-object/from16 v0, v17

    iget-object v0, v0, LX/4yz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v11, v0, :cond_2b

    .line 2771452
    move-object/from16 v0, v17

    iget-object v12, v0, LX/4yz;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v25

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/PDK;

    move-object/from16 v16, v0

    .line 2771453
    move-object/from16 v0, v17

    iget-object v0, v0, LX/4yz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :goto_1f
    if-gt v12, v11, :cond_2b

    .line 2771454
    new-instance v13, LX/PDK;

    move-object/from16 v0, v17

    iget-object v14, v0, LX/4yz;->A00:LX/PDL;

    add-int/lit8 v15, v12, -0x1

    .line 2771455
    iget v0, v14, LX/PDL;->A00:I

    .line 2771456
    add-int/2addr v15, v0

    .line 2771457
    iget-object v0, v14, LX/PDL;->A04:[I

    aget v0, v0, v15

    .line 2771458
    move/from16 v18, v25

    move/from16 v19, v0

    filled-new-array/range {v18 .. v19}, [I

    move-result-object v0

    invoke-direct {v13, v14, v0}, LX/PDK;-><init>(LX/PDL;[I)V

    .line 2771459
    move-object/from16 v14, v16

    invoke-virtual {v14, v13}, LX/PDK;->A04(LX/PDK;)LX/PDK;

    move-result-object v16

    .line 2771460
    move-object/from16 v0, v17

    iget-object v0, v0, LX/4yz;->A01:Ljava/util/List;

    move-object/from16 v14, v16

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    .line 2771461
    :cond_2b
    move-object/from16 v0, v17

    iget-object v0, v0, LX/4yz;->A01:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/PDK;

    move-object/from16 v27, v0

    .line 2771462
    move/from16 v0, v28

    new-array v12, v0, [I

    .line 2771463
    move-object/from16 p0, v2

    move/from16 p1, v9

    move-object/from16 p2, v12

    move/from16 p3, v9

    move/from16 p4, v0

    invoke-static/range {p0 .. p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2771464
    new-instance v11, LX/PDK;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/4yz;->A00:LX/PDL;

    invoke-direct {v11, v0, v12}, LX/PDK;-><init>(LX/PDL;[I)V

    const/4 v0, 0x1

    .line 2771465
    move/from16 v12, v29

    invoke-virtual {v11, v12, v0}, LX/PDK;->A02(II)LX/PDK;

    move-result-object v19

    .line 2771466
    move-object/from16 v0, v19

    iget-object v11, v0, LX/PDK;->A00:LX/PDL;

    move-object/from16 v0, v27

    iget-object v0, v0, LX/PDK;->A00:LX/PDL;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2771467
    move-object/from16 v0, v27

    iget-object v12, v0, LX/PDK;->A01:[I

    aget v13, v12, v9

    const/4 v0, 0x0

    if-nez v13, :cond_2c

    const/4 v0, 0x1

    .line 2771468
    :cond_2c
    if-nez v0, :cond_32

    .line 2771469
    iget-object v0, v11, LX/PDL;->A03:LX/PDK;

    move-object/from16 v18, v0

    .line 2771470
    array-length v0, v12

    add-int/lit8 v0, v0, -0x1

    .line 2771471
    sub-int/2addr v0, v0

    aget v0, v12, v0

    .line 2771472
    invoke-virtual {v11, v0}, LX/PDL;->A00(I)I

    move-result v17

    move-object/from16 v16, v19

    .line 2771473
    :goto_20
    move-object/from16 v0, v16

    iget-object v0, v0, LX/PDK;->A01:[I

    move-object v15, v0

    array-length v12, v0

    add-int/lit8 v11, v12, -0x1

    move-object/from16 v0, v27

    iget-object v0, v0, LX/PDK;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 2771474
    if-lt v11, v0, :cond_2e

    .line 2771475
    aget v14, v15, v9

    const/4 v13, 0x0

    if-nez v14, :cond_2d

    const/4 v13, 0x1

    .line 2771476
    :cond_2d
    if-nez v13, :cond_2e

    .line 2771477
    sub-int v12, v11, v0

    .line 2771478
    move-object/from16 v0, v19

    iget-object v0, v0, LX/PDK;->A00:LX/PDL;

    .line 2771479
    sub-int/2addr v11, v11

    aget v11, v15, v11

    .line 2771480
    move/from16 v15, v17

    invoke-virtual {v0, v11, v15}, LX/PDL;->A01(II)I

    move-result v11

    .line 2771481
    move-object/from16 v13, v27

    invoke-virtual {v13, v12, v11}, LX/PDK;->A02(II)LX/PDK;

    move-result-object v13

    .line 2771482
    move-object/from16 v0, v19

    iget-object v0, v0, LX/PDK;->A00:LX/PDL;

    invoke-virtual {v0, v12, v11}, LX/PDL;->A02(II)LX/PDK;

    move-result-object v0

    .line 2771483
    move-object/from16 v11, v18

    invoke-virtual {v11, v0}, LX/PDK;->A03(LX/PDK;)LX/PDK;

    move-result-object v18

    .line 2771484
    move-object/from16 v11, v16

    invoke-virtual {v11, v13}, LX/PDK;->A03(LX/PDK;)LX/PDK;

    move-result-object v16

    goto :goto_20

    .line 2771485
    :cond_2e
    sub-int v11, v29, v12

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v11, :cond_2f

    add-int v13, v28, v0

    .line 2771486
    aput v9, v2, v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2f
    add-int v28, v28, v11

    .line 2771487
    move-object v13, v15

    move v14, v9

    move-object v15, v2

    move/from16 v16, v28

    move/from16 v17, v12

    invoke-static/range {v13 .. v17}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2771488
    move/from16 v0, v29

    new-array v11, v0, [B

    :goto_22
    move/from16 v0, v29

    if-ge v1, v0, :cond_30

    add-int v0, v3, v1

    .line 2771489
    aget v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 2771490
    :cond_30
    new-instance v0, LX/PDX;

    move-object/from16 v1, v30

    invoke-direct {v0, v1, v11}, LX/PDX;-><init>([B[B)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2771491
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2771492
    move/from16 v1, v29

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2771493
    aget v0, v4, v9

    add-int/2addr v7, v0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1a

    .line 2771494
    :cond_31
    aput v14, v4, v9

    .line 2771495
    aput v1, v13, v9

    goto/16 :goto_1b

    .line 2771496
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Divide by 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771497
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771498
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No data bytes provided"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771499
    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No error correction bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771500
    :cond_36
    new-instance v1, LX/PDI;

    const-string v0, "Total bytes mismatch"

    invoke-direct {v1, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771501
    :cond_37
    new-instance v1, LX/PDI;

    const-string v0, "RS blocks mismatch"

    invoke-direct {v1, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771502
    :cond_38
    new-instance v1, LX/PDI;

    const-string v0, "EC bytes mismatch"

    invoke-direct {v1, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771503
    :cond_39
    new-instance v1, LX/PDI;

    const-string v0, "Block ID too large"

    invoke-direct {v1, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771504
    :cond_3a
    move/from16 v0, v33

    if-ne v0, v7, :cond_5b

    .line 2771505
    new-instance v4, LX/PDH;

    invoke-direct {v4}, LX/PDH;-><init>()V

    const/4 v2, 0x0

    :goto_23
    const/16 v3, 0x8

    if-ge v2, v6, :cond_3d

    .line 2771506
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3b
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PDX;

    .line 2771507
    iget-object v1, v0, LX/PDX;->A00:[B

    .line 2771508
    array-length v0, v1

    if-ge v2, v0, :cond_3b

    .line 2771509
    aget-byte v0, v1, v2

    invoke-virtual {v4, v0, v3}, LX/PDH;->A01(II)V

    goto :goto_24

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3d
    :goto_25
    if-ge v9, v5, :cond_40

    .line 2771510
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PDX;

    .line 2771511
    iget-object v1, v0, LX/PDX;->A01:[B

    .line 2771512
    array-length v0, v1

    if-ge v9, v0, :cond_3e

    .line 2771513
    aget-byte v0, v1, v9

    invoke-virtual {v4, v0, v3}, LX/PDH;->A01(II)V

    goto :goto_26

    :cond_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 2771514
    :cond_40
    iget v0, v4, LX/PDH;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v5, v0, 0x3

    .line 2771515
    if-ne v10, v5, :cond_5a

    .line 2771516
    move-object/from16 v0, v26

    iget v0, v0, LX/PDM;->A01:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x11

    .line 2771517
    new-instance v3, LX/PDE;

    invoke-direct {v3, v0, v0}, LX/PDE;-><init>(II)V

    .line 2771518
    const v6, 0x7fffffff

    const/16 v24, -0x1

    const/4 v5, 0x0

    :goto_27
    const/16 v0, 0x8

    if-ge v5, v0, :cond_56

    .line 2771519
    move-object/from16 v8, v23

    move-object/from16 v9, v26

    invoke-static {v4, v8, v9, v5, v3}, LX/PDG;->A03(LX/PDH;LX/4z1;LX/PDM;ILX/PDE;)V

    .line 2771520
    const/4 v0, 0x1

    .line 2771521
    invoke-static {v3, v0}, LX/PDF;->A00(LX/PDE;Z)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/PDF;->A00(LX/PDE;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 2771522
    iget-object v0, v3, LX/PDE;->A02:[[B

    move-object/from16 v19, v0

    move-object v15, v0

    .line 2771523
    iget v0, v3, LX/PDE;->A01:I

    move/from16 v18, v0

    move v14, v0

    .line 2771524
    iget v0, v3, LX/PDE;->A00:I

    move/from16 v17, v0

    .line 2771525
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_28
    add-int/lit8 v0, v17, -0x1

    if-ge v11, v0, :cond_43

    .line 2771526
    aget-object v10, v19, v11

    const/4 v9, 0x0

    :goto_29
    add-int/lit8 v0, v18, -0x1

    if-ge v9, v0, :cond_42

    .line 2771527
    aget-byte v8, v10, v9

    add-int/lit8 v7, v9, 0x1

    .line 2771528
    aget-byte v0, v10, v7

    if-ne v8, v0, :cond_41

    add-int/lit8 v0, v11, 0x1

    aget-object v1, v19, v0

    aget-byte v0, v1, v9

    if-ne v8, v0, :cond_41

    aget-byte v0, v1, v7

    if-ne v8, v0, :cond_41

    add-int/lit8 v12, v12, 0x1

    :cond_41
    move v9, v7

    goto :goto_29

    :cond_42
    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_43
    mul-int/lit8 v0, v12, 0x3

    .line 2771529
    add-int/2addr v2, v0

    .line 2771530
    move-object v13, v15

    .line 2771531
    move v12, v14

    .line 2771532
    move/from16 v11, v17

    .line 2771533
    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_2a
    if-ge v10, v11, :cond_51

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v12, :cond_50

    .line 2771534
    aget-object v15, v19, v10

    add-int/lit8 v7, v9, 0x6

    const/4 v1, 0x1

    if-ge v7, v12, :cond_45

    .line 2771535
    aget-byte v0, v15, v9

    if-ne v0, v1, :cond_45

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v15, v0

    if-nez v0, :cond_45

    add-int/lit8 v0, v9, 0x2

    aget-byte v0, v15, v0

    if-ne v0, v1, :cond_45

    add-int/lit8 v0, v9, 0x3

    aget-byte v0, v15, v0

    if-ne v0, v1, :cond_45

    add-int/lit8 v0, v9, 0x4

    aget-byte v0, v15, v0

    if-ne v0, v1, :cond_45

    add-int/lit8 v0, v9, 0x5

    aget-byte v0, v15, v0

    if-nez v0, :cond_45

    aget-byte v0, v15, v7

    if-ne v0, v1, :cond_45

    add-int/lit8 v7, v9, -0x4

    .line 2771536
    const/4 v0, 0x0

    .line 2771537
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 2771538
    array-length v0, v15

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_2c
    if-ge v14, v8, :cond_4f

    .line 2771539
    aget-byte v0, v15, v14

    if-ne v0, v1, :cond_4e

    const/4 v0, 0x0

    .line 2771540
    :goto_2d
    if-nez v0, :cond_44

    .line 2771541
    add-int/lit8 v8, v9, 0x7

    add-int/lit8 v7, v9, 0xb

    const/4 v0, 0x0

    .line 2771542
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 2771543
    array-length v0, v15

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_2e
    if-ge v14, v8, :cond_4d

    .line 2771544
    aget-byte v0, v15, v14

    if-ne v0, v1, :cond_4c

    const/4 v0, 0x0

    .line 2771545
    :goto_2f
    if-eqz v0, :cond_45

    :cond_44
    add-int/lit8 v16, v16, 0x1

    :cond_45
    add-int/lit8 v7, v10, 0x6

    if-ge v7, v11, :cond_47

    .line 2771546
    aget-byte v0, v15, v9

    if-ne v0, v1, :cond_47

    add-int/lit8 v0, v10, 0x1

    aget-object v0, v19, v0

    aget-byte v0, v0, v9

    if-nez v0, :cond_47

    add-int/lit8 v0, v10, 0x2

    aget-object v0, v19, v0

    aget-byte v0, v0, v9

    if-ne v0, v1, :cond_47

    add-int/lit8 v0, v10, 0x3

    aget-object v0, v19, v0

    aget-byte v0, v0, v9

    if-ne v0, v1, :cond_47

    add-int/lit8 v0, v10, 0x4

    aget-object v0, v19, v0

    aget-byte v0, v0, v9

    if-ne v0, v1, :cond_47

    add-int/lit8 v0, v10, 0x5

    aget-object v0, v19, v0

    aget-byte v0, v0, v9

    if-nez v0, :cond_47

    aget-object v0, v19, v7

    aget-byte v0, v0, v9

    if-ne v0, v1, :cond_47

    add-int/lit8 v1, v10, -0x4

    .line 2771547
    const/4 v0, 0x0

    .line 2771548
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2771549
    array-length v14, v13

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_30
    const/4 v1, 0x1

    if-ge v8, v7, :cond_4b

    .line 2771550
    aget-object v0, v19, v8

    aget-byte v0, v0, v9

    if-ne v0, v1, :cond_4a

    const/4 v0, 0x0

    .line 2771551
    :goto_31
    if-nez v0, :cond_46

    .line 2771552
    add-int/lit8 v7, v10, 0x7

    add-int/lit8 v1, v10, 0xb

    const/4 v0, 0x0

    .line 2771553
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2771554
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_32
    const/4 v1, 0x1

    if-ge v8, v7, :cond_49

    .line 2771555
    aget-object v0, v19, v8

    aget-byte v0, v0, v9

    if-ne v0, v1, :cond_48

    const/4 v0, 0x0

    .line 2771556
    :goto_33
    if-eqz v0, :cond_47

    :cond_46
    add-int/lit8 v16, v16, 0x1

    :cond_47
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2b

    .line 2771557
    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_49
    const/4 v0, 0x1

    goto :goto_33

    :cond_4a
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_4b
    const/4 v0, 0x1

    goto :goto_31

    .line 2771558
    :cond_4c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2e

    :cond_4d
    const/4 v0, 0x1

    goto :goto_2f

    :cond_4e
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2c

    :cond_4f
    const/4 v0, 0x1

    goto/16 :goto_2d

    .line 2771559
    :cond_50
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2a

    :cond_51
    mul-int/lit8 v0, v16, 0x28

    .line 2771560
    add-int/2addr v2, v0

    .line 2771561
    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_34
    const/4 v8, 0x1

    if-ge v10, v11, :cond_54

    .line 2771562
    aget-object v7, v19, v10

    const/4 v1, 0x0

    :goto_35
    if-ge v1, v12, :cond_53

    .line 2771563
    aget-byte v0, v7, v1

    if-ne v0, v8, :cond_52

    add-int/lit8 v9, v9, 0x1

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_53
    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    .line 2771564
    :cond_54
    mul-int v17, v17, v18

    shl-int/lit8 v0, v9, 0x1

    sub-int v0, v0, v17

    .line 2771565
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int v0, v0, v17

    mul-int/lit8 v0, v0, 0xa

    .line 2771566
    add-int/2addr v2, v0

    .line 2771567
    if-ge v2, v6, :cond_55

    move/from16 v24, v5

    move v6, v2

    :cond_55
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_27

    .line 2771568
    :cond_56
    move-object/from16 v2, v23

    move-object/from16 v1, v26

    move/from16 v0, v24

    invoke-static {v4, v2, v1, v0, v3}, LX/PDG;->A03(LX/PDH;LX/4z1;LX/PDM;ILX/PDE;)V

    .line 2771569
    iget v9, v3, LX/PDE;->A01:I

    .line 2771570
    iget v8, v3, LX/PDE;->A00:I

    .line 2771571
    const/4 v7, 0x1

    shl-int v21, v21, v25

    add-int v5, v9, v21

    add-int v21, v21, v8

    .line 2771572
    move/from16 v0, v22

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2771573
    move/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2771574
    div-int v1, v2, v5

    div-int v0, v4, v21

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int v0, v9, v11

    sub-int v0, v2, v0

    .line 2771575
    shr-int/lit8 v10, v0, 0x1

    mul-int v0, v8, v11

    sub-int v0, v4, v0

    .line 2771576
    shr-int/lit8 v6, v0, 0x1

    .line 2771577
    new-instance v5, LX/PDP;

    invoke-direct {v5, v2, v4}, LX/PDP;-><init>(II)V

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v8, :cond_59

    move v2, v10

    const/4 v1, 0x0

    :goto_37
    if-ge v1, v9, :cond_58

    .line 2771578
    iget-object v0, v3, LX/PDE;->A02:[[B

    aget-object v0, v0, v4

    aget-byte v0, v0, v1

    .line 2771579
    if-ne v0, v7, :cond_57

    .line 2771580
    invoke-virtual {v5, v2, v6, v11, v11}, LX/PDP;->A02(IIII)V

    :cond_57
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v11

    goto :goto_37

    :cond_58
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v11

    goto :goto_36

    .line 2771581
    :cond_59
    return-object v5

    .line 2771582
    :cond_5a
    new-instance v4, LX/PDI;

    const-string v3, "Interleaving error: "

    const-string v2, " and "

    .line 2771583
    const-string v1, " differ."

    invoke-static {v3, v10, v2, v5, v1}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2771584
    :cond_5b
    new-instance v1, LX/PDI;

    const-string v0, "Data bytes does not match offset"

    invoke-direct {v1, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771585
    :cond_5c
    new-instance v1, LX/PDI;

    const-string v0, "Number of bits and data bytes does not match"

    invoke-direct {v1, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771586
    :cond_5d
    new-instance v1, LX/PDI;

    const-string v0, "Bits size does not equal capacity"

    invoke-direct {v1, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771587
    :cond_5e
    new-instance v2, LX/PDI;

    const-string v1, "data bits cannot fit in the QR Code"

    const-string v0, " > "

    invoke-static {v1, v4, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2771588
    :cond_5f
    new-instance v1, LX/PDI;

    const-string v0, " is bigger than "

    sub-int v3, v3, v25

    invoke-static {v4, v0, v3}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771589
    :cond_60
    new-instance v1, LX/PDI;

    const-string v0, "Data too big"

    invoke-direct {v1, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771590
    :cond_61
    new-instance v1, LX/PDI;

    const-string v0, "Data too big"

    invoke-direct {v1, v0}, LX/PDI;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2771591
    :cond_62
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Requested dimensions are too small: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2771592
    :cond_63
    new-instance v2, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_64

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "AZTEC"

    :goto_38
    const-string v0, "Can only encode QR_CODE, but got "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    const-string v1, "UPC_EAN_EXTENSION"

    goto :goto_38

    :pswitch_6
    const-string v1, "UPC_E"

    goto :goto_38

    :pswitch_7
    const-string v1, "UPC_A"

    goto :goto_38

    :pswitch_8
    const-string v1, "RSS_EXPANDED"

    goto :goto_38

    :pswitch_9
    const-string v1, "RSS_14"

    goto :goto_38

    :pswitch_a
    const-string v1, "QR_CODE"

    goto :goto_38

    :pswitch_b
    const-string v1, "PDF_417"

    goto :goto_38

    :pswitch_c
    const-string v1, "MAXICODE"

    goto :goto_38

    :pswitch_d
    const-string v1, "ITF"

    goto :goto_38

    :pswitch_e
    const-string v1, "EAN_13"

    goto :goto_38

    :pswitch_f
    const-string v1, "EAN_8"

    goto :goto_38

    :pswitch_10
    const-string v1, "DATA_MATRIX"

    goto :goto_38

    :pswitch_11
    const-string v1, "CODE_128"

    goto :goto_38

    :pswitch_12
    const-string v1, "CODE_93"

    goto :goto_38

    :pswitch_13
    const-string v1, "CODE_39"

    goto :goto_38

    :pswitch_14
    const-string v1, "CODABAR"

    goto :goto_38

    :cond_64
    const-string v1, "null"

    goto :goto_38

    .line 2771593
    :cond_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Found empty contents"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
