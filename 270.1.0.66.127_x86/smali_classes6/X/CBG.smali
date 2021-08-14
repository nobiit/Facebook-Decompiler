.class public final LX/CBG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/NR1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlazaEntryPointNuxComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CBG;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v7, v0, LX/CBG;->A00:I

    .line 3
    .line 4
    const/16 v1, 0x2463

    .line 5
    .line 6
    iget-object v2, v0, LX/CBG;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1dA;

    .line 14
    .line 15
    const/16 v1, 0x22b0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/1Cn;

    .line 23
    .line 24
    const/16 v1, 0x23a3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, Lcom/facebook/katana/tablist/ServerTabsController;

    .line 32
    .line 33
    const/16 v0, 0x23a5

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, LX/1OZ;

    .line 41
    .line 42
    move-object/from16 v16, p1

    .line 43
    .line 44
    move-object/from16 v0, v16

    .line 45
    .line 46
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 49
    .line 50
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 51
    .line 52
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 53
    .line 54
    invoke-virtual {v6, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    new-array v0, v2, [I

    .line 76
    .line 77
    fill-array-data v0, :array_0

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xf2

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/1Cp;->A06()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-double v0, v0

    .line 96
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v0, v10

    .line 102
    double-to-int v4, v0

    .line 103
    invoke-static/range {v16 .. v16}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v12}, Lcom/facebook/katana/tablist/ServerTabsController;->A04()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v12, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_0
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v1, v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v13, v0}, LX/1OZ;->A03(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v13, 0x1

    .line 159
    if-ne v0, v3, :cond_2

    .line 160
    .line 161
    const v1, 0x7f1231dd

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x27

    .line 181
    .line 182
    invoke-virtual {v11, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 186
    .line 187
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 191
    .line 192
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41880000    # 17.0f

    .line 196
    .line 197
    const/16 v0, 0x17

    .line 198
    .line 199
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41a00000    # 20.0f

    .line 203
    .line 204
    const/16 v0, 0xd

    .line 205
    .line 206
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/1YA;

    .line 212
    .line 213
    iput v4, v0, LX/1YA;->A0G:I

    .line 214
    .line 215
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 216
    .line 217
    const/high16 v0, 0x42200000    # 40.0f

    .line 218
    .line 219
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static/range {v16 .. v16}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static/range {v16 .. v16}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f06008e

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/1dN;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v8}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    const/high16 v0, 0x42400000    # 48.0f

    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object/from16 v4, v16

    .line 292
    .line 293
    const-class v3, LX/CBG;

    .line 294
    .line 295
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, -0x7ee9a6ab

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static/range {v16 .. v16}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x18

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LX/1ZV;

    .line 335
    .line 336
    invoke-static {}, LX/1Zb;->A02()LX/1Zc;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/high16 v3, 0x41c00000    # 24.0f

    .line 341
    .line 342
    iput v3, v1, LX/1Zc;->A02:F

    .line 343
    .line 344
    invoke-virtual {v1}, LX/1Zc;->A01()LX/1Zb;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, LX/2Xy;->A08()LX/1I9;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 369
    .line 370
    move-object/from16 v0, v16

    .line 371
    .line 372
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v0, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    sub-int v0, v7, v0

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    shl-int/lit8 v0, v7, 0x1

    .line 387
    .line 388
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/4 v14, 0x2

    .line 402
    if-ne v0, v2, :cond_3

    .line 403
    .line 404
    const v2, 0x7f1231df

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v10, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v0, 0x3

    .line 430
    if-ne v1, v0, :cond_4

    .line 431
    .line 432
    const v3, 0x7f1231de

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v10, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_4
    const v0, 0x7f1231dc

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :array_0
    .array-data 4
        -0xd94801
        -0xff9d20
    .end array-data
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7ee9a6ab

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/CBG;

    .line 30
    .line 31
    iget-object v0, v0, LX/CBG;->A02:LX/NR1;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/NR1;->A00()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
