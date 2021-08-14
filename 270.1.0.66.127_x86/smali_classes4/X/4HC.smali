.class public final LX/4HC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/4HC;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2LY;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2LY;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/high16 v1, 0x33000000

    .line 7
    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v1, 0xc000000

    .line 16
    .line 17
    invoke-static {p0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2
    .line 24
    .line 25
.end method

.method public static A01(F[I[I)[I
    .locals 6

    .line 0
    array-length v0, p1

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 4
    .line 5
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v3, p2

    .line 9
    if-gt v0, v3, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget v0, p1, v2

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aget v0, p2, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, p0, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, v5, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v5
    .line 43
    .line 44
.end method

.method public static final A02(Ljava/lang/String;I)[I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    array-length v2, v3

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-array v1, v2, [I

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v4

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, v1, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    filled-new-array {p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)[I
    .locals 24

    .line 0
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v1, 0x26d2

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    iget-object v0, v9, LX/4HC;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1OG;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v1, 0x2680

    .line 28
    .line 29
    iget-object v0, v9, LX/4HC;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2LY;

    .line 36
    .line 37
    const/16 v2, 0x20ff

    .line 38
    .line 39
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x10451001413e8L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    const v1, 0xa0f0

    .line 61
    .line 62
    .line 63
    iget-object v0, v9, LX/4HC;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/01A;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01A;->now()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v4}, LX/2S9;->A03()D

    .line 76
    .line 77
    .line 78
    move-result-wide v22

    .line 79
    invoke-virtual {v4}, LX/2S9;->A04()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide v20, 0xdc6d62da00L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    sub-long v0, v5, v20

    .line 89
    .line 90
    long-to-float v2, v0

    .line 91
    const v0, 0x4ca4cb80    # 8.64E7f

    .line 92
    .line 93
    .line 94
    div-float/2addr v2, v0

    .line 95
    const v11, 0x3c8ceb25

    .line 96
    .line 97
    .line 98
    mul-float/2addr v11, v2

    .line 99
    const v0, 0x40c7ae92

    .line 100
    .line 101
    .line 102
    add-float/2addr v11, v0

    .line 103
    float-to-double v0, v11

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    const-wide v12, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double v14, v16, v12

    .line 114
    .line 115
    add-double/2addr v14, v0

    .line 116
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    mul-float/2addr v0, v11

    .line 119
    float-to-double v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    const-wide v0, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v12, v0

    .line 130
    add-double/2addr v14, v12

    .line 131
    const/high16 v0, 0x40400000    # 3.0f

    .line 132
    .line 133
    mul-float/2addr v11, v0

    .line 134
    float-to-double v0, v11

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    const-wide v0, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double/2addr v11, v0

    .line 145
    add-double/2addr v14, v11

    .line 146
    const-wide v0, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    add-double/2addr v14, v0

    .line 152
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    add-double/2addr v14, v0

    .line 158
    neg-double v0, v3

    .line 159
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    div-double/2addr v0, v3

    .line 165
    const v11, 0x3a6bedfa    # 9.0E-4f

    .line 166
    .line 167
    .line 168
    sub-float/2addr v2, v11

    .line 169
    float-to-double v2, v2

    .line 170
    sub-double/2addr v2, v0

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    long-to-float v4, v2

    .line 176
    add-float/2addr v4, v11

    .line 177
    float-to-double v2, v4

    .line 178
    add-double/2addr v2, v0

    .line 179
    const-wide v0, 0x3f75b573eab367a1L    # 0.0053

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    mul-double v16, v16, v0

    .line 185
    .line 186
    add-double v2, v2, v16

    .line 187
    .line 188
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 189
    .line 190
    mul-double/2addr v0, v14

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    const-wide v0, -0x4083bcd35a858794L    # -0.0069

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double/2addr v11, v0

    .line 201
    add-double/2addr v2, v11

    .line 202
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    const-wide v0, 0x3fda31a380000000L    # 0.4092797040939331

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    mul-double/2addr v11, v0

    .line 216
    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v18

    .line 220
    const-wide v16, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double v16, v16, v22

    .line 226
    .line 227
    const-wide v0, -0x4045311600000000L    # -0.10471975803375244

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    mul-double/2addr v11, v0

    .line 245
    sub-double/2addr v14, v11

    .line 246
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    mul-double/2addr v11, v0

    .line 255
    div-double/2addr v14, v11

    .line 256
    const/4 v11, 0x1

    .line 257
    const/4 v1, 0x0

    .line 258
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    cmpl-double v0, v14, v12

    .line 261
    .line 262
    if-ltz v0, :cond_4

    .line 263
    .line 264
    new-instance v3, LX/9Bi;

    .line 265
    .line 266
    invoke-direct {v3, v1, v1, v7}, LX/9Bi;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 267
    .line 268
    .line 269
    :goto_0
    iget-object v0, v3, LX/9Bi;->A00:Ljava/lang/Long;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v0, v3, LX/9Bi;->A01:Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 278
    .line 279
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    const/16 v1, 0x2680

    .line 284
    .line 285
    iget-object v0, v9, LX/4HC;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/2LY;

    .line 292
    .line 293
    const/16 v2, 0x20ff

    .line 294
    .line 295
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 296
    .line 297
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/2GK;

    .line 302
    .line 303
    const-wide v0, 0x2045100170707L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v20

    .line 312
    iget-object v0, v3, LX/9Bi;->A00:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v18

    .line 318
    iget-object v0, v3, LX/9Bi;->A01:Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    sub-long v14, v18, v20

    .line 325
    .line 326
    add-long v7, v18, v20

    .line 327
    .line 328
    sub-long v12, v16, v20

    .line 329
    .line 330
    add-long v2, v16, v20

    .line 331
    .line 332
    const/16 v1, 0x2680

    .line 333
    .line 334
    iget-object v0, v9, LX/4HC;->A00:LX/0li;

    .line 335
    .line 336
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/2LY;

    .line 341
    .line 342
    const/16 v4, 0x20ff

    .line 343
    .line 344
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v11, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LX/2GK;

    .line 351
    .line 352
    const-wide v0, 0x3045100150215L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v10}, LX/4HC;->A02(Ljava/lang/String;I)[I

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/16 v1, 0x2680

    .line 366
    .line 367
    iget-object v0, v9, LX/4HC;->A00:LX/0li;

    .line 368
    .line 369
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/2LY;

    .line 374
    .line 375
    const/16 v9, 0x20ff

    .line 376
    .line 377
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 378
    .line 379
    invoke-static {v11, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, LX/2GK;

    .line 384
    .line 385
    const-wide v0, 0x3045100160216L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-interface {v9, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v10}, LX/4HC;->A02(Ljava/lang/String;I)[I

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    cmp-long v0, v14, v5

    .line 399
    .line 400
    if-gez v0, :cond_1

    .line 401
    .line 402
    cmp-long v0, v5, v7

    .line 403
    .line 404
    if-gez v0, :cond_1

    .line 405
    .line 406
    sub-long/2addr v5, v14

    .line 407
    long-to-float v1, v5

    .line 408
    sub-long/2addr v7, v14

    .line 409
    long-to-float v0, v7

    .line 410
    div-float/2addr v1, v0

    .line 411
    invoke-static {v1, v9, v4}, LX/4HC;->A01(F[I[I)[I

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :cond_0
    return-object v4

    .line 416
    :cond_1
    cmp-long v0, v12, v5

    .line 417
    .line 418
    if-gez v0, :cond_2

    .line 419
    .line 420
    cmp-long v0, v5, v2

    .line 421
    .line 422
    if-gez v0, :cond_2

    .line 423
    .line 424
    sub-long/2addr v5, v12

    .line 425
    long-to-float v1, v5

    .line 426
    sub-long/2addr v2, v12

    .line 427
    long-to-float v0, v2

    .line 428
    div-float/2addr v1, v0

    .line 429
    invoke-static {v1, v4, v9}, LX/4HC;->A01(F[I[I)[I

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    return-object v4

    .line 434
    :cond_2
    cmp-long v0, v5, v18

    .line 435
    .line 436
    if-lez v0, :cond_3

    .line 437
    .line 438
    cmp-long v0, v5, v16

    .line 439
    .line 440
    if-ltz v0, :cond_0

    .line 441
    .line 442
    :cond_3
    return-object v9

    .line 443
    :cond_4
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    cmpg-double v0, v14, v12

    .line 447
    .line 448
    if-gtz v0, :cond_5

    .line 449
    .line 450
    new-instance v3, LX/9Bi;

    .line 451
    .line 452
    invoke-direct {v3, v1, v1, v4}, LX/9Bi;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_5
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    div-double/2addr v0, v12

    .line 467
    double-to-float v12, v0

    .line 468
    float-to-double v0, v12

    .line 469
    add-double v12, v2, v0

    .line 470
    .line 471
    const-wide v14, 0x4194997000000000L    # 8.64E7

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    mul-double/2addr v12, v14

    .line 477
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    add-long v12, v12, v20

    .line 482
    .line 483
    sub-double/2addr v2, v0

    .line 484
    mul-double/2addr v2, v14

    .line 485
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    add-long v1, v1, v20

    .line 490
    .line 491
    cmp-long v0, v1, v5

    .line 492
    .line 493
    if-gez v0, :cond_6

    .line 494
    .line 495
    cmp-long v0, v12, v5

    .line 496
    .line 497
    if-lez v0, :cond_6

    .line 498
    .line 499
    new-instance v3, LX/9Bi;

    .line 500
    .line 501
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {v3, v1, v0, v4}, LX/9Bi;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_6
    new-instance v3, LX/9Bi;

    .line 515
    .line 516
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {v3, v1, v0, v7}, LX/9Bi;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_7
    const/16 v1, 0x2680

    .line 530
    .line 531
    iget-object v0, v9, LX/4HC;->A00:LX/0li;

    .line 532
    .line 533
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, LX/2LY;

    .line 538
    .line 539
    invoke-static {v8}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 546
    .line 547
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_1
    invoke-static {v0, v10}, LX/4HC;->A02(Ljava/lang/String;I)[I

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_8
    const/16 v1, 0x20ff

    .line 561
    .line 562
    iget-object v0, v3, LX/2LY;->A00:LX/0li;

    .line 563
    .line 564
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LX/2GK;

    .line 569
    .line 570
    const-wide v0, 0x3045100010210L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_1
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
.end method
