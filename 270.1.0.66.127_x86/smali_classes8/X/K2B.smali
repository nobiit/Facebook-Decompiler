.class public final LX/K2B;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4OB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3wt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/K2N;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/K2Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoPlayerComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/K2B;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/K2H;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/K2H;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2B;->A08:LX/K2Q;

    .line 1
    .line 2
    invoke-interface {v0, p3, p4, p5}, LX/K2Q;->CRt(IILX/1Gp;)V

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

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/K2H;

    .line 3
    .line 4
    iget-object v11, p0, LX/K2B;->A03:LX/2ue;

    .line 5
    .line 6
    iget-object v7, p0, LX/K2B;->A06:LX/3bG;

    .line 7
    .line 8
    iget-object v10, p0, LX/K2B;->A07:LX/K2N;

    .line 9
    .line 10
    iget-object v2, p0, LX/K2B;->A05:LX/3wt;

    .line 11
    .line 12
    iget-object v4, p0, LX/K2B;->A00:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-boolean v6, p0, LX/K2B;->A09:Z

    .line 15
    .line 16
    iget-object v9, p0, LX/K2B;->A04:LX/4OB;

    .line 17
    .line 18
    iget-object v8, p0, LX/K2B;->A02:LX/1ir;

    .line 19
    .line 20
    const/16 v5, 0x613e

    .line 21
    .line 22
    iget-object v1, p0, LX/K2B;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    check-cast v13, LX/4SY;

    .line 30
    .line 31
    iget-object v5, v3, LX/K2H;->A01:LX/4l0;

    .line 32
    .line 33
    const-string v1, "VideoPlayerComponentSpec.handlePlugins"

    .line 34
    .line 35
    const v0, 0x4d4ab342    # 2.12546592E8f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v5}, LX/4l0;->A0Y()LX/4Nt;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2}, LX/3wt;->BMd()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    const v0, 0x9a6ad3a

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5}, LX/4l0;->A0Z()LX/4i0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/4i0;->A0H(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v2, v7}, LX/4SY;->A01(LX/3wt;LX/3bG;)LX/4Nt;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v14, v5, v7, v2, v0}, LX/4Nt;->A07(LX/4Nt;LX/4l0;LX/3bG;LX/3Zw;Z)LX/4l0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LX/4l0;->BRP()LX/3bG;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v13, v12, v0}, LX/4SY;->A03(LX/4Nt;LX/3bG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    const v0, -0x224604c2

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-object v9, v5, LX/4l0;->A0H:LX/4OB;

    .line 100
    .line 101
    invoke-virtual {v5, v8}, LX/4l0;->A0n(LX/1ir;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v11}, LX/4l0;->A0o(LX/2ue;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v10, v5}, LX/K2N;->C6O(LX/4l0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/4l0;->BRP()LX/3bG;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x1

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v5, v7}, LX/4l0;->A0r(LX/3bG;)V

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 126
    .line 127
    invoke-virtual {v5, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz v6, :cond_8

    .line 131
    .line 132
    iget-object v0, v3, LX/K2H;->A02:LX/K2C;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    new-instance v2, LX/K2C;

    .line 137
    .line 138
    iget-object v1, v3, LX/K2H;->A00:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v0, v3, LX/K2H;->A01:LX/4l0;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, LX/K2C;-><init>(Landroid/content/Context;LX/4l0;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v3, LX/K2H;->A02:LX/K2C;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v1, 0x1020002

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/view/ViewGroup;

    .line 169
    .line 170
    iget-object v0, v3, LX/K2H;->A02:LX/K2C;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    const/4 v0, 0x2

    .line 176
    new-array v1, v0, [I

    .line 177
    .line 178
    iget-object v0, v3, LX/K2H;->A01:LX/4l0;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    aget v7, v1, v0

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    aget v5, v1, v0

    .line 188
    .line 189
    iget-object v0, v3, LX/K2H;->A01:LX/4l0;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v3, LX/K2H;->A02:LX/K2C;

    .line 196
    .line 197
    if-eq v1, v0, :cond_3

    .line 198
    .line 199
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    iget-object v0, v3, LX/K2H;->A01:LX/4l0;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v0, v3, LX/K2H;->A01:LX/4l0;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, LX/K2H;->A02:LX/K2C;

    .line 217
    .line 218
    iget-object v0, v3, LX/K2H;->A01:LX/4l0;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, LX/K2J;->A0N(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v2, v3, LX/K2H;->A02:LX/K2C;

    .line 224
    .line 225
    iget-object v1, v3, LX/K2H;->A03:LX/K2T;

    .line 226
    .line 227
    iput-object v1, v2, LX/K2C;->A0B:LX/K2T;

    .line 228
    .line 229
    new-instance v0, LX/K2M;

    .line 230
    .line 231
    invoke-direct {v0, v3}, LX/K2M;-><init>(LX/K2H;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/K2H;->A01:LX/4l0;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    iget-object v1, v3, LX/K2H;->A01:LX/4l0;

    .line 246
    .line 247
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v6, v3, LX/K2H;->A02:LX/K2C;

    .line 253
    .line 254
    int-to-float v7, v7

    .line 255
    int-to-float v2, v5

    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x1020002

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/4 v5, 0x0

    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    new-array v1, v0, [I

    .line 272
    .line 273
    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    aget v1, v1, v0

    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr v1, v0

    .line 284
    iput v1, v6, LX/K2C;->A04:I

    .line 285
    .line 286
    :goto_2
    iget-object v0, v6, LX/K2C;->A0A:LX/4l0;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v6, LX/K2C;->A02:I

    .line 293
    .line 294
    iget-object v0, v6, LX/K2C;->A0A:LX/4l0;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v6, LX/K2C;->A03:I

    .line 301
    .line 302
    iget-object v0, v6, LX/K2C;->A0A:LX/4l0;

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroid/view/View;->setX(F)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v6, LX/K2C;->A0A:LX/4l0;

    .line 308
    .line 309
    iget v0, v6, LX/K2C;->A04:I

    .line 310
    .line 311
    int-to-float v0, v0

    .line 312
    sub-float/2addr v2, v0

    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v6, LX/K2C;->A08:LX/1QX;

    .line 317
    .line 318
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 319
    .line 320
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f0a2a62

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/ImageView;

    .line 331
    .line 332
    iput-object v0, v6, LX/K2C;->A07:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v6, LX/K2C;->A07:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_5
    iget-object v0, v3, LX/K2H;->A02:LX/K2C;

    .line 343
    .line 344
    iput-object v4, v0, LX/K2C;->A06:Landroid/view/View$OnClickListener;

    .line 345
    .line 346
    :cond_6
    return-void

    .line 347
    :cond_7
    iput v5, v6, LX/K2C;->A04:I

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_8
    iget-object v0, v3, LX/K2H;->A02:LX/K2C;

    .line 351
    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    new-array v2, v0, [I

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    aget v1, v2, v0

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    aget v0, v2, v0

    .line 365
    .line 366
    iget-object v2, v3, LX/K2H;->A02:LX/K2C;

    .line 367
    .line 368
    int-to-float v1, v1

    .line 369
    int-to-float v0, v0

    .line 370
    iput v1, v2, LX/K2C;->A00:F

    .line 371
    .line 372
    iput v0, v2, LX/K2C;->A01:F

    .line 373
    .line 374
    iget-object v1, v2, LX/K2C;->A07:Landroid/widget/ImageView;

    .line 375
    .line 376
    const/4 v0, 0x4

    .line 377
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v2, LX/K2C;->A08:LX/1QX;

    .line 381
    .line 382
    const-wide/16 v0, 0x0

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_9
    const-string v1, ""

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_3
    if-eqz v7, :cond_a

    .line 397
    .line 398
    invoke-virtual {v7}, LX/3bG;->A03()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_a
    if-eqz v0, :cond_c

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_b
    move-object v0, v1

    .line 413
    goto :goto_3

    .line 414
    :cond_c
    const/4 v2, 0x0

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :catchall_0
    move-exception v1

    .line 418
    const v0, 0x78bea093

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 422
    .line 423
    .line 424
    throw v1
    .line 425
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/K2B;->A03:LX/2ue;

    .line 1
    .line 2
    iget-object v7, p0, LX/K2B;->A06:LX/3bG;

    .line 3
    .line 4
    iget-object v4, p0, LX/K2B;->A05:LX/3wt;

    .line 5
    .line 6
    const/16 v2, 0x613e

    .line 7
    .line 8
    iget-object v1, p0, LX/K2B;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/4SY;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    const v1, 0x6da25f25

    .line 34
    .line 35
    .line 36
    const-string v0, "VideoPlayerComponentSpec.onPrepare"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v3, v4, v7}, LX/4SY;->A02(LX/3wt;LX/3bG;)LX/4Nt;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    :cond_1
    const/4 v9, 0x1

    .line 54
    invoke-virtual/range {v4 .. v9}, LX/4Nt;->A0w(LX/2ue;Landroid/content/Context;LX/3bG;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    const v0, 0x21533ae4

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    const v0, -0x35eebcbc    # -2379985.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/K2H;

    .line 1
    .line 2
    iget-object v0, p2, LX/K2H;->A01:LX/4l0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LX/4l0;->A0H:LX/4OB;

    .line 6
    .line 7
    iget-object v0, p2, LX/K2H;->A02:LX/K2C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/K2C;->A07:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/K2H;

    .line 1
    .line 2
    iget-object v1, p0, LX/K2B;->A07:LX/K2N;

    .line 3
    .line 4
    iget-object v0, p2, LX/K2H;->A01:LX/4l0;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/K2N;->Cny(LX/4l0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 3

    .line 0
    check-cast p1, LX/K2B;

    .line 1
    .line 2
    check-cast p2, LX/K2B;

    .line 3
    .line 4
    new-instance v2, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/K2B;->A06:LX/3bG;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v2, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3bG;

    .line 20
    .line 21
    iget-object v2, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/3bG;

    .line 24
    .line 25
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 28
    .line 29
    iget-object v0, v2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_3
    iget-object v0, p1, LX/K2B;->A06:LX/3bG;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/K2B;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_10

    .line 23
    .line 24
    iget-boolean v1, p0, LX/K2B;->A09:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/K2B;->A09:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/K2B;->A08:LX/K2Q;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/K2B;->A08:LX/K2Q;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p1, LX/K2B;->A08:LX/K2Q;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v1, p0, LX/K2B;->A00:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/K2B;->A00:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object v0, p1, LX/K2B;->A00:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v1, p0, LX/K2B;->A03:LX/2ue;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/K2B;->A03:LX/2ue;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/K2B;->A03:LX/2ue;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/K2B;->A02:LX/1ir;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/K2B;->A02:LX/1ir;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/K2B;->A02:LX/1ir;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/K2B;->A05:LX/3wt;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/K2B;->A05:LX/3wt;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/K2B;->A05:LX/3wt;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v1, p0, LX/K2B;->A04:LX/4OB;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/K2B;->A04:LX/4OB;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    iget-object v0, p1, LX/K2B;->A04:LX/4OB;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget-object v1, p0, LX/K2B;->A06:LX/3bG;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, LX/K2B;->A06:LX/3bG;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    iget-object v0, p1, LX/K2B;->A06:LX/3bG;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, LX/K2B;->A07:LX/K2N;

    .line 157
    .line 158
    iget-object v0, p1, LX/K2B;->A07:LX/K2N;

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    return v2

    .line 169
    :cond_f
    if-eqz v0, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
