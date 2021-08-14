.class public final LX/1o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/1nz;


# direct methods
.method public constructor <init>(LX/1nz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1o1;->A00:LX/1nz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 41

    .line 0
    move-object/from16 v40, p0

    .line 1
    .line 2
    move-object/from16 v0, v40

    .line 3
    .line 4
    iget-object v1, v0, LX/1o1;->A00:LX/1nz;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/1nz;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, v1, LX/1o0;->A00:LX/1ny;

    .line 11
    .line 12
    move-object/from16 v37, v0

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v14

    .line 20
    iget-wide v0, v1, LX/1nz;->A00:J

    .line 21
    .line 22
    sub-long v2, v14, v0

    .line 23
    .line 24
    long-to-double v0, v2

    .line 25
    move-wide/from16 v22, v0

    .line 26
    .line 27
    move-object/from16 v0, v37

    .line 28
    .line 29
    iget-object v0, v0, LX/1ny;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/IND;

    .line 46
    .line 47
    iget-object v2, v3, LX/IND;->A02:LX/INC;

    .line 48
    .line 49
    iget-object v1, v2, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 50
    .line 51
    iget-object v0, v2, LX/INC;->A0J:LX/INE;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/INC;->A05(Landroid/graphics/Matrix;LX/INE;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/IND;->A02:LX/INC;

    .line 57
    .line 58
    iget-object v1, v0, LX/INC;->A05:LX/1o2;

    .line 59
    .line 60
    iget-object v0, v0, LX/INC;->A0J:LX/INE;

    .line 61
    .line 62
    iget v0, v0, LX/INE;->A00:F

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/IND;->A00(LX/IND;LX/1o2;F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/IND;->A02:LX/INC;

    .line 68
    .line 69
    iget-object v1, v0, LX/INC;->A06:LX/1o2;

    .line 70
    .line 71
    iget-object v0, v0, LX/INC;->A0J:LX/INE;

    .line 72
    .line 73
    iget v0, v0, LX/INE;->A01:F

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/IND;->A00(LX/IND;LX/1o2;F)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object/from16 v0, v37

    .line 80
    .line 81
    iget-object v0, v0, LX/1ny;->A03:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v36

    .line 87
    :cond_1
    :goto_1
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_14

    .line 92
    .line 93
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v35

    .line 97
    move-object/from16 v0, v35

    .line 98
    .line 99
    check-cast v0, LX/1o2;

    .line 100
    .line 101
    move-object/from16 v35, v0

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1o2;->A09()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move-object/from16 v0, v35

    .line 110
    .line 111
    iget-boolean v1, v0, LX/1o2;->A07:Z

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    :cond_2
    const/4 v0, 0x1

    .line 117
    :cond_3
    if-eqz v0, :cond_13

    .line 118
    .line 119
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    div-double v1, v22, v3

    .line 125
    .line 126
    move-object/from16 v0, v35

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1o2;->A09()Z

    .line 129
    .line 130
    .line 131
    move-result v34

    .line 132
    if-eqz v34, :cond_4

    .line 133
    .line 134
    iget-boolean v0, v0, LX/1o2;->A07:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-wide v3, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmpl-double v0, v1, v3

    .line 145
    .line 146
    if-gtz v0, :cond_5

    .line 147
    .line 148
    move-wide v3, v1

    .line 149
    :cond_5
    move-object/from16 v0, v35

    .line 150
    .line 151
    iget-wide v1, v0, LX/1o2;->A04:D

    .line 152
    .line 153
    add-double/2addr v1, v3

    .line 154
    iput-wide v1, v0, LX/1o2;->A04:D

    .line 155
    .line 156
    iget-object v0, v0, LX/1o2;->A05:LX/1nw;

    .line 157
    .line 158
    iget-wide v10, v0, LX/1nw;->A01:D

    .line 159
    .line 160
    iget-wide v12, v0, LX/1nw;->A00:D

    .line 161
    .line 162
    move-object/from16 v0, v35

    .line 163
    .line 164
    iget-object v0, v0, LX/1o2;->A09:LX/1o3;

    .line 165
    .line 166
    move-object/from16 v39, v0

    .line 167
    .line 168
    iget-wide v8, v0, LX/1o3;->A00:D

    .line 169
    .line 170
    iget-wide v6, v0, LX/1o3;->A01:D

    .line 171
    .line 172
    move-object/from16 v0, v35

    .line 173
    .line 174
    iget-object v0, v0, LX/1o2;->A0B:LX/1o3;

    .line 175
    .line 176
    move-object/from16 v38, v0

    .line 177
    .line 178
    iget-wide v2, v0, LX/1o3;->A00:D

    .line 179
    .line 180
    iget-wide v0, v0, LX/1o3;->A01:D

    .line 181
    .line 182
    :goto_2
    move-object/from16 v4, v35

    .line 183
    .line 184
    iget-wide v4, v4, LX/1o2;->A04:D

    .line 185
    .line 186
    const-wide v32, 0x3f50624dd2f1a9fcL    # 0.001

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmpl-double v16, v4, v32

    .line 192
    .line 193
    if-ltz v16, :cond_7

    .line 194
    .line 195
    sub-double v4, v4, v32

    .line 196
    .line 197
    move-object/from16 v0, v35

    .line 198
    .line 199
    iput-wide v4, v0, LX/1o2;->A04:D

    .line 200
    .line 201
    cmpg-double v0, v4, v32

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    move-object/from16 v0, v35

    .line 206
    .line 207
    iget-object v0, v0, LX/1o2;->A0A:LX/1o3;

    .line 208
    .line 209
    iput-wide v8, v0, LX/1o3;->A00:D

    .line 210
    .line 211
    iput-wide v6, v0, LX/1o3;->A01:D

    .line 212
    .line 213
    :cond_6
    move-object/from16 v0, v35

    .line 214
    .line 215
    iget-wide v4, v0, LX/1o2;->A01:D

    .line 216
    .line 217
    sub-double v30, v4, v2

    .line 218
    .line 219
    mul-double v30, v30, v10

    .line 220
    .line 221
    mul-double v0, v12, v6

    .line 222
    .line 223
    sub-double v30, v30, v0

    .line 224
    .line 225
    mul-double v2, v6, v32

    .line 226
    .line 227
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 228
    .line 229
    mul-double v2, v2, v16

    .line 230
    .line 231
    add-double/2addr v2, v8

    .line 232
    mul-double v0, v30, v32

    .line 233
    .line 234
    mul-double v0, v0, v16

    .line 235
    .line 236
    add-double v28, v6, v0

    .line 237
    .line 238
    sub-double v26, v4, v2

    .line 239
    .line 240
    mul-double v26, v26, v10

    .line 241
    .line 242
    mul-double v0, v12, v28

    .line 243
    .line 244
    sub-double v26, v26, v0

    .line 245
    .line 246
    mul-double v0, v28, v32

    .line 247
    .line 248
    mul-double v0, v0, v16

    .line 249
    .line 250
    add-double v2, v8, v0

    .line 251
    .line 252
    mul-double v0, v26, v32

    .line 253
    .line 254
    mul-double v0, v0, v16

    .line 255
    .line 256
    add-double v18, v6, v0

    .line 257
    .line 258
    sub-double v24, v4, v2

    .line 259
    .line 260
    mul-double v24, v24, v10

    .line 261
    .line 262
    mul-double v0, v12, v18

    .line 263
    .line 264
    sub-double v24, v24, v0

    .line 265
    .line 266
    mul-double v0, v18, v32

    .line 267
    .line 268
    add-double v2, v8, v0

    .line 269
    .line 270
    mul-double v16, v24, v32

    .line 271
    .line 272
    add-double v0, v6, v16

    .line 273
    .line 274
    sub-double/2addr v4, v2

    .line 275
    mul-double/2addr v4, v10

    .line 276
    mul-double v16, v12, v0

    .line 277
    .line 278
    sub-double v4, v4, v16

    .line 279
    .line 280
    add-double v28, v28, v18

    .line 281
    .line 282
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 283
    .line 284
    mul-double v28, v28, v20

    .line 285
    .line 286
    add-double v18, v6, v28

    .line 287
    .line 288
    add-double v18, v18, v0

    .line 289
    .line 290
    const-wide v16, 0x3fc5555555555555L    # 0.16666666666666666

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    mul-double v18, v18, v16

    .line 296
    .line 297
    add-double v26, v26, v24

    .line 298
    .line 299
    mul-double v26, v26, v20

    .line 300
    .line 301
    add-double v30, v30, v26

    .line 302
    .line 303
    add-double v30, v30, v4

    .line 304
    .line 305
    mul-double v30, v30, v16

    .line 306
    .line 307
    mul-double v18, v18, v32

    .line 308
    .line 309
    add-double v8, v8, v18

    .line 310
    .line 311
    mul-double v30, v30, v32

    .line 312
    .line 313
    add-double v6, v6, v30

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_7
    move-object/from16 v12, v38

    .line 318
    .line 319
    iput-wide v2, v12, LX/1o3;->A00:D

    .line 320
    .line 321
    iput-wide v0, v12, LX/1o3;->A01:D

    .line 322
    .line 323
    move-object/from16 v0, v39

    .line 324
    .line 325
    iput-wide v8, v0, LX/1o3;->A00:D

    .line 326
    .line 327
    iput-wide v6, v0, LX/1o3;->A01:D

    .line 328
    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    cmpl-double v0, v4, v16

    .line 332
    .line 333
    if-lez v0, :cond_8

    .line 334
    .line 335
    div-double v4, v4, v32

    .line 336
    .line 337
    move-object/from16 v0, v35

    .line 338
    .line 339
    mul-double/2addr v8, v4

    .line 340
    iget-object v12, v0, LX/1o2;->A0A:LX/1o3;

    .line 341
    .line 342
    iget-wide v0, v12, LX/1o3;->A00:D

    .line 343
    .line 344
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 345
    .line 346
    sub-double/2addr v2, v4

    .line 347
    mul-double/2addr v0, v2

    .line 348
    add-double/2addr v8, v0

    .line 349
    move-object/from16 v0, v39

    .line 350
    .line 351
    iput-wide v8, v0, LX/1o3;->A00:D

    .line 352
    .line 353
    mul-double/2addr v6, v4

    .line 354
    iget-wide v0, v12, LX/1o3;->A01:D

    .line 355
    .line 356
    mul-double/2addr v0, v2

    .line 357
    add-double/2addr v6, v0

    .line 358
    move-object/from16 v0, v39

    .line 359
    .line 360
    iput-wide v6, v0, LX/1o3;->A01:D

    .line 361
    .line 362
    :cond_8
    move-object/from16 v0, v35

    .line 363
    .line 364
    invoke-virtual {v0}, LX/1o2;->A09()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v1, 0x1

    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    move-object/from16 v0, v35

    .line 372
    .line 373
    iget-boolean v0, v0, LX/1o2;->A06:Z

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    move-object/from16 v8, v35

    .line 378
    .line 379
    cmpl-double v0, v10, v16

    .line 380
    .line 381
    if-lez v0, :cond_12

    .line 382
    .line 383
    iget-wide v2, v8, LX/1o2;->A03:D

    .line 384
    .line 385
    iget-wide v4, v8, LX/1o2;->A01:D

    .line 386
    .line 387
    cmpg-double v0, v2, v4

    .line 388
    .line 389
    if-gez v0, :cond_9

    .line 390
    .line 391
    invoke-virtual {v8}, LX/1o2;->A00()D

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    cmpl-double v0, v6, v4

    .line 396
    .line 397
    if-gtz v0, :cond_a

    .line 398
    .line 399
    :cond_9
    cmpl-double v0, v2, v4

    .line 400
    .line 401
    if-lez v0, :cond_12

    .line 402
    .line 403
    invoke-virtual {v8}, LX/1o2;->A00()D

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    cmpg-double v0, v2, v4

    .line 408
    .line 409
    if-gez v0, :cond_12

    .line 410
    .line 411
    :cond_a
    const/4 v0, 0x1

    .line 412
    :goto_3
    if-eqz v0, :cond_c

    .line 413
    .line 414
    :cond_b
    cmpl-double v0, v10, v16

    .line 415
    .line 416
    if-lez v0, :cond_11

    .line 417
    .line 418
    move-object/from16 v0, v35

    .line 419
    .line 420
    iget-wide v2, v0, LX/1o2;->A01:D

    .line 421
    .line 422
    iput-wide v2, v0, LX/1o2;->A03:D

    .line 423
    .line 424
    move-object/from16 v0, v39

    .line 425
    .line 426
    iput-wide v2, v0, LX/1o3;->A00:D

    .line 427
    .line 428
    :goto_4
    move-object/from16 v2, v35

    .line 429
    .line 430
    move-wide/from16 v3, v16

    .line 431
    .line 432
    invoke-virtual {v2, v3, v4}, LX/1o2;->A04(D)V

    .line 433
    .line 434
    .line 435
    const/16 v34, 0x1

    .line 436
    .line 437
    :cond_c
    move-object/from16 v0, v35

    .line 438
    .line 439
    iget-boolean v0, v0, LX/1o2;->A07:Z

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    move-object/from16 v0, v35

    .line 445
    .line 446
    iput-boolean v3, v0, LX/1o2;->A07:Z

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    :goto_5
    if-eqz v34, :cond_d

    .line 450
    .line 451
    move-object/from16 v0, v35

    .line 452
    .line 453
    iput-boolean v1, v0, LX/1o2;->A07:Z

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    :cond_d
    move-object/from16 v0, v35

    .line 457
    .line 458
    iget-object v0, v0, LX/1o2;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/1nv;

    .line 475
    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    move-object/from16 v5, v35

    .line 479
    .line 480
    invoke-interface {v0, v5}, LX/1nv;->Cha(LX/1o2;)V

    .line 481
    .line 482
    .line 483
    :cond_f
    move-object/from16 v5, v35

    .line 484
    .line 485
    invoke-interface {v0, v5}, LX/1nv;->Chg(LX/1o2;)V

    .line 486
    .line 487
    .line 488
    if-eqz v3, :cond_e

    .line 489
    .line 490
    invoke-interface {v0, v5}, LX/1nv;->Chc(LX/1o2;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_10
    const/4 v2, 0x0

    .line 495
    goto :goto_5

    .line 496
    :cond_11
    move-object/from16 v0, v39

    .line 497
    .line 498
    iget-wide v2, v0, LX/1o3;->A00:D

    .line 499
    .line 500
    move-object/from16 v0, v35

    .line 501
    .line 502
    iput-wide v2, v0, LX/1o2;->A01:D

    .line 503
    .line 504
    iput-wide v2, v0, LX/1o2;->A03:D

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_12
    const/4 v0, 0x0

    .line 508
    goto :goto_3

    .line 509
    :cond_13
    move-object/from16 v0, v37

    .line 510
    .line 511
    iget-object v0, v0, LX/1ny;->A03:Ljava/util/Set;

    .line 512
    .line 513
    move-object/from16 v1, v35

    .line 514
    .line 515
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_14
    move-object/from16 v0, v37

    .line 521
    .line 522
    iget-object v0, v0, LX/1ny;->A03:Ljava/util/Set;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_15

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    move-object/from16 v0, v37

    .line 532
    .line 533
    iput-boolean v1, v0, LX/1ny;->A00:Z

    .line 534
    .line 535
    :cond_15
    move-object/from16 v0, v37

    .line 536
    .line 537
    iget-object v0, v0, LX/1ny;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    :cond_16
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_18

    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, LX/IND;

    .line 554
    .line 555
    iget-object v0, v3, LX/IND;->A02:LX/INC;

    .line 556
    .line 557
    iget-object v1, v0, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 558
    .line 559
    iget-object v0, v3, LX/IND;->A00:Landroid/graphics/Matrix;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 562
    .line 563
    .line 564
    iget-object v5, v3, LX/IND;->A02:LX/INC;

    .line 565
    .line 566
    iget-object v4, v5, LX/INC;->A0J:LX/INE;

    .line 567
    .line 568
    iget-object v0, v3, LX/IND;->A01:LX/INE;

    .line 569
    .line 570
    invoke-virtual {v4, v0}, LX/INE;->A01(LX/INE;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v5, LX/INC;->A05:LX/1o2;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/1o2;->A00()D

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    double-to-float v0, v1

    .line 580
    iput v0, v4, LX/INE;->A00:F

    .line 581
    .line 582
    iget-object v0, v5, LX/INC;->A06:LX/1o2;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/1o2;->A00()D

    .line 585
    .line 586
    .line 587
    move-result-wide v1

    .line 588
    double-to-float v0, v1

    .line 589
    iput v0, v4, LX/INE;->A01:F

    .line 590
    .line 591
    iget-object v0, v5, LX/INC;->A07:LX/1o2;

    .line 592
    .line 593
    invoke-virtual {v0}, LX/1o2;->A00()D

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    double-to-float v0, v1

    .line 598
    iput v0, v4, LX/INE;->A02:F

    .line 599
    .line 600
    iget-object v0, v5, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 601
    .line 602
    invoke-virtual {v4, v0}, LX/INE;->A00(Landroid/graphics/Matrix;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v3, LX/IND;->A02:LX/INC;

    .line 606
    .line 607
    iget-object v0, v1, LX/INC;->A0G:Landroid/graphics/Matrix;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, v37

    .line 613
    .line 614
    iget-boolean v0, v0, LX/1ny;->A00:Z

    .line 615
    .line 616
    if-eqz v0, :cond_16

    .line 617
    .line 618
    iget-object v1, v3, LX/IND;->A02:LX/INC;

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    invoke-virtual {v1, v0}, LX/INC;->A07(Z)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v3, LX/IND;->A02:LX/INC;

    .line 625
    .line 626
    iget-object v0, v0, LX/INC;->A0A:LX/1nx;

    .line 627
    .line 628
    if-eqz v3, :cond_17

    .line 629
    .line 630
    iget-object v0, v0, LX/1ny;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string v0, "listenerToRemove is required"

    .line 639
    .line 640
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_18
    move-object/from16 v0, v37

    .line 645
    .line 646
    iget-boolean v0, v0, LX/1ny;->A00:Z

    .line 647
    .line 648
    if-eqz v0, :cond_19

    .line 649
    .line 650
    move-object/from16 v0, v37

    .line 651
    .line 652
    iget-object v0, v0, LX/1ny;->A01:LX/1o0;

    .line 653
    .line 654
    invoke-virtual {v0}, LX/1o0;->A01()V

    .line 655
    .line 656
    .line 657
    :cond_19
    move-object/from16 v0, v40

    .line 658
    .line 659
    iget-object v0, v0, LX/1o1;->A00:LX/1nz;

    .line 660
    .line 661
    iput-wide v14, v0, LX/1nz;->A00:J

    .line 662
    .line 663
    iget-object v1, v0, LX/1nz;->A03:Landroid/view/Choreographer;

    .line 664
    .line 665
    iget-object v0, v0, LX/1nz;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 668
    .line 669
    .line 670
    :cond_1a
    return-void
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
.end method
