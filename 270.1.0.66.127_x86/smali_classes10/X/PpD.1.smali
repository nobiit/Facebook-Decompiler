.class public final LX/PpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.liveprefetcher.DashLiveSegmentPrefetcher$SimplePrefetchTask"


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/PpO;


# direct methods
.method public constructor <init>(LX/PpO;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PpD;->A01:LX/PpO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/PpD;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 51

    .line 0
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/PpD;->A01:LX/PpO;

    .line 3
    .line 4
    iget-object v0, v0, LX/PpO;->mPrefetchQueue:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PpE;

    .line 11
    .line 12
    iget-object v1, v0, LX/PpE;->A04:LX/PpM;

    .line 13
    .line 14
    iget-object v1, v1, LX/PpM;->A02:Landroid/net/Uri;

    .line 15
    .line 16
    move-object/from16 v50, v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 17
    .line 18
    iget-object v2, v4, LX/PpD;->A01:LX/PpO;

    .line 19
    .line 20
    iget-boolean v1, v2, LX/PpO;->A0E:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, LX/PpO;->A0K:LX/PpJ;

    .line 25
    .line 26
    iget-object v1, v0, LX/PpE;->A05:LX/34W;

    .line 27
    .line 28
    iget-object v2, v1, LX/34W;->A04:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v1, v50

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, LX/PpJ;->A01(Ljava/lang/String;Landroid/net/Uri;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/PpE;->A00(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v0, LX/PpE;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    const/16 v18, 0x1

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    :try_start_1
    new-instance v3, LX/Pp2;

    .line 55
    .line 56
    invoke-direct {v3}, LX/Pp2;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/3R2;

    .line 60
    .line 61
    iget-object v1, v4, LX/PpD;->A01:LX/PpO;

    .line 62
    .line 63
    iget-object v2, v1, LX/PpO;->A02:LX/Pqw;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v5, v1, v2}, LX/3R2;-><init>(LX/Plm;LX/Pqw;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/3R2;->A00:LX/Prl;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, LX/Pp2;->A00(LX/Pp1;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/PpE;->A06:LX/PqR;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/PqR;->A00()LX/Pql;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v6, v0, LX/PpE;->A03:LX/PsX;

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    if-eqz v6, :cond_a

    .line 84
    .line 85
    new-instance v5, LX/PoQ;

    .line 86
    .line 87
    iget-object v10, v0, LX/PpE;->A05:LX/34W;

    .line 88
    .line 89
    const-wide/16 v21, 0x0

    .line 90
    .line 91
    const/16 v24, 0x1

    .line 92
    .line 93
    iget-object v9, v0, LX/PpE;->A08:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    sget-object v2, LX/Plf;->A00:LX/Plf;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/Plf;->A02()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v27

    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    iget-object v8, v0, LX/PpE;->A07:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v0, LX/PpE;->A04:LX/PpM;

    .line 108
    .line 109
    iget-object v7, v2, LX/PpM;->A03:LX/3rk;

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v2, v1, LX/Pql;->A01:LX/PrB;

    .line 118
    .line 119
    iget-boolean v2, v2, LX/PrB;->A0J:Z

    .line 120
    .line 121
    const/16 v33, 0x1

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    :cond_2
    const/16 v33, 0x0

    .line 126
    .line 127
    :cond_3
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v2, v1, LX/Pql;->A01:LX/PrB;

    .line 130
    .line 131
    iget-boolean v2, v2, LX/PrB;->A0K:Z

    .line 132
    .line 133
    const/16 v34, 0x1

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    :cond_4
    const/16 v34, 0x0

    .line 138
    .line 139
    :cond_5
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v2, v1, LX/Pql;->A01:LX/PrB;

    .line 142
    .line 143
    iget-boolean v2, v2, LX/PrB;->A0L:Z

    .line 144
    .line 145
    const/16 v35, 0x1

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    :cond_6
    const/16 v35, 0x0

    .line 150
    .line 151
    :cond_7
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v2, v1, LX/Pql;->A01:LX/PrB;

    .line 154
    .line 155
    iget-boolean v2, v2, LX/PrB;->A0H:Z

    .line 156
    .line 157
    const/16 v36, 0x1

    .line 158
    .line 159
    if-nez v2, :cond_9

    .line 160
    .line 161
    :cond_8
    const/16 v36, 0x0

    .line 162
    .line 163
    :cond_9
    iget-object v2, v4, LX/PpD;->A01:LX/PpO;

    .line 164
    .line 165
    iget-boolean v2, v2, LX/PpO;->A08:Z

    .line 166
    .line 167
    const/16 v38, 0x0

    .line 168
    .line 169
    const/16 v39, 0x0

    .line 170
    .line 171
    move-object/from16 v25, v9

    .line 172
    .line 173
    move-object/from16 v29, v8

    .line 174
    .line 175
    move-object/from16 v30, v7

    .line 176
    .line 177
    move/from16 v37, v2

    .line 178
    .line 179
    move-object/from16 v23, v6

    .line 180
    .line 181
    move-object/from16 v19, v5

    .line 182
    .line 183
    move-object/from16 v20, v10

    .line 184
    .line 185
    invoke-direct/range {v19 .. v39}, LX/PoQ;-><init>(LX/34W;JLX/PsX;ZLjava/lang/String;ZLjava/lang/String;LX/PoN;Ljava/lang/String;LX/3rk;ZZZZZZZLX/Plm;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, LX/Pp2;->A00(LX/Pp1;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v2, v0, LX/PpE;->A02:LX/Q3n;

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    iget-object v2, v2, LX/Q3n;->A0a:LX/Q3m;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, LX/Pp2;->A00(LX/Pp1;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v8, v0, LX/PpE;->A04:LX/PpM;

    .line 201
    .line 202
    iget-object v2, v8, LX/PpM;->A03:LX/3rk;

    .line 203
    .line 204
    if-nez v2, :cond_c

    .line 205
    .line 206
    sget-object v2, LX/3rk;->A09:LX/3rk;

    .line 207
    .line 208
    :cond_c
    iget v11, v2, LX/3rk;->value:I

    .line 209
    .line 210
    new-instance v2, LX/PpA;

    .line 211
    .line 212
    iget-object v5, v0, LX/PpE;->A05:LX/34W;

    .line 213
    .line 214
    iget-object v13, v4, LX/PpD;->A01:LX/PpO;

    .line 215
    .line 216
    iget-object v10, v13, LX/PpO;->A03:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v9, v13, LX/PpO;->A0K:LX/PpJ;

    .line 219
    .line 220
    iget-object v7, v3, LX/Pp2;->A00:LX/Por;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    iget-object v1, v1, LX/Pql;->A01:LX/PrB;

    .line 225
    .line 226
    iget-boolean v1, v1, LX/PrB;->A0L:Z

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    iget-boolean v1, v13, LX/PpO;->A0C:Z

    .line 231
    .line 232
    const/16 v26, 0x1

    .line 233
    .line 234
    if-nez v1, :cond_e

    .line 235
    .line 236
    :cond_d
    const/16 v26, 0x0

    .line 237
    .line 238
    :cond_e
    iget-boolean v6, v13, LX/PpO;->A0I:Z

    .line 239
    .line 240
    iget-boolean v1, v13, LX/PpO;->A07:Z

    .line 241
    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    move-object/from16 v20, v5

    .line 245
    .line 246
    sget-object v25, LX/Plf;->A00:LX/Plf;

    .line 247
    .line 248
    move-object/from16 v21, v10

    .line 249
    .line 250
    move-object/from16 v22, v9

    .line 251
    .line 252
    move-object/from16 v23, v3

    .line 253
    .line 254
    move-object/from16 v24, v7

    .line 255
    .line 256
    move/from16 v27, v6

    .line 257
    .line 258
    move/from16 v28, v1

    .line 259
    .line 260
    invoke-direct/range {v19 .. v28}, LX/PpA;-><init>(LX/34W;Ljava/lang/String;LX/PpJ;LX/Pp1;LX/Por;LX/Plf;ZZZ)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LX/PoO;

    .line 264
    .line 265
    iget-object v13, v8, LX/PpM;->A02:Landroid/net/Uri;

    .line 266
    .line 267
    const/16 v40, 0x0

    .line 268
    .line 269
    const/16 v47, 0x0

    .line 270
    .line 271
    new-instance v19, LX/PoP;

    .line 272
    .line 273
    iget-object v3, v8, LX/PpM;->A04:Lcom/google/android/exoplayer2/Format;

    .line 274
    .line 275
    iget-object v10, v3, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 276
    .line 277
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 278
    .line 279
    int-to-long v6, v3

    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    iget v9, v8, LX/PpM;->A01:I

    .line 283
    .line 284
    iget v8, v8, LX/PpM;->A00:I

    .line 285
    .line 286
    const/16 v26, -0x1

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/16 v30, -0x1

    .line 293
    .line 294
    const-wide/16 v31, -0x1

    .line 295
    .line 296
    new-instance v3, LX/3Pa;

    .line 297
    .line 298
    iget-object v5, v5, LX/34W;->A04:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v3, v5, v12}, LX/3Pa;-><init>(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v34, 0x0

    .line 304
    .line 305
    const/16 v36, 0x0

    .line 306
    .line 307
    const-wide/16 v37, -0x1

    .line 308
    .line 309
    const/16 v39, 0x0

    .line 310
    .line 311
    move-wide/from16 v21, v6

    .line 312
    .line 313
    move/from16 v24, v9

    .line 314
    .line 315
    move/from16 v25, v8

    .line 316
    .line 317
    move/from16 v27, v11

    .line 318
    .line 319
    move-object/from16 v33, v3

    .line 320
    .line 321
    move-object/from16 v20, v10

    .line 322
    .line 323
    invoke-direct/range {v19 .. v39}, LX/PoP;-><init>(Ljava/lang/String;JZIIIIZZIJLX/3Pa;JZJLjava/util/Map;)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v41, 0x0

    .line 327
    .line 328
    const-wide/16 v43, 0x0

    .line 329
    .line 330
    const-wide/16 v45, -0x1

    .line 331
    .line 332
    const/16 v48, 0x0

    .line 333
    .line 334
    move-object/from16 v38, v1

    .line 335
    .line 336
    move-object/from16 v39, v13

    .line 337
    .line 338
    move-object/from16 v49, v19

    .line 339
    .line 340
    invoke-direct/range {v38 .. v49}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v4, LX/PpD;->A01:LX/PpO;

    .line 344
    .line 345
    iget-boolean v3, v3, LX/PpO;->A09:Z

    .line 346
    .line 347
    if-eqz v3, :cond_f

    .line 348
    .line 349
    iget-object v3, v0, LX/PpE;->A04:LX/PpM;

    .line 350
    .line 351
    iget-object v3, v3, LX/PpM;->A04:Lcom/google/android/exoplayer2/Format;

    .line 352
    .line 353
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 354
    .line 355
    const-string v3, "x-fb-abr-quality-label"

    .line 356
    .line 357
    invoke-virtual {v1, v3, v5}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, LX/PpE;->A04:LX/PpM;

    .line 361
    .line 362
    iget-object v3, v3, LX/PpM;->A04:Lcom/google/android/exoplayer2/Format;

    .line 363
    .line 364
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v3, "x-fb-abr-bitrate"

    .line 371
    .line 372
    invoke-virtual {v1, v3, v5}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v5, "1"

    .line 376
    .line 377
    const-string v3, "x-fb-abr-is-prefetch"

    .line 378
    .line 379
    invoke-virtual {v1, v3, v5}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v3, 0x733

    .line 383
    .line 384
    invoke-static {v3}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3, v5}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, LX/PpE;->A04:LX/PpM;

    .line 392
    .line 393
    iget-object v3, v3, LX/PpM;->A03:LX/3rk;

    .line 394
    .line 395
    iget v3, v3, LX/3rk;->value:I

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/16 v3, 0x734

    .line 402
    .line 403
    invoke-static {v3}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v1, v3, v5}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    iget-object v3, v4, LX/PpD;->A01:LX/PpO;

    .line 411
    .line 412
    iget-boolean v3, v3, LX/PpO;->A06:Z

    .line 413
    .line 414
    if-eqz v3, :cond_10

    .line 415
    .line 416
    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const/16 v3, 0x735

    .line 421
    .line 422
    invoke-static {v3}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3, v5}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    iget-object v3, v4, LX/PpD;->A01:LX/PpO;

    .line 430
    .line 431
    iget-boolean v3, v3, LX/PpO;->A0B:Z

    .line 432
    .line 433
    if-eqz v3, :cond_11

    .line 434
    .line 435
    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/16 v3, 0x736

    .line 440
    .line 441
    invoke-static {v3}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1, v3, v5}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 449
    :try_start_2
    new-instance v5, LX/PpB;

    .line 450
    .line 451
    iget-object v3, v2, LX/PpA;->A06:LX/34W;

    .line 452
    .line 453
    iget-object v6, v3, LX/34W;->A04:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v3, v1, LX/PoO;->A04:Landroid/net/Uri;

    .line 456
    .line 457
    invoke-direct {v5, v6, v3}, LX/PpB;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 458
    .line 459
    .line 460
    sget-object v16, LX/PpA;->A0F:LX/PpF;

    .line 461
    .line 462
    monitor-enter v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 463
    :try_start_3
    sget-object v3, LX/PpA;->A0F:LX/PpF;

    .line 464
    .line 465
    invoke-virtual {v3, v5}, LX/PpF;->A00(LX/PpB;)LX/Pnk;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v3, :cond_20

    .line 470
    .line 471
    iget-object v7, v2, LX/PpA;->A03:LX/PpJ;

    .line 472
    .line 473
    iget-object v3, v2, LX/PpA;->A06:LX/34W;

    .line 474
    .line 475
    iget-object v6, v3, LX/34W;->A04:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v3, v1, LX/PoO;->A04:Landroid/net/Uri;

    .line 478
    .line 479
    invoke-virtual {v7, v6, v3}, LX/PpJ;->A01(Ljava/lang/String;Landroid/net/Uri;)[B

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v3, :cond_20

    .line 484
    .line 485
    new-instance v3, LX/3SF;

    .line 486
    .line 487
    iget-object v11, v2, LX/PpA;->A04:LX/Plf;

    .line 488
    .line 489
    iget-object v10, v2, LX/PpA;->A08:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v6, v1, LX/PoO;->A05:LX/PoP;

    .line 492
    .line 493
    iget-boolean v7, v6, LX/PoP;->A0E:Z

    .line 494
    .line 495
    iget-boolean v6, v2, LX/PpA;->A0A:Z

    .line 496
    .line 497
    if-eqz v6, :cond_12

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_12
    sget v22, LX/PpA;->A0C:I

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :goto_1
    if-eqz v7, :cond_12

    .line 504
    .line 505
    const/16 v22, 0x2134

    .line 506
    .line 507
    :goto_2
    if-eqz v6, :cond_13

    .line 508
    .line 509
    if-eqz v7, :cond_13

    .line 510
    .line 511
    const/16 v23, 0x2134

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_13
    sget v23, LX/PpA;->A0D:I

    .line 515
    .line 516
    :goto_3
    iget-object v9, v2, LX/PpA;->A03:LX/PpJ;

    .line 517
    .line 518
    iget-object v8, v2, LX/PpA;->A05:LX/Pp1;

    .line 519
    .line 520
    iget-object v7, v2, LX/PpA;->A07:LX/Por;

    .line 521
    .line 522
    sget-object v27, LX/PpA;->A0E:Ljava/lang/String;

    .line 523
    .line 524
    iget-boolean v6, v2, LX/PpA;->A09:Z

    .line 525
    .line 526
    move-object/from16 v20, v11

    .line 527
    .line 528
    move-object/from16 v21, v10

    .line 529
    .line 530
    move-object/from16 v24, v9

    .line 531
    .line 532
    move-object/from16 v25, v8

    .line 533
    .line 534
    move-object/from16 v26, v7

    .line 535
    .line 536
    move/from16 v28, v6

    .line 537
    .line 538
    move-object/from16 v19, v3

    .line 539
    .line 540
    invoke-direct/range {v19 .. v28}, LX/3SF;-><init>(LX/Plf;Ljava/lang/String;IILX/PpJ;LX/Pp1;LX/Por;Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    sget-object v8, LX/PpA;->A0F:LX/PpF;

    .line 544
    .line 545
    invoke-virtual {v8, v5, v3}, LX/PpF;->A02(LX/PpB;LX/Pnk;)V

    .line 546
    .line 547
    .line 548
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 549
    :try_start_4
    invoke-static {v2, v1, v12}, LX/PpA;->A00(LX/PpA;LX/PoO;Z)LX/PoO;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v10, v2, LX/PpA;->A06:LX/34W;

    .line 554
    .line 555
    iget-object v11, v1, LX/PoO;->A04:Landroid/net/Uri;

    .line 556
    .line 557
    iget-object v7, v3, LX/3SF;->A01:LX/Pp1;

    .line 558
    .line 559
    if-eqz v7, :cond_14

    .line 560
    .line 561
    sget-object v1, LX/3rj;->A04:LX/3rj;

    .line 562
    .line 563
    invoke-interface {v7, v6, v1}, LX/Pp1;->CnF(LX/PoO;LX/3rj;)V

    .line 564
    .line 565
    .line 566
    :cond_14
    monitor-enter v3

    .line 567
    const/4 v9, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 568
    :try_start_5
    iput-object v9, v3, LX/3SF;->A04:Ljava/io/IOException;

    .line 569
    .line 570
    const/4 v13, -0x1

    .line 571
    iput v13, v3, LX/Pod;->A01:I

    .line 572
    .line 573
    iput v13, v3, LX/Pod;->A00:I

    .line 574
    .line 575
    iput v13, v3, LX/3SF;->A00:I

    .line 576
    .line 577
    iput-boolean v12, v3, LX/3SF;->A06:Z

    .line 578
    .line 579
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 580
    :try_start_6
    iget-object v1, v3, LX/3SF;->A0B:LX/Plf;

    .line 581
    .line 582
    move-object/from16 v19, v1

    .line 583
    .line 584
    iget-object v15, v3, LX/3SF;->A0C:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v14, v3, LX/3SF;->A01:LX/Pp1;

    .line 587
    .line 588
    iget-object v12, v3, LX/3SF;->A03:LX/Por;

    .line 589
    .line 590
    iget v7, v3, LX/3SF;->A08:I

    .line 591
    .line 592
    iget v1, v3, LX/3SF;->A09:I

    .line 593
    .line 594
    move-object/from16 v20, v15

    .line 595
    .line 596
    move-object/from16 v21, v14

    .line 597
    .line 598
    move-object/from16 v22, v12

    .line 599
    .line 600
    move/from16 v23, v7

    .line 601
    .line 602
    move/from16 v24, v1

    .line 603
    .line 604
    move-object/from16 v25, v10

    .line 605
    .line 606
    invoke-virtual/range {v19 .. v25}, LX/Plf;->A01(Ljava/lang/String;LX/Pmy;LX/Por;IILX/34W;)LX/PoZ;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    iget-object v1, v3, LX/Pod;->A03:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    const-string v1, "m-livestream-lookaside.facebook.com"

    .line 619
    .line 620
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_15

    .line 625
    .line 626
    const-string v7, "OAuth "

    .line 627
    .line 628
    iget-object v1, v3, LX/Pod;->A03:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v7, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    const-string v1, "Authorization"

    .line 635
    .line 636
    invoke-interface {v12, v1, v7}, LX/PoZ;->DFn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 637
    .line 638
    .line 639
    :cond_15
    :try_start_7
    invoke-interface {v12, v6}, LX/PoZ;->Crx(LX/PoO;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v6

    .line 643
    monitor-enter v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 644
    :try_start_8
    iget-object v1, v3, LX/3SF;->A01:LX/Pp1;

    .line 645
    .line 646
    invoke-virtual {v3, v1}, LX/Pod;->A01(LX/Pp1;)V

    .line 647
    .line 648
    .line 649
    long-to-int v14, v6

    .line 650
    iput v14, v3, LX/Pod;->A01:I

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    if-ne v14, v13, :cond_16

    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    :cond_16
    iput-boolean v1, v3, LX/3SF;->A05:Z

    .line 657
    .line 658
    iget-object v1, v3, LX/Pod;->A02:LX/PoZ;

    .line 659
    .line 660
    if-eqz v1, :cond_17

    .line 661
    .line 662
    invoke-interface {v1}, LX/PoZ;->BR7()Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-eqz v6, :cond_17

    .line 667
    .line 668
    const-string v1, "X-FB-Video-Livehead"

    .line 669
    .line 670
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ljava/util/List;

    .line 675
    .line 676
    if-eqz v1, :cond_17

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_17

    .line 683
    .line 684
    move/from16 v1, v18

    .line 685
    .line 686
    iput-boolean v1, v3, LX/3SF;->A05:Z

    .line 687
    .line 688
    :cond_17
    move/from16 v1, v17

    .line 689
    .line 690
    iput v1, v3, LX/Pod;->A00:I

    .line 691
    .line 692
    iget v1, v3, LX/Pod;->A01:I

    .line 693
    .line 694
    const/high16 v13, 0x100000

    .line 695
    .line 696
    if-gt v1, v13, :cond_18

    .line 697
    .line 698
    if-ltz v1, :cond_18

    .line 699
    .line 700
    move v13, v1

    .line 701
    :cond_18
    new-array v7, v13, [B

    .line 702
    .line 703
    iput-object v12, v3, LX/Pod;->A02:LX/PoZ;

    .line 704
    .line 705
    iput-object v7, v3, LX/Pod;->A04:[B

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 708
    .line 709
    .line 710
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 711
    :goto_4
    :try_start_9
    iget-boolean v1, v3, LX/3SF;->A06:Z

    .line 712
    .line 713
    if-eqz v1, :cond_1b

    .line 714
    .line 715
    iget v6, v3, LX/Pod;->A00:I

    .line 716
    .line 717
    if-ge v6, v13, :cond_1b

    .line 718
    .line 719
    sub-int v1, v13, v6

    .line 720
    .line 721
    invoke-interface {v12, v7, v6, v1}, LX/PoZ;->read([BII)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    monitor-enter v3

    .line 726
    if-gez v6, :cond_19

    .line 727
    .line 728
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 729
    :cond_19
    :try_start_a
    iget v1, v3, LX/Pod;->A00:I

    .line 730
    .line 731
    add-int/2addr v1, v6

    .line 732
    iput v1, v3, LX/Pod;->A00:I

    .line 733
    .line 734
    if-lez v6, :cond_1a

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 737
    .line 738
    .line 739
    :cond_1a
    monitor-exit v3

    .line 740
    goto :goto_4

    .line 741
    :goto_5
    iget v1, v3, LX/Pod;->A00:I

    .line 742
    .line 743
    iput v1, v3, LX/Pod;->A01:I

    .line 744
    .line 745
    monitor-exit v3

    .line 746
    goto :goto_6

    .line 747
    :catchall_0
    move-exception v1

    .line 748
    monitor-exit v3

    .line 749
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 750
    :cond_1b
    :goto_6
    :try_start_b
    monitor-enter v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 751
    :try_start_c
    move/from16 v1, v17

    .line 752
    .line 753
    iput-boolean v1, v3, LX/3SF;->A06:Z

    .line 754
    .line 755
    iget v6, v3, LX/Pod;->A01:I

    .line 756
    .line 757
    iget v1, v3, LX/Pod;->A00:I

    .line 758
    .line 759
    if-ne v6, v1, :cond_1d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 760
    .line 761
    :try_start_d
    invoke-interface {v12}, LX/PoZ;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 762
    .line 763
    .line 764
    :catch_0
    :try_start_e
    iput-object v9, v3, LX/Pod;->A02:LX/PoZ;

    .line 765
    .line 766
    iget-object v12, v3, LX/3SF;->A0A:LX/PpJ;

    .line 767
    .line 768
    if-eqz v12, :cond_1c

    .line 769
    .line 770
    iget-object v7, v10, LX/34W;->A04:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v6, v3, LX/Pod;->A04:[B

    .line 773
    .line 774
    iget v1, v3, LX/Pod;->A01:I

    .line 775
    .line 776
    invoke-virtual {v12, v7, v11, v6, v1}, LX/PpJ;->A00(Ljava/lang/String;Landroid/net/Uri;[BI)V

    .line 777
    .line 778
    .line 779
    :cond_1c
    move-object v12, v9

    .line 780
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 781
    :catchall_1
    move-exception v1

    .line 782
    move-object v12, v9

    .line 783
    goto :goto_8

    .line 784
    :cond_1d
    :goto_7
    :try_start_f
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 785
    .line 786
    .line 787
    monitor-exit v3

    .line 788
    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 789
    :catchall_2
    move-exception v1

    .line 790
    :goto_8
    :try_start_10
    monitor-exit v3

    .line 791
    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 792
    :catchall_3
    move-exception v1

    .line 793
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 794
    :goto_9
    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 795
    :catch_1
    :try_start_13
    move-exception v6

    .line 796
    iget-object v1, v3, LX/3SF;->A01:LX/Pp1;

    .line 797
    .line 798
    if-eqz v1, :cond_1e

    .line 799
    .line 800
    invoke-interface {v1, v6}, LX/Pp1;->CnC(Ljava/io/IOException;)V

    .line 801
    .line 802
    .line 803
    :cond_1e
    monitor-enter v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 804
    :try_start_14
    move/from16 v1, v17

    .line 805
    .line 806
    iput-boolean v1, v3, LX/3SF;->A06:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 807
    .line 808
    :try_start_15
    invoke-interface {v12}, LX/PoZ;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 809
    .line 810
    .line 811
    :catch_2
    :try_start_16
    iput-object v9, v3, LX/Pod;->A02:LX/PoZ;

    .line 812
    .line 813
    iget v1, v3, LX/3SF;->A00:I

    .line 814
    .line 815
    if-ltz v1, :cond_1f

    .line 816
    .line 817
    iput-object v6, v3, LX/3SF;->A04:Ljava/io/IOException;

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 820
    .line 821
    .line 822
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 823
    :goto_a
    :try_start_17
    iput-object v9, v3, LX/3SF;->A01:LX/Pp1;

    .line 824
    .line 825
    iget v3, v3, LX/Pod;->A00:I

    .line 826
    .line 827
    goto :goto_d
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 828
    :cond_1f
    :try_start_18
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 829
    .line 830
    .line 831
    throw v6

    .line 832
    :catchall_4
    move-exception v1

    .line 833
    monitor-exit v3

    .line 834
    goto :goto_b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 835
    :catchall_5
    move-exception v1

    .line 836
    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 837
    :goto_b
    :try_start_1a
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 838
    :catch_3
    move-exception v1

    .line 839
    :try_start_1b
    monitor-enter v16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 840
    :try_start_1c
    invoke-virtual {v8, v5}, LX/PpF;->A01(LX/PpB;)V

    .line 841
    .line 842
    .line 843
    :goto_c
    monitor-exit v16

    .line 844
    goto :goto_f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 845
    :catchall_6
    move-exception v1

    .line 846
    goto :goto_c

    .line 847
    :cond_20
    :try_start_1d
    monitor-exit v16
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 848
    :try_start_1e
    monitor-exit v2

    .line 849
    const/4 v3, 0x0

    .line 850
    goto :goto_e

    .line 851
    :goto_d
    monitor-exit v2

    .line 852
    :goto_e
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {v0, v1}, LX/PpE;->A00(Ljava/lang/Integer;)V

    .line 855
    .line 856
    .line 857
    const-string v7, "DashLiveSegmentPrefetcher"

    .line 858
    .line 859
    const-string v6, "[thread=%d] Prefetch is done, fetched: %d, url=%s, cacheKey=%s"

    .line 860
    .line 861
    iget v1, v4, LX/PpD;->A00:I

    .line 862
    .line 863
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object v1, v0, LX/PpE;->A04:LX/PpM;

    .line 872
    .line 873
    iget-object v2, v1, LX/PpM;->A05:Ljava/lang/String;

    .line 874
    .line 875
    if-nez v2, :cond_21

    .line 876
    .line 877
    const-string v2, "null"

    .line 878
    .line 879
    :cond_21
    move-object/from16 v1, v50

    .line 880
    .line 881
    filled-new-array {v5, v3, v1, v2}, [Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {v7, v6, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_4

    .line 889
    .line 890
    :catchall_7
    move-exception v1

    .line 891
    :try_start_1f
    monitor-exit v16
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 892
    :goto_f
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 893
    :catchall_8
    :try_start_21
    move-exception v1

    .line 894
    monitor-exit v2

    .line 895
    throw v1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_4

    .line 896
    :catch_4
    move-exception v5

    .line 897
    instance-of v1, v5, LX/Pmt;

    .line 898
    .line 899
    if-eqz v1, :cond_26

    .line 900
    .line 901
    const-string v3, "DashLiveSegmentPrefetcher"

    .line 902
    .line 903
    filled-new-array/range {v50 .. v50}, [Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const-string v1, "Invalid response happens while fetching %s"

    .line 908
    .line 909
    invoke-static {v3, v5, v1, v2}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v0, v1}, LX/PpE;->A00(Ljava/lang/Integer;)V

    .line 915
    .line 916
    .line 917
    check-cast v5, LX/Pmt;

    .line 918
    .line 919
    iget v2, v5, LX/Pmt;->responseCode:I

    .line 920
    .line 921
    const/16 v1, 0x194

    .line 922
    .line 923
    if-eq v2, v1, :cond_22

    .line 924
    .line 925
    const/16 v1, 0x19a

    .line 926
    .line 927
    if-ne v2, v1, :cond_0

    .line 928
    .line 929
    iget-object v1, v0, LX/PpE;->A03:LX/PsX;

    .line 930
    .line 931
    if-eqz v1, :cond_0

    .line 932
    .line 933
    new-instance v2, LX/4tE;

    .line 934
    .line 935
    iget-object v0, v0, LX/PpE;->A05:LX/34W;

    .line 936
    .line 937
    iget-object v3, v0, LX/34W;->A04:Ljava/lang/String;

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    const/4 v7, -0x1

    .line 941
    const/4 v4, 0x0

    .line 942
    const/16 v5, 0x19a

    .line 943
    .line 944
    invoke-direct/range {v2 .. v7}, LX/4tE;-><init>(Ljava/lang/String;ZILjava/lang/String;I)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v1, v2}, LX/PsX;->AYI(LX/3rh;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_22
    iget-object v1, v4, LX/PpD;->A01:LX/PpO;

    .line 953
    .line 954
    iget-boolean v1, v1, LX/PpO;->A0F:Z

    .line 955
    .line 956
    if-eqz v1, :cond_0

    .line 957
    .line 958
    iget-object v4, v0, LX/PpE;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 959
    .line 960
    monitor-enter v4

    .line 961
    :try_start_22
    iget-object v2, v0, LX/PpE;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 962
    .line 963
    const/4 v1, 0x1

    .line 964
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_25

    .line 969
    .line 970
    iget-object v1, v0, LX/PpE;->A09:Ljava/util/Collection;

    .line 971
    .line 972
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_23

    .line 981
    .line 982
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, LX/PpE;

    .line 987
    .line 988
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v2, v1}, LX/PpE;->A00(Ljava/lang/Integer;)V

    .line 991
    .line 992
    .line 993
    goto :goto_10

    .line 994
    :cond_23
    iget-object v5, v0, LX/PpE;->A06:LX/PqR;

    .line 995
    .line 996
    iget-object v3, v5, LX/PqR;->A0F:Ljava/lang/Object;

    .line 997
    .line 998
    monitor-enter v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 999
    :try_start_23
    iget-object v1, v5, LX/PqR;->A0M:Ljava/lang/Integer;

    .line 1000
    .line 1001
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1002
    .line 1003
    if-ne v1, v0, :cond_24

    .line 1004
    .line 1005
    iget v0, v5, LX/PqR;->A03:I

    .line 1006
    .line 1007
    if-lez v0, :cond_24

    .line 1008
    .line 1009
    iget-object v0, v5, LX/PqR;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-lez v0, :cond_24

    .line 1016
    .line 1017
    iget-object v0, v5, LX/PqR;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-ltz v0, :cond_24

    .line 1024
    .line 1025
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1026
    .line 1027
    iput-object v0, v5, LX/PqR;->A0M:Ljava/lang/Integer;

    .line 1028
    .line 1029
    iget-object v2, v5, LX/PqR;->A08:Landroid/os/Handler;

    .line 1030
    .line 1031
    new-instance v1, LX/3PF;

    .line 1032
    .line 1033
    invoke-direct {v1, v5}, LX/3PF;-><init>(LX/PqR;)V

    .line 1034
    .line 1035
    .line 1036
    const v0, -0x339aa3de    # -6.012532E7f

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1040
    .line 1041
    .line 1042
    :cond_24
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1043
    :cond_25
    :try_start_24
    monitor-exit v4

    .line 1044
    goto/16 :goto_0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1045
    .line 1046
    :cond_26
    iget v1, v0, LX/PpE;->A00:I

    .line 1047
    .line 1048
    add-int/lit8 v1, v1, -0x1

    .line 1049
    .line 1050
    iput v1, v0, LX/PpE;->A00:I

    .line 1051
    .line 1052
    if-lez v1, :cond_27

    .line 1053
    .line 1054
    const-string v3, "DashLiveSegmentPrefetcher"

    .line 1055
    .line 1056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    move-object/from16 v1, v50

    .line 1061
    .line 1062
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const-string v1, "Error happens while fetching %s retry remain: %d"

    .line 1067
    .line 1068
    invoke-static {v3, v5, v1, v2}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v4, LX/PpD;->A01:LX/PpO;

    .line 1072
    .line 1073
    iget-object v1, v1, LX/PpO;->mPrefetchQueue:Ljava/util/concurrent/BlockingQueue;

    .line 1074
    .line 1075
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :cond_27
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, LX/PpE;->A00(Ljava/lang/Integer;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v2, "DashLiveSegmentPrefetcher"

    .line 1086
    .line 1087
    filled-new-array/range {v50 .. v50}, [Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "Error happens while fetching %s"

    .line 1092
    .line 1093
    invoke-static {v2, v5, v0, v1}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :catchall_9
    :try_start_25
    move-exception v0

    .line 1099
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 1100
    :try_start_26
    throw v0

    .line 1101
    :catchall_a
    move-exception v0

    .line 1102
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 1103
    throw v0

    .line 1104
    :catch_5
    return-void
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
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
.end method
