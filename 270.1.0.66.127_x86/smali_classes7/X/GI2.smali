.class public final LX/GI2;
.super LX/GIE;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GIE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GI2;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/GI2;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/GI2;->A02:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/GI2;Lcom/google/common/collect/ImmutableList;LX/GI9;)Lcom/google/common/collect/ImmutableList;
    .locals 15

    .line 0
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v10, 0x2

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/GI0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, LX/GI6;->A00:LX/151;

    .line 47
    .line 48
    invoke-virtual {v0, v13}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v0, LX/GI6;->A00:LX/151;

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/GI6;->A00:LX/151;

    .line 73
    .line 74
    invoke-virtual {v0, v13, v2}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object/from16 v0, p1

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/GI0;

    .line 98
    .line 99
    iput-boolean v9, v0, LX/GI0;->A02:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v14, p0

    .line 103
    iget-boolean v0, p0, LX/GI2;->A02:Z

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    if-nez v0, :cond_e

    .line 107
    .line 108
    const/16 p2, 0x0

    .line 109
    .line 110
    move-object/from16 v7, p2

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v6, v0, :cond_e

    .line 119
    .line 120
    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/GI0;

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    iget-object v0, v7, LX/GI0;->A04:LX/GHz;

    .line 129
    .line 130
    invoke-interface {v0}, LX/GHz;->BBS()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, v4, LX/GI0;->A04:LX/GHz;

    .line 135
    .line 136
    invoke-interface {v0}, LX/GHz;->BBS()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v1, v0, :cond_7

    .line 141
    .line 142
    iget-wide v2, v7, LX/GI0;->A03:D

    .line 143
    .line 144
    iget-wide v0, v4, LX/GI0;->A03:D

    .line 145
    .line 146
    cmpg-double p0, v2, v0

    .line 147
    .line 148
    if-gez p0, :cond_7

    .line 149
    .line 150
    :cond_6
    iget-wide v0, v4, LX/GI0;->A03:D

    .line 151
    .line 152
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    cmpl-double v2, v0, p0

    .line 155
    .line 156
    if-gtz v2, :cond_8

    .line 157
    .line 158
    :cond_7
    iget-boolean v0, v14, LX/GI2;->A01:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, v4, LX/GI0;->A04:LX/GHz;

    .line 163
    .line 164
    invoke-interface {v0}, LX/GHz;->BBS()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    :cond_8
    move-object v7, v4

    .line 171
    :cond_9
    add-int/2addr v5, v8

    .line 172
    const/4 v0, 0x6

    .line 173
    if-eq v5, v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, v8

    .line 184
    if-ne v1, v0, :cond_d

    .line 185
    .line 186
    :cond_a
    if-eqz v7, :cond_c

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v8

    .line 193
    if-eq v6, v0, :cond_b

    .line 194
    .line 195
    add-int/lit8 v0, v6, 0x1

    .line 196
    .line 197
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/GI0;

    .line 202
    .line 203
    iget-object v0, v0, LX/GI0;->A04:LX/GHz;

    .line 204
    .line 205
    invoke-interface {v0}, LX/GHz;->BBS()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    :cond_b
    iput-boolean v8, v7, LX/GI0;->A02:Z

    .line 212
    .line 213
    iget-object v1, v7, LX/GI0;->A05:Ljava/lang/Integer;

    .line 214
    .line 215
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eq v1, v0, :cond_c

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    :cond_c
    move-object/from16 v7, p2

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :cond_d
    add-int/2addr v6, v8

    .line 225
    goto :goto_3

    .line 226
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/4 v4, 0x3

    .line 236
    :goto_4
    const/4 v5, 0x3

    .line 237
    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, LX/GI0;

    .line 248
    .line 249
    iget-boolean v3, v6, LX/GI0;->A02:Z

    .line 250
    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    iget-object v1, v6, LX/GI0;->A05:Ljava/lang/Integer;

    .line 254
    .line 255
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 256
    .line 257
    if-ne v1, v0, :cond_10

    .line 258
    .line 259
    new-instance v1, LX/GHy;

    .line 260
    .line 261
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, LX/GHy;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_10
    if-eqz v3, :cond_11

    .line 273
    .line 274
    iget-object v1, v6, LX/GI0;->A05:Ljava/lang/Integer;

    .line 275
    .line 276
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    if-ne v1, v0, :cond_11

    .line 279
    .line 280
    const/4 v5, 0x4

    .line 281
    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v5, v0, :cond_f

    .line 289
    .line 290
    new-instance v1, LX/GHy;

    .line 291
    .line 292
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v1, v0}, LX/GHy;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_13

    .line 311
    .line 312
    new-instance v1, LX/GHy;

    .line 313
    .line 314
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, LX/GHy;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 322
    .line 323
    .line 324
    :cond_13
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-boolean v0, v13, LX/GI9;->A04:Z

    .line 329
    .line 330
    if-nez v0, :cond_15

    .line 331
    .line 332
    :cond_14
    return-object v5

    .line 333
    :cond_15
    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sub-int/2addr v0, v8

    .line 338
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, LX/GHy;

    .line 343
    .line 344
    iget-object v0, v6, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ge v0, v4, :cond_14

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-le v0, v10, :cond_14

    .line 357
    .line 358
    new-instance v3, Ljava/util/ArrayList;

    .line 359
    .line 360
    if-nez v13, :cond_16

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_7
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/GI6;->A00:LX/151;

    .line 372
    .line 373
    invoke-virtual {v0, v13, v3}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    sub-int/2addr v0, v8

    .line 381
    invoke-virtual {v5, v9, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    goto :goto_6

    .line 390
    :cond_16
    sget-object v0, LX/GI6;->A00:LX/151;

    .line 391
    .line 392
    invoke-virtual {v0, v13}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/util/List;

    .line 397
    .line 398
    if-nez v1, :cond_17

    .line 399
    .line 400
    new-instance v1, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    :cond_17
    sget-object v0, LX/GI6;->A00:LX/151;

    .line 406
    .line 407
    invoke-virtual {v0, v13, v1}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_7
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
.end method
