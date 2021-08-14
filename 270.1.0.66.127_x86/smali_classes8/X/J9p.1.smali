.class public final LX/J9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationPhotoPreviewController$5"


# instance fields
.field public final synthetic A00:LX/KEg;

.field public final synthetic A01:LX/JAd;


# direct methods
.method public constructor <init>(LX/JAd;LX/KEg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9p;->A01:LX/JAd;

    .line 1
    .line 2
    iput-object p2, p0, LX/J9p;->A00:LX/KEg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/J9p;->A01:LX/JAd;

    .line 1
    .line 2
    iget-object v0, v0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76F;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, LX/76D;

    .line 15
    .line 16
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/75L;

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    check-cast v0, LX/75I;

    .line 24
    .line 25
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v6, 0x5

    .line 33
    iget-object v0, p0, LX/J9p;->A00:LX/KEg;

    .line 34
    .line 35
    invoke-interface {v0}, LX/KEg;->B9o()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v0, p0, LX/J9p;->A00:LX/KEg;

    .line 40
    .line 41
    invoke-interface {v0}, LX/KEg;->B9d()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v1, 0x812f

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/J9p;->A01:LX/JAd;

    .line 49
    .line 50
    iget-object v0, v0, LX/JAd;->A06:LX/0li;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7GO;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, p0, LX/J9p;->A01:LX/JAd;

    .line 64
    .line 65
    iget-object v0, v0, LX/JAd;->A06:LX/0li;

    .line 66
    .line 67
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/7GO;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v9, v8, v3, v0}, LX/J8F;->A00(IIII)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p0, LX/J9p;->A01:LX/JAd;

    .line 82
    .line 83
    iget-object v1, v0, LX/JAd;->A0L:LX/JAx;

    .line 84
    .line 85
    iget-object v0, v1, LX/JAx;->A02:LX/KEg;

    .line 86
    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_0
    iget-object v0, v1, LX/JAx;->A02:LX/KEg;

    .line 91
    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_1
    iget-object v9, v1, LX/JAx;->A01:Landroid/graphics/RectF;

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    iget v0, v1, LX/JAx;->A00:I

    .line 100
    .line 101
    rem-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-float/2addr v7, v0

    .line 110
    iget-object v0, v1, LX/JAx;->A01:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_2
    mul-float/2addr v8, v0

    .line 117
    :cond_1
    iget v0, v1, LX/JAx;->A00:I

    .line 118
    .line 119
    rem-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    iput v0, v1, LX/68i;->A01:F

    .line 129
    .line 130
    iput v0, v1, LX/68i;->A03:F

    .line 131
    .line 132
    iput v8, v1, LX/68i;->A02:F

    .line 133
    .line 134
    iput v7, v1, LX/68i;->A00:F

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const v1, 0xe1a1

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/J9p;->A01:LX/JAd;

    .line 144
    .line 145
    iget-object v0, v0, LX/JAd;->A06:LX/0li;

    .line 146
    .line 147
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/J8F;

    .line 152
    .line 153
    invoke-static {v7}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-int v1, v0

    .line 158
    invoke-static {v7}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    float-to-int v0, v0

    .line 163
    invoke-virtual {v6, v1, v0}, LX/J8F;->A01(II)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v2, LX/76E;

    .line 168
    .line 169
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/JAd;->A0P:LX/767;

    .line 174
    .line 175
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-object v0, p0, LX/J9p;->A01:LX/JAd;

    .line 180
    .line 181
    iget-object v10, p0, LX/J9p;->A00:LX/KEg;

    .line 182
    .line 183
    iget-object v0, v0, LX/JAd;->A0N:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    check-cast v0, LX/76F;

    .line 193
    .line 194
    check-cast v0, LX/76D;

    .line 195
    .line 196
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LX/75L;

    .line 201
    .line 202
    move-object v7, v8

    .line 203
    check-cast v7, LX/75I;

    .line 204
    .line 205
    invoke-static {v7}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    iget-object v12, v6, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 218
    .line 219
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 220
    .line 221
    if-ne v1, v0, :cond_7

    .line 222
    .line 223
    move-object v0, v8

    .line 224
    check-cast v0, LX/75H;

    .line 225
    .line 226
    invoke-static {v0}, LX/J23;->A18(LX/75H;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v12}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A00()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A01()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_4
    invoke-static {v12, v2, v1, v0}, LX/Alt;->A01(Lcom/facebook/ipc/media/MediaItem;III)Lcom/facebook/ipc/media/MediaItem;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    :goto_5
    iget-object v0, v12, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 250
    .line 251
    iget-object v1, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 252
    .line 253
    if-nez v1, :cond_2

    .line 254
    .line 255
    new-instance v10, LX/AaE;

    .line 256
    .line 257
    invoke-direct {v10}, LX/AaE;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v1, v2, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v1, v10, LX/AaE;->A02:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "mediaId"

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/facebook/ipc/media/data/MediaData;->A01()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v10, LX/AaE;->A01:I

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/facebook/ipc/media/data/MediaData;->A00()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v10, LX/AaE;->A00:I

    .line 284
    .line 285
    new-instance v1, Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 286
    .line 287
    invoke-direct {v1, v10}, Lcom/facebook/ipc/media/data/OriginalMediaData;-><init>(LX/AaE;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    iget-object v0, v11, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/LocalMediaData;->A00()LX/7Dy;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v1, v0, LX/7Dy;->A06:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v11, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 303
    .line 304
    invoke-static {v6}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iput-object v11, v1, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 312
    .line 313
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 314
    .line 315
    if-nez v0, :cond_3

    .line 316
    .line 317
    new-instance v0, LX/7GS;

    .line 318
    .line 319
    invoke-direct {v0}, LX/7GS;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_3
    iput-object v0, v1, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 327
    .line 328
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 329
    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_6
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 341
    .line 342
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->mOverlayData:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 343
    .line 344
    iput-object v0, v1, LX/7GR;->A02:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 345
    .line 346
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object v2, v13

    .line 351
    check-cast v2, LX/73Z;

    .line 352
    .line 353
    invoke-interface {v7}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v8, LX/75G;

    .line 358
    .line 359
    invoke-interface {v8}, LX/75G;->BTc()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v1, v6, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_4
    move-object v2, v13

    .line 371
    check-cast v2, LX/778;

    .line 372
    .line 373
    check-cast v4, LX/75U;

    .line 374
    .line 375
    invoke-interface {v4}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, LX/JAH;

    .line 380
    .line 381
    invoke-direct {v1, v0}, LX/JAH;-><init>(Lcom/facebook/inspiration/model/InspirationPreviewBounds;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v9}, LX/JAH;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, LX/JAH;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;-><init>(LX/JAH;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v0}, LX/778;->DBR(Lcom/facebook/inspiration/model/InspirationPreviewBounds;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const/16 v1, 0x4146

    .line 399
    .line 400
    iget-object v0, p0, LX/J9p;->A01:LX/JAd;

    .line 401
    .line 402
    iget-object v0, v0, LX/JAd;->A06:LX/0li;

    .line 403
    .line 404
    const/4 v2, 0x7

    .line 405
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/3VI;

    .line 410
    .line 411
    const-string v0, "INITIAL_MEDIA_MUTATION_START"

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v13}, LX/773;->D4r()V

    .line 417
    .line 418
    .line 419
    const/16 v1, 0x4146

    .line 420
    .line 421
    iget-object v0, p0, LX/J9p;->A01:LX/JAd;

    .line 422
    .line 423
    iget-object v0, v0, LX/JAd;->A06:LX/0li;

    .line 424
    .line 425
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/3VI;

    .line 430
    .line 431
    const-string v0, "INITIAL_MEDIA_MUTATION_END"

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, LX/J9p;->A01:LX/JAd;

    .line 437
    .line 438
    invoke-static {v0}, LX/JAd;->A06(LX/JAd;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/75H;

    .line 446
    .line 447
    iget-object v0, p0, LX/J9p;->A01:LX/JAd;

    .line 448
    .line 449
    iget-object v0, v0, LX/JAd;->A0M:LX/7CL;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/B4B;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v1, v0}, LX/J3k;->A00(LX/75H;Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_5
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_6
    invoke-interface {v10}, LX/KEg;->B9d()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-interface {v10}, LX/KEg;->B9o()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v12}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_7
    move-object v11, v12

    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_8
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v0, 0x0

    .line 493
    iput v0, v1, LX/68i;->A01:F

    .line 494
    .line 495
    iput v0, v1, LX/68i;->A03:F

    .line 496
    .line 497
    iput v7, v1, LX/68i;->A02:F

    .line 498
    .line 499
    iput v8, v1, LX/68i;->A00:F

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_9
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    mul-float/2addr v7, v0

    .line 508
    iget-object v0, v1, LX/JAx;->A01:Landroid/graphics/RectF;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_a
    invoke-interface {v0}, LX/KEg;->BNc()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    int-to-float v8, v0

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_b
    invoke-interface {v0}, LX/KEg;->BNl()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    int-to-float v7, v0

    .line 528
    goto/16 :goto_0
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
.end method
