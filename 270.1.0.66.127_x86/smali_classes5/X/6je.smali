.class public final LX/6je;
.super LX/6jS;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[LX/6jc;

.field public final synthetic A03:LX/622;


# direct methods
.method public constructor <init>(LX/622;I[I[LX/6jc;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6je;->A03:LX/622;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6jS;-><init>(LX/622;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6je;->A00:[I

    .line 6
    .line 7
    iput-object p4, p0, LX/6je;->A02:[LX/6jc;

    .line 8
    .line 9
    iput-object p5, p0, LX/6je;->A01:[I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final execute()V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/6je;->A03:LX/622;

    .line 3
    .line 4
    iget-object v0, v0, LX/622;->A0L:LX/5oJ;

    .line 5
    .line 6
    iget v1, v2, LX/6jS;->A00:I

    .line 7
    .line 8
    move/from16 v22, v1

    .line 9
    .line 10
    iget-object v7, v2, LX/6je;->A00:[I

    .line 11
    .line 12
    iget-object v6, v2, LX/6je;->A02:[LX/6jc;

    .line 13
    .line 14
    iget-object v3, v2, LX/6je;->A01:[I

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, LX/5zU;->A00()V

    .line 18
    .line 19
    .line 20
    move v2, v1

    .line 21
    iget-object v1, v0, LX/5oJ;->A01:Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/5oJ;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, LX/5oJ;->A01:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, LX/5oJ;->A01:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, LX/5oJ;->A01:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Ljava/util/Set;

    .line 61
    .line 62
    iget-object v2, v0, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 63
    .line 64
    move/from16 v1, v22

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    move/from16 v2, v22

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/5oJ;->A00(LX/5oJ;I)Lcom/facebook/react/uimanager/ViewManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 79
    .line 80
    if-eqz v1, :cond_14

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0W(Landroid/view/ViewGroup;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v7, :cond_9

    .line 87
    .line 88
    array-length v4, v7

    .line 89
    add-int/lit8 v13, v4, -0x1

    .line 90
    .line 91
    :goto_0
    if-ltz v13, :cond_9

    .line 92
    .line 93
    aget v5, v7, v13

    .line 94
    .line 95
    if-ltz v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0W(Landroid/view/ViewGroup;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lt v5, v4, :cond_2

    .line 102
    .line 103
    iget-object v8, v0, LX/5oJ;->A06:Landroid/util/SparseBooleanArray;

    .line 104
    .line 105
    move/from16 v4, v22

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0W(Landroid/view/ViewGroup;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_2
    if-ge v5, v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2, v1, v5}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0X(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-boolean v4, v0, LX/5oJ;->A02:Z

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v4, v0, LX/5oJ;->A0A:LX/5nV;

    .line 132
    .line 133
    invoke-virtual {v4, v8}, LX/5nV;->A03(Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    array-length v9, v3

    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_1
    if-ge v8, v9, :cond_4

    .line 148
    .line 149
    aget v4, v3, v8

    .line 150
    .line 151
    if-ne v4, v10, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v4, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v2, v1, v5}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0a(Landroid/view/ViewGroup;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_2
    const/4 v4, 0x1

    .line 164
    :goto_3
    if-eqz v4, :cond_5

    .line 165
    .line 166
    :goto_4
    add-int/lit8 v13, v13, -0x1

    .line 167
    .line 168
    move v8, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    new-instance v4, LX/6L1;

    .line 171
    .line 172
    const-string v8, "Trying to remove a view index above child count "

    .line 173
    .line 174
    const-string v10, " view tag: "

    .line 175
    .line 176
    const-string v12, "\n detail: "

    .line 177
    .line 178
    invoke-static {v1, v2, v7, v6, v3}, LX/5oJ;->A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[LX/6jc;[I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    move v9, v5

    .line 183
    move/from16 v11, v22

    .line 184
    .line 185
    invoke-static/range {v8 .. v13}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v4, v1}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    new-instance v4, LX/6L1;

    .line 194
    .line 195
    const-string v8, "Trying to remove a negative view index:"

    .line 196
    .line 197
    const-string v10, " view tag: "

    .line 198
    .line 199
    const-string v12, "\n detail: "

    .line 200
    .line 201
    invoke-static {v1, v2, v7, v6, v3}, LX/5oJ;->A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[LX/6jc;[I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    move v9, v5

    .line 206
    move/from16 v11, v22

    .line 207
    .line 208
    invoke-static/range {v8 .. v13}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v4, v1}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    new-instance v4, LX/6L1;

    .line 217
    .line 218
    const-string v8, "Trying to remove an out of order view index:"

    .line 219
    .line 220
    const-string v10, " view tag: "

    .line 221
    .line 222
    const-string v12, "\n detail: "

    .line 223
    .line 224
    invoke-static {v1, v2, v7, v6, v3}, LX/5oJ;->A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[LX/6jc;[I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    move v9, v5

    .line 229
    move/from16 v11, v22

    .line 230
    .line 231
    invoke-static/range {v8 .. v13}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v4, v1}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    throw v4

    .line 239
    :cond_9
    if-eqz v3, :cond_f

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    :goto_6
    array-length v4, v3

    .line 243
    if-ge v10, v4, :cond_f

    .line 244
    .line 245
    aget v13, v3, v10

    .line 246
    .line 247
    iget-object v4, v0, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Landroid/view/View;

    .line 254
    .line 255
    if-eqz v9, :cond_e

    .line 256
    .line 257
    iget-boolean v4, v0, LX/5oJ;->A02:Z

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    iget-object v4, v0, LX/5oJ;->A0A:LX/5nV;

    .line 262
    .line 263
    invoke-virtual {v4, v9}, LX/5nV;->A03(Landroid/view/View;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v8, v0, LX/5oJ;->A0A:LX/5nV;

    .line 277
    .line 278
    new-instance v15, LX/OKk;

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    move-object/from16 v19, v9

    .line 283
    .line 284
    move-object/from16 v20, v11

    .line 285
    .line 286
    move/from16 v21, v22

    .line 287
    .line 288
    move-object/from16 v17, v2

    .line 289
    .line 290
    move-object/from16 v18, v1

    .line 291
    .line 292
    invoke-direct/range {v15 .. v21}, LX/OKk;-><init>(LX/5oJ;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Set;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LX/5zU;->A00()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v8, LX/5nV;->A05:LX/629;

    .line 299
    .line 300
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 305
    .line 306
    .line 307
    move-result v19

    .line 308
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    move-object/from16 v17, v9

    .line 317
    .line 318
    move-object/from16 v16, v4

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v21}, LX/629;->A01(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-eqz v13, :cond_c

    .line 325
    .line 326
    move-object v14, v9

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    .line 329
    .line 330
    .line 331
    instance-of v4, v9, Landroid/view/ViewGroup;

    .line 332
    .line 333
    if-eqz v4, :cond_a

    .line 334
    .line 335
    check-cast v14, Landroid/view/ViewGroup;

    .line 336
    .line 337
    :goto_7
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-ge v5, v4, :cond_a

    .line 342
    .line 343
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v8, v4}, LX/5nV;->A01(LX/5nV;Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    new-instance v4, LX/OKj;

    .line 354
    .line 355
    invoke-direct {v4, v8, v15}, LX/OKj;-><init>(LX/5nV;LX/OKk;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Landroid/view/animation/Animation;->getDuration()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    iget-wide v14, v8, LX/5nV;->A00:J

    .line 366
    .line 367
    cmp-long v16, v4, v14

    .line 368
    .line 369
    if-lez v16, :cond_b

    .line 370
    .line 371
    invoke-static {v8, v4, v5}, LX/5nV;->A00(LX/5nV;J)V

    .line 372
    .line 373
    .line 374
    iput-wide v4, v8, LX/5nV;->A00:J

    .line 375
    .line 376
    :cond_b
    invoke-virtual {v9, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_c
    invoke-virtual {v15}, LX/OKk;->A00()V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_d
    invoke-virtual {v0, v9}, LX/5oJ;->A09(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_e
    new-instance v8, LX/6L1;

    .line 392
    .line 393
    const-string v5, "Trying to destroy unknown view tag: "

    .line 394
    .line 395
    const-string v4, "\n detail: "

    .line 396
    .line 397
    invoke-static {v1, v2, v7, v6, v3}, LX/5oJ;->A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[LX/6jc;[I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v5, v13, v4, v1}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v8, v1}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_f
    if-eqz v6, :cond_12

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    :goto_9
    array-length v4, v6

    .line 413
    if-ge v13, v4, :cond_12

    .line 414
    .line 415
    aget-object v10, v6, v13

    .line 416
    .line 417
    iget-object v5, v0, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 418
    .line 419
    iget v4, v10, LX/6jc;->A01:I

    .line 420
    .line 421
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, Landroid/view/View;

    .line 426
    .line 427
    if-eqz v9, :cond_15

    .line 428
    .line 429
    iget v8, v10, LX/6jc;->A00:I

    .line 430
    .line 431
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_11

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    :goto_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-ge v8, v4, :cond_11

    .line 444
    .line 445
    iget v4, v10, LX/6jc;->A00:I

    .line 446
    .line 447
    if-eq v5, v4, :cond_11

    .line 448
    .line 449
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_10

    .line 466
    .line 467
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_11
    invoke-virtual {v2, v1, v9, v8}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0b(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v13, v13, 0x1

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_12
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    iget-object v1, v0, LX/5oJ;->A01:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    .line 488
    .line 489
    :cond_13
    :goto_b
    monitor-exit v0

    .line 490
    return-void

    .line 491
    :cond_14
    :try_start_1
    new-instance v8, LX/6L1;

    .line 492
    .line 493
    const-string v5, "Trying to manageChildren view with tag "

    .line 494
    .line 495
    const-string v4, " which doesn\'t exist\n detail: "

    .line 496
    .line 497
    invoke-static {v1, v2, v7, v6, v3}, LX/5oJ;->A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[LX/6jc;[I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move/from16 v1, v22

    .line 502
    .line 503
    invoke-static {v5, v1, v4, v2}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v8, v1}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_15
    new-instance v8, LX/6L1;

    .line 512
    .line 513
    const/16 v4, 0x4d5

    .line 514
    .line 515
    invoke-static {v4}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    iget v5, v10, LX/6jc;->A01:I

    .line 520
    .line 521
    const-string v4, "\n detail: "

    .line 522
    .line 523
    invoke-static {v1, v2, v7, v6, v3}, LX/5oJ;->A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[LX/6jc;[I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v9, v5, v4, v1}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v8, v1}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_c
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    :catchall_0
    move-exception v1

    .line 536
    monitor-exit v0

    .line 537
    throw v1
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
.end method
