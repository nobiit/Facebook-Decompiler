.class public final LX/JVO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/graphics/RectF;


# instance fields
.field public final A00:LX/JVX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/JVO;->A01:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/JVX;

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 6
    .line 7
    const/16 v0, 0x53d

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, LX/JVX;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/JVO;->A00:LX/JVX;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final varargs A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;IIILandroid/view/View;Z[Ljava/lang/Integer;)V
    .locals 11

    .line 0
    move-object/from16 v8, p7

    .line 1
    .line 2
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v9, v8

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v2, v9, :cond_1

    .line 27
    .line 28
    aget-object v0, p7, v2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    move v0, v6

    .line 39
    :pswitch_1
    move v6, v0

    .line 40
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    const/4 v7, 0x1

    .line 46
    goto :goto_2

    .line 47
    :pswitch_4
    const/4 v10, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v4, LX/JVO;->A01:Landroid/graphics/RectF;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1}, LX/B4D;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/3Ms;

    .line 71
    .line 72
    instance-of v0, v1, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    :goto_4
    check-cast v1, LX/JY4;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    instance-of v0, v1, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    instance-of v0, v1, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    :cond_7
    if-eqz v1, :cond_b

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    :cond_8
    iget-object v2, p0, LX/JVO;->A00:LX/JVX;

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    :cond_9
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    :cond_a
    :goto_5
    iget-object v0, p0, LX/JVO;->A00:LX/JVX;

    .line 142
    .line 143
    iget-object v0, v0, LX/JVX;->A06:LX/JXw;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/JXw;->A01()V

    .line 146
    .line 147
    .line 148
    :cond_b
    return-void

    .line 149
    :cond_c
    iput-object v3, v2, LX/JVX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    iput-object v1, v2, LX/JVX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    iget-object v0, v2, LX/JVX;->A06:LX/JXw;

    .line 154
    .line 155
    iget-object v0, v0, LX/JXw;->A09:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 158
    .line 159
    .line 160
    iput-object v4, v2, LX/JVX;->A01:Landroid/graphics/RectF;

    .line 161
    .line 162
    new-instance v1, Landroid/graphics/Rect;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-direct {v1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v2, LX/JVX;->A00:Landroid/graphics/Rect;

    .line 169
    .line 170
    move-object/from16 v0, p5

    .line 171
    .line 172
    iput-object v0, v2, LX/JVX;->A02:Landroid/view/View;

    .line 173
    .line 174
    iget-object v0, v2, LX/JVX;->A06:LX/JXw;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, LX/JXw;->A01:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-static {v2, p2, p3, p4}, LX/JVX;->A00(LX/JVX;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method
