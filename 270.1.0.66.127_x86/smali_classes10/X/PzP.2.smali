.class public final LX/PzP;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:LX/PzO;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/PzO;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PzP;->A00:LX/PzO;

    .line 1
    .line 2
    iput-object p2, p0, LX/PzP;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 29

    .line 0
    invoke-interface/range {p1 .. p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1U6;

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    if-eqz v3, :cond_f

    .line 16
    .line 17
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/1ca;

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1ca;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v20

    .line 35
    iget-object v0, v4, LX/PzP;->A00:LX/PzO;

    .line 36
    .line 37
    iget-object v2, v0, LX/PzO;->A01:LX/Pz5;

    .line 38
    .line 39
    iget-object v7, v0, LX/PzO;->A00:Landroid/net/Uri;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v0, v2, LX/Pz5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/Pzg;

    .line 49
    .line 50
    if-eqz v8, :cond_d

    .line 51
    .line 52
    sget-object v12, LX/Pzh;->A00:[F

    .line 53
    .line 54
    sget-object v11, LX/Pzh;->A01:[F

    .line 55
    .line 56
    array-length v1, v12

    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v1, v0, :cond_c

    .line 59
    .line 60
    array-length v1, v11

    .line 61
    if-ne v1, v0, :cond_b

    .line 62
    .line 63
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    move/from16 v28, v15

    .line 72
    .line 73
    move v9, v10

    .line 74
    array-length v13, v12

    .line 75
    if-ne v13, v0, :cond_a

    .line 76
    .line 77
    array-length v5, v11

    .line 78
    if-ne v5, v0, :cond_9

    .line 79
    .line 80
    mul-int/lit8 v14, v15, 0x3

    .line 81
    .line 82
    mul-int/2addr v14, v10

    .line 83
    shl-int/lit8 v0, v14, 0x2

    .line 84
    .line 85
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    move/from16 v26, v15

    .line 102
    .line 103
    move/from16 v27, v10

    .line 104
    .line 105
    move-object/from16 v6, v19

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    add-int v1, v18, v14

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gt v1, v0, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-ne v13, v0, :cond_7

    .line 119
    .line 120
    if-ne v5, v0, :cond_6

    .line 121
    .line 122
    mul-int/2addr v10, v15

    .line 123
    new-array v5, v10, [I

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    move/from16 v23, v15

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    move-object/from16 v21, v5

    .line 133
    .line 134
    move/from16 v22, v1

    .line 135
    .line 136
    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 137
    .line 138
    .line 139
    shl-int/lit8 v17, v10, 0x1

    .line 140
    .line 141
    :goto_0
    if-ge v1, v10, :cond_1

    .line 142
    .line 143
    aget v13, v5, v1

    .line 144
    .line 145
    shr-int/lit8 v0, v13, 0x10

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0xff

    .line 148
    .line 149
    int-to-float v15, v0

    .line 150
    const/high16 v16, 0x437f0000    # 255.0f

    .line 151
    .line 152
    div-float v15, v15, v16

    .line 153
    .line 154
    shr-int/lit8 v0, v13, 0x8

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0xff

    .line 157
    .line 158
    int-to-float v14, v0

    .line 159
    div-float v14, v14, v16

    .line 160
    .line 161
    and-int/lit16 v0, v13, 0xff

    .line 162
    .line 163
    int-to-float v13, v0

    .line 164
    div-float v13, v13, v16

    .line 165
    .line 166
    aget v0, v12, v18

    .line 167
    .line 168
    sub-float/2addr v15, v0

    .line 169
    aget v0, v11, v18

    .line 170
    .line 171
    div-float/2addr v15, v0

    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    aget v0, v12, v16

    .line 175
    .line 176
    sub-float/2addr v14, v0

    .line 177
    aget v0, v11, v16

    .line 178
    .line 179
    div-float/2addr v14, v0

    .line 180
    const/16 v16, 0x2

    .line 181
    .line 182
    aget v0, v12, v16

    .line 183
    .line 184
    sub-float/2addr v13, v0

    .line 185
    aget v0, v11, v16

    .line 186
    .line 187
    div-float/2addr v13, v0

    .line 188
    add-int v0, v18, v1

    .line 189
    .line 190
    invoke-virtual {v6, v0, v15}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 191
    .line 192
    .line 193
    add-int v0, v18, v10

    .line 194
    .line 195
    add-int/2addr v0, v1

    .line 196
    invoke-virtual {v6, v0, v14}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 197
    .line 198
    .line 199
    add-int v0, v18, v17

    .line 200
    .line 201
    add-int/2addr v0, v1

    .line 202
    invoke-virtual {v6, v0, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x4

    .line 209
    new-array v5, v0, [J

    .line 210
    .line 211
    const-wide/16 v0, 0x1

    .line 212
    .line 213
    aput-wide v0, v5, v18

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    const-wide/16 v0, 0x3

    .line 217
    .line 218
    aput-wide v0, v5, v6

    .line 219
    .line 220
    int-to-long v0, v9

    .line 221
    const/4 v6, 0x2

    .line 222
    aput-wide v0, v5, v6

    .line 223
    .line 224
    move/from16 v0, v28

    .line 225
    .line 226
    int-to-long v0, v0

    .line 227
    const/4 v6, 0x3

    .line 228
    aput-wide v0, v5, v6

    .line 229
    .line 230
    move-object/from16 v9, v19

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    if-eqz v19, :cond_2

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    :cond_2
    new-array v1, v11, [Ljava/lang/Object;

    .line 239
    .line 240
    const-string v0, "Data buffer must be not null"

    .line 241
    .line 242
    invoke-static {v6, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-array v1, v11, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v0, "Shape must be not null"

    .line 248
    .line 249
    invoke-static {v10, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0, v5}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    new-array v1, v11, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string v0, "Data buffer must be direct (java.nio.ByteBuffer#allocateDirect)"

    .line 269
    .line 270
    invoke-static {v6, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eq v1, v0, :cond_3

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    :cond_3
    new-array v1, v11, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v0, "Data buffer must have native byte order (java.nio.ByteOrder#nativeOrder)"

    .line 287
    .line 288
    invoke-static {v10, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LX/Pzk;

    .line 292
    .line 293
    invoke-direct {v0, v9, v5}, LX/Pzk;-><init>(Ljava/nio/FloatBuffer;[J)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    .line 300
    .line 301
    :try_start_1
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    filled-new-array {v0}, [Lorg/pytorch/IValue;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v8, LX/Pzg;->A00:LX/Pzf;

    .line 310
    .line 311
    invoke-interface {v0, v1}, LX/Pzf;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-string v5, "labels"

    .line 320
    .line 321
    new-array v1, v11, [Lorg/pytorch/IValue;

    .line 322
    .line 323
    iget-object v0, v8, LX/Pzg;->A00:LX/Pzf;

    .line 324
    .line 325
    invoke-interface {v0, v5, v1}, LX/Pzf;->runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toList()[Lorg/pytorch/IValue;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    array-length v5, v8

    .line 334
    const/4 v1, 0x0

    .line 335
    :goto_1
    if-ge v1, v5, :cond_4

    .line 336
    .line 337
    aget-object v0, v8, v1

    .line 338
    .line 339
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :cond_4
    :try_start_2
    array-length v0, v10

    .line 350
    const/4 v9, 0x2

    .line 351
    if-lt v0, v9, :cond_e

    .line 352
    .line 353
    const-string v5, "%s:%s"

    .line 354
    .line 355
    const-string v1, "bi_xray_mobile_v3_pytorch"

    .line 356
    .line 357
    const-string v0, "0"

    .line 358
    .line 359
    invoke-static {v5, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iget-object v0, v2, LX/Pz5;->A01:Lorg/json/JSONObject;

    .line 364
    .line 365
    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    .line 367
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v5, v2, LX/Pz5;->A01:Lorg/json/JSONObject;

    .line 373
    .line 374
    const-string v1, "label_values"

    .line 375
    .line 376
    new-instance v0, Lorg/json/JSONArray;

    .line 377
    .line 378
    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    iget-object v1, v2, LX/Pz5;->A01:Lorg/json/JSONObject;

    .line 385
    .line 386
    const-string v0, "version"

    .line 387
    .line 388
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 392
    :catch_0
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v0, "Could not create JSON object for metadata"

    .line 395
    .line 396
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_5
    :goto_2
    new-instance v6, LX/Pz9;

    .line 401
    .line 402
    aget-object v0, v10, v18

    .line 403
    .line 404
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    aget-object v0, v10, v9

    .line 413
    .line 414
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v2, LX/Pz5;->A01:Lorg/json/JSONObject;

    .line 423
    .line 424
    invoke-direct {v6, v7, v5, v1, v0}, LX/Pz9;-><init>(Landroid/net/Uri;[F[FLorg/json/JSONObject;)V

    .line 425
    .line 426
    .line 427
    iput-object v8, v6, LX/Pz9;->A01:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 428
    .line 429
    monitor-exit v2

    .line 430
    iget-object v0, v4, LX/PzP;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 431
    .line 432
    invoke-virtual {v0, v6}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :catchall_0
    :try_start_5
    move-exception v0

    .line 437
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v1, "Module run failed when forward: "

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v3

    .line 453
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    const-string v0, "normStdRGB length must be 3"

    .line 456
    .line 457
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    const-string v0, "normMeanRGB length must be 3"

    .line 464
    .line 465
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v0, "Buffer underflow"

    .line 472
    .line 473
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string v0, "normStdRGB length must be 3"

    .line 480
    .line 481
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v0, "normMeanRGB length must be 3"

    .line 488
    .line 489
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v0, "normStdRGB length must be 3"

    .line 496
    .line 497
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string v0, "normMeanRGB length must be 3"

    .line 504
    .line 505
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    const-string v0, "Module not initialized"

    .line 512
    .line 513
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string v0, "Inference output should be at least length of two."

    .line 520
    .line 521
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    monitor-exit v2

    .line 527
    throw v0

    .line 528
    :cond_f
    iget-object v1, v4, LX/PzP;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 529
    .line 530
    sget-object v0, LX/Pz9;->A05:LX/Pz9;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :goto_4
    iget-object v2, v4, LX/PzP;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 536
    .line 537
    new-instance v1, LX/Pzc;

    .line 538
    .line 539
    invoke-direct {v1, v4, v3}, LX/Pzc;-><init>(LX/PzP;LX/1U6;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v4, LX/PzP;->A00:LX/PzO;

    .line 543
    .line 544
    iget-object v0, v0, LX/PzO;->A02:LX/0q4;

    .line 545
    .line 546
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 547
    .line 548
    .line 549
    return-void
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public final A04(LX/10l;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PzP;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
