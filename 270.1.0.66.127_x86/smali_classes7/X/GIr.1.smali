.class public final LX/GIr;
.super LX/GJp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.pandora.common.ui.views.PandoraThreeMediaRowView"


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:LX/GHy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/GJp;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/GIr;->A02:D

    .line 6
    .line 7
    iput-wide v0, p0, LX/GIr;->A01:D

    .line 8
    .line 9
    iput-wide v0, p0, LX/GIr;->A00:D

    .line 10
    .line 11
    invoke-virtual {p0}, LX/GJp;->A03()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A00(IIZ)Landroid/graphics/Rect;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    int-to-double v2, p1

    .line 6
    iget-wide v4, p0, LX/GIr;->A02:D

    .line 7
    .line 8
    iget-wide v0, p0, LX/GIr;->A01:D

    .line 9
    .line 10
    add-double/2addr v4, v0

    .line 11
    mul-double/2addr v2, v4

    .line 12
    :goto_0
    double-to-int v8, v2

    .line 13
    :goto_1
    if-eqz p3, :cond_2

    .line 14
    .line 15
    new-instance v7, Landroid/graphics/Rect;

    .line 16
    .line 17
    int-to-double v4, v8

    .line 18
    iget-wide v2, p0, LX/GIr;->A00:D

    .line 19
    .line 20
    add-double/2addr v4, v2

    .line 21
    double-to-int v1, v4

    .line 22
    double-to-int v0, v2

    .line 23
    invoke-direct {v7, v8, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, LX/GIr;->A02:D

    .line 32
    .line 33
    iget-wide v0, p0, LX/GIr;->A01:D

    .line 34
    .line 35
    add-double/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v8, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v9, Landroid/graphics/Rect;

    .line 40
    .line 41
    int-to-double v2, p2

    .line 42
    iget-wide v6, p0, LX/GIr;->A01:D

    .line 43
    .line 44
    iget-wide v0, p0, LX/GIr;->A02:D

    .line 45
    .line 46
    add-double v4, v6, v0

    .line 47
    .line 48
    mul-double/2addr v4, v2

    .line 49
    double-to-int v10, v4

    .line 50
    int-to-double v2, v8

    .line 51
    add-double/2addr v2, v6

    .line 52
    double-to-int v1, v2

    .line 53
    add-double/2addr v4, v6

    .line 54
    double-to-int v0, v4

    .line 55
    invoke-direct {v9, v8, v10, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    return-object v9
.end method


# virtual methods
.method public final A06(LX/GHy;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move/from16 v7, p5

    .line 9
    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    invoke-super/range {v2 .. v7}, LX/GJp;->A06(LX/GHy;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;ZZ)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_10

    .line 16
    .line 17
    iget-object v0, v3, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {v2}, LX/GJp;->A04()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, LX/GIr;->A05:LX/GHy;

    .line 31
    .line 32
    iget-object v1, v3, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GI0;

    .line 40
    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    iget-object v0, v3, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/GI0;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/GI0;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v1, -0x1

    .line 79
    :cond_1
    iput v1, v2, LX/GIr;->A04:I

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    iget v0, v2, LX/GIr;->A03:I

    .line 95
    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    iput v1, v2, LX/GIr;->A03:I

    .line 99
    .line 100
    const v0, 0x7f16001e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-double v7, v0

    .line 108
    iput-wide v7, v2, LX/GIr;->A02:D

    .line 109
    .line 110
    int-to-double v5, v1

    .line 111
    invoke-virtual {v2}, LX/GJp;->A01()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/lit8 v0, v9, -0x1

    .line 116
    .line 117
    int-to-double v3, v0

    .line 118
    mul-double v0, v7, v3

    .line 119
    .line 120
    sub-double/2addr v5, v0

    .line 121
    int-to-double v0, v9

    .line 122
    div-double/2addr v5, v0

    .line 123
    iput-wide v5, v2, LX/GIr;->A01:D

    .line 124
    .line 125
    mul-double/2addr v5, v3

    .line 126
    add-double/2addr v5, v7

    .line 127
    iput-wide v5, v2, LX/GIr;->A00:D

    .line 128
    .line 129
    :cond_2
    iget v5, v2, LX/GIr;->A04:I

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    const/4 v6, 0x1

    .line 133
    if-ne v5, v4, :cond_4

    .line 134
    .line 135
    iget-object v0, v2, LX/GIr;->A05:LX/GHy;

    .line 136
    .line 137
    iget-object v0, v0, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/GI0;

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget-object v0, v3, LX/GI0;->A04:LX/GHz;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v0}, LX/GHz;->B8x()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {v2, v4, v0, v0}, LX/GIr;->A00(IIZ)Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v10, v3, LX/GI0;->A04:LX/GHz;

    .line 182
    .line 183
    iget-object v12, v3, LX/GI0;->A00:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iget-object v13, v3, LX/GI0;->A01:Ljava/lang/String;

    .line 186
    .line 187
    move-object v7, v2

    .line 188
    move v11, v4

    .line 189
    invoke-virtual/range {v7 .. v13}, LX/GJp;->A05(Landroid/graphics/Rect;Landroid/net/Uri;LX/GHz;ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    add-int/2addr v4, v6

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const/4 v11, 0x0

    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    :cond_5
    if-nez v11, :cond_6

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :cond_6
    const/4 v10, 0x0

    .line 202
    if-eqz v11, :cond_7

    .line 203
    .line 204
    const/4 v10, 0x2

    .line 205
    :cond_7
    iget-object v0, v2, LX/GIr;->A05:LX/GHy;

    .line 206
    .line 207
    iget-object v0, v0, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LX/GI0;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    if-ne v3, v5, :cond_8

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    :cond_8
    move v7, v10

    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    move v7, v3

    .line 234
    :cond_9
    move/from16 v16, v3

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    iget-object v0, v6, LX/GI0;->A04:LX/GHz;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    invoke-interface {v0}, LX/GHz;->BCZ()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    :cond_a
    if-nez v8, :cond_e

    .line 251
    .line 252
    iget-object v0, v6, LX/GI0;->A04:LX/GHz;

    .line 253
    .line 254
    invoke-interface {v0}, LX/GHz;->B8x()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_e

    .line 259
    .line 260
    :cond_b
    :goto_3
    if-ne v3, v5, :cond_c

    .line 261
    .line 262
    if-eqz v11, :cond_d

    .line 263
    .line 264
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_e
    invoke-direct {v2, v7, v4, v8}, LX/GIr;->A00(IIZ)Landroid/graphics/Rect;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v0, v6, LX/GI0;->A04:LX/GHz;

    .line 274
    .line 275
    if-eqz v8, :cond_f

    .line 276
    .line 277
    invoke-interface {v0}, LX/GHz;->BCZ()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    iget-object v15, v6, LX/GI0;->A04:LX/GHz;

    .line 290
    .line 291
    iget-object v1, v6, LX/GI0;->A00:Ljava/lang/CharSequence;

    .line 292
    .line 293
    iget-object v0, v6, LX/GI0;->A01:Ljava/lang/String;

    .line 294
    .line 295
    move-object v12, v2

    .line 296
    move-object/from16 v17, v1

    .line 297
    .line 298
    move-object/from16 v18, v0

    .line 299
    .line 300
    invoke-virtual/range {v12 .. v18}, LX/GJp;->A05(Landroid/graphics/Rect;Landroid/net/Uri;LX/GHz;ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    invoke-interface {v0}, LX/GHz;->B8x()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_4

    .line 309
    :cond_10
    return-void
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
.end method
