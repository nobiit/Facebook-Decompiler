.class public final LX/P5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngineListenerAnnouncer$1"


# instance fields
.field public final synthetic A00:LX/P78;

.field public final synthetic A01:LX/P6N;

.field public final synthetic A02:LX/P6r;

.field public final synthetic A03:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/P6r;LX/P78;LX/P6N;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P5r;->A02:LX/P6r;

    .line 1
    .line 2
    iput-object p2, p0, LX/P5r;->A00:LX/P78;

    .line 3
    .line 4
    iput-object p3, p0, LX/P5r;->A01:LX/P6N;

    .line 5
    .line 6
    iput-object p4, p0, LX/P5r;->A03:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/P5r;->A02:LX/P6r;

    .line 3
    .line 4
    iget-object v0, v0, LX/P6r;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v22

    .line 10
    :cond_0
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 15
    .line 16
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/P6p;

    .line 21
    .line 22
    iget-object v4, v13, LX/P5r;->A00:LX/P78;

    .line 23
    .line 24
    iget-object v6, v13, LX/P5r;->A01:LX/P6N;

    .line 25
    .line 26
    iget-object v3, v13, LX/P5r;->A03:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {}, LX/P6p;->A04()V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/P6q;->A01:LX/P6q;

    .line 32
    .line 33
    iget-object v0, v5, LX/P6p;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-nez v0, :cond_30

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_1
    if-nez v12, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "Could not get call listener"

    .line 48
    .line 49
    invoke-interface {v4, v1, v0}, LX/P78;->Buv(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v5, LX/P6p;->A03:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "No call instance factory found for %s"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    check-cast v2, LX/P7B;

    .line 73
    .line 74
    iget-object v1, v5, LX/P6p;->A02:LX/PBp;

    .line 75
    .line 76
    sget-object v0, LX/P6q;->A01:LX/P6q;

    .line 77
    .line 78
    invoke-static {v2, v4, v6, v1, v0}, LX/P7B;->A00(LX/P7B;LX/P78;LX/P6N;LX/PBp;LX/P6q;)LX/P6M;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v0}, LX/P6p;->A00(LX/P6p;LX/P6M;)LX/P6M;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    :cond_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2f

    .line 97
    .line 98
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;->mBody:Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;

    .line 105
    .line 106
    iget-object v1, v2, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;->mTopic:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "cs_state"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :try_start_0
    iget-object v1, v2, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;->mBody:[B

    .line 117
    .line 118
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    .line 122
    .line 123
    new-instance v20, LX/2oJ;

    .line 124
    .line 125
    new-instance v2, LX/2vS;

    .line 126
    .line 127
    invoke-direct {v2, v0}, LX/2vS;-><init>(Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, -0x1

    .line 131
    .line 132
    move-object/from16 v3, v20

    .line 133
    .line 134
    invoke-direct {v3, v2, v0, v1}, LX/2oJ;-><init>(LX/2vT;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0P()V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object/from16 v19, v10

    .line 142
    .line 143
    move-object v2, v10

    .line 144
    move-object v9, v10

    .line 145
    :goto_2
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0F()LX/2vO;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-byte v4, v0, LX/2vO;->A00:B

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0M()V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/P5o;

    .line 157
    .line 158
    move-object/from16 v0, v19

    .line 159
    .line 160
    invoke-direct {v1, v10, v0, v2, v9}, LX/P5o;-><init>(Ljava/lang/Integer;Ljava/lang/Long;LX/P5j;LX/P5p;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_3
    iget-short v3, v0, LX/2vO;->A03:S

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-eq v3, v0, :cond_2d

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    if-eq v3, v0, :cond_2c

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    if-eq v3, v0, :cond_8

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    if-ne v3, v0, :cond_2e

    .line 180
    .line 181
    if-ne v4, v1, :cond_2e

    .line 182
    .line 183
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0P()V

    .line 184
    .line 185
    .line 186
    :cond_4
    const/4 v1, 0x0

    .line 187
    :goto_3
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0F()LX/2vO;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-byte v4, v0, LX/2vO;->A00:B

    .line 192
    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0M()V

    .line 196
    .line 197
    .line 198
    new-instance v9, LX/P5p;

    .line 199
    .line 200
    invoke-direct {v9, v1}, LX/P5p;-><init>(LX/P5q;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-short v3, v0, LX/2vO;->A03:S

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    if-ne v3, v0, :cond_7

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    if-ne v4, v0, :cond_7

    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0C()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    if-ne v1, v0, :cond_4

    .line 221
    .line 222
    sget-object v1, LX/P5q;->A02:LX/P5q;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    sget-object v1, LX/P5q;->A01:LX/P5q;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move-object/from16 v0, v20

    .line 229
    .line 230
    invoke-static {v0, v4}, LX/3fe;->A00(LX/2vY;B)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    if-ne v4, v1, :cond_2e

    .line 235
    .line 236
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0P()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    move-object/from16 v26, v0

    .line 243
    .line 244
    move-object/from16 v16, v0

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    :goto_4
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0F()LX/2vO;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-byte v4, v1, LX/2vO;->A00:B

    .line 252
    .line 253
    if-nez v4, :cond_9

    .line 254
    .line 255
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0M()V

    .line 256
    .line 257
    .line 258
    new-instance v2, LX/P5j;

    .line 259
    .line 260
    move-object/from16 v23, v2

    .line 261
    .line 262
    move-object/from16 v24, v0

    .line 263
    .line 264
    move-object/from16 v27, v16

    .line 265
    .line 266
    move-object/from16 v28, v3

    .line 267
    .line 268
    invoke-direct/range {v23 .. v28}, LX/P5j;-><init>(LX/P5h;LX/IqM;LX/P5k;LX/P5i;LX/P5b;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    iget-short v5, v1, LX/2vO;->A03:S

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    const/16 v2, 0xc

    .line 276
    .line 277
    if-eq v5, v1, :cond_27

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    const/16 v6, 0x8

    .line 281
    .line 282
    if-eq v5, v1, :cond_22

    .line 283
    .line 284
    const/4 v1, 0x3

    .line 285
    if-eq v5, v1, :cond_1f

    .line 286
    .line 287
    const/4 v1, 0x4

    .line 288
    if-eq v5, v1, :cond_1c

    .line 289
    .line 290
    const/4 v1, 0x5

    .line 291
    if-ne v5, v1, :cond_2b

    .line 292
    .line 293
    if-ne v4, v2, :cond_2b

    .line 294
    .line 295
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0P()V

    .line 296
    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move-object/from16 v1, v17

    .line 301
    .line 302
    move-object v7, v1

    .line 303
    :cond_a
    :goto_5
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0F()LX/2vO;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-byte v3, v2, LX/2vO;->A00:B

    .line 308
    .line 309
    if-nez v3, :cond_b

    .line 310
    .line 311
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0M()V

    .line 312
    .line 313
    .line 314
    new-instance v3, LX/P5b;

    .line 315
    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    invoke-direct {v3, v2, v1, v7}, LX/P5b;-><init>(LX/KBo;LX/P5c;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    iget-short v4, v2, LX/2vO;->A03:S

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    if-eq v4, v2, :cond_16

    .line 326
    .line 327
    const/4 v2, 0x2

    .line 328
    if-eq v4, v2, :cond_12

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    if-ne v4, v2, :cond_1b

    .line 332
    .line 333
    const/16 v2, 0xd

    .line 334
    .line 335
    if-ne v3, v2, :cond_1b

    .line 336
    .line 337
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0H()LX/4iv;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    new-instance v7, Ljava/util/HashMap;

    .line 342
    .line 343
    iget v2, v8, LX/4iv;->A02:I

    .line 344
    .line 345
    shl-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_6
    iget v2, v8, LX/4iv;->A02:I

    .line 356
    .line 357
    if-gez v2, :cond_11

    .line 358
    .line 359
    invoke-static {}, LX/2vY;->A08()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    :goto_7
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0E()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0P()V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    :goto_8
    move-object/from16 v3, v20

    .line 378
    .line 379
    invoke-virtual {v3}, LX/2vY;->A0F()LX/2vO;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-byte v5, v3, LX/2vO;->A00:B

    .line 384
    .line 385
    if-nez v5, :cond_c

    .line 386
    .line 387
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0M()V

    .line 388
    .line 389
    .line 390
    new-instance v3, LX/P5L;

    .line 391
    .line 392
    invoke-direct {v3, v2}, LX/P5L;-><init>(LX/P5K;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v2, v18

    .line 396
    .line 397
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_c
    iget-short v4, v3, LX/2vO;->A03:S

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    if-ne v4, v3, :cond_10

    .line 405
    .line 406
    const/16 v3, 0xc

    .line 407
    .line 408
    if-ne v5, v3, :cond_10

    .line 409
    .line 410
    move-object/from16 v23, v20

    .line 411
    .line 412
    invoke-virtual/range {v23 .. v23}, LX/2vY;->A0P()V

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    move-object v15, v5

    .line 417
    :goto_9
    invoke-virtual/range {v23 .. v23}, LX/2vY;->A0F()LX/2vO;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-byte v4, v2, LX/2vO;->A00:B

    .line 422
    .line 423
    if-nez v4, :cond_d

    .line 424
    .line 425
    invoke-virtual/range {v23 .. v23}, LX/2vY;->A0M()V

    .line 426
    .line 427
    .line 428
    new-instance v2, LX/P5K;

    .line 429
    .line 430
    invoke-direct {v2, v5, v15}, LX/P5K;-><init>(LX/P5D;LX/P5D;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_d
    iget-short v3, v2, LX/2vO;->A03:S

    .line 435
    .line 436
    const/4 v14, 0x1

    .line 437
    const/16 v2, 0xc

    .line 438
    .line 439
    if-eq v3, v14, :cond_e

    .line 440
    .line 441
    const/4 v14, 0x2

    .line 442
    if-ne v3, v14, :cond_f

    .line 443
    .line 444
    if-ne v4, v2, :cond_f

    .line 445
    .line 446
    invoke-static/range {v23 .. v23}, LX/P5D;->A00(LX/2vY;)LX/P5D;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    goto :goto_9

    .line 451
    :cond_e
    if-ne v4, v2, :cond_f

    .line 452
    .line 453
    invoke-static/range {v23 .. v23}, LX/P5D;->A00(LX/2vY;)LX/P5D;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    goto :goto_9

    .line 458
    :cond_f
    move-object/from16 v2, v23

    .line 459
    .line 460
    invoke-static {v2, v4}, LX/3fe;->A00(LX/2vY;B)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_10
    move-object/from16 v3, v20

    .line 465
    .line 466
    invoke-static {v3, v5}, LX/3fe;->A00(LX/2vY;B)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_11
    if-ge v6, v2, :cond_a

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_12
    const/16 v2, 0xc

    .line 477
    .line 478
    if-ne v3, v2, :cond_1b

    .line 479
    .line 480
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0P()V

    .line 481
    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    move-object v3, v4

    .line 485
    :goto_b
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0F()LX/2vO;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-byte v5, v1, LX/2vO;->A00:B

    .line 490
    .line 491
    if-nez v5, :cond_13

    .line 492
    .line 493
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0M()V

    .line 494
    .line 495
    .line 496
    new-instance v1, LX/P5c;

    .line 497
    .line 498
    invoke-direct {v1, v4, v3}, LX/P5c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_13
    iget-short v6, v1, LX/2vO;->A03:S

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    const/16 v2, 0x8

    .line 507
    .line 508
    if-eq v6, v1, :cond_14

    .line 509
    .line 510
    const/4 v1, 0x2

    .line 511
    if-ne v6, v1, :cond_15

    .line 512
    .line 513
    if-ne v5, v2, :cond_15

    .line 514
    .line 515
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0C()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    goto :goto_b

    .line 524
    :cond_14
    if-ne v5, v2, :cond_15

    .line 525
    .line 526
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0C()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    goto :goto_b

    .line 535
    :cond_15
    move-object/from16 v1, v20

    .line 536
    .line 537
    invoke-static {v1, v5}, LX/3fe;->A00(LX/2vY;B)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_16
    const/16 v2, 0x8

    .line 542
    .line 543
    if-ne v3, v2, :cond_1b

    .line 544
    .line 545
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0C()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_1a

    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    if-eq v3, v2, :cond_19

    .line 553
    .line 554
    const/4 v2, 0x2

    .line 555
    if-eq v3, v2, :cond_18

    .line 556
    .line 557
    const/4 v2, 0x3

    .line 558
    if-eq v3, v2, :cond_17

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_17
    sget-object v17, LX/KBo;->A01:LX/KBo;

    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_18
    sget-object v17, LX/KBo;->A04:LX/KBo;

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_19
    sget-object v17, LX/KBo;->A03:LX/KBo;

    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :cond_1a
    sget-object v17, LX/KBo;->A02:LX/KBo;

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_1b
    move-object/from16 v2, v20

    .line 581
    .line 582
    invoke-static {v2, v3}, LX/3fe;->A00(LX/2vY;B)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_1c
    if-ne v4, v2, :cond_2b

    .line 588
    .line 589
    move-object/from16 v5, v20

    .line 590
    .line 591
    invoke-virtual {v5}, LX/2vY;->A0P()V

    .line 592
    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    :goto_c
    invoke-virtual {v5}, LX/2vY;->A0F()LX/2vO;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-byte v6, v1, LX/2vO;->A00:B

    .line 600
    .line 601
    if-nez v6, :cond_1d

    .line 602
    .line 603
    invoke-virtual {v5}, LX/2vY;->A0M()V

    .line 604
    .line 605
    .line 606
    new-instance v16, LX/P5i;

    .line 607
    .line 608
    move-object/from16 v1, v16

    .line 609
    .line 610
    invoke-direct {v1, v4}, LX/P5i;-><init>(Ljava/lang/Long;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_1d
    iget-short v2, v1, LX/2vO;->A03:S

    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    if-ne v2, v1, :cond_1e

    .line 619
    .line 620
    const/16 v1, 0xa

    .line 621
    .line 622
    if-ne v6, v1, :cond_1e

    .line 623
    .line 624
    invoke-virtual {v5}, LX/2vY;->A0E()J

    .line 625
    .line 626
    .line 627
    move-result-wide v1

    .line 628
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    goto :goto_c

    .line 633
    :cond_1e
    invoke-static {v5, v6}, LX/3fe;->A00(LX/2vY;B)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_1f
    if-ne v4, v6, :cond_2b

    .line 638
    .line 639
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0C()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_21

    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    if-eq v2, v1, :cond_20

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :cond_20
    sget-object v26, LX/P5k;->A02:LX/P5k;

    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :cond_21
    sget-object v26, LX/P5k;->A01:LX/P5k;

    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_22
    if-ne v4, v6, :cond_2b

    .line 661
    .line 662
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0C()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_26

    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    if-eq v2, v1, :cond_25

    .line 670
    .line 671
    const/4 v1, 0x2

    .line 672
    if-eq v2, v1, :cond_24

    .line 673
    .line 674
    const/4 v1, 0x3

    .line 675
    if-eq v2, v1, :cond_23

    .line 676
    .line 677
    const/16 v25, 0x0

    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_23
    sget-object v25, LX/IqM;->A01:LX/IqM;

    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :cond_24
    sget-object v25, LX/IqM;->A02:LX/IqM;

    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :cond_25
    sget-object v25, LX/IqM;->A03:LX/IqM;

    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :cond_26
    sget-object v25, LX/IqM;->A04:LX/IqM;

    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :cond_27
    if-ne v4, v2, :cond_2b

    .line 698
    .line 699
    move-object/from16 v5, v20

    .line 700
    .line 701
    invoke-virtual {v5}, LX/2vY;->A0P()V

    .line 702
    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    move-object v2, v4

    .line 706
    :goto_d
    invoke-virtual {v5}, LX/2vY;->A0F()LX/2vO;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-byte v7, v0, LX/2vO;->A00:B

    .line 711
    .line 712
    if-nez v7, :cond_28

    .line 713
    .line 714
    invoke-virtual {v5}, LX/2vY;->A0M()V

    .line 715
    .line 716
    .line 717
    new-instance v0, LX/P5h;

    .line 718
    .line 719
    invoke-direct {v0, v4, v2}, LX/P5h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :cond_28
    iget-short v6, v0, LX/2vO;->A03:S

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    const/16 v1, 0x8

    .line 728
    .line 729
    if-eq v6, v0, :cond_29

    .line 730
    .line 731
    const/4 v0, 0x2

    .line 732
    if-ne v6, v0, :cond_2a

    .line 733
    .line 734
    if-ne v7, v1, :cond_2a

    .line 735
    .line 736
    invoke-virtual {v5}, LX/2vY;->A0C()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    goto :goto_d

    .line 745
    :cond_29
    if-ne v7, v1, :cond_2a

    .line 746
    .line 747
    invoke-virtual {v5}, LX/2vY;->A0C()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    goto :goto_d

    .line 756
    :cond_2a
    invoke-static {v5, v7}, LX/3fe;->A00(LX/2vY;B)V

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_2b
    move-object/from16 v1, v20

    .line 761
    .line 762
    invoke-static {v1, v4}, LX/3fe;->A00(LX/2vY;B)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :cond_2c
    const/16 v0, 0xa

    .line 768
    .line 769
    if-ne v4, v0, :cond_2e

    .line 770
    .line 771
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0E()J

    .line 772
    .line 773
    .line 774
    move-result-wide v0

    .line 775
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v19

    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_2d
    const/16 v0, 0x8

    .line 782
    .line 783
    if-ne v4, v0, :cond_2e

    .line 784
    .line 785
    invoke-virtual/range {v20 .. v20}, LX/2vY;->A0C()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :cond_2e
    move-object/from16 v0, v20

    .line 796
    .line 797
    invoke-static {v0, v4}, LX/3fe;->A00(LX/2vY;B)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_2
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    .line 802
    :cond_2f
    sget-object v0, LX/KBo;->A02:LX/KBo;

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :catch_0
    const/4 v1, 0x0

    .line 806
    :goto_e
    if-eqz v1, :cond_2

    .line 807
    .line 808
    iget-object v0, v1, LX/P5o;->broadcastMetadata:LX/P5j;

    .line 809
    .line 810
    if-eqz v0, :cond_2f

    .line 811
    .line 812
    iget-object v0, v0, LX/P5j;->layoutMetadata:LX/P5b;

    .line 813
    .line 814
    if-eqz v0, :cond_2f

    .line 815
    .line 816
    iget-object v0, v0, LX/P5b;->type:LX/KBo;

    .line 817
    .line 818
    :goto_f
    invoke-interface {v12, v11, v0}, LX/P6K;->CNa(LX/P6M;LX/KBo;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    check-cast v12, LX/P6K;

    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :cond_31
    return-void
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method
