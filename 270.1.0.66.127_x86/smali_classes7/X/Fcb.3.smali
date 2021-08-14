.class public final LX/Fcb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/DsC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AddToStoryPogRedesignGreyCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fcb;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Fcb;->A06:Z

    .line 3
    .line 4
    move/from16 v20, v0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Fcb;->A05:Z

    .line 7
    .line 8
    move/from16 v19, v0

    .line 9
    .line 10
    iget-boolean v12, v1, LX/Fcb;->A04:Z

    .line 11
    .line 12
    iget v11, v1, LX/Fcb;->A01:I

    .line 13
    .line 14
    iget v14, v1, LX/Fcb;->A00:I

    .line 15
    .line 16
    iget-object v10, v1, LX/Fcb;->A02:LX/DsC;

    .line 17
    .line 18
    const/16 v2, 0x2725

    .line 19
    .line 20
    iget-object v0, v1, LX/Fcb;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/2Z4;

    .line 28
    .line 29
    int-to-float v8, v11

    .line 30
    const v7, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v7, v8

    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v18

    .line 42
    new-instance v6, LX/1Zo;

    .line 43
    .line 44
    invoke-direct {v6}, LX/1Zo;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v2, v3, [I

    .line 59
    .line 60
    if-eqz v18, :cond_f

    .line 61
    .line 62
    fill-array-data v2, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v15, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v4, v15, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, LX/2Z4;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    :cond_0
    const v0, 0x7f1205a3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_1
    sub-float v17, v8, v7

    .line 105
    .line 106
    const/high16 v0, 0x40400000    # 3.0f

    .line 107
    .line 108
    sub-float v17, v17, v0

    .line 109
    .line 110
    const/high16 v16, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float v17, v17, v16

    .line 113
    .line 114
    if-nez v12, :cond_2

    .line 115
    .line 116
    if-nez v20, :cond_2

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_2
    if-eqz v5, :cond_e

    .line 120
    .line 121
    sub-float v17, v17, v0

    .line 122
    .line 123
    :cond_3
    :goto_1
    const/high16 v9, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    const/high16 v0, 0x40c00000    # 6.0f

    .line 129
    .line 130
    :goto_2
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v8}, LX/1Z7;->A0S(F)V

    .line 135
    .line 136
    .line 137
    int-to-float v8, v14

    .line 138
    invoke-virtual {v1, v8}, LX/1Z7;->A0F(F)V

    .line 139
    .line 140
    .line 141
    sget-object v8, LX/1ZC;->A03:LX/1ZC;

    .line 142
    .line 143
    invoke-virtual {v1, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    sget-object v8, LX/1ZC;->A09:LX/1ZC;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    const/high16 v0, 0x40200000    # 2.5f

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v1, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/high16 v0, 0x42c80000    # 100.0f

    .line 161
    .line 162
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 176
    .line 177
    const/high16 v0, 0x19000000

    .line 178
    .line 179
    if-eqz v18, :cond_5

    .line 180
    .line 181
    const v0, 0xcffffff

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v8, v6, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v15}, LX/1ZR;->A02(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    invoke-virtual {v8, v6, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, LX/1ZR;->A01()LX/1ZQ;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 200
    .line 201
    .line 202
    if-eqz v19, :cond_b

    .line 203
    .line 204
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 209
    .line 210
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 211
    .line 212
    .line 213
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 214
    .line 215
    add-int/lit8 v0, v14, -0x2e

    .line 216
    .line 217
    int-to-float v8, v0

    .line 218
    sub-float/2addr v8, v7

    .line 219
    div-float v8, v8, v16

    .line 220
    .line 221
    if-eqz v12, :cond_a

    .line 222
    .line 223
    iget v0, v10, LX/DsC;->A03:F

    .line 224
    .line 225
    :goto_3
    sub-float/2addr v8, v0

    .line 226
    invoke-virtual {v6, v15, v8}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    sget-object v8, LX/1ZC;->A07:LX/1ZC;

    .line 230
    .line 231
    move/from16 v0, v17

    .line 232
    .line 233
    invoke-virtual {v6, v8, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    new-instance v8, LX/Fcc;

    .line 237
    .line 238
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v8, v0}, LX/Fcc;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v10, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 250
    .line 251
    :cond_6
    iget-object v10, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v8, v10}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iput v2, v8, LX/Fcc;->A00:F

    .line 257
    .line 258
    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    iput v0, v8, LX/Fcc;->A03:F

    .line 261
    .line 262
    iput v7, v8, LX/Fcc;->A02:F

    .line 263
    .line 264
    const v0, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    mul-float/2addr v7, v0

    .line 268
    iput v7, v8, LX/Fcc;->A01:F

    .line 269
    .line 270
    const v0, 0x7f060225

    .line 271
    .line 272
    .line 273
    if-eqz v18, :cond_7

    .line 274
    .line 275
    const v0, 0x7f060214

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v8, LX/Fcc;->A06:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    iput-object v0, v8, LX/Fcc;->A04:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v6, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 296
    .line 297
    :goto_4
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    add-int/lit8 v0, v11, -0xc

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 312
    .line 313
    .line 314
    const v2, -0xb4b3b1

    .line 315
    .line 316
    .line 317
    if-eqz v18, :cond_8

    .line 318
    .line 319
    const/4 v2, -0x1

    .line 320
    :cond_8
    const/16 v0, 0x26

    .line 321
    .line 322
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x14

    .line 326
    .line 327
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x41700000    # 15.0f

    .line 343
    .line 344
    const/16 v0, 0x14

    .line 345
    .line 346
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41a00000    # 20.0f

    .line 350
    .line 351
    const/16 v0, 0xa

    .line 352
    .line 353
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 357
    .line 358
    invoke-virtual {v6, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 362
    .line 363
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 367
    .line 368
    if-eqz v12, :cond_9

    .line 369
    .line 370
    const/high16 v9, 0x40400000    # 3.0f

    .line 371
    .line 372
    :cond_9
    invoke-virtual {v6, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_a
    const/4 v0, 0x0

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_b
    const/4 v0, 0x0

    .line 390
    goto :goto_4

    .line 391
    :cond_c
    if-eqz v12, :cond_d

    .line 392
    .line 393
    iget v0, v10, LX/DsC;->A01:F

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_d
    const/4 v0, 0x0

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_e
    if-eqz v12, :cond_3

    .line 401
    .line 402
    iget v0, v10, LX/DsC;->A01:F

    .line 403
    .line 404
    sub-float v17, v17, v0

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_f
    iget-object v15, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 409
    .line 410
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 411
    .line 412
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    aput v0, v2, v1

    .line 417
    .line 418
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 419
    .line 420
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    aput v0, v2, v4

    .line 427
    .line 428
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    nop

    .line 434
    :array_0
    .array-data 4
        -0xcdcbca
        -0xdbdada
    .end array-data
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
