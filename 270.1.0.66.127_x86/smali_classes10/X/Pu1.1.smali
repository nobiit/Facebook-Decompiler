.class public final LX/Pu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pv9;


# instance fields
.field public final synthetic A00:LX/Pu0;


# direct methods
.method public constructor <init>(LX/Pu0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pu1;->A00:LX/Pu0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQ9(LX/Pvc;JJZ)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/Po2;

    .line 2
    .line 3
    iget-object v0, p0, LX/Pu1;->A00:LX/Pu0;

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/Pu0;->A0B(LX/Po2;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CQD(LX/Pvc;JJ)V
    .locals 29

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/Po2;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v4, v0, LX/Pu1;->A00:LX/Pu0;

    .line 7
    .line 8
    iget-object v8, v5, LX/Po2;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v8, LX/PrB;

    .line 11
    .line 12
    iget-object v7, v4, LX/Pu0;->A0N:LX/PuR;

    .line 13
    .line 14
    iget-object v6, v5, LX/Po2;->A01:LX/PoO;

    .line 15
    .line 16
    iget v3, v5, LX/Po2;->A00:I

    .line 17
    .line 18
    iget-wide v0, v5, LX/Po2;->A04:J

    .line 19
    .line 20
    iget-object v2, v5, LX/Po2;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    move-wide/from16 v13, p2

    .line 23
    .line 24
    move-wide/from16 v24, p4

    .line 25
    .line 26
    move-object/from16 v19, v7

    .line 27
    .line 28
    move-object/from16 v20, v6

    .line 29
    .line 30
    move/from16 v21, v3

    .line 31
    .line 32
    move-wide/from16 v22, v13

    .line 33
    .line 34
    move-wide/from16 v26, v0

    .line 35
    .line 36
    move-object/from16 v28, v2

    .line 37
    .line 38
    invoke-virtual/range {v19 .. v28}, LX/PuR;->A0G(LX/PoO;IJJJLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/Pu0;->A0A:LX/PrB;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    invoke-virtual {v8, v6}, LX/PrB;->A02(I)LX/PtZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v2, v0, LX/PtZ;->A00:J

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-ge v9, v10, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, LX/Pu0;->A0A:LX/PrB;

    .line 57
    .line 58
    invoke-virtual {v0, v9}, LX/PrB;->A02(I)LX/PtZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v0, v0, LX/PtZ;->A00:J

    .line 63
    .line 64
    cmp-long v7, v0, v2

    .line 65
    .line 66
    if-gez v7, :cond_1

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v0}, LX/PrB;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-boolean v0, v8, LX/PrB;->A0H:Z

    .line 77
    .line 78
    const/16 v23, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_10

    .line 81
    .line 82
    sub-int v1, v10, v9

    .line 83
    .line 84
    invoke-virtual {v8}, LX/PrB;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v1, v0, :cond_c

    .line 89
    .line 90
    const-string v1, "DashMediaSource"

    .line 91
    .line 92
    const-string v0, "Loaded out of sync manifest"

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :goto_2
    const/4 v0, 0x1

    .line 98
    :goto_3
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget v3, v4, LX/Pu0;->A01:I

    .line 101
    .line 102
    add-int/lit8 v2, v3, 0x1

    .line 103
    .line 104
    iput v2, v4, LX/Pu0;->A01:I

    .line 105
    .line 106
    iget-object v1, v4, LX/Pu0;->A0M:LX/Pu5;

    .line 107
    .line 108
    iget-boolean v0, v1, LX/Pu5;->A0V:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget v1, v1, LX/Pu5;->A0E:I

    .line 113
    .line 114
    if-ltz v1, :cond_2

    .line 115
    .line 116
    iget-boolean v0, v4, LX/Pu0;->A0H:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_2
    iget v1, v4, LX/Pu0;->A0K:I

    .line 121
    .line 122
    :cond_3
    if-ge v3, v1, :cond_f

    .line 123
    .line 124
    add-int/lit8 v0, v2, -0x1

    .line 125
    .line 126
    mul-int/lit16 v1, v0, 0x3e8

    .line 127
    .line 128
    const/16 v0, 0x1388

    .line 129
    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    invoke-static {v4, v0, v1}, LX/Pu0;->A03(LX/Pu0;J)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    iput v6, v4, LX/Pu0;->A01:I

    .line 140
    .line 141
    move-object v15, v4

    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    move-wide/from16 v17, v13

    .line 145
    .line 146
    move-wide/from16 v19, v24

    .line 147
    .line 148
    invoke-virtual/range {v15 .. v20}, LX/Pu0;->checkManifestBackward(LX/PrB;JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v4, LX/Pu0;->A0M:LX/Pu5;

    .line 155
    .line 156
    iget-boolean v0, v0, LX/Pu5;->A0h:Z

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    iget-object v6, v4, LX/Pu0;->A0A:LX/PrB;

    .line 161
    .line 162
    move-object v15, v8

    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v8, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v8, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Pta;

    .line 189
    .line 190
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Pta;

    .line 209
    .line 210
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Pu8;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/Pu8;->A01()LX/PsB;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    invoke-virtual {v6, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v6, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/Pta;

    .line 249
    .line 250
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v6, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Pta;

    .line 269
    .line 270
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Pu8;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/Pu8;->A01()LX/PsB;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-boolean v1, v6, LX/PrB;->A0H:Z

    .line 285
    .line 286
    iget-boolean v0, v8, LX/PrB;->A0H:Z

    .line 287
    .line 288
    if-ne v1, v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v6, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/Pta;

    .line 301
    .line 302
    iget-object v1, v0, LX/Pta;->A03:Ljava/util/List;

    .line 303
    .line 304
    invoke-virtual {v8, v2}, LX/PrB;->A02(I)LX/PtZ;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/Pta;

    .line 315
    .line 316
    iget-object v3, v0, LX/Pta;->A03:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/Pu8;

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/Pu8;

    .line 349
    .line 350
    iget-object v0, v2, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 351
    .line 352
    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v1, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    invoke-static {v2, v1}, LX/Pu0;->A00(LX/Pu8;LX/Pu8;)Landroid/util/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/lang/Long;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    cmp-long v1, v11, v6

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    if-gez v1, :cond_8

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    :cond_8
    if-eqz v0, :cond_7

    .line 391
    .line 392
    :cond_9
    const/4 v0, 0x1

    .line 393
    :goto_4
    if-nez v0, :cond_11

    .line 394
    .line 395
    return-void

    .line 396
    :cond_a
    iget-object v0, v4, LX/Pu0;->A0A:LX/PrB;

    .line 397
    .line 398
    iget-wide v6, v0, LX/PrB;->A07:J

    .line 399
    .line 400
    const-wide/16 v2, 0x0

    .line 401
    .line 402
    cmp-long v0, v6, v2

    .line 403
    .line 404
    if-nez v0, :cond_b

    .line 405
    .line 406
    const-wide/16 v6, 0x1388

    .line 407
    .line 408
    :cond_b
    sub-long v0, p2, p4

    .line 409
    .line 410
    add-long/2addr v0, v6

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    sub-long/2addr v0, v6

    .line 416
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-static {v4, v0, v1}, LX/Pu0;->A03(LX/Pu0;J)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    goto :goto_4

    .line 425
    :cond_c
    iget-boolean v7, v4, LX/Pu0;->A0D:Z

    .line 426
    .line 427
    if-nez v7, :cond_d

    .line 428
    .line 429
    iget-wide v2, v4, LX/Pu0;->A03:J

    .line 430
    .line 431
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    cmp-long v0, v2, v11

    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    iget-wide v0, v8, LX/PrB;->A09:J

    .line 441
    .line 442
    const-wide/16 v11, 0x3e8

    .line 443
    .line 444
    mul-long/2addr v0, v11

    .line 445
    cmp-long v11, v0, v2

    .line 446
    .line 447
    if-gtz v11, :cond_e

    .line 448
    .line 449
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v0, "Loaded stale dynamic manifest: "

    .line 452
    .line 453
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-wide v0, v8, LX/PrB;->A09:J

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v0, ", "

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-wide v0, v4, LX/Pu0;->A03:J

    .line 473
    .line 474
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "DashMediaSource"

    .line 482
    .line 483
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_e
    const/4 v0, 0x0

    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_f
    new-instance v0, LX/PvW;

    .line 492
    .line 493
    invoke-direct {v0}, LX/PvW;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v0, v4, LX/Pu0;->A0C:Ljava/io/IOException;

    .line 497
    .line 498
    return-void

    .line 499
    :cond_10
    move-object v15, v8

    .line 500
    :cond_11
    iget-object v0, v4, LX/Pu0;->A0M:LX/Pu5;

    .line 501
    .line 502
    iget-boolean v0, v0, LX/Pu5;->A0f:Z

    .line 503
    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    iget-boolean v0, v4, LX/Pu0;->A0G:Z

    .line 507
    .line 508
    if-nez v0, :cond_17

    .line 509
    .line 510
    if-eqz v8, :cond_17

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-virtual {v8, v1}, LX/PrB;->A02(I)LX/PtZ;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_17

    .line 524
    .line 525
    invoke-virtual {v8, v1}, LX/PrB;->A02(I)LX/PtZ;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/Pta;

    .line 536
    .line 537
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_17

    .line 544
    .line 545
    invoke-virtual {v8, v1}, LX/PrB;->A02(I)LX/PtZ;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/Pta;

    .line 556
    .line 557
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/Pu8;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/Pu8;->A01()LX/PsB;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_17

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    invoke-virtual {v8, v1}, LX/PrB;->A02(I)LX/PtZ;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/Pta;

    .line 583
    .line 584
    iget-object v0, v0, LX/Pta;->A03:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v22

    .line 590
    const-wide/16 v20, -0x1

    .line 591
    .line 592
    const/4 v12, -0x1

    .line 593
    const-wide/16 v18, -0x1

    .line 594
    .line 595
    const/4 v8, -0x1

    .line 596
    :cond_12
    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_17

    .line 601
    .line 602
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, LX/Pu8;

    .line 607
    .line 608
    invoke-virtual {v7}, LX/Pu8;->A01()LX/PsB;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-interface {v6}, LX/PsB;->B4V()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    const-wide/16 v0, 0x0

    .line 617
    .line 618
    invoke-interface {v6, v0, v1}, LX/PsB;->BTO(J)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    int-to-long v0, v0

    .line 623
    add-long/2addr v2, v0

    .line 624
    const-wide/16 v0, 0x1

    .line 625
    .line 626
    sub-long/2addr v2, v0

    .line 627
    invoke-interface {v6, v2, v3}, LX/PsB;->BZw(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v16

    .line 631
    instance-of v1, v6, LX/PuA;

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    if-eqz v1, :cond_13

    .line 635
    .line 636
    move-object v0, v6

    .line 637
    check-cast v0, LX/PuA;

    .line 638
    .line 639
    invoke-virtual {v0}, LX/Pu8;->A06()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    :cond_13
    if-eqz v1, :cond_14

    .line 644
    .line 645
    check-cast v6, LX/PuA;

    .line 646
    .line 647
    iget-object v1, v6, LX/PuA;->A00:LX/PuJ;

    .line 648
    .line 649
    instance-of v0, v1, LX/PuB;

    .line 650
    .line 651
    if-eqz v0, :cond_14

    .line 652
    .line 653
    invoke-virtual {v6}, LX/Pu8;->A06()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_14

    .line 658
    .line 659
    check-cast v1, LX/PuB;

    .line 660
    .line 661
    iget-object v0, v1, LX/PuB;->A01:LX/PvP;

    .line 662
    .line 663
    iget v0, v0, LX/PvP;->A00:I

    .line 664
    .line 665
    :goto_6
    cmp-long v1, v18, v20

    .line 666
    .line 667
    if-nez v1, :cond_15

    .line 668
    .line 669
    move-object v11, v7

    .line 670
    move v8, v0

    .line 671
    move-wide/from16 v18, v16

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_14
    const/4 v0, -0x1

    .line 675
    goto :goto_6

    .line 676
    :cond_15
    const/16 v1, 0x5ed

    .line 677
    .line 678
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/4 v2, 0x1

    .line 683
    if-ne v8, v0, :cond_16

    .line 684
    .line 685
    if-eqz v3, :cond_18

    .line 686
    .line 687
    if-ne v0, v12, :cond_18

    .line 688
    .line 689
    :cond_16
    iput-boolean v2, v4, LX/Pu0;->A0G:Z

    .line 690
    .line 691
    iget-object v2, v4, LX/Pu0;->A0L:LX/PsG;

    .line 692
    .line 693
    if-eqz v2, :cond_17

    .line 694
    .line 695
    iget-object v3, v11, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 696
    .line 697
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    iget-object v7, v7, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 704
    .line 705
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    filled-new-array {v3, v6, v7, v0}, [Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const-string v0, "Predicted Warning: Reference_%s=%d, Misaligned_%s=%d"

    .line 716
    .line 717
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v2, v1, v0}, LX/PsG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_17
    :goto_7
    iput-object v15, v4, LX/Pu0;->A0A:LX/PrB;

    .line 725
    .line 726
    iget-boolean v1, v4, LX/Pu0;->A0F:Z

    .line 727
    .line 728
    iget-boolean v0, v15, LX/PrB;->A0H:Z

    .line 729
    .line 730
    and-int/2addr v1, v0

    .line 731
    iput-boolean v1, v4, LX/Pu0;->A0F:Z

    .line 732
    .line 733
    sub-long v0, p2, p4

    .line 734
    .line 735
    iput-wide v0, v4, LX/Pu0;->A06:J

    .line 736
    .line 737
    iput-wide v13, v4, LX/Pu0;->A05:J

    .line 738
    .line 739
    iget-object v0, v15, LX/PrB;->A0C:Landroid/net/Uri;

    .line 740
    .line 741
    if-eqz v0, :cond_1a

    .line 742
    .line 743
    iget-object v2, v4, LX/Pu0;->A0O:Ljava/lang/Object;

    .line 744
    .line 745
    monitor-enter v2

    .line 746
    goto :goto_8

    .line 747
    :cond_18
    cmp-long v0, v18, v16

    .line 748
    .line 749
    if-eqz v0, :cond_12

    .line 750
    .line 751
    iput-boolean v2, v4, LX/Pu0;->A0G:Z

    .line 752
    .line 753
    iget-object v3, v4, LX/Pu0;->A0L:LX/PsG;

    .line 754
    .line 755
    if-eqz v3, :cond_17

    .line 756
    .line 757
    iget-object v0, v11, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 758
    .line 759
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 760
    .line 761
    const-wide/16 v11, 0x3e8

    .line 762
    .line 763
    div-long v18, v18, v11

    .line 764
    .line 765
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    iget-object v0, v7, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 770
    .line 771
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 772
    .line 773
    div-long v16, v16, v11

    .line 774
    .line 775
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    filled-new-array {v8, v6, v2, v0}, [Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const-string v0, "Time: Reference_%s=%d, Misaligned_%s=%d"

    .line 784
    .line 785
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v3, v1, v0}, LX/PsG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :goto_8
    :try_start_0
    iget-object v0, v5, LX/Po2;->A01:LX/PoO;

    .line 794
    .line 795
    iget-object v1, v0, LX/PoO;->A04:Landroid/net/Uri;

    .line 796
    .line 797
    iget-object v0, v4, LX/Pu0;->A07:Landroid/net/Uri;

    .line 798
    .line 799
    if-ne v1, v0, :cond_19

    .line 800
    .line 801
    iget-object v0, v4, LX/Pu0;->A0A:LX/PrB;

    .line 802
    .line 803
    iget-object v0, v0, LX/PrB;->A0C:Landroid/net/Uri;

    .line 804
    .line 805
    iput-object v0, v4, LX/Pu0;->A07:Landroid/net/Uri;

    .line 806
    .line 807
    :cond_19
    monitor-exit v2

    .line 808
    goto :goto_9

    .line 809
    :catchall_0
    move-exception v0

    .line 810
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    throw v0

    .line 812
    :cond_1a
    :goto_9
    if-nez v10, :cond_1e

    .line 813
    .line 814
    iget-object v0, v4, LX/Pu0;->A0A:LX/PrB;

    .line 815
    .line 816
    iget-object v1, v0, LX/PrB;->A0D:LX/PvD;

    .line 817
    .line 818
    if-eqz v1, :cond_1f

    .line 819
    .line 820
    iget-object v2, v1, LX/PvD;->A00:Ljava/lang/String;

    .line 821
    .line 822
    const-string v0, "urn:mpeg:dash:utc:direct:2014"

    .line 823
    .line 824
    invoke-static {v2, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_1d

    .line 829
    .line 830
    const-string v0, "urn:mpeg:dash:utc:direct:2012"

    .line 831
    .line 832
    invoke-static {v2, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_1d

    .line 837
    .line 838
    const-string v0, "urn:mpeg:dash:utc:http-iso:2014"

    .line 839
    .line 840
    invoke-static {v2, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_1c

    .line 845
    .line 846
    const-string v0, "urn:mpeg:dash:utc:http-iso:2012"

    .line 847
    .line 848
    invoke-static {v2, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_1c

    .line 853
    .line 854
    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 855
    .line 856
    invoke-static {v2, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_1b

    .line 861
    .line 862
    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 863
    .line 864
    invoke-static {v2, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_1b

    .line 869
    .line 870
    new-instance v2, Ljava/io/IOException;

    .line 871
    .line 872
    const-string v0, "Unsupported UTC timing scheme"

    .line 873
    .line 874
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-string v1, "DashMediaSource"

    .line 878
    .line 879
    const-string v0, "Failed to resolve UtcTiming element."

    .line 880
    .line 881
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x1

    .line 885
    invoke-static {v4, v0}, LX/Pu0;->A05(LX/Pu0;Z)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_1b
    new-instance v0, LX/BUQ;

    .line 890
    .line 891
    invoke-direct {v0}, LX/BUQ;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-static {v4, v1, v0}, LX/Pu0;->A04(LX/Pu0;LX/PvD;LX/Po3;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_1c
    new-instance v0, LX/BHZ;

    .line 899
    .line 900
    invoke-direct {v0}, LX/BHZ;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-static {v4, v1, v0}, LX/Pu0;->A04(LX/Pu0;LX/PvD;LX/Po3;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_1d
    :try_start_1
    iget-object v0, v1, LX/PvD;->A01:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v0}, LX/54Y;->A07(Ljava/lang/String;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v2

    .line 913
    iget-wide v0, v4, LX/Pu0;->A05:J

    .line 914
    .line 915
    sub-long/2addr v2, v0

    .line 916
    iput-wide v2, v4, LX/Pu0;->A02:J

    .line 917
    .line 918
    const/4 v0, 0x1

    .line 919
    invoke-static {v4, v0}, LX/Pu0;->A05(LX/Pu0;Z)V

    .line 920
    .line 921
    .line 922
    return-void
    :try_end_1
    .catch LX/3e7; {:try_start_1 .. :try_end_1} :catch_0

    .line 923
    :catch_0
    move-exception v2

    .line 924
    const-string v1, "DashMediaSource"

    .line 925
    .line 926
    const-string v0, "Failed to resolve UtcTiming element."

    .line 927
    .line 928
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 929
    .line 930
    .line 931
    const/4 v0, 0x1

    .line 932
    invoke-static {v4, v0}, LX/Pu0;->A05(LX/Pu0;Z)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_1e
    iget v0, v4, LX/Pu0;->A00:I

    .line 937
    .line 938
    add-int/2addr v0, v9

    .line 939
    iput v0, v4, LX/Pu0;->A00:I

    .line 940
    .line 941
    :cond_1f
    move/from16 v0, v23

    .line 942
    .line 943
    invoke-static {v4, v0}, LX/Pu0;->A05(LX/Pu0;Z)V

    .line 944
    .line 945
    .line 946
    return-void
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
.end method

.method public final CQF(LX/Pvc;JJLjava/io/IOException;I)LX/PvY;
    .locals 28

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-wide/from16 v2, p2

    .line 3
    .line 4
    check-cast v8, LX/Po2;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/Pu1;->A00:LX/Pu0;

    .line 9
    .line 10
    iget-object v1, v0, LX/Pu0;->A0M:LX/Pu5;

    .line 11
    .line 12
    iget-boolean v4, v1, LX/Pu5;->A0a:Z

    .line 13
    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    instance-of v4, v1, LX/Pmt;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, LX/Pmt;

    .line 24
    .line 25
    iget v5, v4, LX/Pmt;->responseCode:I

    .line 26
    .line 27
    const/16 v4, 0x130

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :cond_1
    instance-of v4, v1, LX/3e7;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    instance-of v4, v1, LX/PoL;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v6, 0x1

    .line 43
    :cond_3
    iget-object v9, v0, LX/Pu0;->A0N:LX/PuR;

    .line 44
    .line 45
    iget-object v10, v8, LX/Po2;->A01:LX/PoO;

    .line 46
    .line 47
    iget v11, v8, LX/Po2;->A00:I

    .line 48
    .line 49
    move-wide/from16 v22, p4

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget-wide v4, v8, LX/Po2;->A04:J

    .line 54
    .line 55
    iget-object v1, v0, LX/Pu0;->A0A:LX/PrB;

    .line 56
    .line 57
    move-object v8, v9

    .line 58
    move-object v9, v10

    .line 59
    move v10, v11

    .line 60
    move-wide v11, v2

    .line 61
    move-wide/from16 v13, v22

    .line 62
    .line 63
    move-wide v15, v4

    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v17}, LX/PuR;->A0G(LX/PoO;IJJJLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-eqz v7, :cond_4

    .line 70
    .line 71
    sub-long v2, p2, p4

    .line 72
    .line 73
    iput-wide v2, v0, LX/Pu0;->A06:J

    .line 74
    .line 75
    iget-object v2, v0, LX/Pu0;->A0A:LX/PrB;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-boolean v1, v2, LX/PrB;->A0H:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-wide v4, v2, LX/PrB;->A07:J

    .line 84
    .line 85
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v1, v4, v2

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, LX/Pu0;->A01(LX/Pu0;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v6, :cond_6

    .line 98
    .line 99
    sget-object v0, LX/PuK;->A06:LX/PvY;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    iget-wide v4, v8, LX/Po2;->A04:J

    .line 103
    .line 104
    move/from16 v27, v6

    .line 105
    .line 106
    const/4 v12, -0x1

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    move-wide/from16 v20, v2

    .line 121
    .line 122
    move-wide/from16 v24, v4

    .line 123
    .line 124
    move-object/from16 v26, v1

    .line 125
    .line 126
    invoke-virtual/range {v9 .. v27}, LX/PuR;->A0E(LX/PoO;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    if-eqz v7, :cond_7

    .line 131
    .line 132
    sget-object v0, LX/PuK;->A05:LX/PvY;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    sget-object v0, LX/PuK;->A07:LX/PvY;

    .line 136
    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
