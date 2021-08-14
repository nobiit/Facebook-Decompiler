.class public final LX/Ji2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Ji1;


# direct methods
.method public constructor <init>(LX/Ji1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ji2;->A01:LX/Ji1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Ji2;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, LX/Ji2;->A00:Z

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v13, LX/Ji2;->A01:LX/Ji1;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ji1;->A08:LX/JiK;

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v13, LX/Ji2;->A01:LX/Ji1;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ji1;->A08:LX/JiK;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v13}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v13, LX/Ji2;->A01:LX/Ji1;

    .line 26
    .line 27
    iget-object v3, v4, LX/Ji1;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 28
    .line 29
    invoke-static {v3}, LX/J7p;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v5, v4, LX/Ji1;->A00:J

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, LX/Ji1;->A0W:LX/JiQ;

    .line 44
    .line 45
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/JiQ;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, v4, LX/Ji1;->A0S:LX/Ji9;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/Ji1;->A0R:LX/JiF;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v12}, LX/JiF;->A03(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/Ji1;->A0W:LX/JiQ;

    .line 62
    .line 63
    iget-object v0, v4, LX/Ji1;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 64
    .line 65
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/JiQ;->A00(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    iget-object v0, v4, LX/Ji1;->A0S:LX/Ji9;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/Ji1;->A0R:LX/JiF;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v12}, LX/JiF;->A02(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v13, LX/Ji2;->A01:LX/Ji1;

    .line 82
    .line 83
    invoke-static {v0}, LX/Ji1;->A05(LX/Ji1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/Ji1;->A03(LX/Ji1;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return v12

    .line 90
    :cond_1
    iget-object v2, v4, LX/Ji1;->A01:Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, v4, LX/Ji1;->A0C:LX/JiI;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, v4, LX/Ji1;->A0M:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setLeft(I)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v4, LX/Ji1;->A00:J

    .line 105
    .line 106
    long-to-int v1, v2

    .line 107
    iget v0, v4, LX/Ji1;->A0N:I

    .line 108
    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    if-le v1, v0, :cond_2

    .line 112
    .line 113
    move v1, v0

    .line 114
    :cond_2
    iget-object v0, v4, LX/Ji1;->A0W:LX/JiQ;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/JiQ;->A00(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v13, LX/Ji2;->A00:Z

    .line 123
    .line 124
    iget-object v0, v13, LX/Ji2;->A01:LX/Ji1;

    .line 125
    .line 126
    iget-object v0, v0, LX/Ji1;->A08:LX/JiK;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    iget-object v11, v13, LX/Ji2;->A01:LX/Ji1;

    .line 132
    .line 133
    iget-object v10, v11, LX/Ji1;->A0V:LX/Ji3;

    .line 134
    .line 135
    iget-object v1, v11, LX/Ji1;->A0C:LX/JiI;

    .line 136
    .line 137
    iget v4, v11, LX/Ji1;->A0L:I

    .line 138
    .line 139
    move v9, v4

    .line 140
    iget-object v0, v10, LX/Ji3;->A05:LX/JiI;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iput-object v1, v10, LX/Ji3;->A05:LX/JiI;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v10, LX/Ji3;->A01:I

    .line 151
    .line 152
    iget-object v0, v10, LX/Ji3;->A05:LX/JiI;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v10, LX/Ji3;->A02:I

    .line 159
    .line 160
    int-to-float v1, v0

    .line 161
    iget v0, v10, LX/Ji3;->A00:F

    .line 162
    .line 163
    mul-float/2addr v1, v0

    .line 164
    float-to-int v0, v1

    .line 165
    iput v0, v10, LX/Ji3;->A03:I

    .line 166
    .line 167
    new-instance v3, Ljava/io/File;

    .line 168
    .line 169
    invoke-static {v10}, LX/Ji3;->A01(LX/Ji3;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "strip-"

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 187
    .line 188
    .line 189
    iget v7, v10, LX/Ji3;->A01:I

    .line 190
    .line 191
    sub-int/2addr v7, v4

    .line 192
    sub-int/2addr v7, v4

    .line 193
    iget v6, v10, LX/Ji3;->A03:I

    .line 194
    .line 195
    add-int/2addr v7, v6

    .line 196
    const/4 v0, 0x1

    .line 197
    sub-int/2addr v7, v0

    .line 198
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    div-int/2addr v7, v0

    .line 203
    shl-int/lit8 v14, v7, 0x1

    .line 204
    .line 205
    iget-wide v0, v10, LX/Ji3;->A0B:J

    .line 206
    .line 207
    const-wide/16 v4, 0x3e7

    .line 208
    .line 209
    add-long/2addr v0, v4

    .line 210
    const-wide/16 v4, 0x3e8

    .line 211
    .line 212
    div-long/2addr v0, v4

    .line 213
    long-to-int v2, v0

    .line 214
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget v0, v10, LX/Ji3;->A02:I

    .line 219
    .line 220
    invoke-static {v10, v7, v6, v0, v3}, LX/Ji3;->A00(LX/Ji3;IIILjava/io/File;)Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    iget v1, v10, LX/Ji3;->A03:I

    .line 225
    .line 226
    iget v0, v10, LX/Ji3;->A02:I

    .line 227
    .line 228
    invoke-static {v10, v2, v1, v0, v3}, LX/Ji3;->A00(LX/Ji3;IIILjava/io/File;)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x2

    .line 237
    if-lt v1, v0, :cond_7

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-virtual {v15, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/JiC;

    .line 245
    .line 246
    iget-object v6, v0, LX/JiC;->A02:Landroid/net/Uri;

    .line 247
    .line 248
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/JiC;

    .line 263
    .line 264
    iget-object v1, v10, LX/Ji3;->A0D:LX/1Ll;

    .line 265
    .line 266
    const-class v0, LX/JiC;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, LX/JiC;->A03:LX/1RB;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/JiC;

    .line 291
    .line 292
    iget-wide v1, v0, LX/JiC;->A00:J

    .line 293
    .line 294
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, LX/JiC;

    .line 309
    .line 310
    iget-wide v3, v5, LX/JiC;->A00:J

    .line 311
    .line 312
    cmp-long v0, v3, v1

    .line 313
    .line 314
    if-lez v0, :cond_6

    .line 315
    .line 316
    add-int/lit8 v3, v7, 0x1

    .line 317
    .line 318
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ge v3, v0, :cond_6

    .line 323
    .line 324
    invoke-virtual {v15, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/JiC;

    .line 329
    .line 330
    iget-object v6, v0, LX/JiC;->A02:Landroid/net/Uri;

    .line 331
    .line 332
    add-int/lit8 v4, v3, 0x1

    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ge v4, v0, :cond_5

    .line 339
    .line 340
    invoke-virtual {v15, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/JiC;

    .line 345
    .line 346
    iget-wide v1, v0, LX/JiC;->A00:J

    .line 347
    .line 348
    :cond_5
    move v7, v3

    .line 349
    :cond_6
    iget-object v3, v10, LX/Ji3;->A0D:LX/1Ll;

    .line 350
    .line 351
    const-class v0, LX/JiC;

    .line 352
    .line 353
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v6}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v5, LX/JiC;->A03:LX/1RB;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_7
    new-instance v3, LX/JiG;

    .line 371
    .line 372
    iget v0, v10, LX/Ji3;->A01:I

    .line 373
    .line 374
    invoke-direct {v3, v15, v9, v9, v0}, LX/JiG;-><init>(Lcom/google/common/collect/ImmutableList;III)V

    .line 375
    .line 376
    .line 377
    new-instance v2, LX/JiG;

    .line 378
    .line 379
    invoke-direct {v2, v14, v9, v9, v12}, LX/JiG;-><init>(Lcom/google/common/collect/ImmutableList;III)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v10, LX/Ji3;->A05:LX/JiI;

    .line 383
    .line 384
    iput-object v3, v1, LX/JiI;->A03:LX/JiG;

    .line 385
    .line 386
    iput-object v2, v1, LX/JiI;->A04:LX/JiG;

    .line 387
    .line 388
    invoke-virtual {v1, v3, v12}, LX/JiH;->A03(LX/JiG;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v10}, LX/Ji3;->A02(LX/Ji3;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v10, LX/Ji3;->A0H:LX/0nB;

    .line 395
    .line 396
    new-instance v0, LX/Ji6;

    .line 397
    .line 398
    invoke-direct {v0, v10, v15, v14}, LX/Ji6;-><init>(LX/Ji3;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v10, LX/Ji3;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    :cond_8
    iget-object v7, v11, LX/Ji1;->A0X:LX/JiN;

    .line 408
    .line 409
    iget-object v3, v11, LX/Ji1;->A0C:LX/JiI;

    .line 410
    .line 411
    iget-object v0, v3, LX/JiI;->A04:LX/JiG;

    .line 412
    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    iget v4, v0, LX/JiG;->A00:I

    .line 416
    .line 417
    :goto_3
    iget-object v0, v3, LX/JiI;->A03:LX/JiG;

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    iget v6, v0, LX/JiG;->A00:I

    .line 422
    .line 423
    :goto_4
    iget v5, v11, LX/Ji1;->A0L:I

    .line 424
    .line 425
    new-instance v2, LX/JiW;

    .line 426
    .line 427
    invoke-direct {v2, v11}, LX/JiW;-><init>(LX/Ji1;)V

    .line 428
    .line 429
    .line 430
    iput v4, v7, LX/JiN;->A01:I

    .line 431
    .line 432
    iput v6, v7, LX/JiN;->A02:I

    .line 433
    .line 434
    iput v5, v7, LX/JiN;->A00:I

    .line 435
    .line 436
    iput-object v2, v7, LX/JiN;->A03:LX/JiW;

    .line 437
    .line 438
    iget-object v4, v11, LX/Ji1;->A0W:LX/JiQ;

    .line 439
    .line 440
    iget-wide v1, v11, LX/Ji1;->A00:J

    .line 441
    .line 442
    long-to-int v0, v1

    .line 443
    iput v0, v4, LX/JiQ;->A02:I

    .line 444
    .line 445
    iput v6, v4, LX/JiQ;->A00:I

    .line 446
    .line 447
    iput v5, v4, LX/JiQ;->A01:I

    .line 448
    .line 449
    iget-object v2, v11, LX/Ji1;->A0R:LX/JiF;

    .line 450
    .line 451
    iget-object v1, v11, LX/Ji1;->A08:LX/JiK;

    .line 452
    .line 453
    iput-object v3, v2, LX/JiF;->A05:LX/JiI;

    .line 454
    .line 455
    iget-object v0, v1, LX/JiK;->A05:Landroid/view/View;

    .line 456
    .line 457
    iput-object v0, v2, LX/JiF;->A04:Landroid/view/View;

    .line 458
    .line 459
    iget-object v0, v1, LX/JiK;->A04:Landroid/view/View;

    .line 460
    .line 461
    iput-object v0, v2, LX/JiF;->A01:Landroid/view/View;

    .line 462
    .line 463
    iget-object v0, v1, LX/JiK;->A01:Landroid/view/View;

    .line 464
    .line 465
    iput-object v0, v2, LX/JiF;->A02:Landroid/view/View;

    .line 466
    .line 467
    iget-object v0, v1, LX/JiK;->A02:Landroid/view/View;

    .line 468
    .line 469
    iput-object v0, v2, LX/JiF;->A03:Landroid/view/View;

    .line 470
    .line 471
    iget-object v0, v1, LX/JiK;->A00:Landroid/view/View;

    .line 472
    .line 473
    iput-object v0, v2, LX/JiF;->A00:Landroid/view/View;

    .line 474
    .line 475
    iget-object v1, v11, LX/Ji1;->A0S:LX/Ji9;

    .line 476
    .line 477
    iget-object v0, v11, LX/Ji1;->A02:Landroid/view/View;

    .line 478
    .line 479
    iput-object v0, v1, LX/Ji9;->A01:Landroid/view/View;

    .line 480
    .line 481
    iget-object v0, v11, LX/Ji1;->A0T:LX/JiD;

    .line 482
    .line 483
    iput-object v3, v0, LX/JiD;->A00:LX/JiI;

    .line 484
    .line 485
    iget-object v0, v11, LX/Ji1;->A0U:LX/JiE;

    .line 486
    .line 487
    iput-object v3, v0, LX/JiE;->A00:LX/JiI;

    .line 488
    .line 489
    iget-object v1, v11, LX/Ji1;->A04:Landroid/view/View;

    .line 490
    .line 491
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-static {v11, v0}, LX/Ji1;->A00(LX/Ji1;Ljava/lang/Integer;)Landroid/view/View$OnTouchListener;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v11, LX/Ji1;->A03:Landroid/view/View;

    .line 501
    .line 502
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-static {v11, v0}, LX/Ji1;->A00(LX/Ji1;Ljava/lang/Integer;)Landroid/view/View$OnTouchListener;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v11, LX/Ji1;->A01:Landroid/view/View;

    .line 512
    .line 513
    iget-boolean v1, v11, LX/Ji1;->A0b:Z

    .line 514
    .line 515
    new-instance v0, LX/JiA;

    .line 516
    .line 517
    invoke-direct {v0, v11, v1}, LX/JiA;-><init>(LX/Ji1;Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    iput-boolean v0, v11, LX/Ji1;->A0E:Z

    .line 525
    .line 526
    iget-object v0, v13, LX/Ji2;->A01:LX/Ji1;

    .line 527
    .line 528
    iget-object v3, v0, LX/Ji1;->A0O:LX/Jh7;

    .line 529
    .line 530
    iget-object v0, v3, LX/Jh7;->A0N:LX/JV8;

    .line 531
    .line 532
    iget-object v2, v0, LX/JV8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 533
    .line 534
    const v1, 0x8c0001

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v3, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 542
    .line 543
    iget-object v0, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 544
    .line 545
    iget v2, v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A06:I

    .line 546
    .line 547
    if-eqz v2, :cond_0

    .line 548
    .line 549
    iget-object v0, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 550
    .line 551
    iget-object v1, v0, LX/Jh8;->A0N:LX/4l0;

    .line 552
    .line 553
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 554
    .line 555
    invoke-virtual {v1, v2, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 556
    .line 557
    .line 558
    return v12

    .line 559
    :cond_9
    const/4 v6, -0x1

    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_a
    const/4 v4, -0x1

    .line 563
    goto/16 :goto_3
    .line 564
.end method
