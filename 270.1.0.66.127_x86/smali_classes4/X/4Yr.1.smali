.class public final LX/4Yr;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3x0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4MO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4Nn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CoverImagePluginComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4Yr;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CoverImagePluginComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4Yr;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/video/plugins/CoverImagePlugin;LX/4MO;LX/3bG;LX/2ue;LX/1ir;LX/3x0;ZLX/4Nn;LX/4lv;LX/3Zu;LX/0AO;LX/4OU;)V
    .locals 16

    .line 0
    sget-object v0, LX/13v;->A0E:LX/13v;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v11, p3

    .line 7
    .line 8
    iget-object v0, v11, LX/2ue;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x1

    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    xor-int/lit8 v0, p6, 0x1

    .line 20
    .line 21
    iput-boolean v0, v10, LX/4qz;->A06:Z

    .line 22
    .line 23
    :cond_0
    move-object/from16 v13, p2

    .line 24
    .line 25
    iget-object v4, v13, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object/from16 v5, p9

    .line 30
    .line 31
    if-eqz v4, :cond_10

    .line 32
    .line 33
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_10

    .line 36
    .line 37
    iget-boolean v0, v5, LX/3Zu;->A38:Z

    .line 38
    .line 39
    move-object/from16 v7, p8

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v8, LX/FlJ;

    .line 48
    .line 49
    invoke-virtual {v7, v1, v11}, LX/4lv;->A0E(Ljava/lang/String;LX/2ue;)LX/4Yd;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v4, v10, LX/4qz;->A01:LX/1KX;

    .line 54
    .line 55
    iget-boolean v1, v5, LX/3Zu;->A3F:Z

    .line 56
    .line 57
    iget-boolean v0, v5, LX/3Zu;->A2A:Z

    .line 58
    .line 59
    invoke-direct {v8, v6, v4, v1, v0}, LX/FlJ;-><init>(LX/4Yd;LX/1KX;ZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v10, LX/4qz;->A00:LX/0tO;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v13, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v0, v11}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, LX/4YV;->A03()LX/4YJ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0, v2}, LX/4lv;->A0N(LX/4YJ;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7}, LX/4lv;->A0A()Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    invoke-virtual {v6}, LX/4YV;->A03()LX/4YJ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, LX/3Zu;->A0E()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/4YV;

    .line 105
    .line 106
    iget-object v0, v0, LX/4YV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v10, LX/4qz;->A05:Z

    .line 116
    .line 117
    :cond_4
    move-object v4, v3

    .line 118
    move-object v3, v6

    .line 119
    :goto_0
    move-object/from16 v0, p5

    .line 120
    .line 121
    iget-object v14, v0, LX/3x0;->A00:LX/3a7;

    .line 122
    .line 123
    if-nez v14, :cond_5

    .line 124
    .line 125
    const-string v1, "CoverImagePluginComponentSpec"

    .line 126
    .line 127
    const-string v0, "event bus is null"

    .line 128
    .line 129
    move-object/from16 v6, p10

    .line 130
    .line 131
    invoke-interface {v6, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move-object/from16 v12, p4

    .line 135
    .line 136
    move-object/from16 v1, p11

    .line 137
    .line 138
    invoke-virtual {v1, v13, v11, v12}, LX/4OU;->A03(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1, v13, v11, v12, v2}, LX/4OU;->A07(LX/3bG;LX/2ue;LX/1ir;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    :cond_6
    const/4 v1, 0x1

    .line 152
    :cond_7
    iget-boolean v0, v5, LX/3Zu;->A3F:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    if-eqz v14, :cond_9

    .line 157
    .line 158
    move-object/from16 v15, p7

    .line 159
    .line 160
    if-eqz p7, :cond_9

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    invoke-virtual/range {v10 .. v15}, LX/3cu;->A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void

    .line 168
    :cond_9
    if-nez v1, :cond_b

    .line 169
    .line 170
    iget-object v0, v5, LX/3Zu;->A07:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    const/16 v1, 0x20ff

    .line 175
    .line 176
    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LX/2GK;

    .line 183
    .line 184
    const-wide v0, 0x10722009820eeL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v5, LX/3Zu;->A07:Ljava/lang/Boolean;

    .line 198
    .line 199
    :cond_a
    iget-object v0, v5, LX/3Zu;->A07:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v8, 0x0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    :cond_b
    const/4 v8, 0x1

    .line 209
    :cond_c
    if-eqz v3, :cond_f

    .line 210
    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3}, LX/4YV;->A03()LX/4YJ;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-long v0, v0

    .line 224
    const-wide/16 v6, 0x3e8

    .line 225
    .line 226
    cmp-long v3, v0, v6

    .line 227
    .line 228
    if-lez v3, :cond_f

    .line 229
    .line 230
    :goto_1
    const/16 p0, 0x0

    .line 231
    .line 232
    move-object/from16 v15, p1

    .line 233
    .line 234
    move-object v14, v10

    .line 235
    move-object/from16 p1, v11

    .line 236
    .line 237
    move-object/from16 p2, v12

    .line 238
    .line 239
    move-object/from16 p3, v13

    .line 240
    .line 241
    invoke-virtual/range {v14 .. v19}, LX/3cu;->A0z(LX/4MO;LX/4l1;LX/2ue;LX/1ir;LX/3bG;)V

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    invoke-virtual {v5}, LX/3Zu;->A0E()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/4YV;

    .line 255
    .line 256
    iget-object v0, v0, LX/4YV;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    .line 260
    .line 261
    :cond_d
    if-eqz v8, :cond_8

    .line 262
    .line 263
    if-eqz v9, :cond_e

    .line 264
    .line 265
    const/16 v2, 0x8

    .line 266
    .line 267
    :cond_e
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_f
    const/4 v9, 0x0

    .line 272
    goto :goto_1

    .line 273
    :cond_10
    move-object v4, v3

    .line 274
    goto/16 :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 1
    .line 2
    sget-object v2, LX/4Yr;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const v1, 0x7f1a082d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p1, v2, v0, v1}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;I)V

    .line 9
    .line 10
    .line 11
    return-object v3
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Yr;->A03:LX/3bG;

    .line 1
    .line 2
    iget-wide v1, v0, LX/3bG;->A00:D

    .line 3
    .line 4
    double-to-float v0, v1

    .line 5
    invoke-static {p3, p4, v0, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Yr;->A05:LX/4MO;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Yr;->A03:LX/3bG;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Yr;->A04:LX/3x0;

    .line 7
    .line 8
    iget-object v0, v0, LX/3x0;->A00:LX/3a7;

    .line 9
    .line 10
    invoke-virtual {p2, v2, v1, v0}, LX/3cu;->A0y(LX/4MO;LX/3bG;LX/3a7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 3
    .line 4
    iget-object v4, p0, LX/4Yr;->A05:LX/4MO;

    .line 5
    .line 6
    iget-object v5, p0, LX/4Yr;->A03:LX/3bG;

    .line 7
    .line 8
    iget-object v6, p0, LX/4Yr;->A02:LX/2ue;

    .line 9
    .line 10
    iget-object v7, p0, LX/4Yr;->A01:LX/1ir;

    .line 11
    .line 12
    iget-object v8, p0, LX/4Yr;->A04:LX/3x0;

    .line 13
    .line 14
    iget-boolean v9, p0, LX/4Yr;->A07:Z

    .line 15
    .line 16
    iget-object v10, p0, LX/4Yr;->A06:LX/4Nn;

    .line 17
    .line 18
    const/16 v1, 0x61c4

    .line 19
    .line 20
    iget-object v2, p0, LX/4Yr;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/4lv;

    .line 28
    .line 29
    const/16 v1, 0x4185

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, LX/3Zu;

    .line 37
    .line 38
    const/16 v1, 0x2029

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, LX/0AO;

    .line 46
    .line 47
    const/16 v1, 0x611a

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, LX/4OU;

    .line 55
    .line 56
    invoke-static/range {v3 .. v14}, LX/4Yr;->A02(Lcom/facebook/video/plugins/CoverImagePlugin;LX/4MO;LX/3bG;LX/2ue;LX/1ir;LX/3x0;ZLX/4Nn;LX/4lv;LX/3Zu;LX/0AO;LX/4OU;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3cu;->A0i()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3cu;->A0k()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4Yr;

    .line 1
    .line 2
    check-cast p2, LX/4Yr;

    .line 3
    .line 4
    new-instance v2, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/4Yr;->A03:LX/3bG;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v2, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/3bG;

    .line 20
    .line 21
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/3bG;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    iget-object v0, p1, LX/4Yr;->A03:LX/3bG;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/4Yr;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_c

    .line 23
    .line 24
    iget-object v1, p0, LX/4Yr;->A04:LX/3x0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/4Yr;->A04:LX/3x0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/4Yr;->A04:LX/3x0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/4Yr;->A07:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/4Yr;->A07:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/4Yr;->A05:LX/4MO;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/4Yr;->A05:LX/4MO;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/4Yr;->A05:LX/4MO;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/4Yr;->A02:LX/2ue;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/4Yr;->A02:LX/2ue;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/4Yr;->A02:LX/2ue;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/4Yr;->A01:LX/1ir;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/4Yr;->A01:LX/1ir;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/4Yr;->A01:LX/1ir;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/4Yr;->A03:LX/3bG;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/4Yr;->A03:LX/3bG;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/4Yr;->A03:LX/3bG;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v1, p0, LX/4Yr;->A06:LX/4Nn;

    .line 121
    .line 122
    iget-object v0, p1, LX/4Yr;->A06:LX/4Nn;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    if-eqz v0, :cond_c

    .line 134
    .line 135
    return v2

    .line 136
    :cond_c
    return v3
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
