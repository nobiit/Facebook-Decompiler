.class public final LX/GIs;
.super LX/GJp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.pandora.common.ui.views.PandoraFourMediaRowView"


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

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
    iput-wide v0, p0, LX/GIs;->A03:D

    .line 6
    .line 7
    iput-wide v0, p0, LX/GIs;->A02:D

    .line 8
    .line 9
    iput-wide v0, p0, LX/GIs;->A00:D

    .line 10
    .line 11
    iput-wide v0, p0, LX/GIs;->A01:D

    .line 12
    .line 13
    invoke-virtual {p0}, LX/GJp;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A06(LX/GHy;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;ZZ)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object v1, v8

    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    invoke-super/range {v1 .. v6}, LX/GJp;->A06(LX/GHy;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;ZZ)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    iget-object v0, v2, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v8}, LX/GJp;->A04()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v8, LX/GIs;->A05:LX/GHy;

    .line 32
    .line 33
    iget-object v1, v2, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GI0;

    .line 41
    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget-object v0, v2, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/GI0;

    .line 71
    .line 72
    iget-boolean v1, v1, LX/GI0;->A02:Z

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, -0x1

    .line 80
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    iget v1, v8, LX/GIs;->A04:I

    .line 94
    .line 95
    if-eq v2, v1, :cond_2

    .line 96
    .line 97
    iput v2, v8, LX/GIs;->A04:I

    .line 98
    .line 99
    const v1, 0x7f16001e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-double v9, v1

    .line 107
    iput-wide v9, v8, LX/GIs;->A03:D

    .line 108
    .line 109
    int-to-double v5, v2

    .line 110
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 111
    .line 112
    mul-double v3, v9, v11

    .line 113
    .line 114
    sub-double/2addr v5, v3

    .line 115
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 116
    .line 117
    div-double/2addr v5, v1

    .line 118
    iput-wide v5, v8, LX/GIs;->A02:D

    .line 119
    .line 120
    mul-double/2addr v1, v5

    .line 121
    add-double/2addr v1, v3

    .line 122
    iput-wide v1, v8, LX/GIs;->A00:D

    .line 123
    .line 124
    mul-double/2addr v5, v11

    .line 125
    add-double/2addr v5, v9

    .line 126
    iput-wide v5, v8, LX/GIs;->A01:D

    .line 127
    .line 128
    :cond_2
    const/4 v7, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    :goto_1
    iget-object v1, v8, LX/GIs;->A05:LX/GHy;

    .line 131
    .line 132
    iget-object v1, v1, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v7, v1, :cond_a

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    if-eq v0, v7, :cond_7

    .line 142
    .line 143
    if-lt v0, v3, :cond_3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :cond_3
    add-int/lit8 v16, v14, 0x1

    .line 147
    .line 148
    iget-object v1, v8, LX/GIs;->A05:LX/GHy;

    .line 149
    .line 150
    iget-object v1, v1, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, LX/GI0;

    .line 157
    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    iget-object v1, v9, LX/GI0;->A04:LX/GHz;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-interface {v1}, LX/GHz;->BCZ()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-eqz v15, :cond_4

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    int-to-double v3, v3

    .line 173
    iget-wide v1, v8, LX/GIs;->A03:D

    .line 174
    .line 175
    iget-wide v5, v8, LX/GIs;->A02:D

    .line 176
    .line 177
    add-double/2addr v1, v5

    .line 178
    mul-double/2addr v3, v1

    .line 179
    double-to-int v12, v3

    .line 180
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    .line 181
    .line 182
    int-to-double v10, v14

    .line 183
    iget-wide v5, v8, LX/GIs;->A02:D

    .line 184
    .line 185
    iget-wide v1, v8, LX/GIs;->A03:D

    .line 186
    .line 187
    add-double v3, v5, v1

    .line 188
    .line 189
    mul-double/2addr v3, v10

    .line 190
    double-to-int v11, v3

    .line 191
    int-to-double v1, v12

    .line 192
    add-double/2addr v1, v5

    .line 193
    double-to-int v10, v1

    .line 194
    add-double/2addr v3, v5

    .line 195
    double-to-int v1, v3

    .line 196
    invoke-direct {v13, v12, v11, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-static {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    iget-object v3, v9, LX/GI0;->A04:LX/GHz;

    .line 208
    .line 209
    iget-object v2, v9, LX/GI0;->A00:Ljava/lang/CharSequence;

    .line 210
    .line 211
    iget-object v1, v9, LX/GI0;->A01:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v17, v8

    .line 214
    .line 215
    move-object/from16 v20, v3

    .line 216
    .line 217
    move/from16 v21, v14

    .line 218
    .line 219
    move-object/from16 v22, v2

    .line 220
    .line 221
    move-object/from16 v23, v1

    .line 222
    .line 223
    move-object/from16 v18, v13

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v23}, LX/GJp;->A05(Landroid/graphics/Rect;Landroid/net/Uri;LX/GHz;ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    move/from16 v14, v16

    .line 229
    .line 230
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    const/4 v12, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    iget-object v1, v8, LX/GIs;->A05:LX/GHy;

    .line 236
    .line 237
    iget-object v1, v1, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LX/GI0;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    if-ge v0, v3, :cond_8

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :cond_8
    if-eqz v5, :cond_5

    .line 250
    .line 251
    iget-object v1, v5, LX/GI0;->A04:LX/GHz;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-interface {v1}, LX/GHz;->BMo()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-eqz v12, :cond_5

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    new-instance v9, Landroid/graphics/Rect;

    .line 263
    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    iget-wide v1, v8, LX/GIs;->A01:D

    .line 267
    .line 268
    double-to-int v4, v1

    .line 269
    iget-wide v1, v8, LX/GIs;->A00:D

    .line 270
    .line 271
    double-to-int v3, v1

    .line 272
    invoke-direct {v9, v6, v6, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    iget-object v3, v5, LX/GI0;->A04:LX/GHz;

    .line 284
    .line 285
    invoke-virtual {v8}, LX/GJp;->A01()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/lit8 v19, v1, -0x1

    .line 290
    .line 291
    iget-object v2, v5, LX/GI0;->A00:Ljava/lang/CharSequence;

    .line 292
    .line 293
    iget-object v1, v5, LX/GI0;->A01:Ljava/lang/String;

    .line 294
    .line 295
    move-object v15, v8

    .line 296
    move-object/from16 v20, v2

    .line 297
    .line 298
    move-object/from16 v21, v1

    .line 299
    .line 300
    move-object/from16 v18, v3

    .line 301
    .line 302
    move-object/from16 v16, v9

    .line 303
    .line 304
    invoke-virtual/range {v15 .. v21}, LX/GJp;->A05(Landroid/graphics/Rect;Landroid/net/Uri;LX/GHz;ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    iget-wide v3, v8, LX/GIs;->A03:D

    .line 309
    .line 310
    iget-wide v1, v8, LX/GIs;->A02:D

    .line 311
    .line 312
    add-double/2addr v3, v1

    .line 313
    double-to-int v11, v3

    .line 314
    iget-wide v1, v8, LX/GIs;->A01:D

    .line 315
    .line 316
    add-double/2addr v3, v1

    .line 317
    double-to-int v10, v3

    .line 318
    iget-wide v1, v8, LX/GIs;->A00:D

    .line 319
    .line 320
    double-to-int v3, v1

    .line 321
    invoke-direct {v9, v11, v6, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    return-void
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
