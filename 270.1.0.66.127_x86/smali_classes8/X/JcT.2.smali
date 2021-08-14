.class public final LX/JcT;
.super LX/1VC;
.source ""


# instance fields
.field public final synthetic A00:LX/JcU;


# direct methods
.method public constructor <init>(LX/JcU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JcT;->A00:LX/JcU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/JcT;->A00:LX/JcU;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/JcU;->A02:LX/7E5;

    .line 10
    .line 11
    iput-object v0, v1, LX/JcU;->A01:Landroid/view/View;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v8, LX/Jcm;

    .line 15
    .line 16
    iget-object v1, v3, LX/JcT;->A00:LX/JcU;

    .line 17
    .line 18
    invoke-interface {v8}, LX/Jcm;->AVJ()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/JcU;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v8}, LX/Jcm;->Bor()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f190065

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v0}, LX/Jcm;->DMt(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v8}, LX/Jcm;->BLH()LX/7E5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v3, LX/JcT;->A00:LX/JcU;

    .line 41
    .line 42
    iget-object v0, v1, LX/JcU;->A02:LX/7E5;

    .line 43
    .line 44
    if-eq v2, v0, :cond_13

    .line 45
    .line 46
    iput-object v2, v1, LX/JcU;->A02:LX/7E5;

    .line 47
    .line 48
    iget-object v0, v1, LX/JcU;->A07:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_13

    .line 59
    .line 60
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Jcz;

    .line 65
    .line 66
    iget-object v7, v0, LX/Jcz;->A00:LX/JcR;

    .line 67
    .line 68
    iget-object v1, v7, LX/JcR;->A0D:LX/Haj;

    .line 69
    .line 70
    sget-object v0, LX/Haj;->A01:LX/Haj;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v12, 0x1

    .line 75
    move/from16 v2, p2

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    iget-object v10, v7, LX/JcR;->A0K:LX/2W0;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v0, v7, LX/JcR;->A0E:LX/Jcu;

    .line 86
    .line 87
    invoke-interface {v0}, LX/Jcu;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-int/lit8 v0, p2, 0x1

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v7, LX/JcR;->A0E:LX/Jcu;

    .line 98
    .line 99
    invoke-interface {v0}, LX/Jcu;->getCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v4, 0x7f121b07

    .line 112
    .line 113
    .line 114
    const v1, 0x7f121b06

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne v9, v0, :cond_12

    .line 119
    .line 120
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-virtual {v10, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 128
    .line 129
    iget v1, v7, LX/JcR;->A00:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_10

    .line 132
    .line 133
    add-int/lit8 v1, p2, 0x2

    .line 134
    .line 135
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 136
    .line 137
    invoke-static {v7, v1, v0}, LX/JcR;->A06(LX/JcR;II)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_3
    iget v1, v7, LX/JcR;->A00:I

    .line 141
    .line 142
    const/4 v0, -0x2

    .line 143
    if-eq v1, v0, :cond_5

    .line 144
    .line 145
    if-eq v1, v2, :cond_5

    .line 146
    .line 147
    if-le v1, v2, :cond_f

    .line 148
    .line 149
    iget v0, v7, LX/JcR;->A01:I

    .line 150
    .line 151
    add-int/2addr v0, v12

    .line 152
    iput v0, v7, LX/JcR;->A01:I

    .line 153
    .line 154
    :cond_5
    :goto_4
    if-lt v2, v1, :cond_e

    .line 155
    .line 156
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    :goto_5
    iput v2, v7, LX/JcR;->A00:I

    .line 159
    .line 160
    iget-boolean v0, v7, LX/JcR;->A0R:Z

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const v2, 0x8102

    .line 165
    .line 166
    .line 167
    iget-object v0, v7, LX/JcR;->A06:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/78G;

    .line 174
    .line 175
    iget-object v0, v7, LX/JcR;->A0C:LX/JcU;

    .line 176
    .line 177
    iget-object v0, v0, LX/JcU;->A02:LX/7E5;

    .line 178
    .line 179
    check-cast v0, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/78G;->A03(LX/7E4;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v7}, LX/JcR;->A05(LX/JcR;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v2, v7, LX/JcR;->A0H:LX/Jcb;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-boolean v0, v7, LX/JcR;->A0Y:Z

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-interface {v2}, LX/Jcb;->Bja()V

    .line 199
    .line 200
    .line 201
    :cond_7
    move-object v14, v8

    .line 202
    check-cast v14, LX/Jcb;

    .line 203
    .line 204
    iput-object v14, v7, LX/JcR;->A0H:LX/Jcb;

    .line 205
    .line 206
    iget-boolean v0, v7, LX/JcR;->A0Y:Z

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v0, v7, LX/JcR;->A0C:LX/JcU;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/JcU;->A02()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    new-instance v12, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/4 v10, 0x0

    .line 229
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v10, v0, :cond_8

    .line 234
    .line 235
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eq v0, v8, :cond_9

    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    const/4 v10, -0x1

    .line 245
    :cond_9
    if-ltz v10, :cond_d

    .line 246
    .line 247
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    const/4 v9, 0x2

    .line 250
    const/4 v5, 0x7

    .line 251
    move v4, v10

    .line 252
    if-ne v1, v0, :cond_b

    .line 253
    .line 254
    :goto_7
    if-ge v4, v11, :cond_a

    .line 255
    .line 256
    new-instance v3, LX/JYV;

    .line 257
    .line 258
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/Jcm;

    .line 263
    .line 264
    invoke-static {v7, v0}, LX/JcR;->A01(LX/JcR;LX/Jcm;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v0, 0x8101

    .line 269
    .line 270
    .line 271
    iget-object v15, v7, LX/JcR;->A06:LX/0li;

    .line 272
    .line 273
    invoke-static {v5, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/78C;

    .line 278
    .line 279
    const v0, 0x8102

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/78G;

    .line 287
    .line 288
    invoke-direct {v3, v2, v1, v0}, LX/JYV;-><init>(Lcom/facebook/photos/base/media/PhotoItem;LX/78C;LX/78G;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    add-int/lit8 v10, v10, -0x1

    .line 298
    .line 299
    :goto_8
    if-ltz v10, :cond_d

    .line 300
    .line 301
    new-instance v4, LX/JYV;

    .line 302
    .line 303
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/Jcm;

    .line 308
    .line 309
    invoke-static {v7, v0}, LX/JcR;->A01(LX/JcR;LX/Jcm;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const v0, 0x8101

    .line 314
    .line 315
    .line 316
    iget-object v2, v7, LX/JcR;->A06:LX/0li;

    .line 317
    .line 318
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/78C;

    .line 323
    .line 324
    const v0, 0x8102

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/78G;

    .line 332
    .line 333
    invoke-direct {v4, v3, v1, v0}, LX/JYV;-><init>(Lcom/facebook/photos/base/media/PhotoItem;LX/78C;LX/78G;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v10, v10, -0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_b
    :goto_9
    if-ltz v4, :cond_c

    .line 343
    .line 344
    new-instance v3, LX/JYV;

    .line 345
    .line 346
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/Jcm;

    .line 351
    .line 352
    invoke-static {v7, v0}, LX/JcR;->A01(LX/JcR;LX/Jcm;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v0, 0x8101

    .line 357
    .line 358
    .line 359
    iget-object v15, v7, LX/JcR;->A06:LX/0li;

    .line 360
    .line 361
    invoke-static {v5, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/78C;

    .line 366
    .line 367
    const v0, 0x8102

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/78G;

    .line 375
    .line 376
    invoke-direct {v3, v2, v1, v0}, LX/JYV;-><init>(Lcom/facebook/photos/base/media/PhotoItem;LX/78C;LX/78G;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v4, v4, -0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_c
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    if-ge v10, v11, :cond_d

    .line 388
    .line 389
    new-instance v4, LX/JYV;

    .line 390
    .line 391
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/Jcm;

    .line 396
    .line 397
    invoke-static {v7, v0}, LX/JcR;->A01(LX/JcR;LX/Jcm;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const v0, 0x8101

    .line 402
    .line 403
    .line 404
    iget-object v2, v7, LX/JcR;->A06:LX/0li;

    .line 405
    .line 406
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/78C;

    .line 411
    .line 412
    const v0, 0x8102

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/78G;

    .line 420
    .line 421
    invoke-direct {v4, v3, v1, v0}, LX/JYV;-><init>(Lcom/facebook/photos/base/media/PhotoItem;LX/78C;LX/78G;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_d
    iget-object v0, v7, LX/JcR;->A07:LX/0mI;

    .line 429
    .line 430
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/JYX;

    .line 435
    .line 436
    invoke-virtual {v0, v12}, LX/JYX;->A08(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v7, LX/JcR;->A09:Lcom/facebook/photos/base/tagging/FaceBox;

    .line 440
    .line 441
    if-eqz v0, :cond_2

    .line 442
    .line 443
    iget-boolean v0, v7, LX/JcR;->A0V:Z

    .line 444
    .line 445
    if-eqz v0, :cond_2

    .line 446
    .line 447
    invoke-interface {v14}, LX/Jcm;->BLH()LX/7E5;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/7E4;

    .line 452
    .line 453
    new-instance v0, LX/JcY;

    .line 454
    .line 455
    invoke-direct {v0, v7, v1, v8}, LX/JcY;-><init>(LX/JcR;LX/7E4;LX/Jcm;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v8, v0, v6}, LX/Jcm;->D4X(Ljava/lang/Runnable;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_e
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_f
    iget v0, v7, LX/JcR;->A02:I

    .line 468
    .line 469
    add-int/2addr v0, v12

    .line 470
    iput v0, v7, LX/JcR;->A02:I

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_10
    add-int/lit8 v0, p2, 0x1

    .line 475
    .line 476
    if-ne v0, v1, :cond_11

    .line 477
    .line 478
    add-int/lit8 v1, p2, -0x2

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_11
    if-eq v2, v1, :cond_4

    .line 483
    .line 484
    const/4 v0, -0x2

    .line 485
    if-eq v1, v0, :cond_4

    .line 486
    .line 487
    add-int/lit8 v1, p2, -0x2

    .line 488
    .line 489
    add-int/lit8 v0, p2, 0x2

    .line 490
    .line 491
    add-int/lit8 v0, v0, 0x1

    .line 492
    .line 493
    invoke-static {v7, v1, v0}, LX/JcR;->A06(LX/JcR;II)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_12
    invoke-virtual {v11, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_13
    return-void
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
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JcT;->A00:LX/JcU;

    .line 1
    .line 2
    iget-object v0, v0, LX/JcU;->A05:LX/Jcu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jcu;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/JcT;->A00:LX/JcU;

    .line 1
    .line 2
    iget-object v0, v0, LX/JcU;->A05:LX/Jcu;

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/Jcu;->BLN(I)Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/JcT;->A00:LX/JcU;

    .line 9
    .line 10
    iget-object v1, v0, LX/JcU;->A06:LX/AvT;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/AvT;->A04(Lcom/facebook/photos/base/media/PhotoItem;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JcT;->A00:LX/JcU;

    .line 18
    .line 19
    iget-object v3, v0, LX/JcU;->A03:LX/Jc7;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v4, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;->A01:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/Jc7;->A00(LX/7E5;Landroid/content/Context;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)LX/Jcm;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, LX/Jcm;->AVJ()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JcT;->A00:LX/JcU;

    .line 50
    .line 51
    iget-object v0, v0, LX/JcU;->A07:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Jcz;

    .line 68
    .line 69
    instance-of v0, v5, LX/Jcb;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, LX/Jcz;->A00:LX/JcR;

    .line 75
    .line 76
    move-object v3, v5

    .line 77
    check-cast v3, LX/Jcb;

    .line 78
    .line 79
    iget-boolean v0, v4, LX/JcR;->A0Y:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, v4, LX/JcR;->A0V:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v3}, LX/Jcb;->DNj()V

    .line 89
    .line 90
    .line 91
    const v1, 0xe1c3

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/JcR;->A06:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/JGv;

    .line 101
    .line 102
    invoke-static {v4}, LX/JcR;->A00(LX/JcR;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/JGv;->A01(Lcom/facebook/photos/base/media/PhotoItem;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v3, v0}, LX/Jcb;->DHs(Z)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-interface {v3, v2}, LX/Jcb;->DG9(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/Jcq;

    .line 117
    .line 118
    invoke-direct {v0, v4, v3}, LX/Jcq;-><init>(LX/JcR;LX/Jcb;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0, v2}, LX/Jcm;->D4X(Ljava/lang/Runnable;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/JcZ;

    .line 125
    .line 126
    invoke-direct {v0, v4}, LX/JcZ;-><init>(LX/JcR;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v0}, LX/Jcb;->DCR(LX/JcZ;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-object v5
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
