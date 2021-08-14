.class public final LX/OEm;
.super LX/OF3;
.source ""

# interfaces
.implements LX/OGs;


# instance fields
.field public A00:I

.field public A01:LX/1ZT;

.field public A02:LX/1ZT;

.field public A03:LX/1Zx;

.field public A04:LX/1d1;

.field public A05:LX/39f;

.field public A06:LX/NoQ;

.field public A07:LX/O4w;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OF3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/OEm;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/OEm;)LX/OEm;
    .locals 4

    .line 0
    invoke-super {p0}, LX/OF3;->A0L()LX/OF3;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/OEm;

    .line 5
    .line 6
    iget-object v0, p0, LX/OEm;->A06:LX/NoQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/NoQ;->A00()LX/NoQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v3, LX/OEm;->A06:LX/NoQ;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/2YJ;->BQW()LX/2dD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/NoR;

    .line 21
    .line 22
    iget-object v0, v3, LX/OEr;->A07:LX/OE7;

    .line 23
    .line 24
    iget-object v0, v0, LX/OE7;->A01:LX/O4f;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/NoR;->A08(LX/NoQ;LX/O4f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/OEm;)LX/NoR;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/NoR;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/NoR;

    .line 9
    .line 10
    sget-object v0, LX/OEq;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {v2, v0, v1}, LX/NoR;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/2YJ;->A01:LX/2dD;

    .line 20
    .line 21
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A09()LX/2YJ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/OEm;->A00(LX/OEm;)LX/OEm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0A(LX/OG9;II)LX/1XJ;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v12, v1, LX/OG9;->A02:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v11, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, LX/OGt;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/OGt;

    .line 15
    .line 16
    invoke-interface {v0}, LX/OGt;->getYogaConfig()LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v1, p0, v11, v0}, LX/OEw;->A02(LX/OG9;LX/2YJ;Ljava/util/List;LX/0Fq;)LX/OEx;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v10, LX/OEx;->A04:Z

    .line 26
    .line 27
    move/from16 v0, p2

    .line 28
    .line 29
    iput v0, v10, LX/OEx;->A01:I

    .line 30
    .line 31
    move/from16 v1, p3

    .line 32
    .line 33
    iput v1, v10, LX/OEx;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    const/high16 v6, -0x80000000

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    int-to-float v5, v2

    .line 58
    if-ne v0, v6, :cond_1

    .line 59
    .line 60
    :cond_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    :cond_1
    if-eqz v8, :cond_2

    .line 63
    .line 64
    if-eq v8, v6, :cond_2

    .line 65
    .line 66
    int-to-float v7, v9

    .line 67
    :cond_2
    iget-object v4, p0, LX/2YJ;->A00:LX/1WR;

    .line 68
    .line 69
    const v14, 0x3c23d70a    # 0.01f

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-ne v0, v3, :cond_c

    .line 75
    .line 76
    iget-object v1, v10, LX/OEx;->A08:LX/0Fu;

    .line 77
    .line 78
    int-to-float v0, v2

    .line 79
    invoke-virtual {v1, v0}, LX/0Fu;->setWidth(F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    if-ne v8, v3, :cond_8

    .line 83
    .line 84
    iget-object v1, v10, LX/OEx;->A08:LX/0Fu;

    .line 85
    .line 86
    int-to-float v0, v9

    .line 87
    invoke-virtual {v1, v0}, LX/0Fu;->setHeight(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    iget-object v0, v10, LX/OEx;->A08:LX/0Fu;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0Fu;->getLayoutDirection()LX/1Zw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/1Zw;->A01:LX/1Zw;

    .line 97
    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    invoke-static {v12}, LX/IQk;->A00(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, v10, LX/OEx;->A08:LX/0Fu;

    .line 107
    .line 108
    sget-object v0, LX/1Zw;->A03:LX/1Zw;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0Fu;->setDirection(LX/1Zw;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, v10, LX/OEx;->A08:LX/0Fu;

    .line 114
    .line 115
    invoke-virtual {v0, v5, v7}, LX/0Fu;->calculateLayout(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/OEx;

    .line 133
    .line 134
    iget-object v6, v3, LX/OEx;->A07:LX/OGj;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    iget-object v1, v3, LX/OEx;->A08:LX/0Fu;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/0Fu;->getLayoutWidth()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/OEw;->A00(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, LX/OEw;->A00(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v8, v0

    .line 159
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, LX/OEw;->A00(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v8, v0

    .line 170
    invoke-virtual {v1}, LX/0Fu;->getLayoutHeight()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, LX/OEw;->A00(F)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, LX/OEw;->A00(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v7, v0

    .line 189
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/0Fu;->getLayoutPadding(LX/1ZC;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/OEw;->A00(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v7, v0

    .line 200
    iget-wide v4, v3, LX/OEx;->A02:J

    .line 201
    .line 202
    const-wide/high16 v1, -0x8000000000000000L

    .line 203
    .line 204
    cmp-long v0, v4, v1

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const/16 v0, 0x20

    .line 209
    .line 210
    shr-long v0, v4, v0

    .line 211
    .line 212
    const-wide/16 v11, -0x1

    .line 213
    .line 214
    and-long/2addr v0, v11

    .line 215
    long-to-int v2, v0

    .line 216
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    float-to-int v0, v0

    .line 221
    if-ne v0, v8, :cond_7

    .line 222
    .line 223
    and-long/2addr v4, v11

    .line 224
    long-to-int v0, v4

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v0, v0

    .line 230
    if-ne v0, v7, :cond_7

    .line 231
    .line 232
    iget-object v0, v3, LX/OEx;->A03:LX/1XJ;

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    :cond_7
    iget-object v2, v3, LX/OEx;->A06:LX/OG9;

    .line 237
    .line 238
    const/high16 v0, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {v6, v2, v1, v0}, LX/OGj;->Bzm(LX/OG9;II)LX/1XJ;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, LX/OEx;->A03:LX/1XJ;

    .line 253
    .line 254
    invoke-interface {v0}, LX/1XJ;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-interface {v0}, LX/1XJ;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v1, v1

    .line 263
    int-to-float v0, v0

    .line 264
    invoke-static {v1, v0}, LX/1i7;->A00(FF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, v3, LX/OEx;->A02:J

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_8
    if-ne v8, v6, :cond_4

    .line 273
    .line 274
    iget-object v0, v10, LX/OEx;->A08:LX/0Fu;

    .line 275
    .line 276
    int-to-float v3, v9

    .line 277
    invoke-virtual {v0, v3}, LX/0Fu;->setMaxHeight(F)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_4

    .line 281
    .line 282
    instance-of v0, v4, LX/OEt;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    check-cast v4, LX/OEt;

    .line 287
    .line 288
    iget-object v2, v4, LX/OEt;->A06:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    const-string v0, "%"

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x1

    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    :cond_9
    const/4 v0, 0x0

    .line 302
    :cond_a
    if-eqz v0, :cond_4

    .line 303
    .line 304
    iget-object v1, v10, LX/OEx;->A08:LX/0Fu;

    .line 305
    .line 306
    mul-float/2addr v3, v14

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    const-string v0, "%"

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    :try_start_0
    invoke-static {v2}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    const/4 v0, 0x0
    :try_end_0
    .catch LX/OEi; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_4
    mul-float/2addr v3, v0

    .line 324
    invoke-virtual {v1, v3}, LX/0Fu;->setHeight(F)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_c
    if-ne v0, v6, :cond_3

    .line 330
    .line 331
    iget-object v0, v10, LX/OEx;->A08:LX/0Fu;

    .line 332
    .line 333
    int-to-float v2, v2

    .line 334
    invoke-virtual {v0, v2}, LX/0Fu;->setMaxWidth(F)V

    .line 335
    .line 336
    .line 337
    if-eqz v4, :cond_3

    .line 338
    .line 339
    instance-of v0, v4, LX/OEt;

    .line 340
    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    move-object v0, v4

    .line 344
    check-cast v0, LX/OEt;

    .line 345
    .line 346
    iget-object v13, v0, LX/OEt;->A0S:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v13, :cond_d

    .line 349
    .line 350
    const-string v0, "%"

    .line 351
    .line 352
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x1

    .line 357
    if-nez v1, :cond_e

    .line 358
    .line 359
    :cond_d
    const/4 v0, 0x0

    .line 360
    :cond_e
    if-eqz v0, :cond_3

    .line 361
    .line 362
    iget-object v1, v10, LX/OEx;->A08:LX/0Fu;

    .line 363
    .line 364
    mul-float/2addr v2, v14

    .line 365
    if-eqz v13, :cond_f

    .line 366
    .line 367
    const-string v0, "%"

    .line 368
    .line 369
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    :try_start_1
    invoke-static {v13}, LX/OEg;->A00(Ljava/lang/String;)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto :goto_5

    .line 380
    :cond_f
    const/4 v0, 0x0
    :try_end_1
    .catch LX/OEi; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    :goto_5
    mul-float/2addr v2, v0

    .line 382
    invoke-virtual {v1, v2}, LX/0Fu;->setWidth(F)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_10
    sget-object v0, LX/OEw;->A00:LX/0Fq;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_11
    return-object v10

    .line 392
    :catch_0
    move-exception v1

    .line 393
    new-instance v0, Ljava/lang/RuntimeException;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v0
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
.end method

.method public final bridge synthetic A0C()LX/OEr;
    .locals 1

    .line 0
    invoke-static {p0}, LX/OEm;->A00(LX/OEm;)LX/OEm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0G()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/OEr;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OEm;->A08:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p0, LX/OEm;->A08:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/OEm;->A01(LX/OEm;)LX/NoR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-boolean v1, v0, LX/3HA;->A03:Z

    .line 26
    .line 27
    :cond_1
    iget v1, p0, LX/OEm;->A00:I

    .line 28
    .line 29
    iput v1, p0, LX/OEm;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/2YJ;->BQW()LX/2dD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, LX/OEm;->A01(LX/OEm;)LX/NoR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput v1, v0, LX/NoR;->A00:I

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LX/OEm;->A07:LX/O4w;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, LX/OEm;->A01(LX/OEm;)LX/NoR;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/OFA;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/OFA;-><init>(LX/OEm;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/3HA;->A02:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final A0H()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OEm;->A06:LX/NoQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/OEm;->A01(LX/OEm;)LX/NoR;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/OEm;->A06:LX/NoQ;

    .line 9
    .line 10
    iget-object v0, p0, LX/OEr;->A07:LX/OE7;

    .line 11
    .line 12
    iget-object v0, v0, LX/OE7;->A01:LX/O4f;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/NoR;->A08(LX/NoQ;LX/O4f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final bridge synthetic A0L()LX/OF3;
    .locals 1

    .line 0
    invoke-static {p0}, LX/OEm;->A00(LX/OEm;)LX/OEm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AUn(LX/0Fu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OEm;->A03:LX/1Zx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/0Fu;->setFlexDirection(LX/1Zx;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/OEm;->A04:LX/1d1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0Fu;->setJustifyContent(LX/1d1;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/OEm;->A02:LX/1ZT;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/0Fu;->setAlignItems(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/OEm;->A01:LX/1ZT;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/0Fu;->setAlignContent(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, LX/OEm;->A05:LX/39f;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/0Fu;->setWrap(LX/39f;)V

    .line 33
    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, LX/OEm;->A0A:Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPadding(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v0, p0, LX/OEm;->A0B:Ljava/lang/Float;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPadding(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, LX/OEm;->A0C:Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPadding(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object v0, p0, LX/OEm;->A09:Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v1, v0}, LX/0Fu;->setPadding(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget v1, p0, LX/OEm;->A00:I

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    if-eq v1, v0, :cond_a

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    if-ne v1, v0, :cond_9

    .line 97
    .line 98
    sget-object v0, LX/3V4;->A02:LX/3V4;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v0}, LX/0Fu;->setDisplay(LX/3V4;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    return-void

    .line 104
    :cond_a
    sget-object v0, LX/3V4;->A01:LX/3V4;

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method
