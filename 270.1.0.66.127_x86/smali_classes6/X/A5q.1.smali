.class public final LX/A5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/A3F;

.field public final synthetic A01:LX/A5p;


# direct methods
.method public constructor <init>(LX/A3F;LX/A5p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5q;->A00:LX/A3F;

    .line 1
    .line 2
    iput-object p2, p0, LX/A5q;->A01:LX/A5p;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    .line 0
    :try_start_0
    move-object/from16 v29, p0

    .line 1
    .line 2
    move-object/from16 v0, v29

    .line 3
    .line 4
    iget-object v3, v0, LX/A5q;->A01:LX/A5p;

    .line 5
    .line 6
    new-instance v4, LX/A5t;

    .line 7
    .line 8
    invoke-direct {v4}, LX/A5t;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/A5p;->A0A:LX/A3u;

    .line 12
    .line 13
    iget-object v0, v0, LX/A3u;->A05:LX/A2Z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/A2Z;->A0H:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/A3V;

    .line 28
    .line 29
    invoke-direct {v2}, LX/A3V;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v4, LX/A5t;->A0C:LX/A3V;

    .line 33
    .line 34
    iget-object v0, v3, LX/A5p;->A0A:LX/A3u;

    .line 35
    .line 36
    iget-object v0, v0, LX/A3u;->A05:LX/A2Z;

    .line 37
    .line 38
    iget-object v0, v0, LX/A2Z;->A0H:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/ASi;

    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/ASi;->D77(LX/B4O;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v4, v3, LX/A5p;->A03:LX/A5t;

    .line 61
    .line 62
    new-instance v2, LX/A63;

    .line 63
    .line 64
    invoke-direct {v2}, LX/A63;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eq v4, v1, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_1
    invoke-static {v0, v12}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/A5p;->A0A:LX/A3u;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/A3u;->A0B:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v3, LX/A5p;->A02:LX/A6B;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v4, v3, LX/A5p;->A04:LX/A5m;

    .line 103
    .line 104
    const-string v1, "audio_stream-"

    .line 105
    .line 106
    const-string v0, ".mp4"

    .line 107
    .line 108
    invoke-interface {v4, v1, v0}, LX/A5m;->AeV(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/A5p;->A0D:Ljava/io/File;

    .line 113
    .line 114
    sget-object v1, LX/A65;->A01:LX/A65;

    .line 115
    .line 116
    iget-object v0, v3, LX/A5p;->A0A:LX/A3u;

    .line 117
    .line 118
    iget-object v0, v0, LX/A3u;->A06:LX/A5A;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, LX/A5A;->A00(LX/A5A;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LX/A5A;->A02:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/A58;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v14, LX/A5R;

    .line 136
    .line 137
    iget-object v0, v3, LX/A5p;->A0A:LX/A3u;

    .line 138
    .line 139
    iget-object v0, v0, LX/A3u;->A06:LX/A5A;

    .line 140
    .line 141
    invoke-direct {v14, v0}, LX/A5R;-><init>(LX/A5A;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v1}, LX/A5R;->A01(LX/A65;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v0, v3, LX/A5p;->A02:LX/A6B;

    .line 148
    .line 149
    move-object/from16 v28, v0

    .line 150
    .line 151
    iget-object v6, v3, LX/A5p;->A0A:LX/A3u;

    .line 152
    .line 153
    iget-object v0, v6, LX/A3u;->A09:Ljava/io/File;

    .line 154
    .line 155
    move-object/from16 v27, v0

    .line 156
    .line 157
    iget-object v15, v6, LX/A3u;->A06:LX/A5A;

    .line 158
    .line 159
    iget-object v13, v3, LX/A5p;->A0D:Ljava/io/File;

    .line 160
    .line 161
    iget-object v9, v3, LX/A5p;->A07:LX/A6d;

    .line 162
    .line 163
    new-instance v18, LX/A4w;

    .line 164
    .line 165
    invoke-direct/range {v18 .. v18}, LX/A4w;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v8, v3, LX/A5p;->A0K:LX/A38;

    .line 169
    .line 170
    iget-wide v4, v6, LX/A3u;->A02:J

    .line 171
    .line 172
    iget-wide v0, v6, LX/A3u;->A00:J

    .line 173
    .line 174
    iget-object v7, v6, LX/A3u;->A08:LX/A4h;

    .line 175
    .line 176
    iget-object v6, v6, LX/A3u;->A07:LX/A3v;

    .line 177
    .line 178
    move-object/from16 v19, v8

    .line 179
    .line 180
    move-wide/from16 v20, v4

    .line 181
    .line 182
    move-wide/from16 v22, v0

    .line 183
    .line 184
    move-object/from16 v24, v7

    .line 185
    .line 186
    move-object/from16 v25, v6

    .line 187
    .line 188
    move-object/from16 v26, v14

    .line 189
    .line 190
    move-object/from16 v16, v13

    .line 191
    .line 192
    move-object/from16 v17, v9

    .line 193
    .line 194
    move-object/from16 v13, v28

    .line 195
    .line 196
    move-object/from16 v14, v27

    .line 197
    .line 198
    invoke-virtual/range {v13 .. v26}, LX/A6B;->A06(Ljava/io/File;LX/A5A;Ljava/io/File;LX/A6d;LX/A4s;LX/A38;JJLX/A4h;LX/A3v;LX/A5R;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_40

    .line 203
    .line 204
    iget-object v4, v3, LX/A5p;->A07:LX/A6d;

    .line 205
    .line 206
    iget-object v1, v3, LX/A5p;->A0K:LX/A38;

    .line 207
    .line 208
    iget-object v0, v3, LX/A5p;->A08:LX/A4s;

    .line 209
    .line 210
    invoke-interface {v4, v1, v0}, LX/A6d;->Acs(LX/A38;LX/A4s;)LX/A5F;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v3, LX/A5p;->A05:LX/A5F;

    .line 215
    .line 216
    iget-object v0, v3, LX/A5p;->A0D:Ljava/io/File;

    .line 217
    .line 218
    invoke-interface {v1, v0}, LX/A5F;->D9R(Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object v0, v3, LX/A5p;->A05:LX/A5F;

    .line 222
    .line 223
    sget-object v1, LX/A65;->A01:LX/A65;

    .line 224
    .line 225
    invoke-interface {v0, v1}, LX/A5F;->D5t(LX/A65;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/A5p;->A05:LX/A5F;

    .line 229
    .line 230
    invoke-interface {v0, v1}, LX/A5F;->Bps(LX/A65;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v0, v3, LX/A5p;->A05:LX/A5F;

    .line 237
    .line 238
    invoke-interface {v0}, LX/A5F;->BS2()Landroid/media/MediaFormat;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v3, LX/A5p;->A00:Landroid/media/MediaFormat;

    .line 243
    .line 244
    :cond_2
    iget-object v0, v3, LX/A5p;->A0A:LX/A3u;

    .line 245
    .line 246
    iget-wide v6, v0, LX/A3u;->A01:J

    .line 247
    .line 248
    iget-object v8, v3, LX/A5p;->A05:LX/A5F;

    .line 249
    .line 250
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    if-eqz v8, :cond_7

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    const/4 v14, 0x0

    .line 256
    goto :goto_1

    .line 257
    :cond_4
    iget-object v4, v3, LX/A5p;->A07:LX/A6d;

    .line 258
    .line 259
    iget-object v1, v3, LX/A5p;->A0K:LX/A38;

    .line 260
    .line 261
    iget-object v0, v3, LX/A5p;->A08:LX/A4s;

    .line 262
    .line 263
    invoke-interface {v4, v1, v0}, LX/A6d;->Acs(LX/A38;LX/A4s;)LX/A5F;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, LX/A5p;->A05:LX/A5F;

    .line 268
    .line 269
    invoke-static {v3, v0}, LX/A5p;->A01(LX/A5p;LX/A5F;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :goto_3
    cmp-long v4, v6, v0

    .line 274
    .line 275
    if-ltz v4, :cond_6

    .line 276
    .line 277
    cmp-long v5, v6, v0

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    if-nez v5, :cond_5

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    :cond_5
    invoke-interface {v8, v6, v7, v4}, LX/A5F;->D5e(JI)V

    .line 284
    .line 285
    .line 286
    :cond_6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    iget-object v4, v3, LX/A5p;->A05:LX/A5F;

    .line 289
    .line 290
    invoke-interface {v4}, LX/A5F;->B0X()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    invoke-virtual {v9, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    const-wide/32 v4, 0x3e800

    .line 301
    .line 302
    .line 303
    long-to-float v13, v4

    .line 304
    const/high16 v4, 0x41000000    # 8.0f

    .line 305
    .line 306
    div-float/2addr v13, v4

    .line 307
    long-to-float v4, v8

    .line 308
    mul-float/2addr v13, v4

    .line 309
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 310
    .line 311
    div-float/2addr v13, v4

    .line 312
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    int-to-long v4, v4

    .line 317
    invoke-static {v3}, LX/A5p;->A00(LX/A5p;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    const-wide/16 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 322
    .line 323
    :goto_4
    :try_start_2
    iget-object v8, v3, LX/A5p;->A0A:LX/A3u;

    .line 324
    .line 325
    iget-boolean v8, v8, LX/A3u;->A0C:Z

    .line 326
    .line 327
    if-nez v8, :cond_1b

    .line 328
    .line 329
    iget-object v13, v3, LX/A5p;->A07:LX/A6d;

    .line 330
    .line 331
    iget-object v9, v3, LX/A5p;->A0K:LX/A38;

    .line 332
    .line 333
    iget-object v8, v3, LX/A5p;->A08:LX/A4s;

    .line 334
    .line 335
    invoke-interface {v13, v9, v8}, LX/A6d;->Acs(LX/A38;LX/A4s;)LX/A5F;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iput-object v8, v3, LX/A5p;->A06:LX/A5F;

    .line 340
    .line 341
    invoke-static {v3, v8}, LX/A5p;->A01(LX/A5p;LX/A5F;)V

    .line 342
    .line 343
    .line 344
    iget-object v9, v3, LX/A5p;->A06:LX/A5F;

    .line 345
    .line 346
    sget-object v8, LX/A65;->A03:LX/A65;

    .line 347
    .line 348
    invoke-interface {v9, v8}, LX/A5F;->D5t(LX/A65;)V

    .line 349
    .line 350
    .line 351
    cmp-long v8, v6, v0

    .line 352
    .line 353
    if-ltz v8, :cond_9

    .line 354
    .line 355
    iget-object v13, v3, LX/A5p;->A06:LX/A5F;

    .line 356
    .line 357
    cmp-long v9, v6, v0

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    if-nez v9, :cond_8

    .line 361
    .line 362
    const/4 v8, 0x2

    .line 363
    :cond_8
    invoke-interface {v13, v6, v7, v8}, LX/A5F;->D5e(JI)V

    .line 364
    .line 365
    .line 366
    :cond_9
    iget-object v8, v3, LX/A5p;->A0N:LX/A5U;

    .line 367
    .line 368
    iget-object v6, v3, LX/A5p;->A0A:LX/A3u;

    .line 369
    .line 370
    invoke-static {v6}, LX/A3p;->A02(LX/A3u;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget-object v6, v6, LX/A3u;->A06:LX/A5A;

    .line 375
    .line 376
    invoke-interface {v8, v7, v6}, LX/A5U;->Acu(ZLX/A5A;)LX/A5w;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iput-object v6, v3, LX/A5p;->A0C:LX/A5w;

    .line 381
    .line 382
    if-eqz v6, :cond_a

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    :cond_a
    const-string v6, "mVideoTranscoder cannot be null"

    .line 386
    .line 387
    invoke-static {v10, v6}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v3, LX/A5p;->A03:LX/A5t;

    .line 391
    .line 392
    iget-object v6, v3, LX/A5p;->A0A:LX/A3u;

    .line 393
    .line 394
    invoke-static {v6}, LX/A3p;->A02(LX/A3u;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    iput-boolean v8, v7, LX/A5t;->A0T:Z

    .line 399
    .line 400
    if-eqz v8, :cond_b

    .line 401
    .line 402
    iget-object v6, v3, LX/A5p;->A08:LX/A4s;

    .line 403
    .line 404
    invoke-interface {v6}, LX/A4s;->AYv()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    const-string v6, "Incompatible MediaExtractor for passthrough"

    .line 409
    .line 410
    invoke-static {v7, v6}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    iget-object v6, v6, LX/A3u;->A05:LX/A2Z;

    .line 415
    .line 416
    if-eqz v6, :cond_c

    .line 417
    .line 418
    iget-object v6, v3, LX/A5p;->A08:LX/A4s;

    .line 419
    .line 420
    invoke-interface {v6}, LX/A4s;->AYx()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    const/4 v7, 0x1

    .line 425
    if-nez v6, :cond_d

    .line 426
    .line 427
    :cond_c
    const/4 v7, 0x0

    .line 428
    :cond_d
    const-string v6, "Incompatible Parameters for Transcoding"

    .line 429
    .line 430
    invoke-static {v7, v6}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_5
    if-nez v8, :cond_17

    .line 434
    .line 435
    iget-object v0, v3, LX/A5p;->A06:LX/A5F;

    .line 436
    .line 437
    invoke-interface {v0}, LX/A5F;->BFa()LX/A2r;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v0, v3, LX/A5p;->A0A:LX/A3u;

    .line 442
    .line 443
    iget-object v1, v0, LX/A3u;->A05:LX/A2Z;

    .line 444
    .line 445
    iget v0, v6, LX/A2r;->A03:I

    .line 446
    .line 447
    iput v0, v1, LX/A2Z;->A08:I

    .line 448
    .line 449
    iget v0, v6, LX/A2r;->A01:I

    .line 450
    .line 451
    iput v0, v1, LX/A2Z;->A06:I

    .line 452
    .line 453
    iget v0, v6, LX/A2r;->A02:I

    .line 454
    .line 455
    iput v0, v1, LX/A2Z;->A07:I

    .line 456
    .line 457
    invoke-virtual {v1}, LX/A2Z;->A01()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    int-to-long v6, v0

    .line 462
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 463
    .line 464
    iget-object v0, v3, LX/A5p;->A06:LX/A5F;

    .line 465
    .line 466
    invoke-interface {v0}, LX/A5F;->B0X()J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 471
    .line 472
    invoke-virtual {v9, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    long-to-float v8, v6

    .line 477
    const/high16 v6, 0x41000000    # 8.0f

    .line 478
    .line 479
    div-float/2addr v8, v6

    .line 480
    long-to-float v6, v0

    .line 481
    mul-float/2addr v8, v6

    .line 482
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 483
    .line 484
    div-float/2addr v8, v0

    .line 485
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    int-to-long v0, v0

    .line 490
    invoke-static {v3}, LX/A5p;->A00(LX/A5p;)V

    .line 491
    .line 492
    .line 493
    iget-object v8, v3, LX/A5p;->A03:LX/A5t;

    .line 494
    .line 495
    iget-object v7, v3, LX/A5p;->A0A:LX/A3u;

    .line 496
    .line 497
    iget-object v9, v7, LX/A3u;->A05:LX/A2Z;

    .line 498
    .line 499
    invoke-virtual {v9}, LX/A2Z;->A01()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    iput v6, v8, LX/A5t;->A00:I

    .line 504
    .line 505
    iget-boolean v6, v7, LX/A3u;->A0A:Z

    .line 506
    .line 507
    if-eqz v6, :cond_11

    .line 508
    .line 509
    iget-object v6, v9, LX/A2Z;->A0F:LX/A1P;

    .line 510
    .line 511
    if-nez v6, :cond_11

    .line 512
    .line 513
    const/4 v6, 0x3

    .line 514
    invoke-static {v6}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    array-length v10, v13

    .line 519
    const/4 v8, 0x0

    .line 520
    :goto_6
    if-ge v8, v10, :cond_12

    .line 521
    .line 522
    aget-object v15, v13, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 523
    .line 524
    :try_start_3
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    packed-switch v6, :pswitch_data_0

    .line 529
    .line 530
    .line 531
    const-string v14, "High"

    .line 532
    .line 533
    :goto_7
    const-string v6, "high"

    .line 534
    .line 535
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    const/16 v7, 0x100

    .line 540
    .line 541
    if-eqz v6, :cond_e

    .line 542
    .line 543
    new-instance v14, LX/A1P;

    .line 544
    .line 545
    const/16 v6, 0x8

    .line 546
    .line 547
    invoke-direct {v14, v6, v7}, LX/A1P;-><init>(II)V

    .line 548
    .line 549
    .line 550
    :goto_8
    iput-object v14, v9, LX/A2Z;->A0F:LX/A1P;

    .line 551
    .line 552
    iget-object v7, v3, LX/A5p;->A0C:LX/A5w;

    .line 553
    .line 554
    iget-object v6, v3, LX/A5p;->A0J:Landroid/content/Context;

    .line 555
    .line 556
    invoke-interface {v7, v6, v9}, LX/A5w;->Cv5(Landroid/content/Context;LX/A2Z;)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_e
    const-string v6, "main"

    .line 561
    .line 562
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_f

    .line 567
    .line 568
    new-instance v14, LX/A1P;

    .line 569
    .line 570
    const/4 v6, 0x2

    .line 571
    invoke-direct {v14, v6, v7}, LX/A1P;-><init>(II)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_f
    const-string v6, "baseline"

    .line 576
    .line 577
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_10

    .line 582
    .line 583
    new-instance v14, LX/A1P;

    .line 584
    .line 585
    invoke-direct {v14, v11, v7}, LX/A1P;-><init>(II)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_10
    const/4 v14, 0x0

    .line 590
    goto :goto_8

    .line 591
    :pswitch_0
    const-string v14, "Main"

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :pswitch_1
    const-string v14, "Baseline"

    .line 595
    .line 596
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 597
    :catchall_0
    move-exception v14

    .line 598
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    packed-switch v6, :pswitch_data_1

    .line 603
    .line 604
    .line 605
    const-string v7, "High"

    .line 606
    .line 607
    :goto_9
    const-string v6, "baseline"

    .line 608
    .line 609
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_19

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :pswitch_2
    const-string v7, "Main"

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :pswitch_3
    const-string v7, "Baseline"

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_11
    iget-object v7, v3, LX/A5p;->A0C:LX/A5w;

    .line 626
    .line 627
    iget-object v6, v3, LX/A5p;->A0J:Landroid/content/Context;

    .line 628
    .line 629
    invoke-interface {v7, v6, v9}, LX/A5w;->Cv5(Landroid/content/Context;LX/A2Z;)V

    .line 630
    .line 631
    .line 632
    :cond_12
    :goto_b
    iget-object v6, v3, LX/A5p;->A0A:LX/A3u;

    .line 633
    .line 634
    iget-object v6, v6, LX/A3u;->A05:LX/A2Z;

    .line 635
    .line 636
    iget-object v6, v6, LX/A2Z;->A0F:LX/A1P;

    .line 637
    .line 638
    if-eqz v6, :cond_16

    .line 639
    .line 640
    iget-object v8, v3, LX/A5p;->A03:LX/A5t;

    .line 641
    .line 642
    iget v7, v6, LX/A1P;->A01:I

    .line 643
    .line 644
    const/4 v6, 0x1

    .line 645
    if-eq v7, v6, :cond_15

    .line 646
    .line 647
    const/4 v6, 0x2

    .line 648
    if-eq v7, v6, :cond_14

    .line 649
    .line 650
    const/16 v6, 0x8

    .line 651
    .line 652
    if-eq v7, v6, :cond_13

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_13
    const-string v6, "high"

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_14
    const-string v6, "main"

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_15
    const-string v6, "baseline"

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_16
    iget-object v7, v3, LX/A5p;->A03:LX/A5t;

    .line 665
    .line 666
    const-string v6, "baseline"

    .line 667
    .line 668
    iput-object v6, v7, LX/A5t;->A0F:Ljava/lang/String;

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :goto_c
    const-string v6, ""

    .line 672
    .line 673
    :goto_d
    iput-object v6, v8, LX/A5t;->A0F:Ljava/lang/String;

    .line 674
    .line 675
    :cond_17
    :goto_e
    iget-object v13, v3, LX/A5p;->A0C:LX/A5w;

    .line 676
    .line 677
    iget-object v6, v3, LX/A5p;->A06:LX/A5F;

    .line 678
    .line 679
    invoke-interface {v6}, LX/A5F;->BS2()Landroid/media/MediaFormat;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    if-eqz v13, :cond_1a

    .line 684
    .line 685
    if-eqz v10, :cond_1a

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    new-instance v9, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    :goto_f
    add-int/lit8 v8, v6, 0x1

    .line 694
    .line 695
    const/4 v7, 0x4

    .line 696
    if-ge v6, v7, :cond_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 697
    .line 698
    :try_start_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_18

    .line 703
    .line 704
    invoke-interface {v13, v10}, LX/A5w;->Cv0(Landroid/media/MediaFormat;)V

    .line 705
    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_18
    invoke-interface {v13, v10, v9}, LX/A5w;->Cv1(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 712
    :catchall_1
    :try_start_6
    move-exception v14

    .line 713
    instance-of v6, v14, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    if-eqz v6, :cond_19

    .line 716
    .line 717
    if-gt v8, v7, :cond_19

    .line 718
    .line 719
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    if-eqz v6, :cond_19

    .line 724
    .line 725
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    const-string v6, "codec name:"

    .line 730
    .line 731
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_19

    .line 736
    .line 737
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const/16 v6, 0xb

    .line 742
    .line 743
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move v6, v8

    .line 751
    goto :goto_f

    .line 752
    :cond_19
    throw v14

    .line 753
    :cond_1a
    :goto_10
    iget-object v7, v3, LX/A5p;->A03:LX/A5t;

    .line 754
    .line 755
    iget-object v6, v3, LX/A5p;->A0C:LX/A5w;

    .line 756
    .line 757
    invoke-interface {v6}, LX/A5w;->B1Z()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    iput-object v6, v7, LX/A5t;->A0E:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v7, v3, LX/A5p;->A03:LX/A5t;

    .line 764
    .line 765
    iget-object v6, v3, LX/A5p;->A0C:LX/A5w;

    .line 766
    .line 767
    invoke-interface {v6}, LX/A5w;->Az6()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    iput-object v6, v7, LX/A5t;->A0D:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 772
    .line 773
    :cond_1b
    :try_start_7
    iget-object v6, v3, LX/A5p;->A06:LX/A5F;

    .line 774
    .line 775
    if-eqz v6, :cond_1f

    .line 776
    .line 777
    invoke-interface {v6}, LX/A5F;->B0X()J

    .line 778
    .line 779
    .line 780
    move-result-wide v17

    .line 781
    :goto_11
    new-instance v13, LX/A5r;

    .line 782
    .line 783
    new-instance v14, LX/A66;

    .line 784
    .line 785
    iget-object v6, v3, LX/A5p;->A06:LX/A5F;

    .line 786
    .line 787
    if-eqz v6, :cond_1e

    .line 788
    .line 789
    invoke-interface {v6}, LX/A5F;->BFa()LX/A2r;

    .line 790
    .line 791
    .line 792
    move-result-object v21

    .line 793
    :goto_12
    move-object/from16 v19, v14

    .line 794
    .line 795
    move-object/from16 v20, v3

    .line 796
    .line 797
    move-wide/from16 v22, v0

    .line 798
    .line 799
    move-wide/from16 v24, v4

    .line 800
    .line 801
    invoke-direct/range {v19 .. v25}, LX/A66;-><init>(LX/A5p;LX/A2r;JJ)V

    .line 802
    .line 803
    .line 804
    iget-object v8, v3, LX/A5p;->A04:LX/A5m;

    .line 805
    .line 806
    iget-object v6, v3, LX/A5p;->A0M:LX/A2X;

    .line 807
    .line 808
    move-wide/from16 v19, v17

    .line 809
    .line 810
    iget-object v5, v3, LX/A5p;->A0A:LX/A3u;

    .line 811
    .line 812
    iget-boolean v7, v5, LX/A3u;->A0B:Z

    .line 813
    .line 814
    if-nez v7, :cond_1c

    .line 815
    .line 816
    iget-boolean v0, v5, LX/A3u;->A0C:Z

    .line 817
    .line 818
    if-nez v0, :cond_1c

    .line 819
    .line 820
    sget-object v0, LX/A65;->A02:LX/A65;

    .line 821
    .line 822
    :goto_13
    sget-object v4, LX/A65;->A03:LX/A65;

    .line 823
    .line 824
    if-ne v0, v4, :cond_21

    .line 825
    .line 826
    iget v0, v3, LX/A5p;->A0I:I

    .line 827
    .line 828
    int-to-long v0, v0

    .line 829
    div-long v19, v17, v0

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_1c
    if-nez v7, :cond_1d

    .line 833
    .line 834
    sget-object v0, LX/A65;->A01:LX/A65;

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_1d
    sget-object v0, LX/A65;->A03:LX/A65;

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_1e
    iget-object v6, v3, LX/A5p;->A05:LX/A5F;

    .line 841
    .line 842
    if-eqz v6, :cond_3e

    .line 843
    .line 844
    invoke-interface {v6}, LX/A5F;->BFa()LX/A2r;

    .line 845
    .line 846
    .line 847
    move-result-object v21

    .line 848
    goto :goto_12

    .line 849
    :cond_1f
    iget-object v6, v3, LX/A5p;->A05:LX/A5F;

    .line 850
    .line 851
    if-eqz v6, :cond_20

    .line 852
    .line 853
    invoke-interface {v6}, LX/A5F;->B0X()J

    .line 854
    .line 855
    .line 856
    move-result-wide v17

    .line 857
    goto :goto_11

    .line 858
    :cond_20
    const-wide/16 v17, -0x1

    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_21
    :goto_14
    if-nez v7, :cond_22

    .line 862
    .line 863
    iget-boolean v0, v5, LX/A3u;->A0C:Z

    .line 864
    .line 865
    if-nez v0, :cond_22

    .line 866
    .line 867
    sget-object v4, LX/A65;->A02:LX/A65;

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_22
    if-nez v7, :cond_23

    .line 871
    .line 872
    sget-object v4, LX/A65;->A01:LX/A65;

    .line 873
    .line 874
    :cond_23
    :goto_15
    iget-boolean v7, v5, LX/A3u;->A0D:Z

    .line 875
    .line 876
    iget-object v1, v3, LX/A5p;->A03:LX/A5t;

    .line 877
    .line 878
    iget-object v0, v5, LX/A3u;->A07:LX/A3v;

    .line 879
    .line 880
    move/from16 v23, v7

    .line 881
    .line 882
    move-object/from16 v21, v4

    .line 883
    .line 884
    move/from16 v22, v7

    .line 885
    .line 886
    move-object/from16 v24, v1

    .line 887
    .line 888
    move-object/from16 v25, v0

    .line 889
    .line 890
    move-object v15, v8

    .line 891
    move-object/from16 v16, v6

    .line 892
    .line 893
    invoke-direct/range {v13 .. v25}, LX/A5r;-><init>(LX/A66;LX/A5m;LX/A2X;JJLX/A65;ZZLX/A5t;LX/A3v;)V

    .line 894
    .line 895
    .line 896
    iput-object v13, v3, LX/A5p;->A09:LX/A5r;

    .line 897
    .line 898
    iget-object v0, v5, LX/A3u;->A04:LX/A4Y;

    .line 899
    .line 900
    if-eqz v0, :cond_24

    .line 901
    .line 902
    invoke-interface {v0}, LX/A4Y;->onStart()V

    .line 903
    .line 904
    .line 905
    :cond_24
    iget-object v7, v3, LX/A5p;->A03:LX/A5t;

    .line 906
    .line 907
    iput-boolean v11, v7, LX/A5t;->A0J:Z

    .line 908
    .line 909
    iput-boolean v11, v7, LX/A5t;->A0Q:Z

    .line 910
    .line 911
    new-instance v5, LX/A63;

    .line 912
    .line 913
    invoke-direct {v5}, LX/A63;-><init>()V

    .line 914
    .line 915
    .line 916
    const/4 v6, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 917
    :try_start_8
    iget-object v4, v3, LX/A5p;->A0A:LX/A3u;

    .line 918
    .line 919
    iget-boolean v0, v4, LX/A3u;->A0C:Z

    .line 920
    .line 921
    if-nez v0, :cond_32
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 922
    .line 923
    :try_start_9
    iget-object v0, v3, LX/A5p;->A0C:LX/A5w;

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    if-eqz v0, :cond_25

    .line 927
    .line 928
    const/4 v1, 0x1

    .line 929
    :cond_25
    const-string v0, "mVideoTranscoder cannot be null"

    .line 930
    .line 931
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-wide/16 v0, 0x0

    .line 935
    .line 936
    iput-wide v0, v7, LX/A5t;->A0A:J

    .line 937
    .line 938
    iput-wide v0, v7, LX/A5t;->A09:J

    .line 939
    .line 940
    iput-boolean v11, v3, LX/A5p;->A0G:Z

    .line 941
    .line 942
    iget-object v11, v4, LX/A3u;->A04:LX/A4Y;

    .line 943
    .line 944
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    iget-object v0, v3, LX/A5p;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    const/4 v1, 0x0

    .line 956
    if-nez v0, :cond_26

    .line 957
    .line 958
    const/4 v1, 0x1

    .line 959
    :cond_26
    const-string v0, "ExecutorService can\'t be initialized twice"

    .line 960
    .line 961
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-object v7, v3, LX/A5p;->A01:LX/A6x;

    .line 965
    .line 966
    const/4 v4, 0x2

    .line 967
    const/4 v1, 0x0

    .line 968
    const-string v0, "demuxer-muxer"

    .line 969
    .line 970
    invoke-virtual {v7, v0, v4, v12}, LX/A6x;->A00(Ljava/lang/String;ILjava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iput-object v0, v3, LX/A5p;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 975
    .line 976
    sget-object v4, LX/A65;->A03:LX/A65;

    .line 977
    .line 978
    iget-object v0, v3, LX/A5p;->A0A:LX/A3u;

    .line 979
    .line 980
    iget-object v0, v0, LX/A3u;->A06:LX/A5A;

    .line 981
    .line 982
    if-eqz v0, :cond_27

    .line 983
    .line 984
    invoke-static {v0}, LX/A5A;->A00(LX/A5A;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v0, LX/A5A;->A02:Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/A58;

    .line 994
    .line 995
    if-eqz v0, :cond_27

    .line 996
    .line 997
    new-instance v1, LX/A5R;

    .line 998
    .line 999
    iget-object v0, v3, LX/A5p;->A0A:LX/A3u;

    .line 1000
    .line 1001
    iget-object v0, v0, LX/A3u;->A06:LX/A5A;

    .line 1002
    .line 1003
    invoke-direct {v1, v0}, LX/A5R;-><init>(LX/A5A;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v4}, LX/A5R;->A01(LX/A65;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_27
    if-eqz v1, :cond_28

    .line 1010
    .line 1011
    new-instance v0, LX/A60;

    .line 1012
    .line 1013
    invoke-direct {v0, v1}, LX/A60;-><init>(LX/A5R;)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v0, v3, LX/A5p;->A0B:LX/A60;

    .line 1017
    .line 1018
    :cond_28
    iget-object v4, v3, LX/A5p;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 1019
    .line 1020
    new-instance v1, LX/A5v;

    .line 1021
    .line 1022
    invoke-direct {v1, v3, v10}, LX/A5v;-><init>(LX/A5p;I)V

    .line 1023
    .line 1024
    .line 1025
    const v0, 0xc678ff

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v4, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    iget-object v4, v3, LX/A5p;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 1033
    .line 1034
    new-instance v1, LX/A5s;

    .line 1035
    .line 1036
    invoke-direct {v1, v3, v10, v11}, LX/A5s;-><init>(LX/A5p;ILX/A4Y;)V

    .line 1037
    .line 1038
    .line 1039
    const v0, -0x5265dbe3

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    const/4 v13, 0x0

    .line 1047
    const/4 v11, 0x0

    .line 1048
    :cond_29
    :goto_16
    if-nez v14, :cond_2b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1049
    .line 1050
    :try_start_a
    iget-boolean v0, v3, LX/A5p;->A0O:Z

    .line 1051
    .line 1052
    if-nez v0, :cond_2b

    .line 1053
    .line 1054
    iget-object v10, v3, LX/A5p;->A0C:LX/A5w;

    .line 1055
    .line 1056
    const-wide/32 v0, 0x3d090

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v10, v0, v1}, LX/A5w;->DS4(J)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v3, LX/A5p;->A0C:LX/A5w;

    .line 1063
    .line 1064
    invoke-interface {v0}, LX/A5w;->Bss()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v14

    .line 1068
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_2a

    .line 1073
    .line 1074
    if-nez v13, :cond_2a

    .line 1075
    .line 1076
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    const/4 v13, 0x1

    .line 1080
    :cond_2a
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_29

    .line 1085
    .line 1086
    if-nez v11, :cond_29

    .line 1087
    .line 1088
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const/4 v11, 0x1

    .line 1092
    goto :goto_16

    .line 1093
    :cond_2b
    if-nez v13, :cond_2c

    .line 1094
    .line 1095
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    :cond_2c
    if-nez v11, :cond_30

    .line 1099
    .line 1100
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1104
    :catchall_2
    :try_start_b
    move-exception v1

    .line 1105
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_2d

    .line 1110
    .line 1111
    invoke-interface {v7, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1112
    .line 1113
    .line 1114
    :cond_2d
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_2e

    .line 1119
    .line 1120
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1121
    .line 1122
    .line 1123
    :cond_2e
    :try_start_c
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1124
    .line 1125
    .line 1126
    :catchall_3
    :try_start_d
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1127
    .line 1128
    .line 1129
    :catchall_4
    :try_start_e
    instance-of v0, v1, Ljava/util/concurrent/ExecutionException;

    .line 1130
    .line 1131
    if-eqz v0, :cond_2f

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_2f

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    :cond_2f
    throw v1

    .line 1144
    :cond_30
    :goto_17
    iget-object v0, v3, LX/A5p;->A03:LX/A5t;

    .line 1145
    .line 1146
    iput-boolean v6, v0, LX/A5t;->A0P:Z

    .line 1147
    .line 1148
    goto :goto_18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1149
    :catchall_5
    :try_start_f
    move-exception v1

    .line 1150
    iget-object v0, v3, LX/A5p;->A0C:LX/A5w;

    .line 1151
    .line 1152
    if-eqz v0, :cond_31

    .line 1153
    .line 1154
    invoke-interface {v0}, LX/A5w;->AlH()V

    .line 1155
    .line 1156
    .line 1157
    :cond_31
    throw v1

    .line 1158
    :goto_18
    iget-object v0, v3, LX/A5p;->A0C:LX/A5w;

    .line 1159
    .line 1160
    if-eqz v0, :cond_32

    .line 1161
    .line 1162
    invoke-interface {v0}, LX/A5w;->AlH()V

    .line 1163
    .line 1164
    .line 1165
    :cond_32
    iget-object v0, v3, LX/A5p;->A00:Landroid/media/MediaFormat;

    .line 1166
    .line 1167
    if-eqz v0, :cond_36

    .line 1168
    .line 1169
    iget-object v7, v3, LX/A5p;->A03:LX/A5t;

    .line 1170
    .line 1171
    const-wide/16 v0, 0x0

    .line 1172
    .line 1173
    iput-wide v0, v7, LX/A5t;->A07:J

    .line 1174
    .line 1175
    iput-boolean v6, v7, LX/A5t;->A0O:Z

    .line 1176
    .line 1177
    iget-object v1, v3, LX/A5p;->A05:LX/A5F;

    .line 1178
    .line 1179
    sget-object v0, LX/A65;->A01:LX/A65;

    .line 1180
    .line 1181
    invoke-interface {v1, v0}, LX/A5F;->D5t(LX/A65;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v3, LX/A5p;->A09:LX/A5r;

    .line 1185
    .line 1186
    invoke-virtual {v1}, LX/A5r;->BsH()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_33

    .line 1191
    .line 1192
    iget-object v0, v3, LX/A5p;->A00:Landroid/media/MediaFormat;

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, LX/A5r;->D7M(Landroid/media/MediaFormat;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v3, LX/A5p;->A03:LX/A5t;

    .line 1198
    .line 1199
    iput-boolean v6, v0, LX/A5t;->A0K:Z

    .line 1200
    .line 1201
    invoke-virtual {v1}, LX/A5r;->start()V

    .line 1202
    .line 1203
    .line 1204
    :cond_33
    new-instance v13, LX/A62;

    .line 1205
    .line 1206
    invoke-direct {v13}, LX/A62;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v3, LX/A5p;->A05:LX/A5F;

    .line 1210
    .line 1211
    invoke-interface {v0}, LX/A5F;->BS2()Landroid/media/MediaFormat;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0, v13}, LX/3y2;->A00(Landroid/media/MediaFormat;LX/A6k;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1216
    .line 1217
    .line 1218
    :try_start_10
    iget-object v0, v3, LX/A5p;->A09:LX/A5r;

    .line 1219
    .line 1220
    invoke-virtual {v0, v13}, LX/A5r;->DXY(LX/A6k;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_19
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1224
    :catch_0
    :try_start_11
    iget-object v9, v3, LX/A5p;->A03:LX/A5t;

    .line 1225
    .line 1226
    iget-wide v0, v9, LX/A5t;->A07:J

    .line 1227
    .line 1228
    const-wide/16 v7, 0x1

    .line 1229
    .line 1230
    add-long/2addr v0, v7

    .line 1231
    iput-wide v0, v9, LX/A5t;->A07:J

    .line 1232
    .line 1233
    :goto_19
    const/4 v11, 0x0

    .line 1234
    const/4 v10, 0x1

    .line 1235
    :goto_1a
    if-nez v11, :cond_36

    .line 1236
    .line 1237
    iget-object v1, v3, LX/A5p;->A05:LX/A5F;

    .line 1238
    .line 1239
    invoke-virtual {v13}, LX/A62;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-interface {v1, v0}, LX/A5F;->CxP(Ljava/nio/ByteBuffer;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v15

    .line 1247
    iget-object v0, v3, LX/A5p;->A05:LX/A5F;

    .line 1248
    .line 1249
    invoke-interface {v0}, LX/A5F;->BS4()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v0

    .line 1253
    if-lez v15, :cond_35

    .line 1254
    .line 1255
    iget-object v7, v3, LX/A5p;->A05:LX/A5F;

    .line 1256
    .line 1257
    invoke-interface {v7}, LX/A5F;->BS1()I

    .line 1258
    .line 1259
    .line 1260
    move-result v18

    .line 1261
    const/4 v14, 0x0

    .line 1262
    move-wide/from16 v16, v0

    .line 1263
    .line 1264
    invoke-virtual/range {v13 .. v18}, LX/A62;->D80(IIJI)V

    .line 1265
    .line 1266
    .line 1267
    if-eqz v10, :cond_34

    .line 1268
    .line 1269
    iget-object v7, v3, LX/A5p;->A03:LX/A5t;

    .line 1270
    .line 1271
    iput-wide v0, v7, LX/A5t;->A02:J

    .line 1272
    .line 1273
    iput-boolean v6, v7, LX/A5t;->A0M:Z

    .line 1274
    .line 1275
    const/4 v10, 0x0

    .line 1276
    :cond_34
    iget-object v7, v3, LX/A5p;->A03:LX/A5t;

    .line 1277
    .line 1278
    iput-wide v0, v7, LX/A5t;->A04:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1279
    .line 1280
    :try_start_12
    iget-object v0, v3, LX/A5p;->A09:LX/A5r;

    .line 1281
    .line 1282
    invoke-virtual {v0, v13}, LX/A5r;->DXY(LX/A6k;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1b
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1286
    :catch_1
    :try_start_13
    iget-object v9, v3, LX/A5p;->A03:LX/A5t;

    .line 1287
    .line 1288
    iget-wide v0, v9, LX/A5t;->A07:J

    .line 1289
    .line 1290
    const-wide/16 v7, 0x1

    .line 1291
    .line 1292
    add-long/2addr v0, v7

    .line 1293
    iput-wide v0, v9, LX/A5t;->A07:J

    .line 1294
    .line 1295
    :goto_1b
    iget-object v9, v3, LX/A5p;->A03:LX/A5t;

    .line 1296
    .line 1297
    iget-wide v0, v9, LX/A5t;->A08:J

    .line 1298
    .line 1299
    const-wide/16 v7, 0x1

    .line 1300
    .line 1301
    add-long/2addr v0, v7

    .line 1302
    iput-wide v0, v9, LX/A5t;->A08:J

    .line 1303
    .line 1304
    iget-object v0, v3, LX/A5p;->A05:LX/A5F;

    .line 1305
    .line 1306
    invoke-interface {v0}, LX/A5F;->ATb()Z

    .line 1307
    .line 1308
    .line 1309
    goto :goto_1a

    .line 1310
    :cond_35
    const/4 v11, 0x1

    .line 1311
    goto :goto_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1312
    :cond_36
    :try_start_14
    iget-object v0, v3, LX/A5p;->A09:LX/A5r;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LX/A5r;->BsH()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_38

    .line 1319
    .line 1320
    iget-object v0, v3, LX/A5p;->A03:LX/A5t;

    .line 1321
    .line 1322
    iput-boolean v6, v0, LX/A5t;->A0R:Z

    .line 1323
    .line 1324
    iget-boolean v0, v3, LX/A5p;->A0O:Z

    .line 1325
    .line 1326
    if-eqz v0, :cond_39

    .line 1327
    .line 1328
    goto :goto_1c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1329
    :catchall_6
    move-exception v4

    .line 1330
    :try_start_15
    invoke-virtual {v5, v4}, LX/A63;->A00(Ljava/lang/Throwable;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v3, LX/A5p;->A09:LX/A5r;

    .line 1334
    .line 1335
    new-instance v1, LX/3yK;

    .line 1336
    .line 1337
    invoke-direct {v1, v5, v0}, LX/3yK;-><init>(LX/A63;LX/A5r;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, LX/A6o;

    .line 1341
    .line 1342
    invoke-direct {v0, v1}, LX/A6o;-><init>(LX/3yA;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v0, LX/A6o;->A00:LX/3yA;

    .line 1346
    .line 1347
    invoke-virtual {v0}, LX/3yA;->A01()V

    .line 1348
    .line 1349
    .line 1350
    iget-object v1, v3, LX/A5p;->A03:LX/A5t;

    .line 1351
    .line 1352
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iput-object v0, v1, LX/A5t;->A0G:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    if-eqz v0, :cond_37

    .line 1363
    .line 1364
    iget-object v1, v3, LX/A5p;->A03:LX/A5t;

    .line 1365
    .line 1366
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iput-object v0, v1, LX/A5t;->A0I:Ljava/lang/String;

    .line 1375
    .line 1376
    :cond_37
    iget-object v1, v3, LX/A5p;->A03:LX/A5t;

    .line 1377
    .line 1378
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iput-object v0, v1, LX/A5t;->A0H:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1383
    .line 1384
    :try_start_16
    iget-object v0, v3, LX/A5p;->A09:LX/A5r;

    .line 1385
    .line 1386
    invoke-virtual {v0}, LX/A5r;->BsH()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_38

    .line 1391
    .line 1392
    iget-object v0, v3, LX/A5p;->A03:LX/A5t;

    .line 1393
    .line 1394
    iput-boolean v6, v0, LX/A5t;->A0R:Z

    .line 1395
    .line 1396
    iget-boolean v0, v3, LX/A5p;->A0O:Z

    .line 1397
    .line 1398
    if-eqz v0, :cond_39

    .line 1399
    .line 1400
    :goto_1c
    iget-object v0, v3, LX/A5p;->A09:LX/A5r;

    .line 1401
    .line 1402
    new-instance v1, LX/3yK;

    .line 1403
    .line 1404
    invoke-direct {v1, v5, v0}, LX/3yK;-><init>(LX/A63;LX/A5r;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, LX/A6o;

    .line 1408
    .line 1409
    invoke-direct {v0, v1}, LX/A6o;-><init>(LX/3yA;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v0, LX/A6o;->A00:LX/3yA;

    .line 1413
    .line 1414
    invoke-virtual {v0}, LX/3yA;->A01()V

    .line 1415
    .line 1416
    .line 1417
    :cond_38
    :goto_1d
    iget-object v0, v5, LX/A63;->A00:Ljava/lang/Throwable;

    .line 1418
    .line 1419
    if-nez v0, :cond_3f

    .line 1420
    .line 1421
    iget-boolean v0, v3, LX/A5p;->A0O:Z

    .line 1422
    .line 1423
    if-nez v0, :cond_3a

    .line 1424
    .line 1425
    iget-boolean v0, v3, LX/A5p;->A0H:Z

    .line 1426
    .line 1427
    if-nez v0, :cond_3a

    .line 1428
    .line 1429
    new-instance v1, LX/A61;

    .line 1430
    .line 1431
    const-string v0, "Last segment is not produced"

    .line 1432
    .line 1433
    invoke-direct {v1, v0}, LX/A61;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    throw v1

    .line 1437
    :cond_39
    iget-object v0, v3, LX/A5p;->A09:LX/A5r;

    .line 1438
    .line 1439
    new-instance v1, LX/3y9;

    .line 1440
    .line 1441
    invoke-direct {v1, v5, v0}, LX/3y9;-><init>(LX/A63;LX/A5r;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v0, LX/3yB;

    .line 1445
    .line 1446
    invoke-direct {v0, v1}, LX/3yB;-><init>(LX/3yA;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0}, LX/3yB;->A00()V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_1d

    .line 1453
    :cond_3a
    iget-object v0, v3, LX/A5p;->A0A:LX/A3u;

    .line 1454
    .line 1455
    iget-object v0, v0, LX/A3u;->A04:LX/A4Y;

    .line 1456
    .line 1457
    if-eqz v0, :cond_43

    .line 1458
    .line 1459
    iget-boolean v0, v3, LX/A5p;->A0O:Z

    .line 1460
    .line 1461
    if-eqz v0, :cond_3b

    .line 1462
    .line 1463
    iget-object v0, v3, LX/A5p;->A0A:LX/A3u;

    .line 1464
    .line 1465
    iget-object v1, v0, LX/A3u;->A04:LX/A4Y;

    .line 1466
    .line 1467
    iget-object v0, v3, LX/A5p;->A03:LX/A5t;

    .line 1468
    .line 1469
    invoke-interface {v1, v0}, LX/A4Y;->C87(LX/A5t;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_21

    .line 1473
    .line 1474
    :cond_3b
    iget-object v4, v3, LX/A5p;->A0L:LX/A5i;

    .line 1475
    .line 1476
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1477
    .line 1478
    invoke-virtual {v4, v0, v1}, LX/A5i;->A00(D)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v3, LX/A5p;->A0A:LX/A3u;

    .line 1482
    .line 1483
    iget-object v1, v0, LX/A3u;->A04:LX/A4Y;

    .line 1484
    .line 1485
    iget-object v0, v3, LX/A5p;->A0E:Ljava/util/List;

    .line 1486
    .line 1487
    invoke-interface {v1, v0}, LX/A4Y;->CBA(Ljava/util/List;)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_21

    .line 1491
    .line 1492
    :catchall_7
    move-exception v4

    .line 1493
    iget-object v0, v3, LX/A5p;->A09:LX/A5r;

    .line 1494
    .line 1495
    invoke-virtual {v0}, LX/A5r;->BsH()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_3c

    .line 1500
    .line 1501
    iget-object v0, v3, LX/A5p;->A03:LX/A5t;

    .line 1502
    .line 1503
    iput-boolean v6, v0, LX/A5t;->A0R:Z

    .line 1504
    .line 1505
    iget-boolean v0, v3, LX/A5p;->A0O:Z

    .line 1506
    .line 1507
    if-eqz v0, :cond_3d

    .line 1508
    .line 1509
    iget-object v0, v3, LX/A5p;->A09:LX/A5r;

    .line 1510
    .line 1511
    new-instance v1, LX/3yK;

    .line 1512
    .line 1513
    invoke-direct {v1, v5, v0}, LX/3yK;-><init>(LX/A63;LX/A5r;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v0, LX/A6o;

    .line 1517
    .line 1518
    invoke-direct {v0, v1}, LX/A6o;-><init>(LX/3yA;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v0, LX/A6o;->A00:LX/3yA;

    .line 1522
    .line 1523
    invoke-virtual {v0}, LX/3yA;->A01()V

    .line 1524
    .line 1525
    .line 1526
    :cond_3c
    :goto_1e
    throw v4

    .line 1527
    :cond_3d
    iget-object v0, v3, LX/A5p;->A09:LX/A5r;

    .line 1528
    .line 1529
    new-instance v1, LX/3y9;

    .line 1530
    .line 1531
    invoke-direct {v1, v5, v0}, LX/3y9;-><init>(LX/A63;LX/A5r;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v0, LX/3yB;

    .line 1535
    .line 1536
    invoke-direct {v0, v1}, LX/3yB;-><init>(LX/3yA;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0}, LX/3yB;->A00()V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_1e

    .line 1543
    :cond_3e
    new-instance v1, LX/A61;

    .line 1544
    .line 1545
    const-string v0, "No metadata"

    .line 1546
    .line 1547
    invoke-direct {v1, v0}, LX/A61;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1551
    :catchall_8
    move-exception v1

    .line 1552
    :try_start_17
    new-instance v0, LX/A67;

    .line 1553
    .line 1554
    invoke-direct {v0, v1}, LX/A67;-><init>(Ljava/lang/Throwable;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_3f
    throw v0

    .line 1558
    :cond_40
    new-instance v1, Ljava/io/IOException;

    .line 1559
    .line 1560
    const-string v0, "Failed to transcode audio stream."

    .line 1561
    .line 1562
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1566
    :catchall_9
    move-exception v4

    .line 1567
    :try_start_18
    instance-of v0, v4, LX/A61;

    .line 1568
    .line 1569
    if-eqz v0, :cond_42

    .line 1570
    .line 1571
    check-cast v4, LX/A61;

    .line 1572
    .line 1573
    :goto_1f
    iget-object v1, v3, LX/A5p;->A03:LX/A5t;

    .line 1574
    .line 1575
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    iget-object v0, v3, LX/A5p;->A0A:LX/A3u;

    .line 1579
    .line 1580
    iget-object v0, v0, LX/A3u;->A04:LX/A4Y;

    .line 1581
    .line 1582
    if-eqz v0, :cond_41

    .line 1583
    .line 1584
    invoke-interface {v0, v4, v1}, LX/A4Y;->CHo(Ljava/lang/Object;LX/A5t;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_41
    invoke-virtual {v2, v4}, LX/A63;->A00(Ljava/lang/Throwable;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_20

    .line 1591
    :cond_42
    new-instance v1, LX/A61;

    .line 1592
    .line 1593
    const-string v0, "Failed to resize video"

    .line 1594
    .line 1595
    invoke-direct {v1, v0, v4}, LX/A61;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1596
    .line 1597
    .line 1598
    move-object v4, v1

    .line 1599
    goto :goto_1f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1600
    :goto_20
    :try_start_19
    iget-object v0, v3, LX/A5p;->A06:LX/A5F;

    .line 1601
    .line 1602
    new-instance v1, LX/3yI;

    .line 1603
    .line 1604
    invoke-direct {v1, v2, v0}, LX/3yI;-><init>(LX/A63;LX/A5F;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v0, LX/3yJ;

    .line 1608
    .line 1609
    invoke-direct {v0, v1}, LX/3yJ;-><init>(LX/3yA;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0}, LX/3yJ;->A00()V

    .line 1613
    .line 1614
    .line 1615
    iget-object v0, v3, LX/A5p;->A05:LX/A5F;

    .line 1616
    .line 1617
    new-instance v1, LX/3yI;

    .line 1618
    .line 1619
    invoke-direct {v1, v2, v0}, LX/3yI;-><init>(LX/A63;LX/A5F;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v0, LX/3yJ;

    .line 1623
    .line 1624
    invoke-direct {v0, v1}, LX/3yJ;-><init>(LX/3yA;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0}, LX/3yJ;->A00()V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v3, LX/A5p;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 1631
    .line 1632
    if-eqz v0, :cond_44

    .line 1633
    .line 1634
    goto :goto_22

    .line 1635
    :catchall_a
    move-exception v1

    .line 1636
    iget-object v0, v3, LX/A5p;->A06:LX/A5F;

    .line 1637
    .line 1638
    new-instance v4, LX/3yI;

    .line 1639
    .line 1640
    invoke-direct {v4, v2, v0}, LX/3yI;-><init>(LX/A63;LX/A5F;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v0, LX/3yJ;

    .line 1644
    .line 1645
    invoke-direct {v0, v4}, LX/3yJ;-><init>(LX/3yA;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0}, LX/3yJ;->A00()V

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v3, LX/A5p;->A05:LX/A5F;

    .line 1652
    .line 1653
    new-instance v4, LX/3yI;

    .line 1654
    .line 1655
    invoke-direct {v4, v2, v0}, LX/3yI;-><init>(LX/A63;LX/A5F;)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v0, LX/3yJ;

    .line 1659
    .line 1660
    invoke-direct {v0, v4}, LX/3yJ;-><init>(LX/3yA;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0}, LX/3yJ;->A00()V

    .line 1664
    .line 1665
    .line 1666
    iget-object v0, v3, LX/A5p;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 1667
    .line 1668
    if-eqz v0, :cond_45

    .line 1669
    .line 1670
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1671
    .line 1672
    .line 1673
    iput-object v12, v3, LX/A5p;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 1674
    .line 1675
    goto :goto_23

    .line 1676
    :cond_43
    :goto_21
    iget-object v0, v3, LX/A5p;->A06:LX/A5F;

    .line 1677
    .line 1678
    new-instance v1, LX/3yI;

    .line 1679
    .line 1680
    invoke-direct {v1, v2, v0}, LX/3yI;-><init>(LX/A63;LX/A5F;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v0, LX/3yJ;

    .line 1684
    .line 1685
    invoke-direct {v0, v1}, LX/3yJ;-><init>(LX/3yA;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0}, LX/3yJ;->A00()V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v3, LX/A5p;->A05:LX/A5F;

    .line 1692
    .line 1693
    new-instance v1, LX/3yI;

    .line 1694
    .line 1695
    invoke-direct {v1, v2, v0}, LX/3yI;-><init>(LX/A63;LX/A5F;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v0, LX/3yJ;

    .line 1699
    .line 1700
    invoke-direct {v0, v1}, LX/3yJ;-><init>(LX/3yA;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0}, LX/3yJ;->A00()V

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v3, LX/A5p;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 1707
    .line 1708
    if-eqz v0, :cond_44

    .line 1709
    .line 1710
    :goto_22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1711
    .line 1712
    .line 1713
    iput-object v12, v3, LX/A5p;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 1714
    .line 1715
    :cond_44
    iget-object v1, v2, LX/A63;->A00:Ljava/lang/Throwable;

    .line 1716
    .line 1717
    if-eqz v1, :cond_47

    .line 1718
    .line 1719
    instance-of v0, v1, LX/A61;

    .line 1720
    .line 1721
    if-eqz v0, :cond_46

    .line 1722
    .line 1723
    check-cast v1, LX/A61;

    .line 1724
    .line 1725
    :cond_45
    :goto_23
    throw v1

    .line 1726
    :cond_46
    new-instance v0, LX/A61;

    .line 1727
    .line 1728
    invoke-direct {v0, v1}, LX/A61;-><init>(Ljava/lang/Throwable;)V

    .line 1729
    .line 1730
    .line 1731
    move-object v1, v0

    .line 1732
    goto :goto_23
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 1733
    :catch_2
    move-exception v3

    .line 1734
    move-object/from16 v0, v29

    .line 1735
    .line 1736
    iget-object v0, v0, LX/A5q;->A00:LX/A3F;

    .line 1737
    .line 1738
    iget-object v2, v0, LX/A3F;->A00:LX/71S;

    .line 1739
    .line 1740
    const-string v1, "videolite-transcoder"

    .line 1741
    .line 1742
    const-string v0, "resizeOperation failed"

    .line 1743
    .line 1744
    invoke-static {v2, v1, v0, v3}, LX/9zM;->A00(LX/71S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_47
    const/4 v0, 0x0

    .line 1748
    return-object v0

    .line 1749
    nop

    .line 1750
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method
