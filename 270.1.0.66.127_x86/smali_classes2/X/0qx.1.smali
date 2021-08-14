.class public final LX/0qx;
.super LX/0qy;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A0D:Ljava/lang/reflect/Field;

.field public static A0E:Ljava/lang/reflect/Method;

.field public static A0F:Ljava/lang/reflect/Method;

.field public static A0G:Z

.field public static volatile A0H:LX/0qx;


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:LX/0tV;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/util/TypedValue;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0qz;

.field public final A0A:LX/0r2;

.field public final A0B:Lcom/facebook/resources/impl/DrawableCounterLogger;

.field public final A0C:LX/2GW;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/content/res/Resources;LX/0te;LX/0qz;LX/0r2;)V
    .locals 8

    .line 0
    invoke-direct {p0, p3, p4}, LX/0qy;-><init>(Landroid/content/res/Resources;LX/0te;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/resources/impl/DrawableCounterLogger;->A00(LX/0kw;)Lcom/facebook/resources/impl/DrawableCounterLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0qx;->A0B:Lcom/facebook/resources/impl/DrawableCounterLogger;

    .line 8
    .line 9
    iput-object p5, p0, LX/0qx;->A09:LX/0qz;

    .line 10
    .line 11
    iput-object p6, p0, LX/0qx;->A0A:LX/0r2;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    const-string v0, "android.content.res.ResourcesImpl"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :catch_0
    :try_start_1
    const-class v1, Landroid/content/res/Resources;

    .line 22
    .line 23
    :goto_0
    const-string/jumbo v0, "sPreloadedDrawables"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v0, v3, Landroid/util/LongSparseArray;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    instance-of v0, v3, LX/0vJ;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, LX/0vJ;

    .line 47
    .line 48
    check-cast v3, Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-direct {v0, v3, p6, p0}, LX/0vJ;-><init>(Landroid/util/LongSparseArray;LX/0r2;Landroid/content/res/Resources;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    instance-of v0, v3, [Landroid/util/LongSparseArray;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v3, [Landroid/util/LongSparseArray;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    array-length v0, v3

    .line 65
    if-ge v2, v0, :cond_2

    .line 66
    .line 67
    aget-object v1, v3, v2

    .line 68
    .line 69
    instance-of v0, v1, LX/0vJ;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/0vJ;

    .line 74
    .line 75
    invoke-direct {v0, v1, p6, p0}, LX/0vJ;-><init>(Landroid/util/LongSparseArray;LX/0r2;Landroid/content/res/Resources;)V

    .line 76
    .line 77
    .line 78
    aput-object v0, v3, v2

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    move-exception v6

    .line 84
    const/16 v1, 0x2029

    .line 85
    .line 86
    iget-object v0, p6, LX/0r2;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/0AO;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "DrawableLoader"

    .line 103
    .line 104
    invoke-interface {v3, v0, v2, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    :try_start_2
    const-class v1, Landroid/content/res/AssetManager;

    .line 108
    .line 109
    const-string/jumbo v0, "mThemeCookies"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    .line 131
    .line 132
    :catch_2
    iget-object v4, p5, LX/0qz;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 133
    .line 134
    new-instance v3, LX/0r0;

    .line 135
    .line 136
    invoke-direct {v3, p6}, LX/0r0;-><init>(LX/0r2;)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x2062

    .line 140
    .line 141
    iget-object v1, p6, LX/0r2;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/2GW;

    .line 154
    .line 155
    invoke-direct {v0, p2, p3}, LX/2GW;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/0qx;->A0C:LX/2GW;

    .line 159
    .line 160
    invoke-static {p2}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v1, v0, LX/00L;->A0n:I

    .line 165
    .line 166
    iget v7, v0, LX/00L;->A0Q:I

    .line 167
    .line 168
    iget v4, v0, LX/00L;->A0F:I

    .line 169
    .line 170
    iget-boolean v0, v0, LX/00L;->A1H:Z

    .line 171
    .line 172
    iput-boolean v0, p0, LX/0qx;->A03:Z

    .line 173
    .line 174
    if-lez v1, :cond_3

    .line 175
    .line 176
    sget-boolean v0, LX/0r3;->A00:Z

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    :try_start_3
    invoke-static {}, LX/0r3;->A00()LX/1E1;

    .line 181
    .line 182
    .line 183
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 184
    :catch_3
    sput-boolean v5, LX/0r3;->A00:Z

    .line 185
    .line 186
    :cond_3
    :goto_3
    if-lez v7, :cond_5

    .line 187
    .line 188
    :try_start_4
    sget-boolean v0, LX/0qx;->A0G:Z

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    const-string v0, "android.content.res.XmlBlock"

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v6, 0x0

    .line 199
    new-array v1, v6, [Ljava/lang/Class;

    .line 200
    .line 201
    const-string/jumbo v0, "newParser"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, LX/0qx;->A0F:Ljava/lang/reflect/Method;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 211
    .line 212
    .line 213
    const-string v0, "android.content.res.XmlBlock$Parser"

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v0, "mBlock"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, LX/0qx;->A0D:Ljava/lang/reflect/Field;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 228
    .line 229
    .line 230
    new-array v1, v6, [Ljava/lang/Class;

    .line 231
    .line 232
    const-string v0, "close"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, LX/0qx;->A0E:Ljava/lang/reflect/Method;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 241
    .line 242
    .line 243
    sput-boolean v5, LX/0qx;->A0G:Z

    .line 244
    .line 245
    :cond_4
    new-instance v0, Ljava/lang/Object;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/0qx;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v0, LX/0tV;

    .line 253
    .line 254
    invoke-direct {v0, v7}, LX/0tV;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, LX/0qx;->A01:LX/0tV;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 261
    :catch_4
    move-exception v2

    .line 262
    const-string v1, "DownloadedFbResources"

    .line 263
    .line 264
    const-string v0, "initLruXmlResourceHack failed"

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_4
    iput-boolean v0, p0, LX/0qx;->A04:Z

    .line 271
    .line 272
    :cond_5
    if-lez v4, :cond_6

    .line 273
    .line 274
    new-instance v0, Ljava/lang/Object;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, LX/0qx;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v0, Landroid/util/LruCache;

    .line 282
    .line 283
    invoke-direct {v0, v4}, Landroid/util/LruCache;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, LX/0qx;->A00:Landroid/util/LruCache;

    .line 287
    .line 288
    iput-boolean v5, p0, LX/0qx;->A05:Z

    .line 289
    .line 290
    :cond_6
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
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
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method private A00()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0qx;->A04:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/0qx;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0qx;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, LX/0qx;->A02()Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-static {}, LX/0r3;->A00()LX/1E1;

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/0tY;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0tY;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0tY; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catch_0
    :try_start_1
    move-exception v1

    .line 28
    invoke-static {v1}, LX/0r3;->A01(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/0tY;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/0tY;-><init>(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_1
    .catch LX/0tY; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, Landroid/content/res/Resources$NotFoundException;

    .line 45
    .line 46
    throw v0

    .line 47
    :catch_2
    iput-boolean v2, p0, LX/0qx;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :catch_3
    :cond_0
    invoke-direct {p0, v3}, LX/0qx;->A04(Landroid/util/TypedValue;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-direct {p0, v3}, LX/0qx;->A04(Landroid/util/TypedValue;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    return-object v4
    .line 59
    .line 60
    .line 61
.end method

.method private A01()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0qx;->A04:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/0qx;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0qx;->A08:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/0qx;->A02()Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    invoke-static {}, LX/0r3;->A00()LX/1E1;

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/0tY;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0tY;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0tY; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :catch_0
    :try_start_1
    move-exception v1

    .line 27
    invoke-static {v1}, LX/0r3;->A01(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/0tY;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/0tY;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_1
    .catch LX/0tY; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    iput-boolean v2, p0, LX/0qx;->A08:Z

    .line 37
    .line 38
    return-object v3

    .line 39
    :catch_2
    iput-boolean v2, p0, LX/0qx;->A08:Z

    .line 40
    .line 41
    :cond_0
    return-object v3
    .line 42
    .line 43
    .line 44
.end method

.method private A02()Landroid/util/TypedValue;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0qx;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0qx;->A06:Landroid/util/TypedValue;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/0qx;->A06:Landroid/util/TypedValue;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    :cond_0
    monitor-exit v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public static final A03(LX/0kw;)LX/0qx;
    .locals 10

    .line 0
    sget-object v0, LX/0qx;->A0H:LX/0qx;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v3, LX/0qx;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0qx;->A0H:LX/0qx;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v4, LX/0qx;

    .line 20
    .line 21
    invoke-static {v5}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/004;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-static {v5}, LX/0td;->A00(LX/0kw;)LX/0te;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v5}, LX/0qz;->A00(LX/0kw;)LX/0qz;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v5}, LX/0r2;->A00(LX/0kw;)LX/0r2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct/range {v4 .. v10}, LX/0qx;-><init>(LX/0kw;Landroid/content/Context;Landroid/content/res/Resources;LX/0te;LX/0qz;LX/0r2;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, LX/0qx;->A0H:LX/0qx;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    check-cast v1, LX/004;

    .line 56
    .line 57
    invoke-interface {v1}, LX/004;->Ar0()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    :try_start_2
    move-exception v0

    .line 63
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_1
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit v3

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_2
    sget-object v0, LX/0qx;->A0H:LX/0qx;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
.end method

.method private A04(Landroid/util/TypedValue;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0qx;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0qx;->A06:Landroid/util/TypedValue;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LX/0qx;->A06:Landroid/util/TypedValue;

    .line 10
    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_1
    return-void
.end method

.method private A05(LX/0tX;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, LX/0qx;->A0D:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v1, LX/0qx;->A0F:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    iget-object v1, p0, LX/0qx;->A01:LX/0tV;

    .line 21
    .line 22
    new-instance v0, LX/0tW;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2}, LX/0tW;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
    .line 31
.end method


# virtual methods
.method public final A09(Ljava/util/Locale;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0qy;->A09(Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0qx;->A09:LX/0qz;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0qz;->A0A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0qx;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    new-instance v3, LX/0tX;

    .line 5
    .line 6
    const-string v0, "anim"

    .line 7
    .line 8
    invoke-direct {v3, p1, v0}, LX/0tX;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/0qx;->A01:LX/0tV;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0tW;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, LX/0tW;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/0qx;->A0F:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-super {p0, p1}, LX/0qy;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v3, v0}, LX/0qx;->A05(LX/0tX;Landroid/content/res/XmlResourceParser;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/0qx;->A04:Z

    .line 49
    .line 50
    :cond_2
    invoke-super {p0, p1}, LX/0qy;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v1, "Resources.getDrawable"

    const v0, -0x5bb86e1

    .line 73514
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 73515
    :try_start_0
    iget-object v0, p0, LX/0qx;->A0B:Lcom/facebook/resources/impl/DrawableCounterLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/impl/DrawableCounterLogger;->A02(I)V

    .line 73516
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 73517
    :goto_0
    sget-object v1, LX/0tZ;->A00:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 73518
    aget v0, v1, v2

    if-ne v0, p1, :cond_0

    .line 73519
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 73520
    :goto_1
    if-eqz v1, :cond_2

    const v0, -0x36c5f924    # -761965.75f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73521
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v1

    .line 73522
    :cond_2
    :try_start_1
    iget-object v0, p0, LX/0qx;->A0A:LX/0r2;

    .line 73523
    iget-object v0, v0, LX/0r2;->A02:[I

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 73524
    :cond_4
    if-eqz v0, :cond_6

    .line 73525
    iget-object v0, p0, LX/0qx;->A0A:LX/0r2;

    .line 73526
    invoke-virtual {v0, p1, p0}, LX/0r2;->A02(ILandroid/content/res/Resources;)Landroid/util/Pair;

    move-result-object v0

    .line 73527
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 73528
    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 73529
    :cond_5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73530
    :goto_3
    const v0, -0x7d3ba79e

    goto :goto_2

    .line 73531
    :cond_6
    iget-object v0, p0, LX/0qx;->A0A:LX/0r2;

    .line 73532
    iget-object v0, v0, LX/0r2;->A03:[I

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 73533
    :cond_8
    if-eqz v0, :cond_9

    .line 73534
    iget-object v0, p0, LX/0qx;->A0A:LX/0r2;

    invoke-virtual {v0, p1, p0}, LX/0r2;->A01(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x3d019a50

    goto :goto_2

    .line 73535
    :cond_9
    invoke-direct {p0}, LX/0qx;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73536
    if-eqz v1, :cond_a

    const v0, -0x4b6bae04

    goto :goto_2

    .line 73537
    :cond_a
    invoke-direct {p0}, LX/0qx;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73538
    if-eqz v1, :cond_b

    const v0, 0x6cbb396

    goto :goto_2

    .line 73539
    :cond_b
    invoke-super {p0, p1}, LX/0qy;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x4b931585

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x11aad46b

    .line 73540
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v1, "Resources.getDrawable_withTheme"

    const v0, -0x5324a261

    .line 73541
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 73542
    :try_start_0
    iget-object v0, p0, LX/0qx;->A0B:Lcom/facebook/resources/impl/DrawableCounterLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/impl/DrawableCounterLogger;->A02(I)V

    .line 73543
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 73544
    :goto_0
    sget-object v1, LX/0tZ;->A00:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 73545
    aget v0, v1, v2

    if-ne v0, p1, :cond_0

    .line 73546
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 73547
    :goto_1
    if-eqz v1, :cond_2

    const v0, 0x5562f7cb
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73548
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v1

    .line 73549
    :cond_2
    :try_start_1
    iget-object v0, p0, LX/0qx;->A0A:LX/0r2;

    .line 73550
    iget-object v0, v0, LX/0r2;->A02:[I

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 73551
    :cond_4
    if-eqz v0, :cond_6

    .line 73552
    iget-object v0, p0, LX/0qx;->A0A:LX/0r2;

    .line 73553
    invoke-virtual {v0, p1, p0}, LX/0r2;->A02(ILandroid/content/res/Resources;)Landroid/util/Pair;

    move-result-object v0

    .line 73554
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 73555
    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 73556
    :cond_5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73557
    :goto_3
    const v0, -0x30f62718

    goto :goto_2

    .line 73558
    :cond_6
    iget-object v0, p0, LX/0qx;->A0A:LX/0r2;

    .line 73559
    iget-object v0, v0, LX/0r2;->A03:[I

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 73560
    :cond_8
    if-eqz v0, :cond_9

    .line 73561
    iget-object v0, p0, LX/0qx;->A0A:LX/0r2;

    invoke-virtual {v0, p1, p0}, LX/0r2;->A01(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x39596

    goto :goto_2

    .line 73562
    :cond_9
    invoke-direct {p0}, LX/0qx;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x5d99bcd8

    goto :goto_2

    .line 73563
    :cond_a
    invoke-direct {p0}, LX/0qx;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x7fc180c7

    goto :goto_2

    .line 73564
    :cond_b
    invoke-super {p0, p1, p2}, LX/0qy;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x5acf1c1e

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x784f8186

    .line 73565
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public final getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 13

    .line 0
    :try_start_0
    const-string v1, "DownloadedFbResources::getLayout"

    .line 1
    .line 2
    const v0, 0x6bdd160b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/0qx;->A0C:LX/2GW;

    .line 9
    .line 10
    iget-object v2, v5, LX/2GW;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    const-string v1, "LayoutUnpacker"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "init() was never called before getLayout()"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, LX/2GW;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, LX/2GW;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, LX/0s2;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "mBundledLayoutLoaderFuture did not complete before getLayout() was called"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo v1, "waitForFuture"

    .line 40
    .line 41
    .line 42
    const v0, -0x5ce570e4

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/0s2;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/0tb;

    .line 53
    .line 54
    const v0, -0x7dbd44af
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :try_start_3
    iget-object v0, v4, LX/0tb;->A00:Landroid/content/res/Resources;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v0, "L|"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    :try_start_4
    const/4 v1, 0x0

    .line 76
    monitor-exit v4

    .line 77
    goto/16 :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    :cond_2
    :try_start_5
    const-string v0, "\\|"

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    array-length v1, v12

    .line 86
    const/4 v0, 0x4

    .line 87
    if-ne v1, v0, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aget-object v0, v12, v0

    .line 91
    .line 92
    const/16 v11, 0x10

    .line 93
    .line 94
    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v0, 0x2

    .line 99
    aget-object v0, v12, v0

    .line 100
    .line 101
    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v6, v4, LX/0tb;->A01:LX/0vY;

    .line 106
    .line 107
    int-to-long v2, v10

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    shl-long/2addr v2, v0

    .line 111
    int-to-long v0, v8

    .line 112
    or-long/2addr v0, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v7, 0x0

    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    new-array v6, v8, [B

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_1
    if-ge v2, v8, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    :try_start_6
    iget-object v1, v4, LX/0tb;->A05:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    add-int v0, v10, v2

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aput-byte v0, v6, v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :catch_0
    move-exception v3

    .line 143
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v1, "Detected truncated layouts.bin loading 0x"

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_3
    const/4 v0, 0x3

    .line 160
    aget-object v0, v12, v0

    .line 161
    .line 162
    invoke-static {v0, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    new-instance v0, Ljava/util/zip/CRC32;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/util/zip/CRC32;->update([B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    const-wide/32 v0, 0xffff

    .line 179
    .line 180
    .line 181
    and-long/2addr v2, v0

    .line 182
    cmp-long v0, v11, v2

    .line 183
    .line 184
    if-nez v0, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    .line 186
    :try_start_8
    iget-object v1, v4, LX/0tb;->A02:Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v6, v4, LX/0tb;->A01:LX/0vY;

    .line 197
    .line 198
    int-to-long v2, v10

    .line 199
    const/16 v0, 0x20

    .line 200
    .line 201
    shl-long/2addr v2, v0

    .line 202
    int-to-long v0, v8

    .line 203
    or-long/2addr v0, v2

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_2
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 212
    :catch_1
    move-exception v3

    .line 213
    :try_start_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    const-string v1, "Could not create XmlBlock for bundled layout 0x"

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_4
    new-instance v2, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v1, "CRC mismatch loading layout 0x"

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 245
    :cond_5
    :goto_2
    :try_start_a
    iget-object v1, v4, LX/0tb;->A04:Ljava/lang/reflect/Method;

    .line 246
    .line 247
    new-array v0, v7, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/content/res/XmlResourceParser;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 254
    .line 255
    :try_start_b
    monitor-exit v4

    .line 256
    :goto_3
    if-nez v1, :cond_6

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    :cond_6
    if-eqz v1, :cond_7

    .line 260
    .line 261
    const v0, 0x714ce694
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_7
    :try_start_c
    invoke-super {p0, p1}, LX/0qy;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, -0x4e3ec5f5    # -5.623638E-9f

    .line 273
    .line 274
    .line 275
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 276
    :catch_2
    move-exception v3

    .line 277
    :try_start_d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    const-string v1, "Could not create XmlResourceParser for bundled layout 0x"

    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    const-string v2, "Bad bundled layout token \""

    .line 296
    .line 297
    const-string v1, "\" for resourceID 0x"

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v2, v6, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 311
    :catchall_0
    :try_start_e
    move-exception v0

    .line 312
    monitor-exit v4

    .line 313
    throw v0

    .line 314
    :catchall_1
    move-exception v1

    .line 315
    const v0, 0x4b70b5a5    # 1.5775141E7f

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 319
    .line 320
    .line 321
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 322
    :catch_3
    move-exception v2

    .line 323
    :try_start_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 324
    .line 325
    const-string v0, "BundledLayoutLoader failed to initialize"

    .line 326
    .line 327
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 331
    :catch_4
    move-exception v4

    .line 332
    :try_start_10
    new-instance v3, Ljava/io/File;

    .line 333
    .line 334
    iget-object v2, v5, LX/2GW;->A00:Landroid/content/Context;

    .line 335
    .line 336
    const-string/jumbo v1, "restricks"

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "layouts.bin.sha256"

    .line 345
    .line 346
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 350
    .line 351
    .line 352
    new-instance v1, Ljava/lang/RuntimeException;

    .line 353
    .line 354
    const-string v0, "Corruption detected in layout bundle"

    .line 355
    .line 356
    invoke-direct {v1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 360
    :catchall_2
    move-exception v1

    .line 361
    const v0, -0x43453a00

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 365
    .line 366
    .line 367
    throw v1
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 1

    .line 73625
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 73626
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 73627
    iget-object v0, p0, LX/0qx;->A09:LX/0qz;

    invoke-virtual {v0}, LX/0qz;->A08()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const v0, 0x7f10009e

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0, p2}, LX/0qy;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v2, v0, -0x30

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/0tc;->A00:[LX/0tc;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v5, v1, v2

    .line 24
    .line 25
    iget-object v4, p0, LX/0qx;->A09:LX/0qz;

    .line 26
    .line 27
    const/high16 v1, -0x10000

    .line 28
    .line 29
    and-int/2addr v1, p1

    .line 30
    const/high16 v0, 0x7f100000

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x2044

    .line 35
    .line 36
    iget-object v0, v4, LX/0qz;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v4, p1}, LX/0qz;->A01(LX/0qz;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0xV;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, p1, v0, v5}, LX/0xV;->A02(IILX/0tc;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    const/4 v2, 0x1

    .line 76
    const/16 v1, 0x2153

    .line 77
    .line 78
    iget-object v0, v4, LX/0qz;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/res/Resources;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string v0, "Requesting a PluralCategory that does not exists"

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 100
    .line 101
    const-string v0, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 102
    .line 103
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloadedFbResources"

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 73645
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 73646
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73647
    iget-object v0, p0, LX/0qx;->A09:LX/0qz;

    invoke-virtual {v0}, LX/0qz;->A08()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0qy;->A07(I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/0qx;->A09:LX/0qz;

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v1, p1

    .line 10
    const/high16 v0, 0x7f000000

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x2044

    .line 15
    .line 16
    iget-object v0, v4, LX/0qz;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v4, p1}, LX/0qz;->A01(LX/0qz;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0xV;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, p1, v0}, LX/0xV;->A04(II)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    const/16 v1, 0x2153

    .line 57
    .line 58
    iget-object v0, v4, LX/0qz;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/res/Resources;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 72
    .line 73
    const-string v0, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 74
    .line 75
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 73648
    if-eqz p1, :cond_0

    .line 73649
    invoke-virtual {p0, p1}, LX/0qy;->A07(I)V

    .line 73650
    iget-object v0, p0, LX/0qx;->A09:LX/0qz;

    invoke-virtual {v0, p1}, LX/0qz;->A06(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 73651
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Resource id 0x0 requested, this probably means a string resource is missing"

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 191962
    invoke-virtual {p0, p1}, LX/0qy;->A07(I)V

    if-eqz p1, :cond_0

    .line 191963
    iget-object v0, p0, LX/0qx;->A09:LX/0qz;

    invoke-virtual {v0, p1}, LX/0qz;->A06(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object p2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0qx;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    new-instance v3, LX/0tX;

    .line 5
    .line 6
    const-string/jumbo v0, "xml"

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p1, v0}, LX/0tX;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/0qx;->A01:LX/0tV;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0tW;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, LX/0tW;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0qx;->A0F:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, LX/0qy;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v3, v0}, LX/0qx;->A05(LX/0tX;Landroid/content/res/XmlResourceParser;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/0qx;->A04:Z

    .line 50
    .line 51
    :cond_2
    invoke-super {p0, p1}, LX/0qy;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final declared-synchronized init()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x39ff53e4

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/0qx;->A0C:LX/2GW;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2GW;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, -0x5ab1418d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final openRawResource(I)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0qx;->A0A:LX/0r2;

    .line 1
    .line 2
    iget-object v0, v0, LX/0r2;->A02:[I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    const-string v0, "CD_"

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, LX/0qy;->openRawResource(I)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    return-object v1

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    goto :goto_0
.end method
