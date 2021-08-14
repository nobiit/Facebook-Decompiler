.class public final LX/JAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationPhotoPreviewController$8$1"


# instance fields
.field public final synthetic A00:LX/JBB;


# direct methods
.method public constructor <init>(LX/JBB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAf;->A00:LX/JBB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    const v2, 0xe1a7

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v0, v4, LX/JAf;->A00:LX/JBB;

    .line 6
    .line 7
    iget-object v0, v0, LX/JBB;->A00:LX/JAd;

    .line 8
    .line 9
    iget-object v1, v0, LX/JAd;->A06:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/J9z;

    .line 18
    .line 19
    const-string v0, "media_load_success"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/JAf;->A00:LX/JBB;

    .line 25
    .line 26
    iget-object v1, v0, LX/JBB;->A00:LX/JAd;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/JAd;->A0E:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/JAd;->A0L:LX/JAx;

    .line 33
    .line 34
    iget-object v0, v0, LX/JAx;->A05:LX/JRX;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/JRX;->A03()LX/JRY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/JRY;->init()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/JAd;->A0E:Z

    .line 45
    .line 46
    :cond_0
    iget-object v0, v4, LX/JAf;->A00:LX/JBB;

    .line 47
    .line 48
    iget-object v0, v0, LX/JBB;->A00:LX/JAd;

    .line 49
    .line 50
    iget-object v0, v0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v3, LX/76F;

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, LX/76E;

    .line 63
    .line 64
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/JAd;->A0P:LX/767;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    move-object/from16 v0, v22

    .line 75
    .line 76
    check-cast v0, LX/774;

    .line 77
    .line 78
    move-object/from16 v22, v0

    .line 79
    .line 80
    check-cast v3, LX/76D;

    .line 81
    .line 82
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/75L;

    .line 87
    .line 88
    check-cast v0, LX/75G;

    .line 89
    .line 90
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x1

    .line 99
    iput-boolean v2, v1, LX/JGN;->A0b:Z

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v1, LX/JGN;->A0a:Z

    .line 103
    .line 104
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v0, v22

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v22

    .line 114
    .line 115
    check-cast v0, LX/773;

    .line 116
    .line 117
    move-object/from16 v22, v0

    .line 118
    .line 119
    invoke-static {v3, v0, v2}, LX/J8E;->A03(LX/76D;LX/773;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/JAf;->A00:LX/JBB;

    .line 123
    .line 124
    iget-object v8, v0, LX/JBB;->A00:LX/JAd;

    .line 125
    .line 126
    iget-object v0, v8, LX/JAd;->A0B:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    :cond_1
    iget-object v0, v8, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    check-cast v0, LX/76F;

    .line 146
    .line 147
    check-cast v0, LX/76D;

    .line 148
    .line 149
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/75L;

    .line 154
    .line 155
    move-object v1, v3

    .line 156
    check-cast v1, LX/75I;

    .line 157
    .line 158
    invoke-static {v1}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v2, v0, Lcom/facebook/ipc/media/MediaItem;->A01:Ljava/lang/String;

    .line 165
    .line 166
    :goto_0
    invoke-static {v1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v14, 0x0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 178
    .line 179
    sget-object v0, LX/JB2;->A01:LX/JB2;

    .line 180
    .line 181
    const/16 v21, 0x1

    .line 182
    .line 183
    if-eq v1, v0, :cond_3

    .line 184
    .line 185
    :cond_2
    const/16 v21, 0x0

    .line 186
    .line 187
    :cond_3
    check-cast v3, LX/75H;

    .line 188
    .line 189
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-boolean v12, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0q:Z

    .line 199
    .line 200
    if-nez v12, :cond_4

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    if-eqz v21, :cond_5

    .line 204
    .line 205
    :cond_4
    const/4 v1, 0x1

    .line 206
    :cond_5
    if-eqz v2, :cond_12

    .line 207
    .line 208
    iget-object v0, v8, LX/JAd;->A05:LX/1U6;

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    if-eqz v1, :cond_12

    .line 219
    .line 220
    const/16 v2, 0xc

    .line 221
    .line 222
    const/16 v1, 0x2392

    .line 223
    .line 224
    iget-object v0, v8, LX/JAd;->A06:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1Ns;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/1Ns;->A05()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    iget-object v1, v8, LX/JAd;->A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 239
    .line 240
    iget-object v0, v8, LX/JAd;->A0J:LX/JRX;

    .line 241
    .line 242
    new-instance v11, LX/JB6;

    .line 243
    .line 244
    invoke-direct {v11, v1, v0}, LX/JB6;-><init>(LX/0kw;LX/JRX;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v8, LX/JAd;->A05:LX/1U6;

    .line 248
    .line 249
    const/16 v1, 0x20ff

    .line 250
    .line 251
    iget-object v0, v8, LX/JAd;->A06:LX/0li;

    .line 252
    .line 253
    const/16 v7, 0xf

    .line 254
    .line 255
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/2GK;

    .line 260
    .line 261
    const-wide v0, 0x20083000c018eL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    long-to-int v2, v0

    .line 271
    move/from16 v23, v2

    .line 272
    .line 273
    const/16 v1, 0x20ff

    .line 274
    .line 275
    iget-object v0, v8, LX/JAd;->A06:LX/0li;

    .line 276
    .line 277
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/2GK;

    .line 282
    .line 283
    const-wide v0, 0x40083000d0029L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 289
    .line 290
    .line 291
    move-result-wide v19

    .line 292
    const/16 v1, 0x2342

    .line 293
    .line 294
    iget-object v0, v11, LX/JB6;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/1RM;

    .line 301
    .line 302
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/graphics/Bitmap;

    .line 307
    .line 308
    const/16 v0, 0x64

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0, v0, v14}, LX/1RM;->A08(Landroid/graphics/Bitmap;IIZ)LX/1U6;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    goto :goto_1

    .line 318
    :cond_6
    const/4 v2, 0x0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :goto_1
    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/graphics/Bitmap;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ge v9, v0, :cond_b

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    :cond_7
    invoke-virtual/range {v18 .. v18}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/graphics/Bitmap;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ge v6, v0, :cond_a

    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/graphics/Bitmap;

    .line 351
    .line 352
    invoke-virtual {v0, v9, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    const-wide v16, 0x3fd322d0e5604189L    # 0.299

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    int-to-double v0, v0

    .line 374
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 375
    .line 376
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    mul-double v2, v2, v16

    .line 381
    .line 382
    const-wide v16, 0x3fe2c8b439581062L    # 0.587

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    int-to-double v0, v15

    .line 388
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    mul-double v0, v0, v16

    .line 393
    .line 394
    add-double/2addr v2, v0

    .line 395
    const-wide v15, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    int-to-double v0, v13

    .line 401
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    mul-double/2addr v0, v15

    .line 406
    add-double/2addr v2, v0

    .line 407
    double-to-int v13, v2

    .line 408
    const/4 v1, 0x0

    .line 409
    move/from16 v0, v23

    .line 410
    .line 411
    if-ge v13, v0, :cond_8

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    :cond_8
    add-int/2addr v10, v1

    .line 415
    int-to-double v2, v10

    .line 416
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 417
    .line 418
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    mul-double v4, v4, v19

    .line 423
    .line 424
    cmpl-double v0, v2, v4

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    if-ltz v0, :cond_9

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    invoke-static/range {v18 .. v18}, LX/1U6;->A05(LX/1U6;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_b
    invoke-static/range {v18 .. v18}, LX/1U6;->A05(LX/1U6;)V

    .line 443
    .line 444
    .line 445
    if-eqz v3, :cond_18

    .line 446
    .line 447
    const/16 v1, 0x20ff

    .line 448
    .line 449
    iget-object v0, v8, LX/JAd;->A06:LX/0li;

    .line 450
    .line 451
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LX/2GK;

    .line 456
    .line 457
    const-wide v0, 0x200830008018aL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    long-to-int v2, v0

    .line 467
    :goto_2
    if-eqz v3, :cond_17

    .line 468
    .line 469
    const/16 v1, 0x20ff

    .line 470
    .line 471
    iget-object v0, v8, LX/JAd;->A06:LX/0li;

    .line 472
    .line 473
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LX/2GK;

    .line 478
    .line 479
    const-wide v0, 0x200830009018bL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    long-to-int v3, v0

    .line 489
    :goto_3
    const/16 v1, 0x20ff

    .line 490
    .line 491
    iget-object v0, v8, LX/JAd;->A06:LX/0li;

    .line 492
    .line 493
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, LX/2GK;

    .line 498
    .line 499
    const-wide v0, 0x20083000a018cL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    long-to-int v4, v0

    .line 509
    const/16 v1, 0x20ff

    .line 510
    .line 511
    iget-object v0, v8, LX/JAd;->A06:LX/0li;

    .line 512
    .line 513
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, LX/2GK;

    .line 518
    .line 519
    const-wide v0, 0x20083000b018dL

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    long-to-int v5, v0

    .line 529
    if-eqz v12, :cond_16

    .line 530
    .line 531
    iget-object v0, v8, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    check-cast v0, LX/76F;

    .line 541
    .line 542
    check-cast v0, LX/76D;

    .line 543
    .line 544
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/75L;

    .line 549
    .line 550
    check-cast v0, LX/75H;

    .line 551
    .line 552
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0q:Z

    .line 562
    .line 563
    if-eqz v0, :cond_c

    .line 564
    .line 565
    iget-object v0, v8, LX/JAd;->A02:Landroid/view/View;

    .line 566
    .line 567
    if-nez v0, :cond_c

    .line 568
    .line 569
    iget-object v0, v8, LX/JAd;->A0G:Landroid/view/ViewStub;

    .line 570
    .line 571
    if-eqz v0, :cond_c

    .line 572
    .line 573
    const/16 v6, 0xc

    .line 574
    .line 575
    const/16 v1, 0x2392

    .line 576
    .line 577
    iget-object v0, v8, LX/JAd;->A06:LX/0li;

    .line 578
    .line 579
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/1Ns;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/1Ns;->A05()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_c

    .line 590
    .line 591
    const v1, 0xe2fb

    .line 592
    .line 593
    .line 594
    iget-object v0, v8, LX/JAd;->A06:LX/0li;

    .line 595
    .line 596
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 601
    .line 602
    iget-object v0, v8, LX/JAd;->A0G:Landroid/view/ViewStub;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iput-object v7, v8, LX/JAd;->A02:Landroid/view/View;

    .line 609
    .line 610
    check-cast v7, Landroid/view/ViewGroup;

    .line 611
    .line 612
    new-instance v6, LX/JRO;

    .line 613
    .line 614
    const v1, 0x7f160009

    .line 615
    .line 616
    .line 617
    const v0, 0x7f160022

    .line 618
    .line 619
    .line 620
    invoke-direct {v6, v1, v0}, LX/JRO;-><init>(II)V

    .line 621
    .line 622
    .line 623
    new-instance v0, LX/JRD;

    .line 624
    .line 625
    invoke-direct {v0, v9, v7, v6}, LX/JRD;-><init>(LX/0kw;Landroid/view/ViewGroup;LX/JRO;)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v8, LX/JAd;->A08:LX/JRD;

    .line 629
    .line 630
    iget-object v1, v8, LX/JAd;->A02:Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-boolean v0, v8, LX/JAd;->A0D:Z

    .line 636
    .line 637
    const/4 v6, 0x1

    .line 638
    if-eqz v0, :cond_15

    .line 639
    .line 640
    const/16 v1, 0x200d

    .line 641
    .line 642
    iget-object v0, v8, LX/JAd;->A06:LX/0li;

    .line 643
    .line 644
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Landroid/content/Context;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const v0, 0x7f122339

    .line 655
    .line 656
    .line 657
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    iget-object v1, v8, LX/JAd;->A08:LX/JRD;

    .line 662
    .line 663
    const/high16 v0, -0x40000000    # -2.0f

    .line 664
    .line 665
    invoke-virtual {v1, v6, v0}, LX/JRD;->A06(Ljava/lang/String;F)V

    .line 666
    .line 667
    .line 668
    :cond_c
    iget-object v0, v8, LX/JAd;->A0M:LX/7CL;

    .line 669
    .line 670
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/B4B;

    .line 675
    .line 676
    iget-object v0, v8, LX/JAd;->A01:Landroid/view/View$OnTouchListener;

    .line 677
    .line 678
    if-nez v0, :cond_d

    .line 679
    .line 680
    new-instance v0, LX/JB4;

    .line 681
    .line 682
    invoke-direct {v0, v8}, LX/JB4;-><init>(LX/JAd;)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v8, LX/JAd;->A01:Landroid/view/View$OnTouchListener;

    .line 686
    .line 687
    :cond_d
    iget-object v0, v8, LX/JAd;->A01:Landroid/view/View$OnTouchListener;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 690
    .line 691
    .line 692
    if-eqz v21, :cond_e

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    :cond_e
    if-eqz v21, :cond_f

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    :cond_f
    if-eqz v21, :cond_10

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    :cond_10
    if-nez v21, :cond_11

    .line 702
    .line 703
    move v14, v5

    .line 704
    :cond_11
    invoke-static {v11, v2, v3, v4, v14}, LX/JAd;->A04(LX/JB6;IIII)V

    .line 705
    .line 706
    .line 707
    xor-int/lit8 v3, v21, 0x1

    .line 708
    .line 709
    iget-object v0, v8, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    check-cast v0, LX/76F;

    .line 719
    .line 720
    check-cast v0, LX/76D;

    .line 721
    .line 722
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, LX/75L;

    .line 727
    .line 728
    move-object v4, v5

    .line 729
    check-cast v4, LX/75I;

    .line 730
    .line 731
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eqz v2, :cond_12

    .line 736
    .line 737
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 738
    .line 739
    if-eqz v0, :cond_14

    .line 740
    .line 741
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :goto_5
    if-eqz v3, :cond_13

    .line 746
    .line 747
    sget-object v0, LX/JB2;->A01:LX/JB2;

    .line 748
    .line 749
    :goto_6
    iput-object v0, v1, LX/JAj;->A0B:LX/JB2;

    .line 750
    .line 751
    invoke-virtual {v1}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v2}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v1, v0, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 760
    .line 761
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-eqz v3, :cond_12

    .line 766
    .line 767
    move-object/from16 v2, v22

    .line 768
    .line 769
    check-cast v2, LX/73Z;

    .line 770
    .line 771
    invoke-interface {v4}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move-object v0, v5

    .line 776
    check-cast v0, LX/75G;

    .line 777
    .line 778
    invoke-interface {v0}, LX/75G;->BTc()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v1, v3, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    check-cast v5, LX/75H;

    .line 790
    .line 791
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 796
    .line 797
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0q:Z

    .line 801
    .line 802
    if-eqz v0, :cond_12

    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    const/16 v1, 0x2080

    .line 806
    .line 807
    iget-object v0, v8, LX/JAd;->A06:LX/0li;

    .line 808
    .line 809
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LX/2G3;

    .line 814
    .line 815
    new-instance v0, LX/J64;

    .line 816
    .line 817
    invoke-direct {v0, v8}, LX/J64;-><init>(LX/JAd;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 821
    .line 822
    .line 823
    :cond_12
    :goto_7
    invoke-interface/range {v22 .. v22}, LX/773;->D4r()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_13
    sget-object v0, LX/JB2;->A02:LX/JB2;

    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_14
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    goto :goto_5

    .line 835
    :cond_15
    const/16 v1, 0x200d

    .line 836
    .line 837
    iget-object v0, v8, LX/JAd;->A06:LX/0li;

    .line 838
    .line 839
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Landroid/content/Context;

    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const v0, 0x7f122337

    .line 850
    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :cond_16
    invoke-static {v11, v2, v3, v4, v5}, LX/JAd;->A04(LX/JB6;IIII)V

    .line 855
    .line 856
    .line 857
    goto :goto_7

    .line 858
    :cond_17
    const/4 v3, 0x0

    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :cond_18
    const/4 v2, 0x0

    .line 862
    goto/16 :goto_2
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method
