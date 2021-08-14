.class public final LX/1Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;
.implements LX/1Ht;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/1Zd;

.field public A02:LX/1Hh;

.field public A03:LX/1Hh;

.field public final A04:LX/1Zn;

.field public final A05:LX/1Zb;

.field public final A06:LX/1GY;

.field public final A07:LX/0AH;


# direct methods
.method public constructor <init>(LX/1GY;LX/0AH;LX/1Zb;LX/1Hh;)V
    .locals 1

    .line 243106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243107
    iput-object p1, p0, LX/1Zf;->A06:LX/1GY;

    const/4 v0, 0x0

    .line 243108
    iput-object v0, p0, LX/1Zf;->A04:LX/1Zn;

    .line 243109
    iput-object p2, p0, LX/1Zf;->A07:LX/0AH;

    .line 243110
    iput-object p3, p0, LX/1Zf;->A05:LX/1Zb;

    .line 243111
    iput-object p4, p0, LX/1Zf;->A03:LX/1Hh;

    .line 243112
    return-void
.end method

.method public constructor <init>(LX/1GY;LX/1Zn;LX/1Zb;LX/1Hh;)V
    .locals 1

    .line 114603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114604
    iput-object p1, p0, LX/1Zf;->A06:LX/1GY;

    .line 114605
    iput-object p2, p0, LX/1Zf;->A04:LX/1Zn;

    const/4 v0, 0x0

    .line 114606
    iput-object v0, p0, LX/1Zf;->A07:LX/0AH;

    .line 114607
    iput-object p3, p0, LX/1Zf;->A05:LX/1Zb;

    .line 114608
    iput-object p4, p0, LX/1Zf;->A03:LX/1Hh;

    .line 114609
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, LX/1Zg;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    check-cast p2, LX/1Zg;

    .line 5
    .line 6
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iget-object v6, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/1Zf;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1Zf;->A00:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1Zf;->A07:LX/0AH;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1Zn;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, LX/1Zf;->A04:LX/1Zn;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v1, v8, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object v1, p0, LX/1Zf;->A03:LX/1Hh;

    .line 49
    .line 50
    if-nez v1, :cond_10

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    iget-object v0, p0, LX/1Zf;->A00:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-wide/16 v0, 0x64

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, LX/1Zn;->A01()LX/1Zo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v6}, LX/1Zn;->A00(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    filled-new-array {v2, v5}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v2, LX/1Zh;->A00:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/1Zi;

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, LX/1Zi;-><init>(LX/1Zf;LX/1Zn;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/1Zj;

    .line 109
    .line 110
    invoke-direct {v2, p0, v3}, LX/1Zj;-><init>(LX/1Zf;LX/1Zn;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/1Zf;->A00:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v4, p0, LX/1Zf;->A05:LX/1Zb;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    new-array v3, v8, [F

    .line 126
    .line 127
    iget-object v2, p0, LX/1Zf;->A06:LX/1GY;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, LX/1Zb;->A03(LX/1GY;)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    aput v2, v3, v5

    .line 134
    .line 135
    const-string/jumbo v2, "scaleX"

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v2, LX/1Zk;

    .line 147
    .line 148
    invoke-direct {v2, p0, v6}, LX/1Zk;-><init>(LX/1Zf;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LX/1Zh;->A02:Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    new-array v9, v8, [F

    .line 160
    .line 161
    iget-object v3, p0, LX/1Zf;->A05:LX/1Zb;

    .line 162
    .line 163
    iget-object v2, p0, LX/1Zf;->A06:LX/1GY;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, LX/1Zb;->A03(LX/1GY;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    aput v2, v9, v5

    .line 170
    .line 171
    const-string/jumbo v2, "scaleY"

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v2, LX/1Zl;

    .line 183
    .line 184
    invoke-direct {v2, p0, v6}, LX/1Zl;-><init>(LX/1Zf;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, LX/1Zh;->A02:Landroid/view/animation/Interpolator;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/1Zf;->A00:Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/1Zf;->A05:LX/1Zb;

    .line 205
    .line 206
    iget-object v2, v2, LX/1Zb;->A0B:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v2}, LX/1Ze;->A00(Ljava/lang/Integer;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    iget-object v2, p0, LX/1Zf;->A06:LX/1GY;

    .line 215
    .line 216
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    sget-object v2, LX/1Zb;->A0C:LX/2Y1;

    .line 219
    .line 220
    iget v2, v2, LX/2Y1;->releasedElevationDip:F

    .line 221
    .line 222
    invoke-static {v3, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    new-array v3, v8, [F

    .line 227
    .line 228
    int-to-float v2, v4

    .line 229
    aput v2, v3, v5

    .line 230
    .line 231
    const-string v2, "elevation"

    .line 232
    .line 233
    invoke-static {v6, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/1Zm;

    .line 242
    .line 243
    invoke-direct {v0, p0, v6, v4}, LX/1Zm;-><init>(LX/1Zf;Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1Zh;->A01:Landroid/view/animation/Interpolator;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/1Zf;->A00:Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v0, p0, LX/1Zf;->A00:Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    iget-object v0, p0, LX/1Zf;->A00:Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, p0, LX/1Zf;->A00:Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 277
    .line 278
    .line 279
    :cond_8
    if-eqz v3, :cond_a

    .line 280
    .line 281
    invoke-virtual {v3}, LX/1Zn;->A01()LX/1Zo;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-boolean v0, v3, LX/1Zn;->A00:Z

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v6, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    if-eqz v1, :cond_a

    .line 293
    .line 294
    invoke-virtual {v3, v6}, LX/1Zn;->A00(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v0, p0, LX/1Zf;->A05:LX/1Zb;

    .line 302
    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    iget-object v0, p0, LX/1Zf;->A01:LX/1Zd;

    .line 306
    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    new-instance v1, LX/1Zd;

    .line 310
    .line 311
    iget-object v0, p0, LX/1Zf;->A06:LX/1GY;

    .line 312
    .line 313
    invoke-direct {v1, v0}, LX/1Zd;-><init>(LX/1GY;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, p0, LX/1Zf;->A01:LX/1Zd;

    .line 317
    .line 318
    :cond_b
    iget-object v0, p0, LX/1Zf;->A01:LX/1Zd;

    .line 319
    .line 320
    const/16 v2, 0x22b0

    .line 321
    .line 322
    iget-object v1, v0, LX/1Zd;->A00:LX/0li;

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/1Cn;

    .line 330
    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    iget-object v0, p0, LX/1Zf;->A05:LX/1Zb;

    .line 334
    .line 335
    iget-object v0, v0, LX/1Zb;->A0B:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    rsub-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    :goto_1
    if-eqz v0, :cond_f

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-float v1, v0

    .line 353
    invoke-virtual {v2}, LX/1Cp;->A06()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-float v0, v0

    .line 358
    div-float/2addr v1, v0

    .line 359
    float-to-double v3, v1

    .line 360
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    cmpg-double v0, v3, v1

    .line 366
    .line 367
    if-gez v0, :cond_d

    .line 368
    .line 369
    const v1, 0x3f733333    # 0.95f

    .line 370
    .line 371
    .line 372
    :cond_c
    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleX(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/1Zf;->A05:LX/1Zb;

    .line 379
    .line 380
    iget-object v0, v0, LX/1Zb;->A0B:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-static {v0}, LX/1Ze;->A00(Ljava/lang/Integer;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_3

    .line 387
    .line 388
    iget-object v0, p0, LX/1Zf;->A06:LX/1GY;

    .line 389
    .line 390
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    sget-object v0, LX/1Zb;->A0C:LX/2Y1;

    .line 393
    .line 394
    iget v0, v0, LX/2Y1;->pressedElevationDip:F

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-float v0, v0

    .line 401
    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_d
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    cmpg-double v0, v3, v1

    .line 412
    .line 413
    const v1, 0x3f7d70a4    # 0.99f

    .line 414
    .line 415
    .line 416
    if-gtz v0, :cond_c

    .line 417
    .line 418
    const v1, 0x3f7851ec    # 0.97f

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_e
    const/4 v0, 0x0

    .line 423
    goto :goto_1

    .line 424
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_10
    iget-object v0, v1, LX/1Hh;->A00:LX/1Ht;

    .line 428
    .line 429
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0, v1, p2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :cond_11
    instance-of v0, p2, LX/3J4;

    .line 439
    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    iget-object v0, p0, LX/1Zf;->A00:Landroid/animation/AnimatorSet;

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    iget-object v0, p0, LX/1Zf;->A00:Landroid/animation/AnimatorSet;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 455
    .line 456
    .line 457
    :cond_12
    const/4 v0, 0x0

    .line 458
    iput-object v0, p0, LX/1Zf;->A00:Landroid/animation/AnimatorSet;

    .line 459
    .line 460
    :cond_13
    const/4 v0, 0x0

    .line 461
    return-object v0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method

.method public final B2F()LX/1Hr;
    .locals 0

    return-object p0
.end method
