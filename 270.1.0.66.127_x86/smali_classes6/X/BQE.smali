.class public final LX/BQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingUploaderBlue$1"


# instance fields
.field public final synthetic A00:LX/BQ1;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BQ1;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQE;->A00:LX/BQ1;

    .line 1
    .line 2
    iput-object p2, p0, LX/BQE;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/BQE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const/16 v1, 0x403c

    .line 3
    .line 4
    iget-object v0, v5, LX/BQE;->A00:LX/BQ1;

    .line 5
    .line 6
    iget-object v0, v0, LX/BQ1;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3A7;

    .line 14
    .line 15
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x2004800110071L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    const/16 v1, 0x403c

    .line 27
    .line 28
    iget-object v0, v5, LX/BQE;->A00:LX/BQ1;

    .line 29
    .line 30
    iget-object v0, v0, LX/BQ1;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3A7;

    .line 37
    .line 38
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x20048000d006dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v0, v6, v1

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    cmp-long v0, v6, v12

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    sub-long/2addr v12, v6

    .line 60
    :cond_0
    iget-object v6, v5, LX/BQE;->A00:LX/BQ1;

    .line 61
    .line 62
    iget-object v3, v6, LX/BQ1;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    sget-object v2, LX/4rc;->A09:LX/0lu;

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v0, v6, LX/BQ1;->A06:LX/01A;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01A;->now()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    sub-long/2addr v10, v1

    .line 79
    iget-object v6, v5, LX/BQE;->A00:LX/BQ1;

    .line 80
    .line 81
    iget-object v3, v6, LX/BQ1;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 82
    .line 83
    sget-object v2, LX/4rc;->A07:LX/0lu;

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-object v0, v6, LX/BQ1;->A06:LX/01A;

    .line 92
    .line 93
    invoke-interface {v0}, LX/01A;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v8, v1

    .line 98
    iget-object v0, v5, LX/BQE;->A00:LX/BQ1;

    .line 99
    .line 100
    iget-object v3, v0, LX/BQ1;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 101
    .line 102
    sget-object v2, LX/4rc;->A0C:LX/0lu;

    .line 103
    .line 104
    const-wide/16 v0, -0x1

    .line 105
    .line 106
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object v7, v5, LX/BQE;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    if-eq v7, v6, :cond_1

    .line 117
    .line 118
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    if-ne v7, v6, :cond_2

    .line 123
    .line 124
    :cond_1
    const/16 v19, 0x1

    .line 125
    .line 126
    :cond_2
    cmp-long v6, v10, v8

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    :cond_3
    cmp-long v6, v2, v0

    .line 135
    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    if-nez v19, :cond_4

    .line 139
    .line 140
    if-nez v18, :cond_4

    .line 141
    .line 142
    const/16 v1, 0x403c

    .line 143
    .line 144
    iget-object v0, v5, LX/BQE;->A00:LX/BQ1;

    .line 145
    .line 146
    iget-object v0, v0, LX/BQ1;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/3A7;

    .line 153
    .line 154
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 155
    .line 156
    const-wide v0, 0x20048000f006fL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const/16 v1, 0x403c

    .line 166
    .line 167
    iget-object v0, v5, LX/BQE;->A00:LX/BQ1;

    .line 168
    .line 169
    iget-object v0, v0, LX/BQ1;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/3A7;

    .line 176
    .line 177
    iget-object v6, v0, LX/3A7;->A01:LX/2GK;

    .line 178
    .line 179
    const-wide v0, 0x2004800100070L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    sub-long/2addr v2, v0

    .line 189
    const-wide/16 v0, 0x1

    .line 190
    .line 191
    add-long/2addr v2, v0

    .line 192
    iget-object v0, v5, LX/BQE;->A00:LX/BQ1;

    .line 193
    .line 194
    iget-object v1, v0, LX/BQ1;->A0A:Ljava/util/Random;

    .line 195
    .line 196
    long-to-int v0, v2

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v2, v0

    .line 202
    const/16 v1, 0x403c

    .line 203
    .line 204
    iget-object v0, v5, LX/BQE;->A00:LX/BQ1;

    .line 205
    .line 206
    iget-object v0, v0, LX/BQ1;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/3A7;

    .line 213
    .line 214
    iget-object v4, v0, LX/3A7;->A01:LX/2GK;

    .line 215
    .line 216
    const-wide v0, 0x2004800100070L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    add-long/2addr v2, v0

    .line 226
    iget-object v0, v5, LX/BQE;->A00:LX/BQ1;

    .line 227
    .line 228
    iget-object v0, v0, LX/BQ1;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/4rc;->A0C:LX/0lu;

    .line 235
    .line 236
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 240
    .line 241
    .line 242
    :cond_4
    if-nez v19, :cond_7

    .line 243
    .line 244
    const-wide/16 v6, 0x3e8

    .line 245
    .line 246
    if-eqz v18, :cond_5

    .line 247
    .line 248
    mul-long/2addr v12, v6

    .line 249
    cmp-long v0, v10, v12

    .line 250
    .line 251
    if-ltz v0, :cond_6

    .line 252
    .line 253
    :cond_5
    if-nez v18, :cond_7

    .line 254
    .line 255
    mul-long/2addr v2, v6

    .line 256
    cmp-long v0, v8, v2

    .line 257
    .line 258
    if-gez v0, :cond_7

    .line 259
    .line 260
    :cond_6
    return-void

    .line 261
    :cond_7
    iget-object v0, v5, LX/BQE;->A00:LX/BQ1;

    .line 262
    .line 263
    iget-object v4, v0, LX/BQ1;->A02:LX/BQF;

    .line 264
    .line 265
    iget-object v0, v5, LX/BQE;->A02:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v38, v0

    .line 268
    .line 269
    iget-object v0, v4, LX/BQF;->A05:LX/3A7;

    .line 270
    .line 271
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 272
    .line 273
    const-wide v0, 0x10048008a0112L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v0, v4, LX/BQF;->A05:LX/3A7;

    .line 283
    .line 284
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 285
    .line 286
    const-wide v0, 0x2004800b000d6L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    long-to-int v15, v0

    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    :try_start_0
    new-instance v1, LX/BQo;

    .line 299
    .line 300
    iget-object v0, v4, LX/BQF;->A01:Landroid/content/Context;

    .line 301
    .line 302
    invoke-direct {v1, v0}, LX/BQo;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, LX/BQo;->A04()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_0

    .line 313
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_0
    iget-object v0, v4, LX/BQF;->A02:LX/3aZ;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, LX/3aZ;->A03(I)V

    .line 320
    .line 321
    .line 322
    if-lez v1, :cond_9

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/3Uh;

    .line 339
    .line 340
    iget-object v0, v4, LX/BQF;->A03:LX/3Cc;

    .line 341
    .line 342
    invoke-interface {v0, v1}, LX/3Cc;->DXj(LX/3Uh;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_9
    const/16 v23, 0x1

    .line 347
    .line 348
    const-string v31, "BackgroundLocationReportingBatchUploadWorker"

    .line 349
    .line 350
    move/from16 v0, v23

    .line 351
    .line 352
    if-ge v15, v0, :cond_a

    .line 353
    .line 354
    iget-object v2, v4, LX/BQF;->A08:LX/0AO;

    .line 355
    .line 356
    const-string v1, "batchSize was smaller than 1"

    .line 357
    .line 358
    move-object/from16 v0, v31

    .line 359
    .line 360
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_15

    .line 364
    .line 365
    :cond_a
    iget-object v0, v4, LX/BQF;->A03:LX/3Cc;

    .line 366
    .line 367
    invoke-interface {v0}, LX/3Cc;->BEF()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    long-to-int v2, v0

    .line 372
    move/from16 v37, v2

    .line 373
    .line 374
    iget-object v0, v4, LX/BQF;->A0A:LX/0AT;

    .line 375
    .line 376
    invoke-interface {v0}, LX/0AT;->now()J

    .line 377
    .line 378
    .line 379
    move-result-wide v21

    .line 380
    iget-object v0, v4, LX/BQF;->A05:LX/3A7;

    .line 381
    .line 382
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 383
    .line 384
    const-wide v0, 0x20048000e006eL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v25

    .line 393
    const-wide/16 v27, 0x0

    .line 394
    .line 395
    const-wide/16 v0, 0x0

    .line 396
    .line 397
    const/16 v36, 0x0

    .line 398
    .line 399
    :cond_b
    iget-object v2, v4, LX/BQF;->A03:LX/3Cc;

    .line 400
    .line 401
    invoke-interface {v2, v15}, LX/3Cc;->BEE(I)Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v30

    .line 405
    iget-object v2, v4, LX/BQF;->A05:LX/3A7;

    .line 406
    .line 407
    iget-object v6, v2, LX/3A7;->A01:LX/2GK;

    .line 408
    .line 409
    const-wide v2, 0x200100490000012cL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_d

    .line 419
    .line 420
    iget-object v8, v4, LX/BQF;->A07:LX/BQD;

    .line 421
    .line 422
    iget-object v2, v8, LX/BQD;->A00:LX/3A7;

    .line 423
    .line 424
    iget-object v6, v2, LX/3A7;->A01:LX/2GK;

    .line 425
    .line 426
    const-wide v2, 0x20049000200e5L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-interface {v6, v2, v3}, LX/0qA;->BEk(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v16

    .line 435
    const-wide/16 v2, 0x3e8

    .line 436
    .line 437
    mul-long v16, v16, v2

    .line 438
    .line 439
    new-instance v29, Ljava/util/ArrayList;

    .line 440
    .line 441
    move-object/from16 v2, v29

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v10, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const-wide/16 v6, -0x1

    .line 456
    .line 457
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, LX/4pi;

    .line 468
    .line 469
    iget-wide v2, v9, LX/4pi;->A00:J

    .line 470
    .line 471
    add-long v12, v6, v16

    .line 472
    .line 473
    cmp-long v11, v2, v12

    .line 474
    .line 475
    if-gez v11, :cond_c

    .line 476
    .line 477
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_c
    invoke-static {v8, v10}, LX/BQD;->A00(LX/BQD;Ljava/util/List;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object/from16 v6, v29

    .line 486
    .line 487
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 491
    .line 492
    .line 493
    iget-wide v6, v9, LX/4pi;->A00:J

    .line 494
    .line 495
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_d
    move-object/from16 v29, v30

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_e
    invoke-static {v8, v10}, LX/BQD;->A00(LX/BQD;Ljava/util/List;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v6, v29

    .line 507
    .line 508
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    :goto_3
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    .line 512
    .line 513
    .line 514
    move-object/from16 v2, v29

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_44

    .line 524
    .line 525
    move-object/from16 v2, v29

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v24

    .line 531
    new-instance v34, Ljava/util/ArrayList;

    .line 532
    .line 533
    move-object/from16 v2, v34

    .line 534
    .line 535
    move/from16 v3, v24

    .line 536
    .line 537
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v2, v29

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v35

    .line 546
    :goto_4
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_3b

    .line 551
    .line 552
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, LX/4pi;

    .line 557
    .line 558
    iget-object v9, v4, LX/BQF;->A09:LX/01A;

    .line 559
    .line 560
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 561
    .line 562
    const/16 v2, 0x177

    .line 563
    .line 564
    invoke-direct {v6, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 565
    .line 566
    .line 567
    iget-wide v2, v7, LX/4pi;->A00:J

    .line 568
    .line 569
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, LX/BQF;->A00(Ljava/lang/Long;)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const-string v2, "client_ts"

    .line 582
    .line 583
    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 584
    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-string v2, "client_ts_monotonic"

    .line 592
    .line 593
    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    iget-object v8, v7, LX/4pi;->A01:LX/3Uh;

    .line 597
    .line 598
    invoke-interface {v9}, LX/01A;->now()J

    .line 599
    .line 600
    .line 601
    move-result-wide v16

    .line 602
    iget-wide v2, v7, LX/4pi;->A00:J

    .line 603
    .line 604
    sub-long v16, v16, v2

    .line 605
    .line 606
    iget-object v2, v8, LX/3Uh;->A01:LX/2S9;

    .line 607
    .line 608
    if-eqz v2, :cond_16

    .line 609
    .line 610
    invoke-virtual {v2}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_16

    .line 615
    .line 616
    iget-object v10, v8, LX/3Uh;->A01:LX/2S9;

    .line 617
    .line 618
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 619
    .line 620
    const/16 v2, 0x173

    .line 621
    .line 622
    invoke-direct {v9, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10}, LX/2S9;->A03()D

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const/4 v2, 0x4

    .line 634
    invoke-virtual {v9, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, LX/2S9;->A04()D

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const/4 v2, 0x6

    .line 646
    invoke-virtual {v9, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, LX/2S9;->A09()Ljava/lang/Float;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_3a

    .line 654
    .line 655
    invoke-virtual {v10}, LX/2S9;->A09()Ljava/lang/Float;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    float-to-double v2, v2

    .line 664
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v9, v3, v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2}, LX/BQF;->A00(Ljava/lang/Long;)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const/16 v2, 0x2e

    .line 684
    .line 685
    invoke-virtual {v9, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10}, LX/2S9;->A07()Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-eqz v2, :cond_f

    .line 693
    .line 694
    invoke-virtual {v10}, LX/2S9;->A07()Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const/16 v2, 0xa

    .line 699
    .line 700
    invoke-virtual {v9, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 701
    .line 702
    .line 703
    :cond_f
    invoke-virtual {v10}, LX/2S9;->A0A()Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-eqz v2, :cond_10

    .line 708
    .line 709
    invoke-virtual {v10}, LX/2S9;->A0A()Ljava/lang/Float;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    float-to-double v2, v2

    .line 718
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/4 v2, 0x1

    .line 723
    invoke-virtual {v9, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 724
    .line 725
    .line 726
    :cond_10
    invoke-virtual {v10}, LX/2S9;->A0B()Ljava/lang/Float;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_11

    .line 731
    .line 732
    invoke-virtual {v10}, LX/2S9;->A0B()Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    float-to-double v2, v2

    .line 741
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const/16 v2, 0x83d

    .line 746
    .line 747
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 752
    .line 753
    .line 754
    :cond_11
    iget-object v3, v8, LX/3Uh;->A0A:Ljava/lang/Integer;

    .line 755
    .line 756
    if-eqz v3, :cond_12

    .line 757
    .line 758
    const-string v2, "sequence_number"

    .line 759
    .line 760
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 761
    .line 762
    .line 763
    :cond_12
    iget-object v2, v4, LX/BQF;->A05:LX/3A7;

    .line 764
    .line 765
    iget-object v12, v2, LX/3A7;->A01:LX/2GK;

    .line 766
    .line 767
    const-wide v2, 0x200100490000012cL

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    invoke-interface {v12, v2, v3}, LX/0qA;->Arh(J)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_15

    .line 777
    .line 778
    iget-object v2, v4, LX/BQF;->A06:LX/BQJ;

    .line 779
    .line 780
    invoke-virtual {v2, v10}, LX/BQJ;->A01(LX/2S9;)LX/BQY;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    iget-object v3, v10, LX/BQY;->A00:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v3, :cond_13

    .line 787
    .line 788
    const-string v2, "network_location_type"

    .line 789
    .line 790
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_13
    iget-object v3, v10, LX/BQY;->A02:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v3, :cond_14

    .line 796
    .line 797
    const-string v2, "wifi_scan_base64"

    .line 798
    .line 799
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_14
    iget-object v3, v10, LX/BQY;->A01:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v3, :cond_15

    .line 805
    .line 806
    const-string v2, "travel_state"

    .line 807
    .line 808
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_15
    const-string v2, "gms_location"

    .line 812
    .line 813
    invoke-virtual {v6, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 814
    .line 815
    .line 816
    :cond_16
    iget-object v3, v8, LX/3Uh;->A0D:Ljava/lang/String;

    .line 817
    .line 818
    if-eqz v3, :cond_17

    .line 819
    .line 820
    const/16 v2, 0xc1

    .line 821
    .line 822
    invoke-virtual {v6, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    :cond_17
    iget-object v2, v8, LX/3Uh;->A04:Ljava/lang/Boolean;

    .line 826
    .line 827
    const/4 v9, 0x1

    .line 828
    if-eqz v2, :cond_18

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    xor-int v2, v2, v23

    .line 835
    .line 836
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const/16 v2, 0x1e5

    .line 841
    .line 842
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 847
    .line 848
    .line 849
    :cond_18
    iget-object v2, v8, LX/3Uh;->A08:Ljava/lang/Integer;

    .line 850
    .line 851
    if-eqz v2, :cond_19

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    packed-switch v2, :pswitch_data_0

    .line 858
    .line 859
    .line 860
    const-string v3, "UNKNOWN"

    .line 861
    .line 862
    :goto_6
    const/16 v2, 0x354

    .line 863
    .line 864
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_19
    iget-object v2, v8, LX/3Uh;->A07:Ljava/lang/Float;

    .line 872
    .line 873
    if-eqz v2, :cond_1a

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    const/high16 v3, 0x42c80000    # 100.0f

    .line 880
    .line 881
    mul-float/2addr v2, v3

    .line 882
    float-to-int v2, v2

    .line 883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const-string v2, "battery"

    .line 888
    .line 889
    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 890
    .line 891
    .line 892
    :cond_1a
    iget-object v2, v8, LX/3Uh;->A0F:Ljava/lang/String;

    .line 893
    .line 894
    if-eqz v2, :cond_1b

    .line 895
    .line 896
    const-string v3, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 897
    .line 898
    :try_start_1
    invoke-static {v2}, LX/4pw;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    packed-switch v2, :pswitch_data_1

    .line 907
    .line 908
    .line 909
    goto :goto_7

    .line 910
    :pswitch_0
    const-string v3, "ROUTINE_PLACE"

    .line 911
    .line 912
    goto :goto_7

    .line 913
    :pswitch_1
    const-string v3, "WORK"

    .line 914
    .line 915
    goto :goto_7

    .line 916
    :pswitch_2
    const-string v3, "HOME"

    .line 917
    .line 918
    goto :goto_7

    .line 919
    :pswitch_3
    const-string v3, "DRIVING"

    .line 920
    .line 921
    goto :goto_7

    .line 922
    :pswitch_4
    const-string v3, "BIKING"

    .line 923
    .line 924
    goto :goto_7

    .line 925
    :pswitch_5
    const-string v3, "WALKING"

    .line 926
    .line 927
    goto :goto_7

    .line 928
    :pswitch_6
    const-string v3, "MOVING"

    .line 929
    .line 930
    goto :goto_7

    .line 931
    :pswitch_7
    const-string v3, "STILL"
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 932
    .line 933
    :catch_0
    :goto_7
    :try_start_2
    const-string v2, "client_visit_state"

    .line 934
    .line 935
    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :cond_1b
    iget-object v10, v8, LX/3Uh;->A02:LX/4FX;

    .line 939
    .line 940
    if-nez v10, :cond_1c

    .line 941
    .line 942
    iget-object v2, v8, LX/3Uh;->A0L:Ljava/util/List;

    .line 943
    .line 944
    if-eqz v2, :cond_1f

    .line 945
    .line 946
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    if-eqz v10, :cond_1d

    .line 952
    .line 953
    invoke-static {v10, v9}, LX/BQF;->A01(LX/4FX;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_1d
    iget-object v2, v8, LX/3Uh;->A0L:Ljava/util/List;

    .line 961
    .line 962
    if-eqz v2, :cond_1e

    .line 963
    .line 964
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_1e

    .line 973
    .line 974
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, LX/4FX;

    .line 979
    .line 980
    invoke-static {v2, v11}, LX/BQF;->A01(LX/4FX;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_8

    .line 988
    :cond_1e
    const/16 v2, 0x28

    .line 989
    .line 990
    invoke-virtual {v6, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 991
    .line 992
    .line 993
    :cond_1f
    iget-object v3, v8, LX/3Uh;->A06:Ljava/lang/Boolean;

    .line 994
    .line 995
    const/16 v2, 0x162

    .line 996
    .line 997
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v8, LX/3Uh;->A0H:Ljava/util/List;

    .line 1005
    .line 1006
    if-eqz v2, :cond_21

    .line 1007
    .line 1008
    new-instance v10, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_20

    .line 1022
    .line 1023
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    check-cast v12, LX/4pf;

    .line 1028
    .line 1029
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1030
    .line 1031
    const/16 v2, 0x172

    .line 1032
    .line 1033
    invoke-direct {v11, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v12, LX/4pf;->A04:Ljava/lang/String;

    .line 1037
    .line 1038
    const/16 v2, 0x88

    .line 1039
    .line 1040
    invoke-virtual {v11, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    iget v2, v12, LX/4pf;->A00:I

    .line 1044
    .line 1045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    const/16 v2, 0x30

    .line 1050
    .line 1051
    invoke-virtual {v11, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 1052
    .line 1053
    .line 1054
    iget-wide v2, v12, LX/4pf;->A02:J

    .line 1055
    .line 1056
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-static {v2}, LX/BQF;->A00(Ljava/lang/Long;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    const-string v2, "sensor_ts_age"

    .line 1069
    .line 1070
    invoke-virtual {v11, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v3, v12, LX/4pf;->A03:Ljava/lang/String;

    .line 1074
    .line 1075
    const/16 v2, 0x50

    .line 1076
    .line 1077
    invoke-virtual {v11, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_9

    .line 1084
    :cond_20
    const/4 v2, 0x6

    .line 1085
    invoke-virtual {v6, v10, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 1086
    .line 1087
    .line 1088
    :cond_21
    iget-object v3, v8, LX/3Uh;->A03:Ljava/lang/Boolean;

    .line 1089
    .line 1090
    const-string v2, "ble_enabled"

    .line 1091
    .line 1092
    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v8, LX/3Uh;->A0G:Ljava/util/List;

    .line 1096
    .line 1097
    if-eqz v2, :cond_24

    .line 1098
    .line 1099
    new-instance v12, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v33

    .line 1108
    :goto_a
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_23

    .line 1113
    .line 1114
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    check-cast v10, LX/4FY;

    .line 1119
    .line 1120
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1121
    .line 1122
    const/16 v2, 0x175

    .line 1123
    .line 1124
    invoke-direct {v11, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    iget-wide v2, v10, LX/4FY;->A01:J

    .line 1128
    .line 1129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-static {v2}, LX/BQF;->A00(Ljava/lang/Long;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    const-string v2, "api_ts"

    .line 1142
    .line 1143
    invoke-virtual {v11, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v14, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v10, LX/4FY;->A02:Ljava/util/List;

    .line 1152
    .line 1153
    if-eqz v2, :cond_22

    .line 1154
    .line 1155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v32

    .line 1159
    :goto_b
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_22

    .line 1164
    .line 1165
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v13

    .line 1169
    check-cast v13, LX/BQi;

    .line 1170
    .line 1171
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1172
    .line 1173
    const/16 v2, 0x174

    .line 1174
    .line 1175
    invoke-direct {v10, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    iget v2, v13, LX/BQi;->A01:I

    .line 1179
    .line 1180
    invoke-static {v2}, LX/Qoc;->A00(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    const/16 v2, 0xe0

    .line 1185
    .line 1186
    invoke-virtual {v10, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1187
    .line 1188
    .line 1189
    iget v2, v13, LX/BQi;->A00:I

    .line 1190
    .line 1191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    const/16 v2, 0xd

    .line 1196
    .line 1197
    invoke-virtual {v10, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_b

    .line 1204
    :cond_22
    const-string v2, "gms_detected_activities"

    .line 1205
    .line 1206
    invoke-virtual {v11, v2, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_a

    .line 1213
    :cond_23
    const-string v2, "gms_activity_results"

    .line 1214
    .line 1215
    invoke-virtual {v6, v2, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_24
    iget-object v3, v8, LX/3Uh;->A00:LX/4Fi;

    .line 1219
    .line 1220
    iget-object v2, v8, LX/3Uh;->A0I:Ljava/util/List;

    .line 1221
    .line 1222
    move-wide/from16 v12, v16

    .line 1223
    .line 1224
    invoke-static {v3, v2, v12, v13}, LX/5XR;->A01(LX/4Fi;Ljava/util/List;J)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    if-eqz v3, :cond_25

    .line 1229
    .line 1230
    const/16 v2, 0x9

    .line 1231
    .line 1232
    invoke-virtual {v6, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 1233
    .line 1234
    .line 1235
    :cond_25
    iget-object v2, v8, LX/3Uh;->A0K:Ljava/util/List;

    .line 1236
    .line 1237
    if-eqz v2, :cond_36

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-nez v2, :cond_36

    .line 1244
    .line 1245
    new-instance v11, Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v2, v8, LX/3Uh;->A0K:Ljava/util/List;

    .line 1251
    .line 1252
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v13

    .line 1256
    :cond_26
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_35

    .line 1261
    .line 1262
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    check-cast v12, LX/BQS;

    .line 1267
    .line 1268
    iget v3, v12, LX/BQS;->A01:I

    .line 1269
    .line 1270
    const/4 v2, 0x1

    .line 1271
    if-eq v3, v2, :cond_27

    .line 1272
    .line 1273
    goto :goto_d

    .line 1274
    :cond_27
    const/16 v2, 0x106

    .line 1275
    .line 1276
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    goto :goto_e

    .line 1281
    :goto_d
    const/4 v2, 0x2

    .line 1282
    if-eq v3, v2, :cond_2e

    .line 1283
    .line 1284
    const/4 v2, 0x4

    .line 1285
    if-eq v3, v2, :cond_2d

    .line 1286
    .line 1287
    const/4 v2, 0x5

    .line 1288
    if-eq v3, v2, :cond_2c

    .line 1289
    .line 1290
    const/4 v2, 0x6

    .line 1291
    if-eq v3, v2, :cond_2b

    .line 1292
    .line 1293
    const/16 v2, 0xc

    .line 1294
    .line 1295
    if-eq v3, v2, :cond_2a

    .line 1296
    .line 1297
    const/16 v2, 0xd

    .line 1298
    .line 1299
    if-eq v3, v2, :cond_29

    .line 1300
    .line 1301
    const/16 v2, 0x13

    .line 1302
    .line 1303
    if-eq v3, v2, :cond_28

    .line 1304
    .line 1305
    const/4 v3, 0x0

    .line 1306
    :goto_e
    if-eqz v3, :cond_26

    .line 1307
    .line 1308
    goto :goto_f

    .line 1309
    :cond_28
    const-string v3, "STEP_COUNTER"

    .line 1310
    .line 1311
    goto :goto_e

    .line 1312
    :cond_29
    const-string v3, "AMBIENT_TEMPERATURE"

    .line 1313
    .line 1314
    goto :goto_e

    .line 1315
    :cond_2a
    const-string v3, "RELATIVE_HUMIDITY"

    .line 1316
    .line 1317
    goto :goto_e

    .line 1318
    :cond_2b
    const-string v3, "PRESSURE"

    .line 1319
    .line 1320
    goto :goto_e

    .line 1321
    :cond_2c
    const-string v3, "LIGHT"

    .line 1322
    .line 1323
    goto :goto_e

    .line 1324
    :cond_2d
    const/16 v2, 0x127

    .line 1325
    .line 1326
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    goto :goto_e

    .line 1331
    :cond_2e
    const-string v3, "MAGNOMETER"

    .line 1332
    .line 1333
    goto :goto_e

    .line 1334
    :goto_f
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1335
    .line 1336
    const/16 v2, 0x176

    .line 1337
    .line 1338
    invoke-direct {v10, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    const/16 v2, 0xe0

    .line 1342
    .line 1343
    invoke-virtual {v10, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1344
    .line 1345
    .line 1346
    iget v3, v12, LX/BQS;->A00:I

    .line 1347
    .line 1348
    const/4 v2, 0x1

    .line 1349
    if-eq v3, v2, :cond_30

    .line 1350
    .line 1351
    const/4 v2, 0x2

    .line 1352
    if-eq v3, v2, :cond_2f

    .line 1353
    .line 1354
    const/4 v2, 0x3

    .line 1355
    if-eq v3, v2, :cond_31

    .line 1356
    .line 1357
    const-string v3, "OTHER"

    .line 1358
    .line 1359
    goto :goto_10

    .line 1360
    :cond_2f
    const-string v3, "MEDIUM"

    .line 1361
    .line 1362
    goto :goto_10

    .line 1363
    :cond_30
    const-string v3, "LOW"

    .line 1364
    .line 1365
    goto :goto_10

    .line 1366
    :cond_31
    const-string v3, "HIGH"

    .line 1367
    .line 1368
    :goto_10
    const-string v2, "sensor_accuracy"

    .line 1369
    .line 1370
    invoke-virtual {v10, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    iget-wide v2, v7, LX/4pi;->A00:J

    .line 1374
    .line 1375
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-static {v2}, LX/BQF;->A00(Ljava/lang/Long;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    const/16 v2, 0x2e

    .line 1388
    .line 1389
    invoke-virtual {v10, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v3, v12, LX/BQS;->A03:[F

    .line 1393
    .line 1394
    array-length v2, v3

    .line 1395
    if-lez v2, :cond_34

    .line 1396
    .line 1397
    aget v2, v3, v20

    .line 1398
    .line 1399
    :goto_11
    float-to-double v2, v2

    .line 1400
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    const-string v2, "value_x"

    .line 1405
    .line 1406
    invoke-virtual {v10, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v3, v12, LX/BQS;->A03:[F

    .line 1410
    .line 1411
    array-length v2, v3

    .line 1412
    if-le v2, v9, :cond_32

    .line 1413
    .line 1414
    aget v2, v3, v23

    .line 1415
    .line 1416
    float-to-double v2, v2

    .line 1417
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    const-string v2, "value_y"

    .line 1422
    .line 1423
    invoke-virtual {v10, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_32
    iget-object v12, v12, LX/BQS;->A03:[F

    .line 1427
    .line 1428
    array-length v3, v12

    .line 1429
    const/4 v2, 0x2

    .line 1430
    if-le v3, v2, :cond_33

    .line 1431
    .line 1432
    aget v2, v12, v2

    .line 1433
    .line 1434
    float-to-double v2, v2

    .line 1435
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    const-string v2, "value_z"

    .line 1440
    .line 1441
    invoke-virtual {v10, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_33
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_c

    .line 1448
    .line 1449
    :cond_34
    const/4 v2, 0x0

    .line 1450
    goto :goto_11

    .line 1451
    :cond_35
    const-string v2, "sensor_events"

    .line 1452
    .line 1453
    invoke-virtual {v6, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_36
    iget-object v3, v8, LX/3Uh;->A0B:Ljava/lang/String;

    .line 1457
    .line 1458
    if-eqz v3, :cond_37

    .line 1459
    .line 1460
    const/16 v2, 0x93

    .line 1461
    .line 1462
    invoke-virtual {v6, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1463
    .line 1464
    .line 1465
    :cond_37
    iget-object v3, v8, LX/3Uh;->A0C:Ljava/lang/String;

    .line 1466
    .line 1467
    if-eqz v3, :cond_38

    .line 1468
    .line 1469
    const/16 v2, 0x474

    .line 1470
    .line 1471
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_38
    iget-object v3, v8, LX/3Uh;->A09:Ljava/lang/Integer;

    .line 1479
    .line 1480
    if-eqz v3, :cond_39

    .line 1481
    .line 1482
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    const/4 v2, -0x1

    .line 1487
    if-le v7, v2, :cond_39

    .line 1488
    .line 1489
    const-string v2, "d_density"

    .line 1490
    .line 1491
    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_39
    iget-object v2, v4, LX/BQF;->A09:LX/01A;

    .line 1495
    .line 1496
    invoke-interface {v2}, LX/01A;->now()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v2

    .line 1500
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-static {v2}, LX/BQF;->A00(Ljava/lang/Long;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    const-string v2, "upload_ts"

    .line 1513
    .line 1514
    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v2, v34

    .line 1518
    .line 1519
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_4

    .line 1523
    .line 1524
    :pswitch_8
    const-string v3, "FULL"

    .line 1525
    .line 1526
    goto/16 :goto_6

    .line 1527
    .line 1528
    :pswitch_9
    const/16 v2, 0x279

    .line 1529
    .line 1530
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    goto/16 :goto_6

    .line 1535
    .line 1536
    :pswitch_a
    const/16 v2, 0x277

    .line 1537
    .line 1538
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    goto/16 :goto_6

    .line 1543
    .line 1544
    :pswitch_b
    const/16 v2, 0x278

    .line 1545
    .line 1546
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    goto/16 :goto_6

    .line 1551
    .line 1552
    :pswitch_c
    const/16 v2, 0x2ca

    .line 1553
    .line 1554
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    goto/16 :goto_6

    .line 1559
    .line 1560
    :pswitch_d
    const/16 v2, 0x28d

    .line 1561
    .line 1562
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    goto/16 :goto_6

    .line 1567
    .line 1568
    :cond_3a
    const-wide/16 v2, 0x0

    .line 1569
    .line 1570
    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1571
    .line 1572
    :cond_3b
    :try_start_3
    iget-object v9, v4, LX/BQF;->A04:LX/BQN;

    .line 1573
    .line 1574
    move-wide/from16 v2, v25

    .line 1575
    .line 1576
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1577
    .line 1578
    const/16 v6, 0x28b

    .line 1579
    .line 1580
    invoke-direct {v8, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 1581
    .line 1582
    .line 1583
    const-string v6, "signal_batch"

    .line 1584
    .line 1585
    move-object/from16 v12, v34

    .line 1586
    .line 1587
    invoke-virtual {v8, v6, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v6, v9, LX/BQN;->A01:LX/2IN;

    .line 1591
    .line 1592
    invoke-interface {v6}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    const/16 v6, 0x5d

    .line 1597
    .line 1598
    invoke-virtual {v8, v7, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v12, v9, LX/BQN;->A00:LX/BQO;

    .line 1602
    .line 1603
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1604
    .line 1605
    const/16 v6, 0x178

    .line 1606
    .line 1607
    invoke-direct {v10, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v7, v12, LX/BQO;->A01:Landroid/content/pm/PackageManager;

    .line 1611
    .line 1612
    const-string v6, "android.hardware.telephony"

    .line 1613
    .line 1614
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v6

    .line 1618
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    const-string v6, "has_telephony"

    .line 1623
    .line 1624
    invoke-virtual {v10, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v6, v12, LX/BQO;->A02:Landroid/telephony/TelephonyManager;

    .line 1628
    .line 1629
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 1630
    .line 1631
    .line 1632
    move-result v13

    .line 1633
    const/4 v11, 0x3

    .line 1634
    const/4 v7, 0x1

    .line 1635
    if-eqz v13, :cond_3f

    .line 1636
    .line 1637
    if-eq v13, v7, :cond_3e

    .line 1638
    .line 1639
    const/4 v6, 0x2

    .line 1640
    if-eq v13, v6, :cond_3d

    .line 1641
    .line 1642
    if-eq v13, v11, :cond_3c

    .line 1643
    .line 1644
    goto :goto_12

    .line 1645
    :cond_3c
    const-string v13, "SIP"

    .line 1646
    .line 1647
    const/16 v6, 0x8b

    .line 1648
    .line 1649
    invoke-virtual {v10, v13, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_13

    .line 1653
    :cond_3d
    const-string v13, "CDMA"

    .line 1654
    .line 1655
    const/16 v6, 0x8b

    .line 1656
    .line 1657
    invoke-virtual {v10, v13, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_13

    .line 1661
    :cond_3e
    const-string v13, "GSM"

    .line 1662
    .line 1663
    const/16 v6, 0x8b

    .line 1664
    .line 1665
    invoke-virtual {v10, v13, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_13

    .line 1669
    :cond_3f
    const-string v13, "NONE"

    .line 1670
    .line 1671
    const/16 v6, 0x8b

    .line 1672
    .line 1673
    invoke-virtual {v10, v13, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_13

    .line 1677
    :goto_12
    const-string v13, "OTHER"

    .line 1678
    .line 1679
    const/16 v6, 0x8b

    .line 1680
    .line 1681
    invoke-virtual {v10, v13, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1682
    .line 1683
    .line 1684
    :goto_13
    const/16 v13, 0x22b0

    .line 1685
    .line 1686
    iget-object v12, v12, LX/BQO;->A00:LX/0li;

    .line 1687
    .line 1688
    const/4 v6, 0x0

    .line 1689
    invoke-static {v6, v13, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    check-cast v6, LX/1Cn;

    .line 1694
    .line 1695
    invoke-virtual {v6}, LX/1Cp;->A04()I

    .line 1696
    .line 1697
    .line 1698
    move-result v6

    .line 1699
    if-ge v6, v11, :cond_40

    .line 1700
    .line 1701
    const/4 v7, 0x0

    .line 1702
    :cond_40
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    const-string v6, "screenlayout_large"

    .line 1707
    .line 1708
    invoke-virtual {v10, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1709
    .line 1710
    .line 1711
    const-string v6, "tablet_detection"

    .line 1712
    .line 1713
    invoke-virtual {v8, v6, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v7, LX/BQX;

    .line 1717
    .line 1718
    invoke-direct {v7}, LX/BQX;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    const-string v6, "input"

    .line 1722
    .line 1723
    invoke-virtual {v7, v6, v8}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v7}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    const-wide/16 v10, 0x0

    .line 1731
    .line 1732
    cmp-long v7, v25, v10

    .line 1733
    .line 1734
    if-lez v7, :cond_41

    .line 1735
    .line 1736
    iget-object v7, v9, LX/BQN;->A02:LX/1ih;

    .line 1737
    .line 1738
    invoke-virtual {v7, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1743
    .line 1744
    invoke-interface {v7, v2, v3, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1749
    .line 1750
    goto :goto_14

    .line 1751
    :cond_41
    iget-object v2, v9, LX/BQN;->A02:LX/1ih;

    .line 1752
    .line 1753
    invoke-virtual {v2, v6}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1762
    .line 1763
    :goto_14
    if-eqz v2, :cond_42

    .line 1764
    .line 1765
    iget-object v7, v2, LX/1ik;->A03:Ljava/lang/Object;

    .line 1766
    .line 1767
    if-eqz v7, :cond_42

    .line 1768
    .line 1769
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1770
    .line 1771
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1772
    .line 1773
    const v3, -0x7de3aa79

    .line 1774
    .line 1775
    .line 1776
    const v2, 0x1e1d8f2a

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v7, v3, v6, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1780
    .line 1781
    .line 1782
    :cond_42
    add-int v36, v36, v24

    .line 1783
    .line 1784
    cmp-long v0, v27, v10

    .line 1785
    .line 1786
    if-nez v0, :cond_43
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1787
    .line 1788
    :try_start_4
    const/4 v0, 0x0

    .line 1789
    move-object/from16 v1, v29

    .line 1790
    .line 1791
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, LX/4pi;

    .line 1796
    .line 1797
    iget-wide v0, v0, LX/4pi;->A00:J

    .line 1798
    .line 1799
    move-wide/from16 v27, v0

    .line 1800
    .line 1801
    :cond_43
    add-int/lit8 v0, v24, -0x1

    .line 1802
    .line 1803
    move-object/from16 v1, v29

    .line 1804
    .line 1805
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, LX/4pi;

    .line 1810
    .line 1811
    iget-wide v0, v0, LX/4pi;->A00:J

    .line 1812
    .line 1813
    iget-object v2, v4, LX/BQF;->A03:LX/3Cc;

    .line 1814
    .line 1815
    invoke-interface {v2, v0, v1}, LX/3Cc;->AfZ(J)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-lt v2, v15, :cond_44

    .line 1823
    .line 1824
    iget-object v2, v4, LX/BQF;->A05:LX/3A7;

    .line 1825
    .line 1826
    iget-object v6, v2, LX/3A7;->A01:LX/2GK;

    .line 1827
    .line 1828
    const-wide v2, 0x20048000b006cL

    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v6, v2, v3}, LX/0qA;->BEk(J)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v8

    .line 1837
    cmp-long v2, v8, v10

    .line 1838
    .line 1839
    if-lez v2, :cond_44
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1840
    .line 1841
    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1842
    .line 1843
    .line 1844
    :catch_1
    :cond_44
    :try_start_6
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-ge v2, v15, :cond_b

    .line 1849
    .line 1850
    iget-object v2, v4, LX/BQF;->A0A:LX/0AT;

    .line 1851
    .line 1852
    invoke-interface {v2}, LX/0AT;->now()J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v41

    .line 1856
    sub-long v41, v41, v21

    .line 1857
    .line 1858
    iget-object v2, v4, LX/BQF;->A02:LX/3aZ;

    .line 1859
    .line 1860
    const/16 v32, 0x0

    .line 1861
    .line 1862
    const-string v31, "success"

    .line 1863
    .line 1864
    move-object/from16 v30, v2

    .line 1865
    .line 1866
    move-object/from16 v33, v38

    .line 1867
    .line 1868
    move/from16 v34, v37

    .line 1869
    .line 1870
    move/from16 v35, v15

    .line 1871
    .line 1872
    move-wide/from16 v37, v27

    .line 1873
    .line 1874
    move-wide/from16 v39, v0

    .line 1875
    .line 1876
    invoke-virtual/range {v30 .. v42}, LX/3aZ;->A0H(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;IIIJJJ)V

    .line 1877
    .line 1878
    .line 1879
    const/16 v3, 0x428e

    .line 1880
    .line 1881
    iget-object v2, v4, LX/BQF;->A00:LX/0li;

    .line 1882
    .line 1883
    const/4 v7, 0x0

    .line 1884
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 1889
    .line 1890
    iget-object v8, v2, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1891
    .line 1892
    sget-object v6, LX/4rc;->A0o:LX/0lv;

    .line 1893
    .line 1894
    const-wide/16 v2, 0x0

    .line 1895
    .line 1896
    invoke-interface {v8, v6, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v2

    .line 1900
    cmp-long v6, v0, v2

    .line 1901
    .line 1902
    if-ltz v6, :cond_45

    .line 1903
    .line 1904
    const/16 v1, 0x428e

    .line 1905
    .line 1906
    iget-object v0, v4, LX/BQF;->A00:LX/0li;

    .line 1907
    .line 1908
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 1913
    .line 1914
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1915
    .line 1916
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    sget-object v0, LX/4rc;->A0T:LX/0lv;

    .line 1921
    .line 1922
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 1923
    .line 1924
    .line 1925
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_15

    .line 1929
    :catch_2
    move-exception v3

    .line 1930
    const-string v2, "upload exception"

    .line 1931
    .line 1932
    move-object/from16 v6, v31

    .line 1933
    .line 1934
    invoke-static {v6, v2, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v2, v4, LX/BQF;->A0A:LX/0AT;

    .line 1938
    .line 1939
    invoke-interface {v2}, LX/0AT;->now()J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v41

    .line 1943
    sub-long v41, v41, v21

    .line 1944
    .line 1945
    iget-object v2, v4, LX/BQF;->A02:LX/3aZ;

    .line 1946
    .line 1947
    const-string v31, "fail_exception"

    .line 1948
    .line 1949
    move-object/from16 v30, v2

    .line 1950
    .line 1951
    move-object/from16 v32, v3

    .line 1952
    .line 1953
    move-object/from16 v33, v38

    .line 1954
    .line 1955
    move/from16 v34, v37

    .line 1956
    .line 1957
    move/from16 v35, v15

    .line 1958
    .line 1959
    move-wide/from16 v37, v27

    .line 1960
    .line 1961
    move-wide/from16 v39, v0

    .line 1962
    .line 1963
    invoke-virtual/range {v30 .. v42}, LX/3aZ;->A0H(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;IIIJJJ)V

    .line 1964
    .line 1965
    .line 1966
    throw v3

    .line 1967
    :cond_45
    :goto_15
    const/4 v0, 0x1

    .line 1968
    goto :goto_16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1969
    :catch_3
    const/4 v0, 0x0

    .line 1970
    :goto_16
    if-eqz v0, :cond_46

    .line 1971
    .line 1972
    iget-object v3, v5, LX/BQE;->A00:LX/BQ1;

    .line 1973
    .line 1974
    iget-object v0, v3, LX/BQ1;->A06:LX/01A;

    .line 1975
    .line 1976
    invoke-interface {v0}, LX/01A;->now()J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v1

    .line 1980
    iget-object v0, v3, LX/BQ1;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1981
    .line 1982
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    sget-object v0, LX/4rc;->A09:LX/0lu;

    .line 1987
    .line 1988
    invoke-interface {v3, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 1989
    .line 1990
    .line 1991
    sget-object v0, LX/4rc;->A07:LX/0lu;

    .line 1992
    .line 1993
    invoke-interface {v3, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 1994
    .line 1995
    .line 1996
    sget-object v2, LX/4rc;->A0C:LX/0lu;

    .line 1997
    .line 1998
    const-wide/16 v0, -0x1

    .line 1999
    .line 2000
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 2004
    .line 2005
    .line 2006
    return-void

    .line 2007
    :cond_46
    if-nez v19, :cond_47

    .line 2008
    .line 2009
    if-nez v18, :cond_47

    .line 2010
    .line 2011
    const/16 v20, 0x1

    .line 2012
    .line 2013
    :cond_47
    iget-object v1, v5, LX/BQE;->A00:LX/BQ1;

    .line 2014
    .line 2015
    iget-object v0, v1, LX/BQ1;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2016
    .line 2017
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    sget-object v2, LX/4rc;->A07:LX/0lu;

    .line 2022
    .line 2023
    iget-object v0, v1, LX/BQ1;->A06:LX/01A;

    .line 2024
    .line 2025
    invoke-interface {v0}, LX/01A;->now()J

    .line 2026
    .line 2027
    .line 2028
    move-result-wide v0

    .line 2029
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 2030
    .line 2031
    .line 2032
    if-eqz v20, :cond_48

    .line 2033
    .line 2034
    sget-object v2, LX/4rc;->A0C:LX/0lu;

    .line 2035
    .line 2036
    const-wide/16 v0, -0x1

    .line 2037
    .line 2038
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 2039
    .line 2040
    .line 2041
    :cond_48
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
    nop

    .line 2046
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
.end method
