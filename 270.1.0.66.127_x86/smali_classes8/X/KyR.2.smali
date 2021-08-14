.class public final LX/KyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.creativeediting.swipeable.common.FrameAssetsLoader$2"


# instance fields
.field public final synthetic A00:LX/Jfw;

.field public final synthetic A01:LX/KyP;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/KyP;Lcom/google/common/collect/ImmutableList;LX/Jfw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KyR;->A01:LX/KyP;

    .line 1
    .line 2
    iput-object p2, p0, LX/KyR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/KyR;->A00:LX/Jfw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/KyR;->A01:LX/KyP;

    .line 3
    .line 4
    iget-object v8, v0, LX/KyR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v7, v0, LX/KyR;->A00:LX/Jfw;

    .line 7
    .line 8
    iget-object v0, v9, LX/KyP;->A02:LX/2G3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 11
    .line 12
    .line 13
    invoke-static {v9}, LX/KyP;->A02(LX/KyP;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    if-eqz v13, :cond_8

    .line 24
    .line 25
    array-length v12, v13

    .line 26
    if-eqz v12, :cond_8

    .line 27
    .line 28
    new-instance v11, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/7ne;

    .line 53
    .line 54
    invoke-virtual {v6}, LX/7ne;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x1c5

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    sget-object v0, LX/KyP;->A0C:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x2aa

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9, v3, v1}, LX/KyP;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v5, 0x0

    .line 123
    :goto_1
    if-ge v5, v12, :cond_0

    .line 124
    .line 125
    aget-object v4, v13, v5

    .line 126
    .line 127
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xd1b

    .line 138
    .line 139
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    sget-object v0, LX/019;->A00:LX/019;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/019;->now()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const-wide/32 v0, 0x48190800

    .line 172
    .line 173
    .line 174
    sub-long/2addr v2, v0

    .line 175
    cmp-long v0, v14, v2

    .line 176
    .line 177
    if-gez v0, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/7ne;

    .line 221
    .line 222
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 223
    .line 224
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    const v1, -0x5a792b87

    .line 230
    .line 231
    .line 232
    const v0, 0x66d4c862

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    const/16 v0, 0x1c4

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    const/16 v0, 0x31c

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    iget-object v5, v9, LX/KyP;->A01:LX/0AO;

    .line 272
    .line 273
    const-string v4, "FrameAssetsLoader"

    .line 274
    .line 275
    const-string v2, "Unexpected failure: Frame "

    .line 276
    .line 277
    const/16 v0, 0xd1b

    .line 278
    .line 279
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, " has an empty image asset!"

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v4, v0}, LX/0AY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0AY;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v5, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    const/16 v0, 0x2e1

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v11, 0x0

    .line 308
    iget-object v0, v9, LX/KyP;->A05:LX/1ab;

    .line 309
    .line 310
    invoke-virtual {v0, v6}, LX/1ab;->A0H(Landroid/net/Uri;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    :catch_0
    :goto_6
    if-nez v11, :cond_9

    .line 318
    .line 319
    iget-object v2, v9, LX/KyP;->A05:LX/1ab;

    .line 320
    .line 321
    invoke-static {v6}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v0, LX/KyP;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, LX/1ab;->A08(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    :try_start_0
    iget-object v10, v9, LX/KyP;->A05:LX/1ab;

    .line 340
    .line 341
    invoke-static {v6}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v1, v10, LX/1ab;->A04:LX/1Lq;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v1, v2, v0}, LX/1Lq;->A06(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v4, LX/47Z;

    .line 353
    .line 354
    invoke-direct {v4}, LX/47Z;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v10, LX/1ab;->A02:LX/1ag;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, LX/1ag;->A02(LX/1R6;)LX/1cK;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v1, LX/KyV;

    .line 364
    .line 365
    invoke-direct {v1, v10, v5}, LX/KyV;-><init>(LX/1ab;LX/1R6;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/1cK;->A0B:Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    invoke-static {v2, v1, v0}, LX/1cK;->A01(LX/1cK;LX/1cS;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v0, LX/KyU;

    .line 375
    .line 376
    invoke-direct {v0, v10, v4}, LX/KyU;-><init>(LX/1ab;LX/47Z;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, LX/1cK;->A07(LX/1cS;)LX/1cK;

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, LX/1FK;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :cond_c
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/16 v2, 0x616a

    .line 406
    .line 407
    iget-object v1, v9, LX/KyP;->A06:LX/0li;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/4Z8;

    .line 415
    .line 416
    invoke-static {v3}, LX/KyP;->A01(LX/7ne;)Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, LX/4Z8;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v1, LX/KyS;

    .line 429
    .line 430
    invoke-direct {v1, v9, v3}, LX/KyS;-><init>(LX/KyP;LX/7ne;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v9, LX/KyP;->A08:LX/0nB;

    .line 434
    .line 435
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    filled-new-array {v4, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v1, LX/K4Z;

    .line 448
    .line 449
    invoke-direct {v1, v9, v7, v3}, LX/K4Z;-><init>(LX/KyP;LX/Jfw;LX/7ne;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v9, LX/KyP;->A09:Ljava/util/concurrent/ExecutorService;

    .line 453
    .line 454
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_d
    return-void
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method
