.class public final LX/ICz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HvI;

.field public final synthetic A01:LX/ID2;


# direct methods
.method public constructor <init>(LX/ID2;LX/HvI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICz;->A01:LX/ID2;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICz;->A00:LX/HvI;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/Hgt;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v1, v5, LX/ICz;->A01:LX/ID2;

    .line 7
    .line 8
    iput-object v4, v1, LX/ID2;->A00:LX/Hgt;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/ID2;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v6, v1, LX/ID2;->A05:LX/ID1;

    .line 15
    .line 16
    const/16 v10, 0x9

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v6, LX/ID1;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    sget-object v2, LX/AmL;->A00:LX/0lu;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-object v0, v6, LX/ID1;->A00:LX/01A;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01A;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v8, v1

    .line 39
    .line 40
    if-lez v0, :cond_12

    .line 41
    .line 42
    iget-object v0, v6, LX/ID1;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/AmL;->A00:LX/0lu;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    :cond_1
    iget-object v1, v5, LX/ICz;->A01:LX/ID2;

    .line 59
    .line 60
    iget-object v2, v1, LX/ID2;->A08:LX/ICu;

    .line 61
    .line 62
    iget-object v0, v1, LX/ID2;->A00:LX/Hgt;

    .line 63
    .line 64
    iget-object v13, v0, LX/Hgt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v3, v1, LX/ID2;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v2, LX/ICu;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v0, v9, :cond_14

    .line 75
    .line 76
    sget-object v10, LX/ICu;->A04:LX/2ko;

    .line 77
    .line 78
    instance-of v0, v13, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v6, v0

    .line 87
    const-wide/16 v11, 0x2

    .line 88
    .line 89
    int-to-long v0, v9

    .line 90
    mul-long/2addr v0, v11

    .line 91
    cmp-long v8, v6, v0

    .line 92
    .line 93
    if-gtz v8, :cond_3

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    array-length v0, v1

    .line 103
    if-le v0, v9, :cond_2

    .line 104
    .line 105
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_13

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/54M;

    .line 137
    .line 138
    iget-object v7, v0, LX/54M;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const-string v13, "composer"

    .line 143
    .line 144
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/16 v15, 0xa

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v14, 0x1

    .line 156
    move-object v11, v3

    .line 157
    invoke-static/range {v7 .. v15}, LX/3UU;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LX/32T;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "k"

    .line 173
    .line 174
    invoke-static {v9, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const v0, 0x3fffffff    # 1.9999999f

    .line 189
    .line 190
    .line 191
    if-lt v9, v0, :cond_6

    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, LX/0lA;->A04(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-le v0, v9, :cond_5

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    new-instance v8, LX/ID0;

    .line 226
    .line 227
    invoke-direct {v8, v10, v9}, LX/ID0;-><init>(Ljava/util/Comparator;I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget v0, v8, LX/ID0;->A02:I

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget v6, v8, LX/ID0;->A00:I

    .line 245
    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    iget-object v1, v8, LX/ID0;->A04:[Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    aput-object v7, v1, v0

    .line 252
    .line 253
    iput-object v7, v8, LX/ID0;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    iput v0, v8, LX/ID0;->A00:I

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    if-ge v6, v0, :cond_9

    .line 260
    .line 261
    iget-object v1, v8, LX/ID0;->A04:[Ljava/lang/Object;

    .line 262
    .line 263
    add-int/lit8 v0, v6, 0x1

    .line 264
    .line 265
    iput v0, v8, LX/ID0;->A00:I

    .line 266
    .line 267
    aput-object v7, v1, v6

    .line 268
    .line 269
    iget-object v1, v8, LX/ID0;->A03:Ljava/util/Comparator;

    .line 270
    .line 271
    iget-object v0, v8, LX/ID0;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v1, v7, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_7

    .line 278
    .line 279
    iput-object v7, v8, LX/ID0;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    iget-object v1, v8, LX/ID0;->A03:Ljava/util/Comparator;

    .line 283
    .line 284
    iget-object v0, v8, LX/ID0;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v1, v7, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-gez v0, :cond_7

    .line 291
    .line 292
    iget-object v6, v8, LX/ID0;->A04:[Ljava/lang/Object;

    .line 293
    .line 294
    iget v0, v8, LX/ID0;->A00:I

    .line 295
    .line 296
    add-int/lit8 v1, v0, 0x1

    .line 297
    .line 298
    iput v1, v8, LX/ID0;->A00:I

    .line 299
    .line 300
    aput-object v7, v6, v0

    .line 301
    .line 302
    iget v0, v8, LX/ID0;->A02:I

    .line 303
    .line 304
    shl-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    if-ne v1, v0, :cond_7

    .line 307
    .line 308
    add-int/lit8 v11, v0, -0x1

    .line 309
    .line 310
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 311
    .line 312
    invoke-static {v11, v0}, LX/3si;->A01(ILjava/math/RoundingMode;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    mul-int/lit8 v12, v0, 0x3

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    :cond_a
    if-ge v10, v11, :cond_d

    .line 322
    .line 323
    add-int v0, v10, v11

    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    ushr-int/lit8 v6, v0, 0x1

    .line 328
    .line 329
    move v14, v10

    .line 330
    iget-object v1, v8, LX/ID0;->A04:[Ljava/lang/Object;

    .line 331
    .line 332
    aget-object v13, v1, v6

    .line 333
    .line 334
    aget-object v0, v1, v11

    .line 335
    .line 336
    aput-object v0, v1, v6

    .line 337
    .line 338
    move v6, v10

    .line 339
    :goto_5
    if-ge v14, v11, :cond_c

    .line 340
    .line 341
    iget-object v1, v8, LX/ID0;->A03:Ljava/util/Comparator;

    .line 342
    .line 343
    iget-object v0, v8, LX/ID0;->A04:[Ljava/lang/Object;

    .line 344
    .line 345
    aget-object v0, v0, v14

    .line 346
    .line 347
    invoke-interface {v1, v0, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-gez v0, :cond_b

    .line 352
    .line 353
    iget-object v1, v8, LX/ID0;->A04:[Ljava/lang/Object;

    .line 354
    .line 355
    aget-object v15, v1, v6

    .line 356
    .line 357
    aget-object v0, v1, v14

    .line 358
    .line 359
    aput-object v0, v1, v6

    .line 360
    .line 361
    aput-object v15, v1, v14

    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    iget-object v1, v8, LX/ID0;->A04:[Ljava/lang/Object;

    .line 369
    .line 370
    aget-object v0, v1, v6

    .line 371
    .line 372
    aput-object v0, v1, v11

    .line 373
    .line 374
    aput-object v13, v1, v6

    .line 375
    .line 376
    iget v0, v8, LX/ID0;->A02:I

    .line 377
    .line 378
    if-le v6, v0, :cond_f

    .line 379
    .line 380
    add-int/lit8 v11, v6, -0x1

    .line 381
    .line 382
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    if-lt v9, v12, :cond_a

    .line 385
    .line 386
    iget-object v0, v8, LX/ID0;->A03:Ljava/util/Comparator;

    .line 387
    .line 388
    invoke-static {v1, v10, v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    iget v0, v8, LX/ID0;->A02:I

    .line 392
    .line 393
    iput v0, v8, LX/ID0;->A00:I

    .line 394
    .line 395
    :goto_7
    iget-object v0, v8, LX/ID0;->A04:[Ljava/lang/Object;

    .line 396
    .line 397
    aget-object v0, v0, v7

    .line 398
    .line 399
    iput-object v0, v8, LX/ID0;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    iget v0, v8, LX/ID0;->A02:I

    .line 404
    .line 405
    if-ge v7, v0, :cond_7

    .line 406
    .line 407
    iget-object v6, v8, LX/ID0;->A03:Ljava/util/Comparator;

    .line 408
    .line 409
    iget-object v0, v8, LX/ID0;->A04:[Ljava/lang/Object;

    .line 410
    .line 411
    aget-object v1, v0, v7

    .line 412
    .line 413
    iget-object v0, v8, LX/ID0;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v6, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-lez v0, :cond_e

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_f
    if-ge v6, v0, :cond_d

    .line 423
    .line 424
    add-int/lit8 v0, v10, 0x1

    .line 425
    .line 426
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    move v7, v6

    .line 431
    goto :goto_6

    .line 432
    :cond_10
    iget-object v7, v8, LX/ID0;->A04:[Ljava/lang/Object;

    .line 433
    .line 434
    iget v6, v8, LX/ID0;->A00:I

    .line 435
    .line 436
    iget-object v1, v8, LX/ID0;->A03:Ljava/util/Comparator;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v7, v0, v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 440
    .line 441
    .line 442
    iget v0, v8, LX/ID0;->A00:I

    .line 443
    .line 444
    iget v7, v8, LX/ID0;->A02:I

    .line 445
    .line 446
    if-le v0, v7, :cond_11

    .line 447
    .line 448
    iget-object v6, v8, LX/ID0;->A04:[Ljava/lang/Object;

    .line 449
    .line 450
    array-length v1, v6

    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {v6, v7, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget v0, v8, LX/ID0;->A02:I

    .line 456
    .line 457
    iput v0, v8, LX/ID0;->A00:I

    .line 458
    .line 459
    iget-object v1, v8, LX/ID0;->A04:[Ljava/lang/Object;

    .line 460
    .line 461
    add-int/lit8 v0, v0, -0x1

    .line 462
    .line 463
    aget-object v0, v1, v0

    .line 464
    .line 465
    iput-object v0, v8, LX/ID0;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    :cond_11
    iget-object v1, v8, LX/ID0;->A04:[Ljava/lang/Object;

    .line 468
    .line 469
    iget v0, v8, LX/ID0;->A00:I

    .line 470
    .line 471
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_12
    iget-object v0, v6, LX/ID1;->A00:LX/01A;

    .line 482
    .line 483
    invoke-interface {v0}, LX/01A;->now()J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    int-to-long v2, v10

    .line 488
    const-wide/32 v0, 0x5265c00

    .line 489
    .line 490
    .line 491
    mul-long/2addr v2, v0

    .line 492
    sub-long/2addr v6, v2

    .line 493
    cmp-long v0, v6, v8

    .line 494
    .line 495
    if-ltz v0, :cond_0

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, LX/32T;

    .line 515
    .line 516
    iget-object v3, v2, LX/ICu;->A02:Ljava/util/List;

    .line 517
    .line 518
    iget-object v0, v2, LX/ICu;->A01:LX/ICx;

    .line 519
    .line 520
    iget-object v1, v0, LX/ICx;->A00:LX/1ih;

    .line 521
    .line 522
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 523
    .line 524
    invoke-static {v6, v0}, LX/ICx;->A01(LX/32T;LX/18H;)LX/1DC;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v6, v0}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_14
    iget-object v2, v5, LX/ICz;->A00:LX/HvI;

    .line 541
    .line 542
    if-eqz v2, :cond_15

    .line 543
    .line 544
    iget-object v1, v4, LX/Hgt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    iget-object v0, v4, LX/Hgt;->A00:LX/1il;

    .line 547
    .line 548
    invoke-interface {v2, v1, v0}, LX/HvI;->Cph(Lcom/google/common/collect/ImmutableList;LX/1il;)V

    .line 549
    .line 550
    .line 551
    :cond_15
    return-void
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
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ICz;->A00:LX/HvI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/HvI;->Cpg(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
