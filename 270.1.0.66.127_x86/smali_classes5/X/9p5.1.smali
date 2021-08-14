.class public final LX/9p5;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventListCellSocialContextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9p5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventListCellSocialContextComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9p5;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/9p5;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v5, v0, LX/9p5;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v1, 0x66e8

    .line 7
    .line 8
    iget-object v2, v0, LX/9p5;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    check-cast v12, LX/6Qv;

    .line 16
    .line 17
    const/16 v1, 0x2463

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/1dA;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x1f064451

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const v0, 0x67429a54

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const v0, -0x3ed459d

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const v0, 0x2d70d471

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    :goto_0
    const/16 v0, 0x12c

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    iget-object v13, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    const v7, -0x1f064451

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    const v7, 0x67429a54

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    const v7, -0x3ed459d

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    const v7, 0x2d70d471

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move-object v8, v6

    .line 131
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    :goto_1
    const/16 v7, 0x12a

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const v7, -0x1f064451

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_2

    .line 147
    .line 148
    const v7, 0x67429a54

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    const v7, -0x3ed459d

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_2

    .line 165
    .line 166
    const v7, 0x2d70d471

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    move-object v8, v6

    .line 174
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    :goto_2
    const/16 v7, 0x129

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v8, "#"

    .line 183
    .line 184
    invoke-static {v11}, LX/Qoq;->A00(Ljava/lang/String;)LX/2Yt;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    sget-object v7, LX/2Yt;->AC5:LX/2Yt;

    .line 189
    .line 190
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v11, 0x0

    .line 195
    if-nez v7, :cond_5

    .line 196
    .line 197
    if-eqz v10, :cond_5

    .line 198
    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    move-object v8, v6

    .line 203
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    move-object v8, v6

    .line 207
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move-object v7, v6

    .line 211
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_3
    :try_start_0
    invoke-static {v8, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    invoke-static {v8, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    sget-object v15, LX/2cV;->A01:LX/2cV;

    .line 232
    .line 233
    sget-object v16, LX/2cc;->A03:LX/2cc;

    .line 234
    .line 235
    invoke-virtual/range {v12 .. v17}, LX/6Qv;->A00(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 240
    .line 241
    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    .line 242
    .line 243
    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {v8, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x41c00000    # 24.0f

    .line 257
    .line 258
    invoke-static {v13, v7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    .line 277
    .line 278
    filled-new-array {v8, v10}, [Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-direct {v11, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x40800000    # 4.0f

    .line 286
    .line 287
    invoke-static {v13, v7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    const/4 v12, 0x1

    .line 292
    move v14, v13

    .line 293
    move v15, v13

    .line 294
    move/from16 v16, v13

    .line 295
    .line 296
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 297
    .line 298
    .line 299
    :catch_0
    :cond_5
    if-eqz v11, :cond_6

    .line 300
    .line 301
    new-instance v8, LX/36z;

    .line 302
    .line 303
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 304
    .line 305
    invoke-direct {v8, v7, v11}, LX/36z;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x1

    .line 312
    goto :goto_4

    .line 313
    :cond_6
    const/4 v9, 0x0

    .line 314
    :goto_4
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2f(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_8

    .line 327
    .line 328
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const v7, 0x4561d40d

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_f

    .line 340
    .line 341
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    const v10, 0x6a42d468

    .line 346
    .line 347
    .line 348
    const v7, -0x1d19b513

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v10, v11, v7}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    :goto_5
    if-eqz v8, :cond_7

    .line 358
    .line 359
    const v7, -0x1d19b513

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_e

    .line 367
    .line 368
    const v7, 0x1ed7858a

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_e

    .line 376
    .line 377
    const v7, -0x12cecb19

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_e

    .line 385
    .line 386
    const v7, 0x4d22f5de    # 1.70876384E8f

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    :goto_6
    const/16 v7, 0x2e1

    .line 396
    .line 397
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-eqz v7, :cond_7

    .line 402
    .line 403
    new-instance v8, LX/36z;

    .line 404
    .line 405
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-direct {v8, v7}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 413
    .line 414
    .line 415
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    const/4 v7, 0x3

    .line 418
    if-lt v9, v7, :cond_7

    .line 419
    .line 420
    :cond_8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-le v1, v3, :cond_d

    .line 429
    .line 430
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    :goto_7
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const/high16 v1, 0x42c80000    # 100.0f

    .line 443
    .line 444
    invoke-virtual {v8, v1}, LX/1Z7;->A0T(F)V

    .line 445
    .line 446
    .line 447
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 448
    .line 449
    const/high16 v1, 0x40800000    # 4.0f

    .line 450
    .line 451
    invoke-virtual {v8, v5, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 452
    .line 453
    .line 454
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 455
    .line 456
    invoke-virtual {v8, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2f(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_c

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    :goto_8
    invoke-virtual {v8, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 475
    .line 476
    .line 477
    const v1, -0x1f064451

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_b

    .line 485
    .line 486
    const v1, 0x67429a54

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_b

    .line 494
    .line 495
    const v1, -0x3ed459d

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_b

    .line 503
    .line 504
    const v1, 0x2d70d471

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 512
    .line 513
    :goto_9
    const/16 v1, 0x12c

    .line 514
    .line 515
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-nez v3, :cond_a

    .line 520
    .line 521
    if-eqz v1, :cond_a

    .line 522
    .line 523
    invoke-static {v1}, LX/55V;->A03(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 528
    .line 529
    new-instance v3, LX/46P;

    .line 530
    .line 531
    invoke-direct {v3, v1}, LX/46P;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, LX/36e;->A03:LX/36e;

    .line 535
    .line 536
    invoke-virtual {v3, v1}, LX/46P;->A00(LX/36e;)LX/46P;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iput-object v1, v3, LX/46P;->A00:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v3}, LX/46P;->A01()LX/46Q;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v4, v1}, LX/46R;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/46Q;)Landroid/text/Spannable;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    :goto_a
    if-nez v3, :cond_9

    .line 556
    .line 557
    const-string v1, ""

    .line 558
    .line 559
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :cond_9
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v3}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    sget-object v1, LX/35a;->A05:LX/35a;

    .line 572
    .line 573
    invoke-virtual {v3, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 582
    .line 583
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iput v0, v3, LX/35Z;->A00:I

    .line 590
    .line 591
    iput v2, v3, LX/35Z;->A01:I

    .line 592
    .line 593
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 594
    .line 595
    iput-object v0, v3, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 596
    .line 597
    invoke-virtual {v3}, LX/35Z;->A00()LX/35Y;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 602
    .line 603
    .line 604
    const/high16 v0, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-virtual {v4, v0}, LX/1tg;->A0L(F)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/9p5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 610
    .line 611
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_a
    const/4 v3, 0x0

    .line 622
    goto :goto_a

    .line 623
    :cond_b
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_c
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    sget-object v5, LX/1ZC;->A07:LX/1ZC;

    .line 631
    .line 632
    const/high16 v1, -0x40000000    # -2.0f

    .line 633
    .line 634
    invoke-virtual {v10, v5, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 635
    .line 636
    .line 637
    sget-object v5, LX/1ZC;->A03:LX/1ZC;

    .line 638
    .line 639
    const/high16 v1, 0x40800000    # 4.0f

    .line 640
    .line 641
    invoke-virtual {v10, v5, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 642
    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-virtual {v10, v1}, LX/1Z7;->A0E(F)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    sget-object v1, LX/9p5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 653
    .line 654
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x2

    .line 658
    invoke-virtual {v7, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 659
    .line 660
    .line 661
    const/high16 v5, 0x41c00000    # 24.0f

    .line 662
    .line 663
    const/4 v1, 0x4

    .line 664
    invoke-virtual {v7, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 665
    .line 666
    .line 667
    const/high16 v5, 0x41400000    # 12.0f

    .line 668
    .line 669
    const/4 v1, 0x3

    .line 670
    invoke-virtual {v7, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 671
    .line 672
    .line 673
    const/high16 v5, -0x3f000000    # -8.0f

    .line 674
    .line 675
    const/4 v1, 0x5

    .line 676
    invoke-virtual {v7, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 677
    .line 678
    .line 679
    const/4 v5, 0x1

    .line 680
    const/4 v1, 0x2

    .line 681
    invoke-virtual {v7, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    const/4 v1, 0x6

    .line 689
    invoke-virtual {v7, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LX/370;

    .line 695
    .line 696
    iput v11, v1, LX/370;->A09:I

    .line 697
    .line 698
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 699
    .line 700
    sget-object v1, LX/2Ld;->A10:LX/2Ld;

    .line 701
    .line 702
    invoke-static {v5, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, LX/370;

    .line 709
    .line 710
    iput v5, v1, LX/370;->A00:I

    .line 711
    .line 712
    const/high16 v5, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/4 v1, 0x1

    .line 715
    invoke-virtual {v7, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 716
    .line 717
    .line 718
    iget-object v11, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v11, LX/370;

    .line 721
    .line 722
    iput-boolean v1, v11, LX/370;->A0J:Z

    .line 723
    .line 724
    const/high16 v5, 0x40000000    # 2.0f

    .line 725
    .line 726
    iget-object v1, v7, LX/1Z7;->A02:LX/1Gi;

    .line 727
    .line 728
    invoke-virtual {v1, v5}, LX/1Gi;->A00(F)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iput v1, v11, LX/370;->A08:I

    .line 733
    .line 734
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 735
    .line 736
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 737
    .line 738
    invoke-static {v5, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iget-object v5, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v5, LX/370;

    .line 745
    .line 746
    iput v1, v5, LX/370;->A07:I

    .line 747
    .line 748
    new-instance v1, LX/9gN;

    .line 749
    .line 750
    invoke-direct {v1, v9, v4}, LX/9gN;-><init>(Lcom/google/common/collect/ImmutableList;LX/1dA;)V

    .line 751
    .line 752
    .line 753
    iput-object v1, v5, LX/370;->A0E:LX/372;

    .line 754
    .line 755
    invoke-virtual {v10, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v10, LX/31v;->A00:LX/1YO;

    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :cond_d
    const/4 v3, 0x0

    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :cond_e
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :cond_f
    const v7, -0x3f240c61

    .line 770
    .line 771
    .line 772
    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_10

    .line 777
    .line 778
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 779
    .line 780
    const/16 v7, 0xf8

    .line 781
    .line 782
    :goto_b
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :cond_10
    const v7, 0x780f8006

    .line 789
    .line 790
    .line 791
    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_11

    .line 796
    .line 797
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 798
    .line 799
    const/16 v7, 0xf9

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_11
    const v7, -0x4caabf3f

    .line 803
    .line 804
    .line 805
    invoke-static {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 810
    .line 811
    if-eqz v7, :cond_12

    .line 812
    .line 813
    const/16 v7, 0xfa

    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_12
    const/16 v7, 0xfb

    .line 817
    .line 818
    goto :goto_b
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method
