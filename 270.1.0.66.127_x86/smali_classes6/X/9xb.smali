.class public abstract LX/9xb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/graphics/RectF;


# instance fields
.field public A00:Z


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
    sput-object v2, LX/9xb;->A01:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/9xb;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(II)[I
    .locals 4

    .line 0
    rem-int/lit8 v0, p0, 0x10

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    rsub-int/lit8 v3, v0, 0x10

    .line 5
    .line 6
    add-int/2addr v3, p0

    .line 7
    int-to-float v2, p1

    .line 8
    int-to-float v1, v3

    .line 9
    int-to-float v0, p0

    .line 10
    div-float/2addr v1, v0

    .line 11
    mul-float/2addr v2, v1

    .line 12
    float-to-int v1, v2

    .line 13
    :goto_0
    rem-int/lit8 v0, v1, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 p1, v0, 0x10

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    :cond_0
    filled-new-array {v3, p1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    move v3, p0

    .line 26
    move v1, p1

    .line 27
    goto :goto_0
    .line 28
.end method


# virtual methods
.method public final A01()LX/9xk;
    .locals 1

    instance-of v0, p0, LX/9xl;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9xx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/9xr;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9xu;

    iget-object v0, v0, LX/9xu;->A00:LX/9xk;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xr;

    iget-object v0, v0, LX/9xr;->A00:LX/9xk;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/9xx;

    iget-object v0, v0, LX/9xx;->A00:LX/9xk;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/9xl;

    iget-object v0, v0, LX/9xl;->A00:LX/9xk;

    return-object v0
.end method

.method public final A02(LX/9xm;IZLandroid/graphics/RectF;LX/A41;Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;Ljava/util/List;F)LX/A2a;
    .locals 52

    .line 0
    move/from16 v11, p8

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xb4

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x10e

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :cond_1
    const-string v1, "OutputRotationDegreesClockwise Must be one of 0, 90, 180, 270"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v28, p7

    .line 26
    .line 27
    invoke-static/range {v28 .. v28}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    iget v13, v2, LX/9xm;->A08:I

    .line 33
    .line 34
    iget v6, v2, LX/9xm;->A06:I

    .line 35
    .line 36
    iget v1, v2, LX/9xm;->A07:I

    .line 37
    .line 38
    iget v15, v2, LX/9xm;->A05:I

    .line 39
    .line 40
    move-object/from16 v14, p0

    .line 41
    .line 42
    invoke-virtual {v14}, LX/9xb;->A01()LX/9xk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v2, LX/9xk;->A02:I

    .line 47
    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    move v15, v3

    .line 51
    :cond_2
    iget v3, v2, LX/9xk;->A01:I

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/16 v17, 0x1

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    const/16 v29, 0x1

    .line 63
    .line 64
    :cond_3
    move-object/from16 v27, p6

    .line 65
    .line 66
    move-object/from16 v22, p5

    .line 67
    .line 68
    if-lez v13, :cond_11

    .line 69
    .line 70
    if-lez v6, :cond_11

    .line 71
    .line 72
    const/16 v3, 0x5a

    .line 73
    .line 74
    if-eq v1, v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x10e

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v5, 0x1

    .line 82
    :cond_5
    move v4, v13

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    move v4, v6

    .line 86
    :cond_6
    move v3, v6

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    move v3, v13

    .line 90
    :cond_7
    int-to-float v9, v4

    .line 91
    move-object/from16 v10, p4

    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    mul-float/2addr v8, v9

    .line 98
    int-to-float v7, v3

    .line 99
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-float/2addr v5, v7

    .line 104
    float-to-int v4, v8

    .line 105
    float-to-int v3, v5

    .line 106
    div-float v12, v8, v5

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    cmpl-float v16, p8, v16

    .line 111
    .line 112
    if-lez v16, :cond_10

    .line 113
    .line 114
    invoke-static {v11, v12}, LX/ATa;->A00(FF)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_10

    .line 119
    .line 120
    cmpl-float v12, v12, p8

    .line 121
    .line 122
    if-lez v12, :cond_f

    .line 123
    .line 124
    div-float v3, v8, p8

    .line 125
    .line 126
    float-to-int v3, v3

    .line 127
    :goto_0
    const/16 v36, 0x1

    .line 128
    .line 129
    :goto_1
    if-le v4, v3, :cond_e

    .line 130
    .line 131
    iget v11, v2, LX/9xk;->A04:I

    .line 132
    .line 133
    if-le v4, v11, :cond_e

    .line 134
    .line 135
    mul-int/2addr v3, v11

    .line 136
    div-int/2addr v3, v4

    .line 137
    move v4, v11

    .line 138
    :cond_8
    :goto_2
    iget-boolean v11, v2, LX/9xk;->A07:Z

    .line 139
    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    iget v11, v2, LX/9xk;->A04:I

    .line 143
    .line 144
    if-le v4, v3, :cond_d

    .line 145
    .line 146
    if-ge v4, v11, :cond_9

    .line 147
    .line 148
    mul-int/2addr v3, v11

    .line 149
    div-int/2addr v3, v4

    .line 150
    move v4, v11

    .line 151
    :cond_9
    :goto_3
    invoke-static {v4, v3}, LX/9xb;->A00(II)[I

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aget v4, v3, v18

    .line 156
    .line 157
    aget v3, v3, v17

    .line 158
    .line 159
    int-to-float v11, v4

    .line 160
    div-float v17, v11, v8

    .line 161
    .line 162
    int-to-float v8, v3

    .line 163
    div-float v16, v8, v5

    .line 164
    .line 165
    new-instance v5, Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    mul-float v17, v17, v9

    .line 172
    .line 173
    div-float v11, v11, v17

    .line 174
    .line 175
    add-float v9, v12, v11

    .line 176
    .line 177
    mul-float v16, v16, v7

    .line 178
    .line 179
    div-float v8, v8, v16

    .line 180
    .line 181
    add-float v7, v10, v8

    .line 182
    .line 183
    invoke-direct {v5, v12, v10, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    if-le v3, v4, :cond_c

    .line 187
    .line 188
    iget-boolean v7, v14, LX/9xb;->A00:Z

    .line 189
    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    const/16 v9, 0x5a

    .line 193
    .line 194
    move v7, v4

    .line 195
    move v4, v3

    .line 196
    move v3, v7

    .line 197
    :goto_4
    if-eqz p3, :cond_b

    .line 198
    .line 199
    rem-int/lit16 v7, v0, 0xb4

    .line 200
    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    move v7, v4

    .line 204
    move v4, v3

    .line 205
    move v3, v7

    .line 206
    :cond_a
    neg-int v9, v0

    .line 207
    :cond_b
    new-instance v12, LX/A2a;

    .line 208
    .line 209
    iget v7, v2, LX/9xk;->A00:F

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v43

    .line 215
    iget v10, v2, LX/9xk;->A03:I

    .line 216
    .line 217
    iget v8, v2, LX/9xk;->A01:I

    .line 218
    .line 219
    iget v7, v2, LX/9xk;->A05:I

    .line 220
    .line 221
    iget-boolean v2, v2, LX/9xk;->A06:Z

    .line 222
    .line 223
    const/16 v51, 0x0

    .line 224
    .line 225
    move-object/from16 v30, v12

    .line 226
    .line 227
    move/from16 v31, v13

    .line 228
    .line 229
    move/from16 v32, v6

    .line 230
    .line 231
    move/from16 v33, v1

    .line 232
    .line 233
    move/from16 v34, v4

    .line 234
    .line 235
    move/from16 v35, v3

    .line 236
    .line 237
    move/from16 v37, v9

    .line 238
    .line 239
    move/from16 v38, v0

    .line 240
    .line 241
    move-object/from16 v39, v5

    .line 242
    .line 243
    move-object/from16 v40, v22

    .line 244
    .line 245
    move/from16 v41, v15

    .line 246
    .line 247
    move/from16 v42, v15

    .line 248
    .line 249
    move/from16 v44, v10

    .line 250
    .line 251
    move-object/from16 v45, v27

    .line 252
    .line 253
    move-object/from16 v46, v28

    .line 254
    .line 255
    move/from16 v47, v29

    .line 256
    .line 257
    move/from16 v48, v8

    .line 258
    .line 259
    move/from16 v49, v7

    .line 260
    .line 261
    move/from16 v50, v2

    .line 262
    .line 263
    invoke-direct/range {v30 .. v51}, LX/A2a;-><init>(IIIIIZIILandroid/graphics/RectF;LX/A41;IIIILcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;Ljava/util/List;ZIIZLandroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    return-object v12

    .line 267
    :cond_c
    const/4 v9, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_d
    if-ge v3, v11, :cond_9

    .line 270
    .line 271
    mul-int/2addr v4, v11

    .line 272
    div-int/2addr v4, v3

    .line 273
    move v3, v11

    .line 274
    goto :goto_3

    .line 275
    :cond_e
    if-le v3, v4, :cond_8

    .line 276
    .line 277
    iget v11, v2, LX/9xk;->A04:I

    .line 278
    .line 279
    if-le v3, v11, :cond_8

    .line 280
    .line 281
    mul-int/2addr v4, v11

    .line 282
    div-int/2addr v4, v3

    .line 283
    move v3, v11

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_f
    mul-float v11, p8, v5

    .line 287
    .line 288
    float-to-int v4, v11

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_10
    const/16 v36, 0x0

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_11
    new-instance v12, LX/A2a;

    .line 296
    .line 297
    const/16 v13, 0x280

    .line 298
    .line 299
    const/16 v14, 0x1e0

    .line 300
    .line 301
    const/16 v16, 0x280

    .line 302
    .line 303
    const/16 v17, 0x1e0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    sget-object v21, LX/9xb;->A01:Landroid/graphics/RectF;

    .line 308
    .line 309
    iget v4, v2, LX/9xk;->A00:F

    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 312
    .line 313
    .line 314
    move-result v25

    .line 315
    iget v5, v2, LX/9xk;->A03:I

    .line 316
    .line 317
    iget v4, v2, LX/9xk;->A05:I

    .line 318
    .line 319
    iget-boolean v2, v2, LX/9xk;->A06:Z

    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    move/from16 v20, v0

    .line 324
    .line 325
    move/from16 v23, v15

    .line 326
    .line 327
    move/from16 v24, v15

    .line 328
    .line 329
    move/from16 v26, v5

    .line 330
    .line 331
    move/from16 v30, v3

    .line 332
    .line 333
    move/from16 v31, v4

    .line 334
    .line 335
    move/from16 v32, v2

    .line 336
    .line 337
    move v15, v1

    .line 338
    invoke-direct/range {v12 .. v33}, LX/A2a;-><init>(IIIIIZIILandroid/graphics/RectF;LX/A41;IIIILcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;Ljava/util/List;ZIIZLandroid/graphics/Bitmap;)V

    .line 339
    .line 340
    .line 341
    return-object v12
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
.end method
