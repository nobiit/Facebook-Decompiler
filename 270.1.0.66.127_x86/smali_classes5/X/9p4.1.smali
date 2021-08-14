.class public final LX/9p4;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalGenericSocialContextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9p4;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalGenericSocialContextComponent"

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
    iput-object v1, p0, LX/9p4;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/9p4;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v8, v0, LX/9p4;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v7, v0, LX/9p4;->A01:LX/1I9;

    .line 7
    .line 8
    iget-boolean v6, v0, LX/9p4;->A04:Z

    .line 9
    .line 10
    const/16 v1, 0x66e8

    .line 11
    .line 12
    iget-object v2, v0, LX/9p4;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/6Qv;

    .line 20
    .line 21
    const/16 v1, 0x2463

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/1dA;

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x67429a54

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const v0, -0x50e89158

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const v0, -0x3ed459d

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const v0, 0x2d70d471

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move-object v1, v9

    .line 86
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    :goto_0
    const/16 v0, 0x12c

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    if-eqz v16, :cond_6

    .line 97
    .line 98
    iget-object v11, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    const v0, 0x67429a54

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const v0, -0x50e89158

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const v0, -0x3ed459d

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const v0, 0x2d70d471

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move-object v12, v9

    .line 135
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    :goto_1
    const/16 v0, 0x12a

    .line 138
    .line 139
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const v0, 0x67429a54

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const v0, -0x50e89158

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const v0, -0x3ed459d

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    const v0, 0x2d70d471

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move-object v12, v9

    .line 178
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    :goto_2
    const/16 v0, 0x129

    .line 181
    .line 182
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const-string v13, "#"

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, LX/Qor;->A00(Ljava/lang/String;)LX/2Yt;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v12, LX/2Yt;->AC5:LX/2Yt;

    .line 193
    .line 194
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    const/4 v12, 0x0

    .line 199
    if-nez v16, :cond_5

    .line 200
    .line 201
    if-eqz v15, :cond_5

    .line 202
    .line 203
    if-eqz v14, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    move-object v12, v9

    .line 207
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move-object v12, v9

    .line 211
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move-object v1, v9

    .line 215
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_3
    :try_start_0
    invoke-static {v13, v15}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    invoke-static {v13, v14}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    sget-object v16, LX/2cV;->A01:LX/2cV;

    .line 236
    .line 237
    sget-object v17, LX/2cc;->A03:LX/2cc;

    .line 238
    .line 239
    move-object v14, v11

    .line 240
    move-object v15, v0

    .line 241
    move-object v13, v10

    .line 242
    invoke-virtual/range {v13 .. v18}, LX/6Qv;->A00(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 247
    .line 248
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 249
    .line 250
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x41c00000    # 24.0f

    .line 264
    .line 265
    invoke-static {v11, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 281
    .line 282
    .line 283
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    .line 284
    .line 285
    filled-new-array {v10, v13}, [Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v12, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x40800000    # 4.0f

    .line 293
    .line 294
    invoke-static {v11, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    const/4 v13, 0x1

    .line 299
    move v15, v14

    .line 300
    move/from16 v16, v14

    .line 301
    .line 302
    move/from16 v17, v14

    .line 303
    .line 304
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 305
    .line 306
    .line 307
    :catch_0
    :cond_5
    if-eqz v12, :cond_6

    .line 308
    .line 309
    new-instance v10, LX/36z;

    .line 310
    .line 311
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 312
    .line 313
    invoke-direct {v10, v0, v12}, LX/36z;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 317
    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_6
    const/4 v10, 0x0

    .line 322
    :goto_4
    if-nez v6, :cond_8

    .line 323
    .line 324
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2g(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const v0, -0x3f240c61

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    const/16 v0, 0xf8

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_6
    if-eqz v0, :cond_7

    .line 360
    .line 361
    const v6, 0x1ed7858a

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_f

    .line 369
    .line 370
    const v6, 0x715bcca3

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_f

    .line 378
    .line 379
    const v6, -0x12cecb19

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_f

    .line 387
    .line 388
    const v6, 0x4d22f5de    # 1.70876384E8f

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    :goto_7
    const/16 v6, 0x2e1

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    new-instance v6, LX/36z;

    .line 406
    .line 407
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v6, v0}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 415
    .line 416
    .line 417
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    if-lt v10, v0, :cond_7

    .line 421
    .line 422
    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-le v0, v4, :cond_e

    .line 431
    .line 432
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    :goto_8
    invoke-static {v1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const/high16 v0, 0x42c80000    # 100.0f

    .line 445
    .line 446
    invoke-virtual {v8, v0}, LX/1Z7;->A0T(F)V

    .line 447
    .line 448
    .line 449
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 450
    .line 451
    const/high16 v0, 0x41000000    # 8.0f

    .line 452
    .line 453
    if-eqz v7, :cond_9

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    :cond_9
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 460
    .line 461
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2g(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    :goto_9
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 480
    .line 481
    .line 482
    const v0, 0x67429a54

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_c

    .line 490
    .line 491
    const v0, -0x50e89158

    .line 492
    .line 493
    .line 494
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_c

    .line 499
    .line 500
    const v0, -0x3ed459d

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_c

    .line 508
    .line 509
    const v0, 0x2d70d471

    .line 510
    .line 511
    .line 512
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 517
    .line 518
    :goto_a
    const/16 v0, 0x12c

    .line 519
    .line 520
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v4, :cond_b

    .line 525
    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    invoke-static {v0}, LX/55V;->A03(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 533
    .line 534
    new-instance v2, LX/46P;

    .line 535
    .line 536
    invoke-direct {v2, v0}, LX/46P;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, LX/46P;->A00(LX/36e;)LX/46P;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v2, LX/46P;->A00:Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v2}, LX/46P;->A01()LX/46Q;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v4, v0}, LX/46R;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/46Q;)Landroid/text/Spannable;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :goto_b
    if-nez v2, :cond_a

    .line 561
    .line 562
    const-string v0, ""

    .line 563
    .line 564
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_a
    invoke-static {v1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 577
    .line 578
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 587
    .line 588
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput v0, v2, LX/35Z;->A00:I

    .line 595
    .line 596
    iput v3, v2, LX/35Z;->A01:I

    .line 597
    .line 598
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 599
    .line 600
    iput-object v0, v2, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 601
    .line 602
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v4, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 607
    .line 608
    .line 609
    const/high16 v0, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-virtual {v4, v0}, LX/1tg;->A0L(F)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/9p4;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 615
    .line 616
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_b
    const/4 v2, 0x0

    .line 630
    goto :goto_b

    .line 631
    :cond_c
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_d
    invoke-static {v1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 639
    .line 640
    const/high16 v0, -0x40000000    # -2.0f

    .line 641
    .line 642
    invoke-virtual {v11, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 643
    .line 644
    .line 645
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 646
    .line 647
    const/high16 v0, 0x40800000    # 4.0f

    .line 648
    .line 649
    invoke-virtual {v11, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    sget-object v0, LX/9p4;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 661
    .line 662
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x2

    .line 666
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 667
    .line 668
    .line 669
    const/high16 v2, 0x41c00000    # 24.0f

    .line 670
    .line 671
    const/4 v0, 0x4

    .line 672
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 673
    .line 674
    .line 675
    const/high16 v2, 0x41400000    # 12.0f

    .line 676
    .line 677
    const/4 v0, 0x3

    .line 678
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 679
    .line 680
    .line 681
    const/high16 v2, -0x3f000000    # -8.0f

    .line 682
    .line 683
    const/4 v0, 0x5

    .line 684
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    const/4 v0, 0x2

    .line 689
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    const/4 v0, 0x6

    .line 697
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/370;

    .line 703
    .line 704
    iput v12, v0, LX/370;->A09:I

    .line 705
    .line 706
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 707
    .line 708
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 709
    .line 710
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/370;

    .line 717
    .line 718
    iput v2, v0, LX/370;->A00:I

    .line 719
    .line 720
    const/high16 v2, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 724
    .line 725
    .line 726
    iget-object v12, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v12, LX/370;

    .line 729
    .line 730
    iput-boolean v0, v12, LX/370;->A0J:Z

    .line 731
    .line 732
    const/high16 v2, 0x40000000    # 2.0f

    .line 733
    .line 734
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    iput v0, v12, LX/370;->A08:I

    .line 741
    .line 742
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 743
    .line 744
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 745
    .line 746
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, LX/370;

    .line 753
    .line 754
    iput v0, v2, LX/370;->A07:I

    .line 755
    .line 756
    new-instance v0, LX/9gO;

    .line 757
    .line 758
    invoke-direct {v0, v10, v5}, LX/9gO;-><init>(Lcom/google/common/collect/ImmutableList;LX/1dA;)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v2, LX/370;->A0E:LX/372;

    .line 762
    .line 763
    invoke-virtual {v11, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 767
    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :cond_e
    const/4 v4, 0x0

    .line 771
    goto/16 :goto_8

    .line 772
    .line 773
    :cond_f
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :cond_10
    const v0, 0x344d5d7a

    .line 778
    .line 779
    .line 780
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_11

    .line 785
    .line 786
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 787
    .line 788
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 789
    .line 790
    const v11, 0x6a42d468

    .line 791
    .line 792
    .line 793
    const v0, 0x715bcca3

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v11, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 801
    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :cond_11
    const v0, 0x780f8006

    .line 805
    .line 806
    .line 807
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_12

    .line 812
    .line 813
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 814
    .line 815
    const/16 v0, 0xf9

    .line 816
    .line 817
    goto/16 :goto_5

    .line 818
    .line 819
    :cond_12
    const v0, -0x4caabf3f

    .line 820
    .line 821
    .line 822
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 827
    .line 828
    if-eqz v0, :cond_13

    .line 829
    .line 830
    const/16 v0, 0xfa

    .line 831
    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :cond_13
    const/16 v0, 0xfb

    .line 835
    .line 836
    goto/16 :goto_5
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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9p4;

    .line 5
    .line 6
    iget-object v0, v1, LX/9p4;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/9p4;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
