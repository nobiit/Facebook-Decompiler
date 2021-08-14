.class public final LX/JAE;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J4f;


# direct methods
.method public constructor <init>(LX/J4f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAE;->A00:LX/J4f;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/JAE;->A00:LX/J4f;

    .line 1
    .line 2
    iget-object v0, v0, LX/J4f;->A03:LX/ITj;

    .line 3
    .line 4
    iget-object v0, v0, LX/ITj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast v0, LX/JAD;

    .line 9
    .line 10
    iget-object v2, v0, LX/JAD;->A0F:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/76D;

    .line 20
    .line 21
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/75H;

    .line 26
    .line 27
    iget-object v2, v0, LX/JAD;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const v3, 0xe1a9

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LX/JAD;->A04:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/JAV;

    .line 42
    .line 43
    const/16 v6, 0x200e

    .line 44
    .line 45
    iget-object v3, v7, LX/JAV;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v2, 0x7f16000e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const v3, 0xe1cb    # 8.0999E-41f

    .line 65
    .line 66
    .line 67
    iget-object v9, v7, LX/JAV;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v2, v3, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/JIt;

    .line 75
    .line 76
    iget-object v8, v2, LX/JIt;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    int-to-float v6, v10

    .line 83
    iput v6, v7, LX/68i;->A01:F

    .line 84
    .line 85
    iget v2, v8, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 86
    .line 87
    add-float/2addr v2, v6

    .line 88
    iput v2, v7, LX/68i;->A03:F

    .line 89
    .line 90
    const v3, 0x812f

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {v2, v3, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/7GO;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/7GO;->A04()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v2, v10

    .line 105
    int-to-float v2, v2

    .line 106
    iput v2, v7, LX/68i;->A02:F

    .line 107
    .line 108
    iget v2, v8, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 109
    .line 110
    sub-float/2addr v2, v6

    .line 111
    iput v2, v7, LX/68i;->A00:F

    .line 112
    .line 113
    invoke-virtual {v7}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, LX/JAD;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 118
    .line 119
    :cond_0
    iget-object v2, v0, LX/JAD;->A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 120
    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    move-object v2, v5

    .line 124
    check-cast v2, LX/75U;

    .line 125
    .line 126
    invoke-interface {v2}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const v3, 0xe1a9

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, LX/JAD;->A04:LX/0li;

    .line 138
    .line 139
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/JAV;

    .line 144
    .line 145
    invoke-virtual {v2, v6}, LX/JAV;->A09(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, LX/JAD;->A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 150
    .line 151
    iget-object v2, v0, LX/JAD;->A04:LX/0li;

    .line 152
    .line 153
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/JAV;

    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v2, 0x0

    .line 164
    iput v2, v3, LX/68i;->A01:F

    .line 165
    .line 166
    iput v2, v3, LX/68i;->A03:F

    .line 167
    .line 168
    invoke-static {v6}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v3, LX/68i;->A02:F

    .line 173
    .line 174
    invoke-static {v6}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, v3, LX/68i;->A00:F

    .line 179
    .line 180
    invoke-virtual {v3}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v2}, LX/JAV;->A09(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, LX/JAD;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 189
    .line 190
    :cond_1
    move-object v9, v5

    .line 191
    check-cast v9, LX/75I;

    .line 192
    .line 193
    invoke-static {v9}, LX/J5k;->A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v0, LX/JAD;->A09:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 198
    .line 199
    invoke-static {v9}, LX/J5k;->A01(LX/75I;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v0, LX/JAD;->A00:I

    .line 204
    .line 205
    check-cast v5, LX/75U;

    .line 206
    .line 207
    invoke-interface {v5}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, LX/IzD;->A02(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, LX/JAD;->A01:Landroid/graphics/Rect;

    .line 223
    .line 224
    iget v2, v0, LX/JAD;->A00:I

    .line 225
    .line 226
    rem-int/lit16 v2, v2, 0xb4

    .line 227
    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    iget-object v2, v0, LX/JAD;->A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 231
    .line 232
    :goto_0
    iput-object v2, v0, LX/JAD;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 233
    .line 234
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    iget-object v4, v0, LX/JAD;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 237
    .line 238
    invoke-static {v4}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    float-to-int v3, v2

    .line 243
    invoke-static {v4}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    float-to-int v2, v2

    .line 248
    invoke-direct {v8, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    iget-object v7, v0, LX/JAD;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 252
    .line 253
    iget v3, v7, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 254
    .line 255
    float-to-int v6, v3

    .line 256
    iget v5, v7, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 257
    .line 258
    float-to-int v4, v5

    .line 259
    invoke-static {v7}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-float/2addr v3, v2

    .line 264
    float-to-int v3, v3

    .line 265
    invoke-static {v7}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-float/2addr v5, v2

    .line 270
    float-to-int v2, v5

    .line 271
    invoke-virtual {v8, v6, v4, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, LX/JAD;->A0C:LX/JgV;

    .line 275
    .line 276
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, LX/J5k;->A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v0, LX/JAD;->A02:Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-static {v0}, LX/JAD;->A00(LX/JAD;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v2, v0, LX/JAD;->A0B:Z

    .line 293
    .line 294
    if-nez v2, :cond_2

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    iput-boolean v2, v0, LX/JAD;->A0B:Z

    .line 298
    .line 299
    new-instance v3, LX/JWp;

    .line 300
    .line 301
    iget-object v2, v0, LX/JAD;->A0D:LX/5e4;

    .line 302
    .line 303
    invoke-virtual {v2}, LX/5e4;->A00()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/JWe;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v5, 0x1

    .line 314
    const/4 v6, -0x1

    .line 315
    const/high16 v7, -0x5b000000

    .line 316
    .line 317
    const/16 v8, 0x8

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    invoke-direct/range {v3 .. v9}, LX/JWp;-><init>(Landroid/content/Context;ZIIIZ)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v0, LX/JAD;->A05:LX/JWp;

    .line 324
    .line 325
    const v2, 0x7f0a0815

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v0, LX/JAD;->A05:LX/JWp;

    .line 332
    .line 333
    new-instance v3, LX/JAF;

    .line 334
    .line 335
    invoke-direct {v3, v0}, LX/JAF;-><init>(LX/JAD;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iput-object v3, v4, LX/JWp;->A0L:LX/JAL;

    .line 342
    .line 343
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v4, v2}, LX/JWp;->A03(Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, LX/JAD;->A05:LX/JWp;

    .line 349
    .line 350
    iput-boolean v5, v3, LX/JWp;->A0Q:Z

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, LX/JAD;->A0D:LX/5e4;

    .line 357
    .line 358
    invoke-virtual {v2}, LX/5e4;->A00()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LX/JWe;

    .line 363
    .line 364
    const v2, 0x7f0a0815

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v2, :cond_2

    .line 372
    .line 373
    iget-object v2, v0, LX/JAD;->A0D:LX/5e4;

    .line 374
    .line 375
    invoke-virtual {v2}, LX/5e4;->A00()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LX/JWe;

    .line 380
    .line 381
    iget-object v2, v0, LX/JAD;->A05:LX/JWp;

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    :cond_2
    iget-object v2, v0, LX/JAD;->A0D:LX/5e4;

    .line 387
    .line 388
    invoke-virtual {v2}, LX/5e4;->A00()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, LX/JWe;

    .line 393
    .line 394
    iget-object v4, v0, LX/JAD;->A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 395
    .line 396
    invoke-static {v4}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    float-to-int v3, v2

    .line 401
    invoke-static {v4}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    float-to-int v2, v2

    .line 406
    iput v3, v5, LX/JWe;->A04:I

    .line 407
    .line 408
    iput v2, v5, LX/JWe;->A03:I

    .line 409
    .line 410
    iget-object v2, v0, LX/JAD;->A0D:LX/5e4;

    .line 411
    .line 412
    invoke-virtual {v2}, LX/5e4;->A00()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, LX/JWe;

    .line 417
    .line 418
    iget-object v5, v0, LX/JAD;->A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 419
    .line 420
    iget-object v3, v0, LX/JAD;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 421
    .line 422
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v5}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    div-float/2addr v4, v2

    .line 434
    invoke-static {v3}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v5}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    div-float/2addr v3, v2

    .line 443
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iput v2, v6, LX/JWe;->A02:F

    .line 448
    .line 449
    iget-object v2, v0, LX/JAD;->A0D:LX/5e4;

    .line 450
    .line 451
    invoke-virtual {v2}, LX/5e4;->A00()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, LX/JWe;

    .line 456
    .line 457
    iget-object v2, v0, LX/JAD;->A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 458
    .line 459
    iget v3, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 460
    .line 461
    iget v2, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 462
    .line 463
    add-float/2addr v3, v2

    .line 464
    const/high16 v5, 0x40000000    # 2.0f

    .line 465
    .line 466
    div-float/2addr v3, v5

    .line 467
    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotX(F)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, LX/JAD;->A0D:LX/5e4;

    .line 471
    .line 472
    invoke-virtual {v2}, LX/5e4;->A00()Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, LX/JWe;

    .line 477
    .line 478
    iget-object v2, v0, LX/JAD;->A08:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 479
    .line 480
    iget v3, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 481
    .line 482
    iget v2, v2, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 483
    .line 484
    add-float/2addr v3, v2

    .line 485
    div-float/2addr v3, v5

    .line 486
    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotY(F)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, LX/JAD;->A0D:LX/5e4;

    .line 490
    .line 491
    invoke-virtual {v2}, LX/5e4;->A00()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v2, LX/JAG;

    .line 496
    .line 497
    invoke-direct {v2, v0}, LX/JAG;-><init>(LX/JAD;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v2}, LX/JTv;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, LX/JAD;->A0F:Ljava/lang/ref/WeakReference;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    check-cast v2, LX/76D;

    .line 513
    .line 514
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, LX/75H;

    .line 519
    .line 520
    check-cast v2, LX/76E;

    .line 521
    .line 522
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v2, LX/JAD;->A0G:LX/767;

    .line 527
    .line 528
    invoke-interface {v3, v2}, LX/76t;->C0B(LX/767;)LX/773;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const v4, 0xe18e

    .line 533
    .line 534
    .line 535
    iget-object v3, v0, LX/JAD;->A04:LX/0li;

    .line 536
    .line 537
    const/4 v2, 0x2

    .line 538
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, LX/J5N;

    .line 543
    .line 544
    move-object v7, v5

    .line 545
    check-cast v7, LX/75K;

    .line 546
    .line 547
    sget-object v9, LX/J26;->A04:LX/J26;

    .line 548
    .line 549
    sget-object v10, LX/JBg;->A07:LX/JBg;

    .line 550
    .line 551
    sget-object v11, LX/JBo;->A0A:LX/JBo;

    .line 552
    .line 553
    invoke-interface {v7}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    const/4 v13, 0x1

    .line 562
    invoke-static/range {v6 .. v13}, LX/J5N;->A05(LX/J5N;LX/75K;LX/773;LX/J26;LX/JBg;LX/JBo;LX/JBk;Z)V

    .line 563
    .line 564
    .line 565
    move-object v4, v8

    .line 566
    check-cast v4, LX/775;

    .line 567
    .line 568
    move-object v3, v5

    .line 569
    check-cast v3, LX/75O;

    .line 570
    .line 571
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v3, v2, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    sget-object v2, LX/J24;->A05:LX/J24;

    .line 586
    .line 587
    invoke-static {v3, v2}, LX/J23;->A05(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v6, v2}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v4, v2}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    check-cast v4, LX/773;

    .line 602
    .line 603
    check-cast v4, LX/73Z;

    .line 604
    .line 605
    move-object v2, v5

    .line 606
    check-cast v2, LX/75I;

    .line 607
    .line 608
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v5, LX/75G;

    .line 613
    .line 614
    invoke-interface {v5}, LX/75G;->BTc()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Lcom/facebook/composer/media/ComposerMedia;

    .line 623
    .line 624
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const/4 v2, 0x0

    .line 629
    iput v2, v3, LX/68i;->A01:F

    .line 630
    .line 631
    iput v2, v3, LX/68i;->A03:F

    .line 632
    .line 633
    const/high16 v2, 0x3f800000    # 1.0f

    .line 634
    .line 635
    iput v2, v3, LX/68i;->A02:F

    .line 636
    .line 637
    iput v2, v3, LX/68i;->A00:F

    .line 638
    .line 639
    invoke-virtual {v3}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v6, v2}, LX/J5k;->A03(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Lcom/facebook/composer/media/ComposerMedia;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-interface {v5}, LX/75G;->BTc()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-static {v7, v3, v2}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-interface {v4, v2}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    check-cast v4, LX/773;

    .line 662
    .line 663
    check-cast v4, LX/774;

    .line 664
    .line 665
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    sget-object v2, LX/IzE;->A05:LX/IzE;

    .line 674
    .line 675
    invoke-virtual {v3, v2}, LX/JGN;->A01(LX/IzE;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, LX/JAD;->A09:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 679
    .line 680
    invoke-static {v2}, LX/JAV;->A07(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_3

    .line 685
    .line 686
    iget v2, v0, LX/JAD;->A00:I

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    if-eqz v2, :cond_4

    .line 690
    .line 691
    :cond_3
    const/4 v0, 0x1

    .line 692
    :cond_4
    iput-boolean v0, v3, LX/JGN;->A0L:Z

    .line 693
    .line 694
    invoke-virtual {v3}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v4, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-interface {v8}, LX/773;->D4r()V

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    const v2, 0xe1ad

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, LX/JAE;->A00:LX/J4f;

    .line 709
    .line 710
    iget-object v0, v0, LX/J4f;->A00:LX/0li;

    .line 711
    .line 712
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, LX/JBF;

    .line 717
    .line 718
    sget-object v1, LX/JAS;->A0o:LX/JAS;

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 722
    .line 723
    .line 724
    :cond_5
    return-void

    .line 725
    :cond_6
    iget-object v2, v0, LX/JAD;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 726
    .line 727
    goto/16 :goto_0
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
.end method
