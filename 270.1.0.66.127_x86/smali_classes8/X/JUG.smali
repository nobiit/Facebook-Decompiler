.class public final LX/JUG;
.super LX/JUN;
.source ""


# static fields
.field public static final A0D:I


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/0li;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/text/Layout;

.field public final A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/JUG;->A0D:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;IILjava/lang/Integer;LX/1U6;Ljava/util/List;)V
    .locals 33

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/JUN;-><init>(LX/1U6;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v3, LX/JUG;->A06:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/JUG;->A02:Landroid/graphics/Path;

    .line 18
    .line 19
    iput-object v0, v3, LX/JUG;->A00:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/16 v19, 0x3

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move/from16 v0, v19

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v3, LX/JUG;->A05:LX/0li;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x21f

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, LX/JUG;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    const/16 v0, 0x21c

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, LX/JUG;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    iput-object v0, v3, LX/JUG;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 55
    .line 56
    const/16 v1, 0x2155

    .line 57
    .line 58
    iget-object v0, v3, LX/JUG;->A05:LX/0li;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0tk;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    if-ne v0, v4, :cond_0

    .line 80
    .line 81
    const/16 v24, 0x1

    .line 82
    .line 83
    :cond_0
    iget-object v9, v3, LX/JUG;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 84
    .line 85
    iget-object v0, v3, LX/JUG;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 86
    .line 87
    iget-object v8, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 88
    .line 89
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v6, v3, LX/JUN;->A04:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget-object v5, v3, LX/JUN;->A06:LX/1U6;

    .line 95
    .line 96
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    move-object/from16 v32, p5

    .line 99
    .line 100
    move-object/from16 v0, v32

    .line 101
    .line 102
    if-ne v0, v1, :cond_9

    .line 103
    .line 104
    const/16 v2, 0x200d

    .line 105
    .line 106
    iget-object v1, v3, LX/JUG;->A05:LX/0li;

    .line 107
    .line 108
    move/from16 v0, v18

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/content/Context;

    .line 115
    .line 116
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 119
    .line 120
    .line 121
    move-result v26

    .line 122
    :goto_0
    sget v11, LX/JUN;->A0C:I

    .line 123
    .line 124
    move/from16 v29, v11

    .line 125
    .line 126
    sget v13, LX/JUN;->A0B:I

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x1

    .line 130
    move/from16 v30, v13

    .line 131
    .line 132
    new-instance v10, LX/JUM;

    .line 133
    .line 134
    move/from16 v2, p3

    .line 135
    .line 136
    move/from16 v27, v2

    .line 137
    .line 138
    move/from16 v28, v11

    .line 139
    .line 140
    const/16 v31, -0x1

    .line 141
    .line 142
    move-object/from16 v23, v6

    .line 143
    .line 144
    move-object/from16 v25, v5

    .line 145
    .line 146
    move-object/from16 v20, v10

    .line 147
    .line 148
    move-object/from16 v21, v9

    .line 149
    .line 150
    move-object/from16 v22, v8

    .line 151
    .line 152
    invoke-direct/range {v20 .. v31}, LX/JUM;-><init>(LX/0kw;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;Landroid/graphics/Paint;ZLX/1U6;IIIIII)V

    .line 153
    .line 154
    .line 155
    iput-object v10, v3, LX/JUG;->A04:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iget-object v5, v3, LX/JUG;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 158
    .line 159
    iget-object v8, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    move-object/from16 v5, v32

    .line 165
    .line 166
    if-ne v5, v9, :cond_8

    .line 167
    .line 168
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    const v5, 0xc5de

    .line 175
    .line 176
    .line 177
    iget-object v10, v3, LX/JUG;->A05:LX/0li;

    .line 178
    .line 179
    invoke-static {v6, v5, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/HV4;

    .line 184
    .line 185
    sget v22, LX/JUN;->A0A:I

    .line 186
    .line 187
    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 188
    .line 189
    shl-int/lit8 v9, v11, 0x1

    .line 190
    .line 191
    sub-int v24, p3, v9

    .line 192
    .line 193
    const/16 v25, 0x3

    .line 194
    .line 195
    const/16 v9, 0x200d

    .line 196
    .line 197
    invoke-static {v1, v9, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Landroid/content/Context;

    .line 202
    .line 203
    sget-object v9, LX/2Ld;->A0G:LX/2Ld;

    .line 204
    .line 205
    invoke-static {v10, v9}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 206
    .line 207
    .line 208
    move-result v26

    .line 209
    const/16 v27, 0x1

    .line 210
    .line 211
    sget v9, LX/JUN;->A09:I

    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v28

    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    sget-object v30, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 220
    .line 221
    move-object/from16 v20, v5

    .line 222
    .line 223
    move-object/from16 v21, v8

    .line 224
    .line 225
    invoke-virtual/range {v20 .. v30}, LX/HV4;->A09(Ljava/lang/CharSequence;ILandroid/graphics/Typeface;IIIILjava/lang/Integer;Ljava/lang/Integer;Landroid/text/Layout$Alignment;)Landroid/text/Layout;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_1
    iput-object v5, v3, LX/JUG;->A09:Landroid/text/Layout;

    .line 230
    .line 231
    iget-object v5, v3, LX/JUG;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget v10, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 238
    .line 239
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    move-object/from16 v5, v32

    .line 242
    .line 243
    if-ne v5, v8, :cond_6

    .line 244
    .line 245
    iget-object v11, v3, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 246
    .line 247
    const/16 v8, 0x200d

    .line 248
    .line 249
    iget-object v5, v3, LX/JUG;->A05:LX/0li;

    .line 250
    .line 251
    invoke-static {v1, v8, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Landroid/content/Context;

    .line 256
    .line 257
    sget-object v5, LX/2Ld;->A24:LX/2Ld;

    .line 258
    .line 259
    invoke-static {v8, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v3, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 267
    .line 268
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 269
    .line 270
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v3, LX/JUG;->A09:Landroid/text/Layout;

    .line 274
    .line 275
    if-eqz v5, :cond_5

    .line 276
    .line 277
    invoke-static {v5}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    add-int/2addr v13, v5

    .line 282
    :goto_2
    iget-object v5, v3, LX/JUG;->A04:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    add-int v12, v11, v13

    .line 289
    .line 290
    iget-boolean v5, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A05:Z

    .line 291
    .line 292
    if-nez v5, :cond_1

    .line 293
    .line 294
    const v8, 0x3fe38e39

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x3f400000    # 0.75f

    .line 298
    .line 299
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    :cond_1
    sget v5, LX/JUN;->A08:I

    .line 308
    .line 309
    invoke-static {v4, v1, v2, v12, v5}, LX/HV4;->A01(ZIIII)Landroid/graphics/Path;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iput-object v5, v3, LX/JUG;->A03:Landroid/graphics/Path;

    .line 314
    .line 315
    :goto_3
    add-int/2addr v11, v13

    .line 316
    sub-int v7, p4, v11

    .line 317
    .line 318
    int-to-float v5, v2

    .line 319
    div-float v10, v5, v10

    .line 320
    .line 321
    const/high16 v8, 0x3f000000    # 0.5f

    .line 322
    .line 323
    add-float/2addr v10, v8

    .line 324
    float-to-int v8, v10

    .line 325
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    iget-object v7, v3, LX/JUG;->A06:Landroid/graphics/Rect;

    .line 330
    .line 331
    add-int v10, v12, v17

    .line 332
    .line 333
    invoke-virtual {v7, v1, v12, v2, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 334
    .line 335
    .line 336
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 337
    .line 338
    iget-object v8, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_2

    .line 345
    .line 346
    iget-object v7, v3, LX/JUG;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 347
    .line 348
    sget v15, LX/JUO;->A08:I

    .line 349
    .line 350
    sget v14, LX/JUO;->A06:I

    .line 351
    .line 352
    const v13, 0x7f080b23

    .line 353
    .line 354
    .line 355
    new-instance v9, LX/JUO;

    .line 356
    .line 357
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-direct {v9, v7, v15, v14, v13}, LX/JUO;-><init>(Landroid/content/Context;III)V

    .line 362
    .line 363
    .line 364
    iput-object v9, v3, LX/JUG;->A08:Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    iget-object v7, v3, LX/JUG;->A06:Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 369
    .line 370
    .line 371
    :cond_2
    new-instance v9, Landroid/graphics/Path;

    .line 372
    .line 373
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v9, v3, LX/JUG;->A07:Landroid/graphics/Path;

    .line 377
    .line 378
    new-instance v7, Landroid/graphics/RectF;

    .line 379
    .line 380
    int-to-float v12, v12

    .line 381
    int-to-float v10, v10

    .line 382
    const/4 v14, 0x0

    .line 383
    invoke-direct {v7, v14, v12, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 384
    .line 385
    .line 386
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 387
    .line 388
    const/16 v16, 0x6

    .line 389
    .line 390
    const/4 v15, 0x5

    .line 391
    const/4 v12, 0x4

    .line 392
    const/16 v5, 0x8

    .line 393
    .line 394
    new-array v10, v5, [F

    .line 395
    .line 396
    move-object/from16 v5, v32

    .line 397
    .line 398
    if-ne v5, v13, :cond_4

    .line 399
    .line 400
    aput v14, v10, v18

    .line 401
    .line 402
    aput v14, v10, v4

    .line 403
    .line 404
    aput v14, v10, v6

    .line 405
    .line 406
    aput v14, v10, v19

    .line 407
    .line 408
    sget v4, LX/JUN;->A08:I

    .line 409
    .line 410
    int-to-float v5, v4

    .line 411
    :goto_4
    aput v5, v10, v12

    .line 412
    .line 413
    aput v5, v10, v15

    .line 414
    .line 415
    aput v5, v10, v16

    .line 416
    .line 417
    const/4 v4, 0x7

    .line 418
    aput v5, v10, v4

    .line 419
    .line 420
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 421
    .line 422
    invoke-virtual {v9, v7, v10, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 423
    .line 424
    .line 425
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_3

    .line 432
    .line 433
    new-instance v5, Landroid/graphics/Paint;

    .line 434
    .line 435
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 436
    .line 437
    .line 438
    iput-object v5, v3, LX/JUG;->A01:Landroid/graphics/Paint;

    .line 439
    .line 440
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 441
    .line 442
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 443
    .line 444
    invoke-direct {v4, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 448
    .line 449
    .line 450
    iget-object v5, v3, LX/JUG;->A01:Landroid/graphics/Paint;

    .line 451
    .line 452
    const/16 v4, 0x200d

    .line 453
    .line 454
    iget-object v0, v3, LX/JUG;->A05:LX/0li;

    .line 455
    .line 456
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroid/content/Context;

    .line 461
    .line 462
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    .line 470
    .line 471
    :cond_3
    iput v2, v3, LX/JUN;->A01:I

    .line 472
    .line 473
    add-int v11, v11, v17

    .line 474
    .line 475
    iput v11, v3, LX/JUN;->A00:I

    .line 476
    .line 477
    return-void

    .line 478
    :cond_4
    sget v5, LX/JUN;->A08:I

    .line 479
    .line 480
    int-to-float v5, v5

    .line 481
    aput v5, v10, v18

    .line 482
    .line 483
    aput v5, v10, v4

    .line 484
    .line 485
    aput v5, v10, v6

    .line 486
    .line 487
    aput v5, v10, v19

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_5
    const/4 v13, 0x0

    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_6
    iget-boolean v5, v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A05:Z

    .line 494
    .line 495
    if-nez v5, :cond_7

    .line 496
    .line 497
    const/high16 v8, 0x40800000    # 4.0f

    .line 498
    .line 499
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 500
    .line 501
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    :cond_7
    invoke-virtual {v3, v4, v4, v1, v2}, LX/JUG;->A05(ZZII)V

    .line 510
    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_8
    const/4 v5, 0x0

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_9
    const/16 v26, -0x1

    .line 521
    .line 522
    goto/16 :goto_0
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method


# virtual methods
.method public final A05(ZZII)V
    .locals 3

    .line 0
    new-instance v1, Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/JUG;->A00:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/JUG;->A00:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget v1, LX/JUG;->A0D:I

    .line 16
    .line 17
    invoke-static {p1, p3, v1}, LX/HV4;->A02(ZII)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    sget v0, LX/JUN;->A08:I

    .line 25
    .line 26
    invoke-static {p2, p3, p4, v1, v0}, LX/HV4;->A01(ZIIII)Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JUG;->A02:Landroid/graphics/Path;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JUG;->A0C:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x200d

    .line 35
    .line 36
    iget-object v0, p0, LX/JUG;->A05:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, p0, LX/JUN;->A03:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v7, p0, LX/JUG;->A01:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v8, p0, LX/JUG;->A07:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object v9, p0, LX/JUG;->A06:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v10, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 53
    .line 54
    iget-object v11, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v12, p0, LX/JUN;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-static/range {v4 .. v12}, LX/HV4;->A04(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/Rect;ILjava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, LX/JUG;->A03:Landroid/graphics/Path;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/JUN;->A02:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, LX/JUG;->A02:Landroid/graphics/Path;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/JUG;->A00:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/JUG;->A09:Landroid/text/Layout;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    sget v0, LX/JUN;->A0C:I

    .line 87
    .line 88
    int-to-float v1, v0

    .line 89
    iget-object v0, p0, LX/JUG;->A04:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/JUG;->A09:Landroid/text/Layout;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, LX/JUG;->A04:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, LX/JUN;->A07:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/1U6;

    .line 123
    .line 124
    iget-object v7, p0, LX/JUG;->A06:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v8, p0, LX/JUG;->A07:Landroid/graphics/Path;

    .line 127
    .line 128
    iget-object v9, p0, LX/JUN;->A03:Landroid/graphics/Paint;

    .line 129
    .line 130
    iget-object v10, p0, LX/JUG;->A08:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-static/range {v5 .. v10}, LX/HV4;->A07(Landroid/graphics/Canvas;LX/1U6;Landroid/graphics/Rect;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JUN;->setAlpha(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUG;->A04:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JUG;->A09:Landroid/text/Layout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/JUG;->A08:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/JUG;->A00:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/JUG;->A01:Landroid/graphics/Paint;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
    .line 41
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JUN;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUG;->A04:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JUG;->A09:Landroid/text/Layout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/JUG;->A08:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/JUG;->A00:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/JUG;->A01:Landroid/graphics/Paint;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
    .line 41
.end method
