.class public final LX/51s;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigMediaGridComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/51s;->A03:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/1GY;LX/51r;LX/1I9;LX/1Gp;III)LX/1Z7;
    .locals 10

    .line 0
    iget v0, p1, LX/51r;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v9, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    :cond_0
    iget v1, p1, LX/51r;->A02:I

    .line 8
    .line 9
    iget v0, p3, LX/1Gp;->A01:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    :cond_1
    iget v0, p1, LX/51r;->A03:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    :cond_2
    iget v1, p1, LX/51r;->A00:I

    .line 22
    .line 23
    iget v0, p3, LX/1Gp;->A00:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    :cond_3
    if-eqz v9, :cond_e

    .line 30
    .line 31
    if-eqz v8, :cond_e

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_4
    :goto_0
    if-eqz v7, :cond_d

    .line 35
    .line 36
    if-eqz v6, :cond_d

    .line 37
    .line 38
    const/16 p6, 0x0

    .line 39
    .line 40
    :cond_5
    :goto_1
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast v0, LX/51s;

    .line 46
    .line 47
    iget-object v5, v0, LX/51s;->A01:LX/1Hh;

    .line 48
    .line 49
    :cond_6
    invoke-static {p0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 63
    .line 64
    .line 65
    iget v1, p1, LX/51r;->A02:I

    .line 66
    .line 67
    iget v0, p1, LX/51r;->A01:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    mul-int/2addr v1, p4

    .line 71
    sub-int/2addr v1, v4

    .line 72
    invoke-virtual {v3, v1}, LX/1Z7;->A0p(I)V

    .line 73
    .line 74
    .line 75
    iget v1, p1, LX/51r;->A00:I

    .line 76
    .line 77
    iget v0, p1, LX/51r;->A03:I

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    mul-int/2addr v1, p5

    .line 81
    sub-int v1, v1, p6

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LX/1Z7;->A0d(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 87
    .line 88
    iget v0, p1, LX/51r;->A01:I

    .line 89
    .line 90
    mul-int/2addr v0, p4

    .line 91
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 95
    .line 96
    iget v0, p1, LX/51r;->A03:I

    .line 97
    .line 98
    mul-int/2addr v0, p5

    .line 99
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 103
    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_7
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :cond_8
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x40000000    # 2.0f

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :cond_9
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    :cond_a
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    iget-object v1, p1, LX/51r;->A05:Ljava/lang/String;

    .line 145
    .line 146
    const-class v4, LX/51s;

    .line 147
    .line 148
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, -0x7d0f6eb8

    .line 153
    .line 154
    .line 155
    invoke-static {v4, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-boolean v0, p1, LX/51r;->A06:Z

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-static {p0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 171
    .line 172
    xor-int/lit8 v0, v9, 0x1

    .line 173
    .line 174
    invoke-virtual {v4, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 178
    .line 179
    xor-int/lit8 v0, v8, 0x1

    .line 180
    .line 181
    invoke-virtual {v4, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 185
    .line 186
    invoke-virtual {v4, v0, v2}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 190
    .line 191
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    return-object v3

    .line 210
    :cond_d
    if-nez v7, :cond_5

    .line 211
    .line 212
    if-nez v6, :cond_5

    .line 213
    .line 214
    shl-int/lit8 p6, p6, 0x1

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_e
    if-nez v9, :cond_f

    .line 219
    .line 220
    shl-int/lit8 v4, p6, 0x1

    .line 221
    .line 222
    if-eqz v8, :cond_4

    .line 223
    .line 224
    :cond_f
    move/from16 v4, p6

    .line 225
    .line 226
    goto/16 :goto_0
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
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/51s;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v5, v0, LX/51s;->A00:I

    .line 5
    .line 6
    iget-boolean v8, v0, LX/51s;->A03:Z

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    invoke-virtual {v15}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    const/high16 v9, 0x3f000000    # 0.5f

    .line 31
    .line 32
    add-float/2addr v0, v9

    .line 33
    float-to-int v14, v0

    .line 34
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/51r;

    .line 55
    .line 56
    iget v0, v1, LX/51r;->A02:I

    .line 57
    .line 58
    if-le v0, v6, :cond_1

    .line 59
    .line 60
    move v6, v0

    .line 61
    :cond_1
    iget v0, v1, LX/51r;->A00:I

    .line 62
    .line 63
    if-le v0, v2, :cond_0

    .line 64
    .line 65
    move v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v11, LX/1Gp;

    .line 68
    .line 69
    invoke-direct {v11, v6, v2}, LX/1Gp;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget v2, v11, LX/1Gp;->A00:I

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget v0, v11, LX/1Gp;->A01:I

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    iget v0, v11, LX/1Gp;->A01:I

    .line 87
    .line 88
    div-int v0, v4, v0

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    add-float/2addr v0, v9

    .line 92
    float-to-int v12, v0

    .line 93
    iget v0, v11, LX/1Gp;->A00:I

    .line 94
    .line 95
    div-int v0, v1, v0

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr v0, v9

    .line 99
    float-to-int v13, v0

    .line 100
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, LX/1Z7;->A0p(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, LX/1Z7;->A0d(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LX/51r;

    .line 134
    .line 135
    iget-object v10, v9, LX/51r;->A04:LX/1I9;

    .line 136
    .line 137
    move-object v8, v15

    .line 138
    invoke-static/range {v8 .. v14}, LX/51s;->A02(LX/1GY;LX/51r;LX/1I9;LX/1Gp;III)LX/1Z7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    int-to-float v1, v0

    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    mul-float/2addr v1, v0

    .line 150
    int-to-float v0, v2

    .line 151
    div-float/2addr v1, v0

    .line 152
    int-to-float v0, v4

    .line 153
    div-float/2addr v0, v1

    .line 154
    add-float/2addr v0, v9

    .line 155
    float-to-int v1, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    if-lez v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x1

    .line 164
    sub-int/2addr v1, v0

    .line 165
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/51r;

    .line 170
    .line 171
    const v0, 0x7f1c05da

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v15, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f122ce2

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    move-object/from16 v18, v11

    .line 214
    .line 215
    move/from16 v19, v12

    .line 216
    .line 217
    move/from16 v20, v13

    .line 218
    .line 219
    move/from16 v21, v14

    .line 220
    .line 221
    invoke-static/range {v15 .. v21}, LX/51s;->A02(LX/1GY;LX/51r;LX/1I9;LX/1Gp;III)LX/1Z7;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f0403c4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :cond_6
    return-object v10
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
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    check-cast v1, LX/1GY;

    .line 33
    .line 34
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v3, v2, v0

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    move-object v2, v5

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, LX/FDF;

    .line 50
    .line 51
    invoke-direct {v1}, LX/FDF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v1, LX/FDF;->A00:Landroid/view/View;

    .line 55
    .line 56
    iput-object v3, v1, LX/FDF;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_1
    check-cast v0, LX/51s;

    .line 69
    .line 70
    iget-object v0, v0, LX/51s;->A01:LX/1Hh;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v5
    .line 75
    .line 76
.end method
