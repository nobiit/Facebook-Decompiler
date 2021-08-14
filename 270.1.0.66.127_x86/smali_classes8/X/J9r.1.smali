.class public final LX/J9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationSimplePhotoPreviewController$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/J9t;


# direct methods
.method public constructor <init>(LX/J9t;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9r;->A02:LX/J9t;

    .line 1
    .line 2
    iput p2, p0, LX/J9r;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/J9r;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/J9r;->A02:LX/J9t;

    .line 3
    .line 4
    iget v14, v6, LX/J9r;->A01:I

    .line 5
    .line 6
    iget v10, v6, LX/J9r;->A00:I

    .line 7
    .line 8
    const/16 v1, 0x4146

    .line 9
    .line 10
    iget-object v0, v2, LX/J9t;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3VI;

    .line 18
    .line 19
    const-string v0, "REQUEST_MEDIA_END"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x4146

    .line 25
    .line 26
    iget-object v0, v2, LX/J9t;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3VI;

    .line 33
    .line 34
    const-string v0, "POST_CAPTURE_RENDER_MEDIA_START"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x8131

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/J9t;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7GV;

    .line 50
    .line 51
    const/16 v3, 0x2127

    .line 52
    .line 53
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    const v1, 0xb60013

    .line 63
    .line 64
    .line 65
    const-string v0, "CAMERA_CORE_RENDER_BITMAP_START"

    .line 66
    .line 67
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v1, 0xe1a7

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/J9t;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/J9z;

    .line 81
    .line 82
    const-string v0, "media_bitmap_retrieved"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v1, 0xe1a7

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/J9t;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/J9z;

    .line 97
    .line 98
    const-string v0, "text_mode_background_loaded"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/J9z;->A04(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/J9t;->A02:LX/7CL;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1KX;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "photo_load_success"

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/J9t;->A02(LX/J9t;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/J9t;->A03:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    check-cast v1, LX/76F;

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, LX/76D;

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    invoke-interface/range {v16 .. v16}, LX/76D;->BGh()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, LX/75L;

    .line 141
    .line 142
    move-object v11, v9

    .line 143
    check-cast v11, LX/75I;

    .line 144
    .line 145
    invoke-static {v11}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v13, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 158
    .line 159
    iget v12, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    const v3, 0x812f

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/J9t;->A00:LX/0li;

    .line 166
    .line 167
    const/4 v15, 0x2

    .line 168
    invoke-static {v15, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/7GO;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const v8, 0x812f

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/J9t;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v15, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/7GO;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v13, v12, v3, v0}, LX/J8F;->A00(IIII)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v0, 0x0

    .line 202
    iput v0, v3, LX/68i;->A01:F

    .line 203
    .line 204
    int-to-float v0, v14

    .line 205
    iput v0, v3, LX/68i;->A02:F

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput v0, v3, LX/68i;->A03:F

    .line 209
    .line 210
    int-to-float v0, v10

    .line 211
    iput v0, v3, LX/68i;->A00:F

    .line 212
    .line 213
    invoke-virtual {v3}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const v3, 0xe1a1

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/J9t;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LX/J8F;

    .line 227
    .line 228
    invoke-static {v10}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    float-to-int v3, v0

    .line 233
    invoke-static {v10}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    float-to-int v0, v0

    .line 238
    invoke-virtual {v7, v3, v0}, LX/J8F;->A01(II)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v10, v5, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v3, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 249
    .line 250
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 251
    .line 252
    if-ne v3, v0, :cond_0

    .line 253
    .line 254
    invoke-virtual {v10}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v10, v12, v13, v0}, LX/Alt;->A01(Lcom/facebook/ipc/media/MediaItem;III)Lcom/facebook/ipc/media/MediaItem;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :cond_0
    invoke-static {v5}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iput-object v10, v3, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 270
    .line 271
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 272
    .line 273
    if-nez v0, :cond_1

    .line 274
    .line 275
    new-instance v0, LX/7GS;

    .line 276
    .line 277
    invoke-direct {v0}, LX/7GS;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_1
    iput-object v0, v3, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 285
    .line 286
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_0
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v3, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 299
    .line 300
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->mOverlayData:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 301
    .line 302
    iput-object v0, v3, LX/7GR;->A02:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 303
    .line 304
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v1, LX/76E;

    .line 309
    .line 310
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/J9t;->A06:LX/767;

    .line 315
    .line 316
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object v3, v5

    .line 321
    check-cast v3, LX/73Z;

    .line 322
    .line 323
    invoke-interface {v11}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v0, v9

    .line 328
    check-cast v0, LX/75G;

    .line 329
    .line 330
    invoke-interface {v0}, LX/75G;->BTc()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v1, v10, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-object v3, v5

    .line 342
    check-cast v3, LX/778;

    .line 343
    .line 344
    check-cast v9, LX/75U;

    .line 345
    .line 346
    invoke-interface {v9}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, LX/JAH;

    .line 351
    .line 352
    invoke-direct {v1, v0}, LX/JAH;-><init>(Lcom/facebook/inspiration/model/InspirationPreviewBounds;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v7}, LX/JAH;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v8}, LX/JAH;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;-><init>(LX/JAH;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v0}, LX/778;->DBR(Lcom/facebook/inspiration/model/InspirationPreviewBounds;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x4146

    .line 370
    .line 371
    iget-object v0, v2, LX/J9t;->A00:LX/0li;

    .line 372
    .line 373
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/3VI;

    .line 378
    .line 379
    const-string v0, "INITIAL_MEDIA_MUTATION_START"

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5}, LX/773;->D4r()V

    .line 385
    .line 386
    .line 387
    const/16 v1, 0x4146

    .line 388
    .line 389
    iget-object v0, v2, LX/J9t;->A00:LX/0li;

    .line 390
    .line 391
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/3VI;

    .line 396
    .line 397
    const-string v0, "INITIAL_MEDIA_MUTATION_END"

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface/range {v16 .. v16}, LX/76D;->BGh()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/75H;

    .line 407
    .line 408
    iget-object v0, v2, LX/J9t;->A02:LX/7CL;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/1KX;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v1, v0}, LX/J3k;->A00(LX/75H;Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    :cond_2
    iget-object v0, v6, LX/J9r;->A02:LX/J9t;

    .line 424
    .line 425
    iget-object v0, v0, LX/J9t;->A03:Ljava/lang/ref/WeakReference;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    check-cast v5, LX/76F;

    .line 435
    .line 436
    move-object v4, v5

    .line 437
    check-cast v4, LX/76D;

    .line 438
    .line 439
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/75L;

    .line 444
    .line 445
    check-cast v0, LX/75G;

    .line 446
    .line 447
    invoke-static {v0}, LX/J23;->A0m(LX/75G;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_4

    .line 452
    .line 453
    return-void

    .line 454
    :cond_3
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_4
    const/4 v2, 0x4

    .line 461
    const v1, 0x8131

    .line 462
    .line 463
    .line 464
    iget-object v0, v6, LX/J9r;->A02:LX/J9t;

    .line 465
    .line 466
    iget-object v0, v0, LX/J9t;->A00:LX/0li;

    .line 467
    .line 468
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/7GV;

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    invoke-virtual {v0, v3}, LX/7GV;->A08(Z)V

    .line 476
    .line 477
    .line 478
    const/16 v2, 0x8

    .line 479
    .line 480
    const v1, 0xe1a5

    .line 481
    .line 482
    .line 483
    iget-object v0, v6, LX/J9r;->A02:LX/J9t;

    .line 484
    .line 485
    iget-object v0, v0, LX/J9t;->A00:LX/0li;

    .line 486
    .line 487
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/J9w;

    .line 492
    .line 493
    invoke-virtual {v0, v3}, LX/J9w;->A01(Z)V

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x6

    .line 497
    const v1, 0xe1a7

    .line 498
    .line 499
    .line 500
    iget-object v0, v6, LX/J9r;->A02:LX/J9t;

    .line 501
    .line 502
    iget-object v0, v0, LX/J9t;->A00:LX/0li;

    .line 503
    .line 504
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/J9z;

    .line 509
    .line 510
    const-string v0, "media_load_success"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v5, LX/76E;

    .line 516
    .line 517
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v0, LX/J9t;->A06:LX/767;

    .line 522
    .line 523
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LX/774;

    .line 528
    .line 529
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/75L;

    .line 534
    .line 535
    check-cast v0, LX/75G;

    .line 536
    .line 537
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-boolean v3, v1, LX/JGN;->A0b:Z

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    iput-boolean v0, v1, LX/JGN;->A0a:Z

    .line 549
    .line 550
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    check-cast v2, LX/773;

    .line 558
    .line 559
    invoke-interface {v2}, LX/773;->D4r()V

    .line 560
    .line 561
    .line 562
    return-void
    .line 563
    .line 564
.end method
