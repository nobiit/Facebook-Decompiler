.class public final LX/6gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6gv;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6gu;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6gu;->A02:Landroid/content/res/TypedArray;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/graphics/drawable/Drawable;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/6gu;->A02:Landroid/content/res/TypedArray;

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v0, v3, LX/6gu;->A02:Landroid/content/res/TypedArray;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_d

    .line 20
    .line 21
    iget-object v0, v3, LX/6gu;->A00:LX/6gv;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/6gu;->A01:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, LX/6gv;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6gv;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/6gu;->A00:LX/6gv;

    .line 33
    .line 34
    :cond_0
    iget-object v3, v3, LX/6gu;->A00:LX/6gv;

    .line 35
    .line 36
    iget-object v0, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/6gv;->A07:[I

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/6gv;->A00([II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    iget-object v0, v3, LX/6gv;->A03:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    const v0, 0x7f170011

    .line 67
    .line 68
    .line 69
    if-ne v2, v0, :cond_4

    .line 70
    .line 71
    const v0, -0x101009e

    .line 72
    .line 73
    .line 74
    filled-new-array {v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v5, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f0401b7

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, LX/H2j;->A00(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v0, 0x2

    .line 88
    new-array v7, v0, [I

    .line 89
    .line 90
    fill-array-data v7, :array_0

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v5, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f0401b7

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, LX/H2j;->A01(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-array v0, v4, [I

    .line 103
    .line 104
    filled-new-array {v9, v7, v0}, [[I

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v4, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 109
    .line 110
    const v0, 0x7f0401b5

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, LX/H2j;->A01(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    filled-new-array {v8, v6, v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    invoke-direct {v6, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v0, v3, LX/6gv;->A03:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object v3, LX/6gv;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    const v0, 0x7f170026

    .line 134
    .line 135
    .line 136
    if-ne v2, v0, :cond_2

    .line 137
    .line 138
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    :cond_2
    if-eqz v6, :cond_3

    .line 141
    .line 142
    invoke-static {v1, v6}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object v1

    .line 149
    :cond_4
    const v0, 0x7f080015

    .line 150
    .line 151
    .line 152
    if-ne v2, v0, :cond_5

    .line 153
    .line 154
    const v0, -0x101009e

    .line 155
    .line 156
    .line 157
    filled-new-array {v0}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v5, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 162
    .line 163
    const v9, 0x1010030

    .line 164
    .line 165
    .line 166
    const v0, 0x3dcccccd    # 0.1f

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v9, v0}, LX/H2j;->A02(Landroid/content/Context;IF)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v0, 0x10100a0

    .line 174
    .line 175
    .line 176
    filled-new-array {v0}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v5, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 181
    .line 182
    const v0, 0x7f0401b5

    .line 183
    .line 184
    .line 185
    const v6, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v0, v6}, LX/H2j;->A02(Landroid/content/Context;IF)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    new-array v0, v4, [I

    .line 193
    .line 194
    filled-new-array {v10, v7, v0}, [[I

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v0, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0, v9, v6}, LX/H2j;->A02(Landroid/content/Context;IF)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    filled-new-array {v8, v5, v0}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    invoke-direct {v6, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const v0, 0x7f170026

    .line 215
    .line 216
    .line 217
    if-ne v2, v0, :cond_7

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    new-array v8, v0, [[I

    .line 221
    .line 222
    new-array v7, v0, [I

    .line 223
    .line 224
    iget-object v5, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 225
    .line 226
    const v0, 0x7f0401be

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v0}, LX/H2j;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v12, 0x2

    .line 234
    const v11, 0x10100a0

    .line 235
    .line 236
    .line 237
    const v10, -0x101009e

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    if-eqz v6, :cond_6

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    filled-new-array {v10}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, v8, v4

    .line 254
    .line 255
    invoke-virtual {v6, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    aput v0, v7, v4

    .line 260
    .line 261
    filled-new-array {v11}, [I

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v8, v9

    .line 266
    .line 267
    iget-object v5, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 268
    .line 269
    const v0, 0x7f0401b5

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v0}, LX/H2j;->A01(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    aput v0, v7, v9

    .line 277
    .line 278
    new-array v0, v4, [I

    .line 279
    .line 280
    aput-object v0, v8, v12

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_3
    aput v0, v7, v12

    .line 287
    .line 288
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    invoke-direct {v6, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_6
    filled-new-array {v10}, [I

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v8, v4

    .line 300
    .line 301
    iget-object v0, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 302
    .line 303
    const v6, 0x7f0401be

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v6}, LX/H2j;->A00(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    aput v0, v7, v4

    .line 311
    .line 312
    filled-new-array {v11}, [I

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v8, v9

    .line 317
    .line 318
    iget-object v5, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 319
    .line 320
    const v0, 0x7f0401b5

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v0}, LX/H2j;->A01(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    aput v0, v7, v9

    .line 328
    .line 329
    new-array v0, v4, [I

    .line 330
    .line 331
    aput-object v0, v8, v12

    .line 332
    .line 333
    iget-object v0, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v0, v6}, LX/H2j;->A01(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_3

    .line 340
    :cond_7
    const v0, 0x7f17000b

    .line 341
    .line 342
    .line 343
    if-eq v2, v0, :cond_a

    .line 344
    .line 345
    const v0, 0x7f170007

    .line 346
    .line 347
    .line 348
    if-eq v2, v0, :cond_a

    .line 349
    .line 350
    const v0, 0x7f080014

    .line 351
    .line 352
    .line 353
    if-eq v2, v0, :cond_9

    .line 354
    .line 355
    const v0, 0x7f170025

    .line 356
    .line 357
    .line 358
    if-eq v2, v0, :cond_9

    .line 359
    .line 360
    iget-object v0, v3, LX/6gv;->A00:Landroid/content/res/ColorStateList;

    .line 361
    .line 362
    if-nez v0, :cond_8

    .line 363
    .line 364
    iget-object v5, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 365
    .line 366
    const v0, 0x7f0401b7

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v0}, LX/H2j;->A01(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    iget-object v5, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 374
    .line 375
    const v0, 0x7f0401b5

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v0}, LX/H2j;->A01(Landroid/content/Context;I)I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    const v0, -0x101009e

    .line 383
    .line 384
    .line 385
    filled-new-array {v0}, [I

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v5, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 390
    .line 391
    const v0, 0x7f0401b7

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v0}, LX/H2j;->A00(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    const v0, 0x101009c

    .line 399
    .line 400
    .line 401
    filled-new-array {v0}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const v0, 0x10102fe

    .line 406
    .line 407
    .line 408
    filled-new-array {v0}, [I

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    move v15, v14

    .line 413
    const v0, 0x10100a7

    .line 414
    .line 415
    .line 416
    filled-new-array {v0}, [I

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    move/from16 v16, v14

    .line 421
    .line 422
    const v0, 0x10100a0

    .line 423
    .line 424
    .line 425
    filled-new-array {v0}, [I

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    move/from16 v17, v14

    .line 430
    .line 431
    const v0, 0x10100a1

    .line 432
    .line 433
    .line 434
    filled-new-array {v0}, [I

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    move/from16 v18, v14

    .line 439
    .line 440
    new-array v12, v4, [I

    .line 441
    .line 442
    filled-new-array/range {v6 .. v12}, [[I

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    filled-new-array/range {v13 .. v19}, [I

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 451
    .line 452
    invoke-direct {v0, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v3, LX/6gv;->A00:Landroid/content/res/ColorStateList;

    .line 456
    .line 457
    :cond_8
    iget-object v6, v3, LX/6gv;->A00:Landroid/content/res/ColorStateList;

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_9
    const v0, -0x101009e

    .line 462
    .line 463
    .line 464
    filled-new-array {v0}, [I

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    iget-object v5, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 469
    .line 470
    const v0, 0x7f0401b7

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v0}, LX/H2j;->A00(Landroid/content/Context;I)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const/4 v0, 0x2

    .line 478
    new-array v7, v0, [I

    .line 479
    .line 480
    fill-array-data v7, :array_1

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_a
    const v0, -0x101009e

    .line 486
    .line 487
    .line 488
    filled-new-array {v0}, [I

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    iget-object v5, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 493
    .line 494
    const v0, 0x7f0401b4

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v0}, LX/H2j;->A00(Landroid/content/Context;I)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    const v0, 0x10100a7

    .line 502
    .line 503
    .line 504
    filled-new-array {v0}, [I

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    iget-object v0, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 509
    .line 510
    const v6, 0x7f0401b6

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v6}, LX/H2j;->A01(Landroid/content/Context;I)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    const v0, 0x101009c

    .line 518
    .line 519
    .line 520
    filled-new-array {v0}, [I

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-object v0, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 525
    .line 526
    invoke-static {v0, v6}, LX/H2j;->A01(Landroid/content/Context;I)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    new-array v0, v4, [I

    .line 531
    .line 532
    filled-new-array {v10, v9, v5, v0}, [[I

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-object v4, v3, LX/6gv;->A01:Landroid/content/Context;

    .line 537
    .line 538
    const v0, 0x7f0401b4

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v0}, LX/H2j;->A01(Landroid/content/Context;I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    filled-new-array {v8, v7, v6, v0}, [I

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_b
    sget-object v0, LX/6gv;->A06:[I

    .line 552
    .line 553
    invoke-static {v0, v2}, LX/6gv;->A00([II)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_c

    .line 558
    .line 559
    iget-object v0, v3, LX/6gv;->A02:Landroid/content/res/Resources;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    return-object v1

    .line 566
    :cond_c
    invoke-virtual {v3, v2, v1}, LX/6gv;->A01(ILandroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :cond_d
    iget-object v0, v3, LX/6gu;->A02:Landroid/content/res/TypedArray;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    nop

    .line 578
    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :array_1
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
