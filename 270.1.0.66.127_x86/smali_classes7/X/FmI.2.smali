.class public final LX/FmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.Video360Plugin$2"


# instance fields
.field public final synthetic A00:LX/4Sm;


# direct methods
.method public constructor <init>(LX/4Sm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmI;->A00:LX/4Sm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v8, v10, LX/FmI;->A00:LX/4Sm;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/4Sm;->A1N()LX/4Mp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v7, v8, LX/4Sm;->A0T:LX/FmD;

    .line 11
    .line 12
    iget-object v0, v8, LX/4Sm;->A0A:LX/L74;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, LX/FmD;->A00(LX/FmD;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v8, LX/4Sm;->A0P:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v8, LX/4Sm;->A0V:LX/FmD;

    .line 26
    .line 27
    invoke-static {v2, v7}, LX/L73;->A04(LX/FmD;LX/FmD;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v0, 0x41200000    # 10.0f

    .line 32
    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    iget v1, v2, LX/FmD;->A02:F

    .line 38
    .line 39
    iget v0, v7, LX/FmD;->A02:F

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-object v6, v8, LX/4Sm;->A0Z:[F

    .line 48
    .line 49
    iget v1, v7, LX/FmD;->A01:F

    .line 50
    .line 51
    move/from16 v18, v1

    .line 52
    .line 53
    iget v14, v7, LX/FmD;->A00:F

    .line 54
    .line 55
    neg-float v4, v14

    .line 56
    iget v13, v7, LX/FmD;->A03:F

    .line 57
    .line 58
    const v0, 0x3c8efa35

    .line 59
    .line 60
    .line 61
    mul-float/2addr v1, v0

    .line 62
    mul-float/2addr v4, v0

    .line 63
    mul-float v12, v13, v0

    .line 64
    .line 65
    float-to-double v2, v1

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float v9, v0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-float v5, v0

    .line 76
    float-to-double v2, v4

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-float v4, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-float v11, v0

    .line 87
    float-to-double v2, v12

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-float v12, v0

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    double-to-float v2, v0

    .line 98
    mul-float v3, v9, v11

    .line 99
    .line 100
    mul-float v1, v5, v11

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    neg-float v15, v1

    .line 105
    mul-float/2addr v15, v2

    .line 106
    mul-float v0, v9, v12

    .line 107
    .line 108
    add-float/2addr v15, v0

    .line 109
    aput v15, v6, v16

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    mul-float v15, v3, v2

    .line 114
    .line 115
    mul-float v0, v5, v12

    .line 116
    .line 117
    add-float/2addr v15, v0

    .line 118
    aput v15, v6, v16

    .line 119
    .line 120
    const/4 v15, 0x2

    .line 121
    neg-float v0, v4

    .line 122
    mul-float/2addr v0, v2

    .line 123
    aput v0, v6, v15

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    aput v16, v6, v0

    .line 129
    .line 130
    const/4 v15, 0x4

    .line 131
    neg-float v0, v5

    .line 132
    mul-float/2addr v0, v4

    .line 133
    aput v0, v6, v15

    .line 134
    .line 135
    const/4 v15, 0x5

    .line 136
    mul-float v0, v9, v4

    .line 137
    .line 138
    aput v0, v6, v15

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    aput v11, v6, v0

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    aput v16, v6, v0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    mul-float/2addr v1, v12

    .line 149
    mul-float/2addr v9, v2

    .line 150
    add-float/2addr v1, v9

    .line 151
    aput v1, v6, v0

    .line 152
    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    neg-float v0, v3

    .line 156
    mul-float/2addr v0, v12

    .line 157
    mul-float/2addr v5, v2

    .line 158
    add-float/2addr v0, v5

    .line 159
    aput v0, v6, v1

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    mul-float/2addr v4, v12

    .line 164
    aput v4, v6, v0

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    aput v16, v6, v0

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    aput v16, v6, v0

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    aput v16, v6, v0

    .line 177
    .line 178
    const/16 v0, 0xe

    .line 179
    .line 180
    aput v16, v6, v0

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    .line 186
    aput v0, v6, v1

    .line 187
    .line 188
    iget-object v1, v8, LX/3cu;->A05:LX/3a7;

    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    new-instance v15, LX/4NA;

    .line 193
    .line 194
    iget v0, v7, LX/FmD;->A02:F

    .line 195
    .line 196
    move/from16 v19, v0

    .line 197
    .line 198
    move-object/from16 v20, v6

    .line 199
    .line 200
    move/from16 v17, v13

    .line 201
    .line 202
    move/from16 v16, v14

    .line 203
    .line 204
    invoke-direct/range {v15 .. v20}, LX/4NA;-><init>(FFFF[F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v15}, LX/3a7;->A08(LX/4YS;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    iget-object v1, v8, LX/4Sm;->A0V:LX/FmD;

    .line 211
    .line 212
    iget-object v0, v8, LX/4Sm;->A0T:LX/FmD;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/FmD;->A00(LX/FmD;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v8, LX/4Sm;->A0P:Z

    .line 219
    .line 220
    :cond_2
    iget-object v3, v10, LX/FmI;->A00:LX/4Sm;

    .line 221
    .line 222
    iget-object v1, v3, LX/4Sm;->A0B:LX/FmS;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    iget-boolean v0, v1, LX/FmS;->A01:Z

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_0
    invoke-virtual {v1, v0}, LX/FmS;->A00(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-object v0, v3, LX/4Sm;->A0T:LX/FmD;

    .line 243
    .line 244
    iget v2, v0, LX/FmD;->A00:F

    .line 245
    .line 246
    iget-object v1, v3, LX/4Sm;->A0B:LX/FmS;

    .line 247
    .line 248
    iget v0, v3, LX/4Sm;->A03:I

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/FmS;->A01(I)Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v0, v0, Lcom/facebook/spherical/video/model/KeyframeParams;->A01:I

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    sub-float/2addr v2, v0

    .line 258
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget-object v0, v3, LX/4Sm;->A0T:LX/FmD;

    .line 263
    .line 264
    iget v2, v0, LX/FmD;->A03:F

    .line 265
    .line 266
    iget-object v1, v3, LX/4Sm;->A0B:LX/FmS;

    .line 267
    .line 268
    iget v0, v3, LX/4Sm;->A03:I

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/FmS;->A01(I)Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget v0, v0, Lcom/facebook/spherical/video/model/KeyframeParams;->A02:I

    .line 275
    .line 276
    int-to-float v0, v0

    .line 277
    invoke-static {v2, v0}, LX/L73;->A01(FF)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    mul-float/2addr v4, v4

    .line 282
    mul-float/2addr v0, v0

    .line 283
    add-float/2addr v4, v0

    .line 284
    float-to-double v0, v4

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    double-to-float v4, v0

    .line 290
    iget v0, v3, LX/4Sm;->A03:I

    .line 291
    .line 292
    if-eq v0, v6, :cond_5

    .line 293
    .line 294
    iget-object v5, v3, LX/4Sm;->A0W:LX/FmJ;

    .line 295
    .line 296
    iget-object v0, v3, LX/4Sm;->A0T:LX/FmD;

    .line 297
    .line 298
    iget v2, v0, LX/FmD;->A00:F

    .line 299
    .line 300
    iget v1, v0, LX/FmD;->A03:F

    .line 301
    .line 302
    iput v2, v5, LX/FmJ;->A00:F

    .line 303
    .line 304
    iput v1, v5, LX/FmJ;->A01:F

    .line 305
    .line 306
    iput v6, v5, LX/FmJ;->A03:I

    .line 307
    .line 308
    iput v4, v5, LX/FmJ;->A02:F

    .line 309
    .line 310
    iget-object v1, v3, LX/4Sm;->A07:Landroid/os/Handler;

    .line 311
    .line 312
    const v0, -0x44bdd047

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v5, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 316
    .line 317
    .line 318
    :cond_3
    :goto_1
    iget-object v5, v10, LX/FmI;->A00:LX/4Sm;

    .line 319
    .line 320
    iget-boolean v0, v5, LX/4Sm;->A0I:Z

    .line 321
    .line 322
    if-nez v0, :cond_4

    .line 323
    .line 324
    iget-object v1, v5, LX/4Sm;->A0T:LX/FmD;

    .line 325
    .line 326
    iget v2, v1, LX/FmD;->A00:F

    .line 327
    .line 328
    iget v0, v5, LX/4Sm;->A00:F

    .line 329
    .line 330
    sub-float/2addr v2, v0

    .line 331
    iget v1, v1, LX/FmD;->A03:F

    .line 332
    .line 333
    iget v0, v5, LX/4Sm;->A01:F

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/L73;->A01(FF)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    mul-float/2addr v0, v0

    .line 340
    mul-float/2addr v2, v2

    .line 341
    add-float/2addr v0, v2

    .line 342
    float-to-double v0, v0

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 348
    .line 349
    cmpl-double v0, v3, v1

    .line 350
    .line 351
    if-lez v0, :cond_4

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, v5, LX/4Sm;->A0I:Z

    .line 355
    .line 356
    iget-object v1, v5, LX/3cu;->A05:LX/3a7;

    .line 357
    .line 358
    if-eqz v1, :cond_4

    .line 359
    .line 360
    new-instance v0, LX/FmF;

    .line 361
    .line 362
    invoke-direct {v0}, LX/FmF;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    return-void

    .line 369
    :cond_5
    iget-boolean v0, v3, LX/4Sm;->A0H:Z

    .line 370
    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    iget-object v1, v3, LX/4Sm;->A0S:LX/FmK;

    .line 374
    .line 375
    iget-object v0, v1, LX/FmK;->A01:LX/FmM;

    .line 376
    .line 377
    iget-object v0, v0, LX/FmL;->A00:Landroid/animation/ObjectAnimator;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_6

    .line 384
    .line 385
    iget-object v0, v1, LX/FmK;->A02:LX/FmO;

    .line 386
    .line 387
    iget-object v0, v0, LX/FmL;->A00:Landroid/animation/ObjectAnimator;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v0, 0x0

    .line 394
    if-eqz v1, :cond_7

    .line 395
    .line 396
    :cond_6
    const/4 v0, 0x1

    .line 397
    :cond_7
    if-nez v0, :cond_3

    .line 398
    .line 399
    const/high16 v0, 0x42700000    # 60.0f

    .line 400
    .line 401
    cmpl-float v0, v4, v0

    .line 402
    .line 403
    if-lez v0, :cond_3

    .line 404
    .line 405
    invoke-static {v3}, LX/4Sm;->A07(LX/4Sm;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_8
    const/4 v0, 0x0

    .line 410
    goto/16 :goto_0
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
.end method
