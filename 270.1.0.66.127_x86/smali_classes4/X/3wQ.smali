.class public abstract LX/3wQ;
.super LX/39D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/39D;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/3wQ;LX/3wQ;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/39D;->A02()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/39D;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    :goto_0
    if-ltz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/4S3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4S3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, LX/3wQ;->A05()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/3sS;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/3sS;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/3Ue;

    .line 28
    .line 29
    new-instance v5, LX/3wR;

    .line 30
    .line 31
    iget-object v3, v6, LX/3Ue;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v6, LX/3Ue;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-boolean v0, v6, LX/3Ue;->A07:Z

    .line 37
    .line 38
    invoke-direct {v5, v3, v2, v1, v0}, LX/3wR;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/3wR;

    .line 42
    .line 43
    iget-object v3, v6, LX/3Ue;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v6, LX/3Ue;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iget-boolean v0, v6, LX/3Ue;->A06:Z

    .line 49
    .line 50
    invoke-direct {v4, v3, v2, v1, v0}, LX/3wR;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/3UL;

    .line 54
    .line 55
    iget-wide v0, v6, LX/3Ue;->A01:J

    .line 56
    .line 57
    invoke-direct {v2, v5, v4, v0, v1}, LX/3UL;-><init>(LX/3UO;LX/3UO;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private final A05()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3wP;

    iget-object v0, v0, LX/3wP;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public static validateUpdates(LX/3wQ;LX/3wQ;[J[J[JLX/0Fm;LX/0Fm;)Z
    .locals 16

    .line 0
    const/4 v15, 0x3

    .line 1
    const/4 v14, 0x2

    .line 2
    const/4 v7, 0x6

    .line 3
    const-string v3, "Of %d updated rows, found %d in current state (v %d, s %d) and %d in new state (v %d)"

    .line 4
    .line 5
    const-string v2, "ChangesetCalculatingConnectionDataSnapshot"

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    if-eqz p6, :cond_8

    .line 12
    .line 13
    if-eqz p5, :cond_8

    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, LX/0Fm;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p6 .. p6}, LX/0Fm;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_7

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    if-eqz p4, :cond_9

    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 39
    .line 40
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    array-length v6, v10

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v6, :cond_9

    .line 46
    .line 47
    aget-wide v0, p2, v5

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-static {v9, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v11, 0x0

    .line 56
    if-gez v4, :cond_3

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    :cond_3
    const-string v4, "Received update and delete for same rowId"

    .line 60
    .line 61
    invoke-static {v11, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz p4, :cond_6

    .line 65
    .line 66
    invoke-static {v8, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_5
    const-string v0, "Received insert and delete for same rowId"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    return v13

    .line 83
    :cond_8
    new-array v4, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    array-length v0, v10

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v4, v12

    .line 91
    .line 92
    if-nez p5, :cond_b

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v4, v13

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LX/3wQ;->A06()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v4, v14

    .line 110
    .line 111
    invoke-direct/range {p0 .. p0}, LX/3wQ;->A05()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v4, v15

    .line 120
    .line 121
    if-nez p6, :cond_a

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v1, v4, v0

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, LX/3wQ;->A06()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v1, v4, v0

    .line 141
    .line 142
    invoke-static {v2, v3, v4}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return v12

    .line 146
    :cond_9
    new-array v4, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    array-length v0, v10

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v4, v12

    .line 154
    .line 155
    invoke-virtual/range {p5 .. p5}, LX/0Fm;->A01()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v4, v13

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LX/3wQ;->A06()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v4, v14

    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, LX/3wQ;->A05()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v4, v15

    .line 184
    .line 185
    :cond_a
    invoke-virtual/range {p6 .. p6}, LX/0Fm;->A01()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-virtual/range {p5 .. p5}, LX/0Fm;->A01()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_1
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
.end method


# virtual methods
.method public final A06()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3wP;

    iget v0, v0, LX/3wP;->A00:I

    return v0
.end method

.method public final A07([JZ)Landroid/util/SparseArray;
    .locals 8

    move-object v7, p0

    check-cast v7, LX/3wP;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    array-length v5, p1

    if-lez v5, :cond_3

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-wide v1, p1, v3

    iget-object v0, v7, LX/3wP;->A02:LX/0Fm;

    invoke-virtual {v0, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39B;

    if-eqz v0, :cond_0

    iget v1, v0, LX/39B;->A00:I

    if-eqz p2, :cond_1

    iget-object v0, v0, LX/39B;->A02:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    return-object v6
.end method

.method public final A08([JZ)LX/0Fm;
    .locals 11

    move-object v10, p0

    check-cast v10, LX/3wP;

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    array-length v8, p1

    if-lez v8, :cond_3

    new-instance v7, LX/0Fm;

    invoke-direct {v7, v8}, LX/0Fm;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    aget-wide v1, p1, v6

    iget-object v0, v10, LX/3wP;->A02:LX/0Fm;

    invoke-virtual {v0, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/39B;

    if-eqz v5, :cond_0

    new-instance v4, LX/1IG;

    iget v0, v5, LX/39B;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_1

    iget-object v0, v5, LX/39B;->A02:Ljava/lang/Object;

    :goto_1
    invoke-direct {v4, v3, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v2, v4}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v9

    goto :goto_1

    :cond_2
    return-object v7

    :cond_3
    return-object v9
.end method
