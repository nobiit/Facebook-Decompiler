.class public final LX/GfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.tabbar.animation.TabBarAnimationHelper$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Gfc;

.field public final synthetic A03:LX/Gfa;

.field public final synthetic A04:Lcom/facebook/navigation/tabbar/state/TabTag;


# direct methods
.method public constructor <init>(LX/Gfa;Landroid/view/View;Landroid/graphics/Bitmap;Lcom/facebook/navigation/tabbar/state/TabTag;LX/Gfc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GfZ;->A03:LX/Gfa;

    .line 1
    .line 2
    iput-object p2, p0, LX/GfZ;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/GfZ;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p4, p0, LX/GfZ;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 7
    .line 8
    iput-object p5, p0, LX/GfZ;->A02:LX/Gfc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/GfZ;->A03:LX/Gfa;

    .line 1
    .line 2
    iget-object v4, p0, LX/GfZ;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, p0, LX/GfZ;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, LX/GfZ;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 7
    .line 8
    iget-object v5, p0, LX/GfZ;->A02:LX/Gfc;

    .line 9
    .line 10
    iget-object v2, v6, LX/Gfa;->A01:LX/13W;

    .line 11
    .line 12
    instance-of v0, v2, LX/13V;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast v2, LX/13V;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {v2, v0, v1}, LX/13V;->BYC(J)LX/1Ot;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    :goto_0
    iget-object v0, v6, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x200d

    .line 32
    .line 33
    iget-object v0, v6, LX/Gfa;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "window"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/WindowManager;

    .line 49
    .line 50
    new-instance v7, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    new-array v9, v10, [I

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v6, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 69
    .line 70
    aget v1, v9, v8

    .line 71
    .line 72
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    div-int/2addr v0, v10

    .line 75
    sub-int/2addr v1, v0

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-int/2addr v0, v10

    .line 81
    add-int/2addr v1, v0

    .line 82
    int-to-float v0, v1

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v6, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    aget v1, v9, v13

    .line 90
    .line 91
    iget v0, v7, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    div-int/2addr v0, v10

    .line 94
    sub-int/2addr v1, v0

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-int/2addr v0, v10

    .line 100
    add-int/2addr v1, v0

    .line 101
    int-to-float v0, v1

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 112
    .line 113
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 114
    .line 115
    const/16 v0, 0x398

    .line 116
    .line 117
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 118
    .line 119
    const/4 v0, -0x2

    .line 120
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 121
    .line 122
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 123
    .line 124
    iget-object v0, v6, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-array v12, v10, [I

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v9, v6, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-array v7, v13, [F

    .line 142
    .line 143
    aget v1, v12, v8

    .line 144
    .line 145
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    div-int/2addr v0, v10

    .line 150
    add-int/2addr v1, v0

    .line 151
    int-to-float v0, v1

    .line 152
    aput v0, v7, v8

    .line 153
    .line 154
    const-string v0, "x"

    .line 155
    .line 156
    invoke-static {v9, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v7, v6, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 161
    .line 162
    new-array v3, v13, [F

    .line 163
    .line 164
    aget v1, v12, v13

    .line 165
    .line 166
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    div-int/2addr v0, v10

    .line 171
    add-int/2addr v1, v0

    .line 172
    int-to-float v0, v1

    .line 173
    aput v0, v3, v8

    .line 174
    .line 175
    const-string v0, "y"

    .line 176
    .line 177
    invoke-static {v7, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v3, v6, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 182
    .line 183
    new-array v1, v10, [F

    .line 184
    .line 185
    fill-array-data v1, :array_0

    .line 186
    .line 187
    .line 188
    const-string v0, "scaleX"

    .line 189
    .line 190
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v3, v6, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 195
    .line 196
    new-array v1, v10, [F

    .line 197
    .line 198
    fill-array-data v1, :array_1

    .line 199
    .line 200
    .line 201
    const-string v0, "scaleY"

    .line 202
    .line 203
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    filled-new-array {v9, v8, v7, v0}, [Landroid/animation/Animator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x6142

    .line 215
    .line 216
    iget-object v1, v6, LX/Gfa;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v10, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/4Sz;

    .line 223
    .line 224
    const/16 v3, 0x20ff

    .line 225
    .line 226
    iget-object v1, v0, LX/4Sz;->A00:LX/0li;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LX/2GK;

    .line 234
    .line 235
    const-wide v0, 0x3054c000202b2L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-string v3, "linear"

    .line 241
    .line 242
    invoke-interface {v7, v0, v1, v3}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "accelerate"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 255
    .line 256
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x6142

    .line 263
    .line 264
    iget-object v0, v6, LX/Gfa;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/4Sz;

    .line 271
    .line 272
    const/16 v3, 0x20ff

    .line 273
    .line 274
    iget-object v1, v0, LX/4Sz;->A00:LX/0li;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, LX/2GK;

    .line 282
    .line 283
    const-wide v0, 0x2054c000107dbL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    const/16 v3, 0x4b0

    .line 289
    .line 290
    invoke-interface {v7, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-long v0, v0

    .line 295
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x6142

    .line 299
    .line 300
    iget-object v0, v6, LX/Gfa;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/4Sz;

    .line 307
    .line 308
    const/16 v2, 0x20ff

    .line 309
    .line 310
    iget-object v1, v0, LX/4Sz;->A00:LX/0li;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/2GK;

    .line 318
    .line 319
    const-wide v1, 0x2054c000007daL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const/16 v0, 0x12c

    .line 325
    .line 326
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-long v0, v0

    .line 331
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/Gfb;

    .line 335
    .line 336
    invoke-direct {v0, v6, v5}, LX/Gfb;-><init>(LX/Gfa;LX/Gfc;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_0
    const-string v0, "decelerate"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 355
    .line 356
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_1
    const-string v0, "accelerate_decelerate"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_2

    .line 367
    .line 368
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 369
    .line 370
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 375
    .line 376
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_3
    const/4 v11, 0x0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    nop

    .line 384
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
