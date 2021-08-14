.class public final LX/JBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/JBR;


# direct methods
.method public constructor <init>(LX/JBR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBL;->A00:LX/JBR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 29

    .line 0
    move-object/from16 v19, p1

    .line 1
    .line 2
    move-object/from16 v0, v19

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    const v1, 0xe1b0

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, LX/JBL;->A00:LX/JBR;

    .line 14
    .line 15
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 16
    .line 17
    const/16 v5, 0xf

    .line 18
    .line 19
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/JBV;

    .line 24
    .line 25
    iget-object v1, v2, LX/JBV;->A00:LX/2ak;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "overlay_boundary_check_end"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v19, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v1, "overlay_boundary_check"

    .line 41
    .line 42
    if-nez v4, :cond_14

    .line 43
    .line 44
    iget-object v0, v2, LX/JBV;->A00:LX/2ak;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/2ak;->DQ0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const v1, 0xe1b0

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/JBL;->A00:LX/JBR;

    .line 53
    .line 54
    iget-object v0, v0, LX/JBR;->A02:LX/0li;

    .line 55
    .line 56
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/JBV;

    .line 61
    .line 62
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v0, "build_composer_media_start"

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/16 v4, 0x2080

    .line 72
    .line 73
    iget-object v1, v3, LX/JBL;->A00:LX/JBR;

    .line 74
    .line 75
    iget-object v0, v1, LX/JBR;->A02:LX/0li;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2G3;

    .line 83
    .line 84
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast v0, LX/76F;

    .line 97
    .line 98
    check-cast v0, LX/76D;

    .line 99
    .line 100
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/75L;

    .line 105
    .line 106
    move-object v4, v5

    .line 107
    check-cast v4, LX/75I;

    .line 108
    .line 109
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_13

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_1
    invoke-static {v4}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_12

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_2
    const/16 v18, 0x8

    .line 131
    .line 132
    if-eqz v8, :cond_11

    .line 133
    .line 134
    const v6, 0xe1aa

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/JBL;->A00:LX/JBR;

    .line 138
    .line 139
    iget-object v4, v0, LX/JBR;->A02:LX/0li;

    .line 140
    .line 141
    move/from16 v0, v18

    .line 142
    .line 143
    invoke-static {v0, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/JAe;

    .line 148
    .line 149
    check-cast v5, LX/75J;

    .line 150
    .line 151
    const/16 v7, 0x2392

    .line 152
    .line 153
    iget-object v4, v6, LX/JAe;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-static {v0, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1Ns;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-virtual {v0, v2}, LX/1Ns;->A0R(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v15, 0x1

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    sget-object v0, LX/Ioi;->A0D:LX/Ioi;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/J5i;->A0O(Lcom/facebook/composer/media/ComposerMedia;LX/Ioi;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v10, 0x1

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    :cond_2
    const/4 v10, 0x0

    .line 180
    :cond_3
    const/16 v7, 0x9

    .line 181
    .line 182
    const/16 v4, 0x25c2

    .line 183
    .line 184
    iget-object v0, v6, LX/JAe;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v7, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/22i;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/22i;->A0A()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/J5i;->A0O(Lcom/facebook/composer/media/ComposerMedia;LX/Ioi;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    :cond_4
    sget-object v0, LX/Ioi;->A0G:LX/Ioi;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/J5i;->A0O(Lcom/facebook/composer/media/ComposerMedia;LX/Ioi;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 214
    .line 215
    invoke-static {v0}, LX/JB5;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    check-cast v5, LX/75I;

    .line 220
    .line 221
    invoke-static {v5}, LX/J5i;->A0G(LX/75I;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-static {v5}, LX/J5i;->A0I(LX/75I;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    if-nez v10, :cond_b

    .line 234
    .line 235
    if-nez v9, :cond_b

    .line 236
    .line 237
    if-nez v7, :cond_b

    .line 238
    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    :cond_5
    const/4 v10, 0x0

    .line 242
    :goto_3
    if-eqz v10, :cond_7

    .line 243
    .line 244
    iget-object v6, v3, LX/JBL;->A00:LX/JBR;

    .line 245
    .line 246
    iget-object v5, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 247
    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    iget-object v0, v6, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    check-cast v0, LX/76F;

    .line 260
    .line 261
    check-cast v0, LX/76D;

    .line 262
    .line 263
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, LX/75L;

    .line 268
    .line 269
    iget-object v0, v10, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const/16 v4, 0x12

    .line 276
    .line 277
    const/16 v0, 0x4002

    .line 278
    .line 279
    iget-object v14, v6, LX/JBR;->A02:LX/0li;

    .line 280
    .line 281
    invoke-static {v4, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, LX/332;

    .line 286
    .line 287
    iget v12, v5, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 288
    .line 289
    iget v8, v5, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 290
    .line 291
    iget v0, v11, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 292
    .line 293
    move/from16 v17, v0

    .line 294
    .line 295
    iget v0, v11, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 296
    .line 297
    move/from16 v16, v0

    .line 298
    .line 299
    iget-object v0, v11, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 300
    .line 301
    move-object v4, v0

    .line 302
    move/from16 v20, v16

    .line 303
    .line 304
    int-to-float v7, v12

    .line 305
    int-to-float v0, v8

    .line 306
    div-float/2addr v7, v0

    .line 307
    move/from16 v0, v17

    .line 308
    .line 309
    int-to-float v6, v0

    .line 310
    move/from16 v0, v20

    .line 311
    .line 312
    int-to-float v0, v0

    .line 313
    div-float/2addr v6, v0

    .line 314
    invoke-static {v7, v6}, LX/JBa;->A07(FF)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v5, 0x0

    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 322
    .line 323
    if-ne v4, v0, :cond_a

    .line 324
    .line 325
    rem-int/lit8 v0, v16, 0x10

    .line 326
    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    rem-int/lit8 v0, v17, 0x10

    .line 330
    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    invoke-static {v12, v8}, LX/9xb;->A00(II)[I

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    aget v0, v16, v2

    .line 338
    .line 339
    int-to-float v4, v0

    .line 340
    aget v0, v16, v15

    .line 341
    .line 342
    int-to-float v0, v0

    .line 343
    div-float/2addr v4, v0

    .line 344
    invoke-static {v4, v6}, LX/JBa;->A07(FF)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    :cond_6
    :goto_4
    const/16 v4, 0x15

    .line 351
    .line 352
    const v0, 0xe1b1

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, LX/JBa;

    .line 360
    .line 361
    move-object v0, v13

    .line 362
    check-cast v0, LX/75I;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, LX/JBa;->A08(LX/75I;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v13, LX/75J;

    .line 369
    .line 370
    invoke-interface {v13}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    sget-object v17, LX/JDV;->A02:LX/JDV;

    .line 375
    .line 376
    move-object v12, v9

    .line 377
    move-object v13, v5

    .line 378
    move-object/from16 v16, v11

    .line 379
    .line 380
    invoke-virtual/range {v12 .. v17}, LX/332;->A01(LX/9y4;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;Ljava/lang/String;Lcom/facebook/ipc/media/data/MediaData;LX/JDV;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    :goto_5
    const v4, 0xe1aa

    .line 384
    .line 385
    .line 386
    iget-object v5, v3, LX/JBL;->A00:LX/JBR;

    .line 387
    .line 388
    iget-object v3, v5, LX/JBR;->A02:LX/0li;

    .line 389
    .line 390
    move/from16 v0, v18

    .line 391
    .line 392
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, LX/JAe;

    .line 397
    .line 398
    iget-object v0, v5, LX/JBR;->A0E:Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    check-cast v0, LX/76F;

    .line 408
    .line 409
    check-cast v0, LX/76D;

    .line 410
    .line 411
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LX/75J;

    .line 416
    .line 417
    if-nez v10, :cond_8

    .line 418
    .line 419
    move-object v10, v1

    .line 420
    :cond_8
    const/4 v1, 0x1

    .line 421
    if-eqz v19, :cond_9

    .line 422
    .line 423
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-ne v0, v1, :cond_9

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    :cond_9
    invoke-virtual {v4, v3, v10, v2}, LX/JAe;->A04(LX/75J;Lcom/facebook/composer/media/ComposerMedia;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :cond_a
    new-instance v5, LX/A01;

    .line 436
    .line 437
    new-instance v4, LX/9y6;

    .line 438
    .line 439
    invoke-direct {v4}, LX/9y6;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v15, LX/9yu;

    .line 443
    .line 444
    invoke-direct {v15}, LX/9yu;-><init>()V

    .line 445
    .line 446
    .line 447
    iput v7, v15, LX/9yu;->A00:F

    .line 448
    .line 449
    const-string v0, "MODEL"

    .line 450
    .line 451
    invoke-virtual {v15, v0}, LX/9yu;->A00(Ljava/lang/String;)LX/9yu;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput v12, v0, LX/9yu;->A02:I

    .line 456
    .line 457
    iput v8, v0, LX/9yu;->A01:I

    .line 458
    .line 459
    new-instance v7, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 460
    .line 461
    invoke-direct {v7, v0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;-><init>(LX/9yu;)V

    .line 462
    .line 463
    .line 464
    iput-object v7, v4, LX/9y6;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 465
    .line 466
    const/16 v0, 0x9

    .line 467
    .line 468
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v7, LX/9yu;

    .line 476
    .line 477
    invoke-direct {v7}, LX/9yu;-><init>()V

    .line 478
    .line 479
    .line 480
    iput v6, v7, LX/9yu;->A00:F

    .line 481
    .line 482
    const-string v0, "GENERATED_MEDIA"

    .line 483
    .line 484
    invoke-virtual {v7, v0}, LX/9yu;->A00(Ljava/lang/String;)LX/9yu;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    move/from16 v0, v17

    .line 489
    .line 490
    iput v0, v7, LX/9yu;->A02:I

    .line 491
    .line 492
    move/from16 v0, v20

    .line 493
    .line 494
    iput v0, v7, LX/9yu;->A01:I

    .line 495
    .line 496
    new-instance v6, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 497
    .line 498
    invoke-direct {v6, v7}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;-><init>(LX/9yu;)V

    .line 499
    .line 500
    .line 501
    iput-object v6, v4, LX/9y6;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 502
    .line 503
    const/16 v0, 0xa

    .line 504
    .line 505
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;

    .line 513
    .line 514
    invoke-direct {v0, v4}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;-><init>(LX/9y6;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v5, v0}, LX/A01;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioMismatchDetail;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_b
    invoke-static {v5}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v0, :cond_10

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    :goto_6
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 530
    .line 531
    invoke-static {v8}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-ne v4, v0, :cond_c

    .line 536
    .line 537
    const v4, 0x8124

    .line 538
    .line 539
    .line 540
    iget-object v0, v6, LX/JAe;->A00:LX/0li;

    .line 541
    .line 542
    invoke-static {v15, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, LX/7EH;

    .line 547
    .line 548
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-static {v11, v7, v0, v0, v0}, LX/J5i;->A05(LX/7EH;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget-wide v4, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 569
    .line 570
    new-instance v10, LX/K3G;

    .line 571
    .line 572
    invoke-virtual {v12}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    iget v6, v13, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 577
    .line 578
    iget v0, v13, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 579
    .line 580
    invoke-direct {v10, v6, v0}, LX/K3G;-><init>(II)V

    .line 581
    .line 582
    .line 583
    iget-object v9, v13, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v8, v13, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v6, v13, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v0, v12, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 592
    .line 593
    move-object/from16 v24, v10

    .line 594
    .line 595
    move-object/from16 v25, v9

    .line 596
    .line 597
    move-object/from16 v26, v8

    .line 598
    .line 599
    move-object/from16 v27, v6

    .line 600
    .line 601
    move-object/from16 v28, v0

    .line 602
    .line 603
    move-object/from16 v20, v11

    .line 604
    .line 605
    move-object/from16 v21, v7

    .line 606
    .line 607
    move-wide/from16 v22, v4

    .line 608
    .line 609
    invoke-static/range {v20 .. v28}, LX/J5i;->A04(LX/7EH;Landroid/net/Uri;JLX/K3G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/media/data/OriginalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_7
    invoke-static {v0}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 626
    .line 627
    iput-object v0, v4, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 628
    .line 629
    invoke-virtual {v4}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_c
    const v4, 0x8124

    .line 639
    .line 640
    .line 641
    iget-object v0, v6, LX/JAe;->A00:LX/0li;

    .line 642
    .line 643
    invoke-static {v15, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, LX/7EH;

    .line 648
    .line 649
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-static {v5}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v5, v0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v4, v0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v6, v7, v5, v4, v0}, LX/J5i;->A05(LX/7EH;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    if-nez v10, :cond_d

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    :goto_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_d
    invoke-static {v7}, LX/1cl;->A02(Landroid/net/Uri;)Landroid/util/Pair;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-lez v9, :cond_e

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    if-gtz v8, :cond_f

    .line 709
    .line 710
    :cond_e
    const/4 v0, 0x0

    .line 711
    :cond_f
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 712
    .line 713
    .line 714
    new-instance v6, LX/7E1;

    .line 715
    .line 716
    invoke-direct {v6}, LX/7E1;-><init>()V

    .line 717
    .line 718
    .line 719
    iget-object v0, v10, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/LocalMediaData;->A00()LX/7Dy;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v10}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A03()LX/7Ds;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iput v9, v4, LX/7Ds;->A06:I

    .line 734
    .line 735
    iput v8, v4, LX/7Ds;->A04:I

    .line 736
    .line 737
    iput v2, v4, LX/7Ds;->A05:I

    .line 738
    .line 739
    invoke-static {v9, v8, v2}, LX/7Dv;->A00(III)F

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iput v0, v4, LX/7Ds;->A02:F

    .line 744
    .line 745
    invoke-virtual {v4}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v5, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v6, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 757
    .line 758
    invoke-virtual {v6}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto :goto_8

    .line 771
    :cond_10
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04()LX/7Dq;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :cond_11
    const/4 v10, 0x0

    .line 778
    if-eqz v6, :cond_7

    .line 779
    .line 780
    const v5, 0xe1aa

    .line 781
    .line 782
    .line 783
    iget-object v0, v3, LX/JBL;->A00:LX/JBR;

    .line 784
    .line 785
    iget-object v4, v0, LX/JBR;->A02:LX/0li;

    .line 786
    .line 787
    move/from16 v0, v18

    .line 788
    .line 789
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/JAe;

    .line 794
    .line 795
    const v5, 0x8124

    .line 796
    .line 797
    .line 798
    iget-object v4, v0, LX/JAe;->A00:LX/0li;

    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, LX/7EH;

    .line 806
    .line 807
    invoke-static {v6}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 814
    .line 815
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 816
    .line 817
    const/4 v8, 0x0

    .line 818
    const/4 v9, 0x0

    .line 819
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    move-object v7, v6

    .line 823
    move-object v12, v0

    .line 824
    invoke-virtual/range {v4 .. v12}, LX/7EH;->A06(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ipc/media/data/OriginalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 841
    .line 842
    iput-object v0, v4, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 843
    .line 844
    invoke-virtual {v4}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    goto/16 :goto_5

    .line 849
    .line 850
    :cond_12
    iget-object v6, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Ljava/lang/String;

    .line 851
    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :cond_13
    iget-object v8, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :cond_14
    iget-object v0, v2, LX/JBV;->A00:LX/2ak;

    .line 859
    .line 860
    invoke-interface {v0, v1}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v2, LX/JBV;->A00:LX/2ak;

    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    if-eq v1, v4, :cond_15

    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    :cond_15
    const-string v0, "has_overlay_outside_media"

    .line 870
    .line 871
    invoke-interface {v2, v0, v1}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_0
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
.end method
