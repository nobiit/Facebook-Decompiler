.class public final LX/4aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/0AO;

.field public final A02:LX/2Gz;


# direct methods
.method public constructor <init>(LX/2Gz;LX/0tf;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4aw;->A02:LX/2Gz;

    .line 4
    .line 5
    iput-object p2, p0, LX/4aw;->A00:LX/0tf;

    .line 6
    .line 7
    iput-object p3, p0, LX/4aw;->A01:LX/0AO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 37

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/4aw;->A02:LX/2Gz;

    .line 3
    .line 4
    new-instance v23, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/2Gz;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v22

    .line 15
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/2HN;

    .line 26
    .line 27
    new-instance v1, LX/5Cp;

    .line 28
    .line 29
    iget-object v0, v5, LX/2HN;->A00:LX/2H4;

    .line 30
    .line 31
    iget-object v0, v0, LX/2H4;->A00:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v36, v0

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, v5, LX/2HN;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/2HN;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/3Ll;

    .line 67
    .line 68
    iget-object v0, v6, LX/3Ll;->A02:[I

    .line 69
    .line 70
    move-object/from16 v26, v0

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    new-array v0, v0, [Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v20, v0

    .line 76
    .line 77
    iget-object v0, v6, LX/3Ll;->A04:[Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v28, v0

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    iget-object v0, v6, LX/3Ll;->A03:[I

    .line 87
    .line 88
    move-object/from16 v30, v0

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    new-array v0, v0, [Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    iget-object v11, v6, LX/3Ll;->A01:[D

    .line 96
    .line 97
    array-length v0, v11

    .line 98
    new-array v10, v0, [Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v6, LX/3Ll;->A05:[Ljava/lang/String;

    .line 101
    .line 102
    array-length v0, v9

    .line 103
    new-array v8, v0, [Ljava/lang/String;

    .line 104
    .line 105
    iget-object v14, v5, LX/2HN;->A00:LX/2H4;

    .line 106
    .line 107
    iget-object v12, v14, LX/2H4;->A03:[LX/2H5;

    .line 108
    .line 109
    array-length v7, v12

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    :goto_2
    if-ge v2, v7, :cond_1

    .line 117
    .line 118
    aget-object v0, v12, v2

    .line 119
    .line 120
    instance-of v15, v0, LX/2H8;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    add-int/lit8 v15, v17, 0x1

    .line 125
    .line 126
    invoke-interface {v0}, LX/2H6;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v20, v17

    .line 131
    .line 132
    move/from16 v17, v15

    .line 133
    .line 134
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    instance-of v15, v0, LX/2HC;

    .line 138
    .line 139
    if-eqz v15, :cond_4

    .line 140
    .line 141
    add-int/lit8 v15, v16, 0x1

    .line 142
    .line 143
    invoke-interface {v0}, LX/2H6;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v19, v16

    .line 148
    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    iget-object v12, v14, LX/2H4;->A02:[LX/2HF;

    .line 153
    .line 154
    array-length v7, v12

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_4
    if-ge v13, v7, :cond_2

    .line 161
    .line 162
    aget-object v14, v12, v13

    .line 163
    .line 164
    invoke-virtual {v14}, LX/2HF;->A00()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_0
    add-int/lit8 v2, v17, 0x1

    .line 179
    .line 180
    invoke-virtual {v14}, LX/2HF;->A01()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v18, v17

    .line 185
    .line 186
    move/from16 v17, v2

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_1
    add-int/lit8 v2, v16, 0x1

    .line 190
    .line 191
    invoke-virtual {v14}, LX/2HF;->A01()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v10, v16

    .line 196
    .line 197
    move/from16 v16, v2

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :pswitch_2
    add-int/lit8 v2, v15, 0x1

    .line 201
    .line 202
    invoke-virtual {v14}, LX/2HF;->A01()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v8, v15

    .line 207
    .line 208
    move v15, v2

    .line 209
    goto :goto_5

    .line 210
    :cond_2
    new-instance v2, LX/5PQ;

    .line 211
    .line 212
    iget v0, v6, LX/3Ll;->A00:I

    .line 213
    .line 214
    move-object/from16 v24, v2

    .line 215
    .line 216
    move-object/from16 v25, v20

    .line 217
    .line 218
    move-object/from16 v27, v19

    .line 219
    .line 220
    move-object/from16 v29, v18

    .line 221
    .line 222
    move-object/from16 v31, v10

    .line 223
    .line 224
    move-object/from16 v32, v11

    .line 225
    .line 226
    move-object/from16 v33, v8

    .line 227
    .line 228
    move-object/from16 v34, v9

    .line 229
    .line 230
    move/from16 v35, v0

    .line 231
    .line 232
    invoke-direct/range {v24 .. v35}, LX/5PQ;-><init>([Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[D[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_3
    iget-object v0, v5, LX/2HN;->A01:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v36

    .line 246
    .line 247
    invoke-direct {v1, v0, v4}, LX/5Cp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v23

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 258
    .line 259
    const-string v1, "Unsupported Dimension: "

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_5
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, LX/5Cp;

    .line 292
    .line 293
    iget-object v2, v3, LX/4aw;->A00:LX/0tf;

    .line 294
    .line 295
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 296
    .line 297
    const-string v0, "qpl_aggregations"

    .line 298
    .line 299
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, LX/5Cp;->A01:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/5PQ;

    .line 336
    .line 337
    new-instance v6, LX/3O6;

    .line 338
    .line 339
    invoke-direct {v6}, LX/3O6;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v11, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v13, v2, LX/5PQ;->A09:[Ljava/lang/String;

    .line 348
    .line 349
    iget-object v12, v2, LX/5PQ;->A08:[Ljava/lang/String;

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    :goto_8
    array-length v0, v13

    .line 353
    if-ge v10, v0, :cond_6

    .line 354
    .line 355
    new-instance v9, LX/5PR;

    .line 356
    .line 357
    invoke-direct {v9}, LX/5PR;-><init>()V

    .line 358
    .line 359
    .line 360
    aget-object v1, v13, v10

    .line 361
    .line 362
    const-string v0, "name"

    .line 363
    .line 364
    invoke-virtual {v9, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    aget-object v1, v12, v10

    .line 368
    .line 369
    new-instance v8, LX/5PS;

    .line 370
    .line 371
    invoke-direct {v8}, LX/5PS;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v0, "string_value"

    .line 375
    .line 376
    invoke-virtual {v8, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "value"

    .line 380
    .line 381
    iget-object v0, v8, LX/3Gm;->A00:Ljava/util/Map;

    .line 382
    .line 383
    invoke-virtual {v9, v1, v0}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_6
    iget-object v12, v2, LX/5PQ;->A06:[Ljava/lang/String;

    .line 393
    .line 394
    iget-object v10, v2, LX/5PQ;->A02:[I

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    :goto_9
    array-length v0, v12

    .line 398
    if-ge v9, v0, :cond_7

    .line 399
    .line 400
    new-instance v8, LX/5PR;

    .line 401
    .line 402
    invoke-direct {v8}, LX/5PR;-><init>()V

    .line 403
    .line 404
    .line 405
    aget-object v1, v12, v9

    .line 406
    .line 407
    const-string v0, "name"

    .line 408
    .line 409
    invoke-virtual {v8, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    aget v0, v10, v9

    .line 413
    .line 414
    new-instance v13, LX/5PS;

    .line 415
    .line 416
    invoke-direct {v13}, LX/5PS;-><init>()V

    .line 417
    .line 418
    .line 419
    int-to-long v0, v0

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    const-string v14, "int_value"

    .line 429
    .line 430
    invoke-virtual {v13, v14, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 431
    .line 432
    .line 433
    const-string v1, "value"

    .line 434
    .line 435
    iget-object v0, v13, LX/3Gm;->A00:Ljava/util/Map;

    .line 436
    .line 437
    invoke-virtual {v8, v1, v0}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_7
    const-string v0, "dimensions"

    .line 447
    .line 448
    invoke-virtual {v6, v0, v11}, LX/3Gm;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    new-instance v8, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v13, v2, LX/5PQ;->A07:[Ljava/lang/String;

    .line 457
    .line 458
    iget-object v12, v2, LX/5PQ;->A0A:[Ljava/lang/String;

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    :goto_a
    array-length v0, v13

    .line 462
    if-ge v11, v0, :cond_8

    .line 463
    .line 464
    new-instance v10, LX/5PT;

    .line 465
    .line 466
    invoke-direct {v10}, LX/5PT;-><init>()V

    .line 467
    .line 468
    .line 469
    aget-object v1, v13, v11

    .line 470
    .line 471
    const-string v0, "metric"

    .line 472
    .line 473
    invoke-virtual {v10, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    aget-object v1, v12, v11

    .line 477
    .line 478
    new-instance v9, LX/5PU;

    .line 479
    .line 480
    invoke-direct {v9}, LX/5PU;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v0, "string_value"

    .line 484
    .line 485
    invoke-virtual {v9, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v1, "value"

    .line 489
    .line 490
    iget-object v0, v9, LX/3Gm;->A00:Ljava/util/Map;

    .line 491
    .line 492
    invoke-virtual {v10, v1, v0}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    add-int/lit8 v11, v11, 0x1

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_8
    iget-object v12, v2, LX/5PQ;->A05:[Ljava/lang/String;

    .line 502
    .line 503
    iget-object v11, v2, LX/5PQ;->A03:[I

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    :goto_b
    array-length v0, v12

    .line 507
    if-ge v10, v0, :cond_9

    .line 508
    .line 509
    new-instance v9, LX/5PT;

    .line 510
    .line 511
    invoke-direct {v9}, LX/5PT;-><init>()V

    .line 512
    .line 513
    .line 514
    aget-object v1, v12, v10

    .line 515
    .line 516
    const-string v0, "metric"

    .line 517
    .line 518
    invoke-virtual {v9, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    aget v0, v11, v10

    .line 522
    .line 523
    new-instance v13, LX/5PU;

    .line 524
    .line 525
    invoke-direct {v13}, LX/5PU;-><init>()V

    .line 526
    .line 527
    .line 528
    int-to-long v0, v0

    .line 529
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    const-string v14, "int_value"

    .line 538
    .line 539
    invoke-virtual {v13, v14, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 540
    .line 541
    .line 542
    const-string v1, "value"

    .line 543
    .line 544
    iget-object v0, v13, LX/3Gm;->A00:Ljava/util/Map;

    .line 545
    .line 546
    invoke-virtual {v9, v1, v0}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    add-int/lit8 v10, v10, 0x1

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_9
    iget-object v13, v2, LX/5PQ;->A04:[Ljava/lang/String;

    .line 556
    .line 557
    iget-object v12, v2, LX/5PQ;->A01:[D

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    :goto_c
    array-length v0, v13

    .line 561
    if-ge v11, v0, :cond_a

    .line 562
    .line 563
    new-instance v10, LX/5PT;

    .line 564
    .line 565
    invoke-direct {v10}, LX/5PT;-><init>()V

    .line 566
    .line 567
    .line 568
    aget-object v1, v13, v11

    .line 569
    .line 570
    const-string v0, "metric"

    .line 571
    .line 572
    invoke-virtual {v10, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    aget-wide v0, v12, v11

    .line 576
    .line 577
    new-instance v14, LX/5PU;

    .line 578
    .line 579
    invoke-direct {v14}, LX/5PU;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    const-string v9, "double_value"

    .line 591
    .line 592
    invoke-virtual {v14, v9, v0, v1}, LX/3Gm;->A00(Ljava/lang/String;D)V

    .line 593
    .line 594
    .line 595
    const-string v1, "value"

    .line 596
    .line 597
    iget-object v0, v14, LX/3Gm;->A00:Ljava/util/Map;

    .line 598
    .line 599
    invoke-virtual {v10, v1, v0}, LX/3Gm;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    add-int/lit8 v11, v11, 0x1

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_a
    const-string v0, "aggregations"

    .line 609
    .line 610
    invoke-virtual {v6, v0, v8}, LX/3Gm;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    iget v0, v2, LX/5PQ;->A00:I

    .line 614
    .line 615
    int-to-long v0, v0

    .line 616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    const-string v0, "count"

    .line 625
    .line 626
    invoke-virtual {v6, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_b
    iget-object v1, v7, LX/5Cp;->A00:Ljava/lang/String;

    .line 635
    .line 636
    const-string v0, "scenario"

    .line 637
    .line 638
    invoke-virtual {v5, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "summaries"

    .line 642
    .line 643
    invoke-virtual {v5, v0, v4}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :cond_c
    iget-object v2, v3, LX/4aw;->A01:LX/0AO;

    .line 652
    .line 653
    const-string v1, "qpl"

    .line 654
    .line 655
    const-string v0, "QplAggregations event is not sampled"

    .line 656
    .line 657
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :cond_d
    return-void

    .line 663
    nop

    .line 664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
.end method
