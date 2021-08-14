.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source ""

# interfaces
.implements LX/624;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTText"
.end annotation


# instance fields
.field public A00:LX/6n8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A0W()Lcom/facebook/react/views/text/ReactTextShadowNode;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbtextview/FbReactTextViewManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(LX/6n8;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/facebook/fbreact/views/fbtextview/FbReactTextViewManager;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/react/views/text/ReactTextViewManager;->A00:LX/6n8;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(LX/6n8;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLjava/lang/Integer;FLjava/lang/Integer;[I)J
    .locals 18

    .line 0
    move/from16 v4, p5

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/react/views/text/ReactTextViewManager;->A00:LX/6n8;

    .line 5
    .line 6
    sget-object v7, LX/6v5;->A01:Landroid/text/TextPaint;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/6v5;->A00(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;LX/6n8;)Landroid/text/Spannable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "textBreakStrategy"

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/6v6;->A02(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v3, :cond_1b

    .line 29
    .line 30
    invoke-static {v3, v7}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    invoke-static {v3, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    :goto_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object/from16 v5, p6

    .line 44
    .line 45
    if-eq v5, v1, :cond_0

    .line 46
    .line 47
    cmpg-float v1, p5, v10

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v11, 0x1

    .line 53
    :cond_1
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    invoke-static {v12}, LX/1ZF;->A00(F)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    cmpg-float v1, v12, p5

    .line 70
    .line 71
    if-gtz v1, :cond_6

    .line 72
    .line 73
    :cond_2
    float-to-double v0, v12

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-int v10, v0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v3, v0, v2, v7, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_1
    const/4 v11, 0x0

    .line 113
    :goto_2
    const-string v1, "maximumNumberOfLines"

    .line 114
    .line 115
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v9, -0x1

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    if-eq v1, v9, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    :goto_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eq v5, v0, :cond_b

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_5
    if-ge v6, v8, :cond_a

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    cmpl-float v0, v1, v11

    .line 150
    .line 151
    if-lez v0, :cond_3

    .line 152
    .line 153
    move v11, v1

    .line 154
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v1, -0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz v0, :cond_8

    .line 165
    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    iget v1, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    cmpg-float v1, v1, p5

    .line 172
    .line 173
    if-gtz v1, :cond_8

    .line 174
    .line 175
    :cond_7
    iget v1, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 176
    .line 177
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 178
    .line 179
    const/high16 v12, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v15, 0x1

    .line 183
    move-object v8, v3

    .line 184
    move-object v9, v7

    .line 185
    move v10, v1

    .line 186
    move-object v14, v0

    .line 187
    invoke-static/range {v8 .. v15}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    float-to-int v1, v4

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v3, v0, v2, v7, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-virtual {v0, v10, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    if-ne v5, v0, :cond_19

    .line 234
    .line 235
    cmpl-float v0, v11, p5

    .line 236
    .line 237
    if-lez v0, :cond_19

    .line 238
    .line 239
    :cond_b
    :goto_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    move-object/from16 v1, p8

    .line 242
    .line 243
    if-eq v1, v0, :cond_c

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    sub-int/2addr v8, v0

    .line 247
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v6, v0

    .line 252
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 253
    .line 254
    if-ne v1, v0, :cond_d

    .line 255
    .line 256
    cmpl-float v0, v6, p7

    .line 257
    .line 258
    if-lez v0, :cond_d

    .line 259
    .line 260
    :cond_c
    move/from16 v6, p7

    .line 261
    .line 262
    :cond_d
    const/4 v5, 0x0

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    :goto_7
    if-ge v5, v2, :cond_1a

    .line 266
    .line 267
    const-class v1, LX/6nK;

    .line 268
    .line 269
    invoke-interface {v3, v5, v2, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    move/from16 v0, v16

    .line 274
    .line 275
    invoke-interface {v3, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, [LX/6nK;

    .line 280
    .line 281
    array-length v15, v8

    .line 282
    const/4 v5, 0x0

    .line 283
    :goto_8
    if-ge v5, v15, :cond_18

    .line 284
    .line 285
    aget-object v1, v8, v5

    .line 286
    .line 287
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const/4 v0, 0x0

    .line 300
    if-lez v10, :cond_e

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    :cond_e
    if-eqz v0, :cond_f

    .line 304
    .line 305
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v10, v0

    .line 314
    if-lt v14, v10, :cond_f

    .line 315
    .line 316
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lt v14, v0, :cond_12

    .line 321
    .line 322
    :cond_f
    iget v0, v1, LX/6nK;->A02:I

    .line 323
    .line 324
    int-to-float v12, v0

    .line 325
    iget v0, v1, LX/6nK;->A00:I

    .line 326
    .line 327
    int-to-float v11, v0

    .line 328
    invoke-virtual {v7, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v0, 0x0

    .line 337
    if-ne v1, v9, :cond_10

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    :cond_10
    add-int/lit8 v1, v2, -0x1

    .line 341
    .line 342
    if-ne v14, v1, :cond_14

    .line 343
    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineWidth(I)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sub-float v9, v4, v0

    .line 351
    .line 352
    :cond_11
    :goto_9
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v1, v0

    .line 357
    sub-float/2addr v1, v11

    .line 358
    shl-int/lit8 v12, v17, 0x1

    .line 359
    .line 360
    sget-object v0, LX/5n5;->A00:Landroid/util/DisplayMetrics;

    .line 361
    .line 362
    iget v10, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 363
    .line 364
    div-float/2addr v1, v10

    .line 365
    float-to-double v0, v1

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    double-to-int v11, v0

    .line 371
    aput v11, p9, v12

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    add-int/2addr v12, v0

    .line 375
    div-float/2addr v9, v10

    .line 376
    float-to-double v0, v9

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    double-to-int v9, v0

    .line 382
    aput v9, p9, v12

    .line 383
    .line 384
    add-int/lit8 v17, v17, 0x1

    .line 385
    .line 386
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    const/4 v9, -0x1

    .line 389
    goto :goto_8

    .line 390
    :cond_13
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineRight(I)F

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    goto :goto_b

    .line 395
    :cond_14
    const/4 v1, 0x0

    .line 396
    if-ne v0, v10, :cond_15

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    :cond_15
    if-eqz v1, :cond_17

    .line 400
    .line 401
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    :goto_a
    if-eqz v0, :cond_16

    .line 406
    .line 407
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineRight(I)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    sub-float/2addr v0, v9

    .line 412
    sub-float v9, v4, v0

    .line 413
    .line 414
    :cond_16
    if-eqz v10, :cond_11

    .line 415
    .line 416
    :goto_b
    sub-float/2addr v9, v12

    .line 417
    goto :goto_9

    .line 418
    :cond_17
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    goto :goto_a

    .line 423
    :cond_18
    move/from16 v5, v16

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_19
    move v4, v11

    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_1a
    sget-object v0, LX/5n5;->A00:Landroid/util/DisplayMetrics;

    .line 431
    .line 432
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 433
    .line 434
    div-float/2addr v4, v0

    .line 435
    div-float/2addr v6, v0

    .line 436
    invoke-static {v4, v6}, LX/1i7;->A00(FF)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    return-wide v0

    .line 441
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    .line 444
    .line 445
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
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
    .line 551
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
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
.end method

.method public final bridge synthetic A0F()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbtextview/FbReactTextViewManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->A0W()Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/facebook/fbreact/views/fbtextview/FbReactTextViewManager;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextViewManager;->A0W()Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0H(Landroid/view/View;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/6oD;

    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/fabric/StateWrapperImpl;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "attributedString"

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "paragraphAttributes"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/react/views/text/ReactTextViewManager;->A00:LX/6n8;

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/6v5;->A00(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;LX/6n8;)Landroid/text/Spannable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, v5, LX/6oD;->A04:Landroid/text/Spannable;

    .line 33
    .line 34
    const-string v0, "textBreakStrategy"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/6v6;->A02(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    new-instance v5, LX/6nt;

    .line 45
    .line 46
    const-string v1, "mostRecentEventCount"

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_0
    invoke-static {v3}, LX/6v5;->A01(Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/6v6;->A01(LX/6jG;Z)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const-string v1, "textAlign"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    const-string v0, "justify"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v15, 0x0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    :cond_0
    const/high16 v9, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/high16 v10, -0x40800000    # -1.0f

    .line 95
    .line 96
    const/high16 v11, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v12, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/16 v16, -0x1

    .line 101
    .line 102
    const/16 v17, -0x1

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v5 .. v17}, LX/6nt;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v7, -0x1

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A0K()Ljava/util/Map;
    .locals 4

    .line 0
    const-string v1, "registrationName"

    .line 1
    .line 2
    const-string v0, "onTextLayout"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "onInlineViewLayout"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "topTextLayout"

    .line 15
    .line 16
    const-string v0, "topInlineViewLayout"

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A0M(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    check-cast p1, LX/6oD;

    .line 1
    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic A0N(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/fbreact/views/fbtextview/FbReactTextViewManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/6oD;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->A0X(LX/6oD;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/facebook/fbreact/views/fbtextview/FbReactTextViewManager;

    .line 12
    .line 13
    check-cast p1, LX/6oD;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->A0X(LX/6oD;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/6oD;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6oD;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p1, LX/6oD;

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0V(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/6oD;->A02:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/6oD;->A07:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/6oD;->A05:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public A0X(LX/6oD;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/6nt;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/6nt;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/6nt;->A0B:Landroid/text/Spannable;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/6nJ;->A00(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p2, LX/6nt;->A0C:Z

    .line 12
    .line 13
    iput-boolean v0, p1, LX/6oD;->A08:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/6oD;->A0B:Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p2, LX/6nt;->A0B:Landroid/text/Spannable;

    .line 27
    .line 28
    iget v0, p1, LX/6oD;->A01:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget v5, p2, LX/6nt;->A02:F

    .line 46
    .line 47
    iget v4, p2, LX/6nt;->A04:F

    .line 48
    .line 49
    iget v3, p2, LX/6nt;->A03:F

    .line 50
    .line 51
    iget v2, p2, LX/6nt;->A01:F

    .line 52
    .line 53
    const/high16 v1, -0x40800000    # -1.0f

    .line 54
    .line 55
    cmpl-float v0, v5, v1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    cmpl-float v0, v2, v1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    cmpl-float v0, v3, v1

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    cmpl-float v0, v2, v1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    float-to-double v0, v5

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-int v5, v0

    .line 77
    float-to-double v0, v4

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int v4, v0

    .line 83
    float-to-double v0, v3

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-int v3, v0

    .line 89
    float-to-double v0, v2

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    double-to-int v0, v1

    .line 95
    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget v1, p2, LX/6nt;->A09:I

    .line 99
    .line 100
    iget v0, p1, LX/6oD;->A03:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_4

    .line 103
    .line 104
    iput v1, p1, LX/6oD;->A03:I

    .line 105
    .line 106
    :cond_4
    iget v2, p1, LX/6oD;->A03:I

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    iget v2, p1, LX/6oD;->A00:I

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    and-int/lit8 v1, v0, -0x8

    .line 117
    .line 118
    const v0, -0x800008

    .line 119
    .line 120
    .line 121
    and-int/2addr v1, v0

    .line 122
    or-int/2addr v2, v1

    .line 123
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v0, p2, LX/6nt;->A0A:I

    .line 131
    .line 132
    if-eq v1, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getJustificationMode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v0, p2, LX/6nt;->A06:I

    .line 142
    .line 143
    if-eq v1, v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final C0f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTText"

    return-object v0
.end method
