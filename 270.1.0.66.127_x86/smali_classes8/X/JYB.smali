.class public final LX/JYB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/JYC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JYC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JYB;->A0G:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/JYB;->A0H:LX/JYC;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f160001

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/JYB;->A06:I

    .line 26
    .line 27
    const v0, 0x7f1600ac

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/JYB;->A0F:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()F
    .locals 7

    .line 0
    iget v1, p0, LX/JYB;->A0E:F

    .line 1
    .line 2
    iget v0, p0, LX/JYB;->A0D:F

    .line 3
    .line 4
    iget v4, p0, LX/JYB;->A0A:F

    .line 5
    .line 6
    iget v6, p0, LX/JYB;->A09:F

    .line 7
    .line 8
    float-to-double v2, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    float-to-double v4, v4

    .line 15
    float-to-double v0, v6

    .line 16
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-double/2addr v2, v0

    .line 21
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v2, v0

    .line 27
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v2, v0

    .line 33
    double-to-float v0, v2

    .line 34
    return v0
    .line 35
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-virtual {v10}, Landroid/view/InputEvent;->getEventTime()J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-eq v8, v11, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v8, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    if-eqz v8, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-boolean v0, v9, LX/JYB;->A08:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v9, LX/JYB;->A0H:LX/JYC;

    .line 29
    .line 30
    invoke-interface {v0, v9}, LX/JYC;->Cd5(LX/JYB;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v4, v9, LX/JYB;->A08:Z

    .line 34
    .line 35
    :cond_3
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    iput v0, v9, LX/JYB;->A04:F

    .line 40
    .line 41
    iput v0, v9, LX/JYB;->A03:F

    .line 42
    .line 43
    iput v0, v9, LX/JYB;->A02:F

    .line 44
    .line 45
    iput v4, v9, LX/JYB;->A05:I

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, v9, LX/JYB;->A07:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 v1, 0x6

    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    if-eq v8, v1, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    if-ne v8, v0, :cond_6

    .line 61
    .line 62
    :cond_5
    const/16 v22, 0x1

    .line 63
    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    if-ne v8, v1, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_7
    if-eqz v0, :cond_a

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_0
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v5, v6

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    add-int/lit8 v5, v6, -0x1

    .line 82
    .line 83
    :cond_8
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-ge v1, v6, :cond_b

    .line 87
    .line 88
    if-eq v7, v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v3, v0

    .line 95
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v2, v0

    .line 100
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    const/4 v7, -0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_b
    int-to-float v5, v5

    .line 106
    div-float/2addr v3, v5

    .line 107
    div-float/2addr v2, v5

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    iget-wide v0, v9, LX/JYB;->A07:J

    .line 117
    .line 118
    sub-long/2addr v14, v0

    .line 119
    const-wide/16 v12, 0x80

    .line 120
    .line 121
    cmp-long v0, v14, v12

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    if-ltz v0, :cond_c

    .line 126
    .line 127
    const/16 v20, 0x1

    .line 128
    .line 129
    :cond_c
    const/16 v19, 0x0

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    :goto_2
    move/from16 v0, v21

    .line 134
    .line 135
    if-ge v15, v0, :cond_17

    .line 136
    .line 137
    iget v0, v9, LX/JYB;->A02:F

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    xor-int v18, v18, v11

    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    add-int/lit8 v17, v13, 0x1

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_3
    move/from16 v0, v17

    .line 153
    .line 154
    if-ge v12, v0, :cond_16

    .line 155
    .line 156
    if-ge v12, v13, :cond_15

    .line 157
    .line 158
    invoke-virtual {v10, v15, v12}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(II)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_4
    iget v0, v9, LX/JYB;->A06:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    cmpg-float v16, v1, v0

    .line 166
    .line 167
    if-gez v16, :cond_d

    .line 168
    .line 169
    move v1, v0

    .line 170
    :cond_d
    add-float v19, v19, v1

    .line 171
    .line 172
    iget v0, v9, LX/JYB;->A04:F

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-nez v16, :cond_e

    .line 179
    .line 180
    cmpl-float v0, v1, v0

    .line 181
    .line 182
    if-lez v0, :cond_f

    .line 183
    .line 184
    :cond_e
    iput v1, v9, LX/JYB;->A04:F

    .line 185
    .line 186
    :cond_f
    iget v0, v9, LX/JYB;->A03:F

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-nez v16, :cond_10

    .line 193
    .line 194
    cmpg-float v0, v1, v0

    .line 195
    .line 196
    if-gez v0, :cond_11

    .line 197
    .line 198
    :cond_10
    iput v1, v9, LX/JYB;->A03:F

    .line 199
    .line 200
    :cond_11
    if-eqz v18, :cond_13

    .line 201
    .line 202
    iget v0, v9, LX/JYB;->A02:F

    .line 203
    .line 204
    sub-float/2addr v1, v0

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    float-to-int v1, v0

    .line 210
    iget v0, v9, LX/JYB;->A05:I

    .line 211
    .line 212
    if-ne v1, v0, :cond_12

    .line 213
    .line 214
    if-nez v1, :cond_13

    .line 215
    .line 216
    if-nez v0, :cond_13

    .line 217
    .line 218
    :cond_12
    iput v1, v9, LX/JYB;->A05:I

    .line 219
    .line 220
    if-ge v12, v13, :cond_14

    .line 221
    .line 222
    invoke-virtual {v10, v12}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    :goto_5
    iput-wide v0, v9, LX/JYB;->A07:J

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_14
    invoke-virtual {v10}, Landroid/view/InputEvent;->getEventTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    goto :goto_5

    .line 238
    :cond_15
    invoke-virtual {v10, v15}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_4

    .line 243
    :cond_16
    add-int v14, v14, v17

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_17
    int-to-float v0, v14

    .line 249
    div-float v19, v19, v0

    .line 250
    .line 251
    if-eqz v20, :cond_18

    .line 252
    .line 253
    iget v13, v9, LX/JYB;->A04:F

    .line 254
    .line 255
    iget v12, v9, LX/JYB;->A03:F

    .line 256
    .line 257
    add-float v1, v13, v12

    .line 258
    .line 259
    add-float v1, v1, v19

    .line 260
    .line 261
    const/high16 v0, 0x40400000    # 3.0f

    .line 262
    .line 263
    div-float/2addr v1, v0

    .line 264
    add-float/2addr v13, v1

    .line 265
    const/high16 v0, 0x40000000    # 2.0f

    .line 266
    .line 267
    div-float/2addr v13, v0

    .line 268
    iput v13, v9, LX/JYB;->A04:F

    .line 269
    .line 270
    add-float/2addr v12, v1

    .line 271
    div-float/2addr v12, v0

    .line 272
    iput v12, v9, LX/JYB;->A03:F

    .line 273
    .line 274
    iput v1, v9, LX/JYB;->A02:F

    .line 275
    .line 276
    iput v4, v9, LX/JYB;->A05:I

    .line 277
    .line 278
    invoke-virtual {v10}, Landroid/view/InputEvent;->getEventTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, v9, LX/JYB;->A07:J

    .line 283
    .line 284
    :cond_18
    const/4 v13, 0x0

    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    :goto_6
    const/high16 v14, 0x40000000    # 2.0f

    .line 288
    .line 289
    if-ge v13, v6, :cond_1a

    .line 290
    .line 291
    if-eq v7, v13, :cond_19

    .line 292
    .line 293
    iget v12, v9, LX/JYB;->A02:F

    .line 294
    .line 295
    div-float/2addr v12, v14

    .line 296
    invoke-virtual {v10, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-float/2addr v0, v3

    .line 301
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-float/2addr v0, v12

    .line 306
    add-float/2addr v1, v0

    .line 307
    invoke-virtual {v10, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-float/2addr v0, v2

    .line 312
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-float/2addr v0, v12

    .line 317
    add-float/2addr v15, v0

    .line 318
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_1a
    div-float/2addr v1, v5

    .line 322
    div-float/2addr v15, v5

    .line 323
    if-le v6, v11, :cond_23

    .line 324
    .line 325
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {v10, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sub-float/2addr v7, v0

    .line 334
    :goto_7
    if-le v6, v11, :cond_22

    .line 335
    .line 336
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v10, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sub-float/2addr v6, v0

    .line 345
    :goto_8
    mul-float/2addr v1, v14

    .line 346
    mul-float/2addr v15, v14

    .line 347
    mul-float/2addr v1, v1

    .line 348
    mul-float/2addr v15, v15

    .line 349
    add-float/2addr v1, v15

    .line 350
    float-to-double v0, v1

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    double-to-float v5, v0

    .line 356
    iget-boolean v10, v9, LX/JYB;->A08:Z

    .line 357
    .line 358
    iput v3, v9, LX/JYB;->A00:F

    .line 359
    .line 360
    iput v2, v9, LX/JYB;->A01:F

    .line 361
    .line 362
    if-eqz v10, :cond_1c

    .line 363
    .line 364
    iget v0, v9, LX/JYB;->A0F:I

    .line 365
    .line 366
    int-to-float v0, v0

    .line 367
    cmpg-float v0, v5, v0

    .line 368
    .line 369
    if-ltz v0, :cond_1b

    .line 370
    .line 371
    if-eqz v22, :cond_1c

    .line 372
    .line 373
    :cond_1b
    iget-object v0, v9, LX/JYB;->A0H:LX/JYC;

    .line 374
    .line 375
    invoke-interface {v0, v9}, LX/JYC;->Cd5(LX/JYB;)V

    .line 376
    .line 377
    .line 378
    iput-boolean v4, v9, LX/JYB;->A08:Z

    .line 379
    .line 380
    :cond_1c
    if-eqz v22, :cond_1d

    .line 381
    .line 382
    iput v7, v9, LX/JYB;->A09:F

    .line 383
    .line 384
    iput v7, v9, LX/JYB;->A0D:F

    .line 385
    .line 386
    iput v7, v9, LX/JYB;->A0B:F

    .line 387
    .line 388
    iput v6, v9, LX/JYB;->A0A:F

    .line 389
    .line 390
    iput v6, v9, LX/JYB;->A0E:F

    .line 391
    .line 392
    iput v6, v9, LX/JYB;->A0C:F

    .line 393
    .line 394
    :cond_1d
    iget v1, v9, LX/JYB;->A0F:I

    .line 395
    .line 396
    iget-boolean v0, v9, LX/JYB;->A08:Z

    .line 397
    .line 398
    if-nez v0, :cond_1f

    .line 399
    .line 400
    int-to-float v0, v1

    .line 401
    cmpl-float v0, v5, v0

    .line 402
    .line 403
    if-ltz v0, :cond_1f

    .line 404
    .line 405
    if-nez v10, :cond_1e

    .line 406
    .line 407
    iget v1, v9, LX/JYB;->A0C:F

    .line 408
    .line 409
    iget v0, v9, LX/JYB;->A0B:F

    .line 410
    .line 411
    float-to-double v2, v1

    .line 412
    float-to-double v0, v0

    .line 413
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    float-to-double v2, v6

    .line 418
    float-to-double v0, v7

    .line 419
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    sub-double/2addr v4, v0

    .line 424
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    mul-double/2addr v4, v0

    .line 430
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    div-double/2addr v4, v0

    .line 436
    double-to-float v0, v4

    .line 437
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v0, 0x3

    .line 442
    int-to-float v0, v0

    .line 443
    cmpl-float v0, v1, v0

    .line 444
    .line 445
    if-lez v0, :cond_1f

    .line 446
    .line 447
    :cond_1e
    iput v7, v9, LX/JYB;->A09:F

    .line 448
    .line 449
    iput v7, v9, LX/JYB;->A0D:F

    .line 450
    .line 451
    iput v6, v9, LX/JYB;->A0A:F

    .line 452
    .line 453
    iput v6, v9, LX/JYB;->A0E:F

    .line 454
    .line 455
    iget-object v0, v9, LX/JYB;->A0H:LX/JYC;

    .line 456
    .line 457
    invoke-interface {v0, v9}, LX/JYC;->Cd4(LX/JYB;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput-boolean v0, v9, LX/JYB;->A08:Z

    .line 462
    .line 463
    :cond_1f
    const/4 v0, 0x2

    .line 464
    if-ne v8, v0, :cond_20

    .line 465
    .line 466
    iput v7, v9, LX/JYB;->A09:F

    .line 467
    .line 468
    iput v6, v9, LX/JYB;->A0A:F

    .line 469
    .line 470
    iget-boolean v0, v9, LX/JYB;->A08:Z

    .line 471
    .line 472
    if-eqz v0, :cond_21

    .line 473
    .line 474
    iget-object v0, v9, LX/JYB;->A0H:LX/JYC;

    .line 475
    .line 476
    invoke-interface {v0, v9}, LX/JYC;->Cd3(LX/JYB;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    :goto_9
    if-eqz v0, :cond_20

    .line 481
    .line 482
    iget v0, v9, LX/JYB;->A09:F

    .line 483
    .line 484
    iput v0, v9, LX/JYB;->A0D:F

    .line 485
    .line 486
    iget v0, v9, LX/JYB;->A0A:F

    .line 487
    .line 488
    iput v0, v9, LX/JYB;->A0E:F

    .line 489
    .line 490
    :cond_20
    return-void

    .line 491
    :cond_21
    const/4 v0, 0x1

    .line 492
    goto :goto_9

    .line 493
    :cond_22
    const/4 v6, 0x0

    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :cond_23
    const/4 v7, 0x0

    .line 497
    goto/16 :goto_7
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
.end method
