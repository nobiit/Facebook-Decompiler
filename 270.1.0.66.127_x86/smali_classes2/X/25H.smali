.class public final LX/25H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/25I;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/25F;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/25F;IZLX/25I;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/25H;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/25H;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/25H;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/25H;->A03:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LX/25H;->A07:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/25H;->A06:Z

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/25H;->A09:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/25J;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/25J;-><init>(LX/25H;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/25H;->A0B:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput v1, p0, LX/25H;->A01:I

    .line 48
    .line 49
    iput v0, p0, LX/25H;->A02:I

    .line 50
    .line 51
    iput-boolean v2, p0, LX/25H;->A06:Z

    .line 52
    .line 53
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/25H;->A0C:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/25H;->A0D:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iput-object p3, p0, LX/25H;->A0A:LX/25F;

    .line 68
    .line 69
    iput p4, p0, LX/25H;->A08:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    iput v0, p0, LX/25H;->A00:I

    .line 81
    .line 82
    iput-boolean p5, p0, LX/25H;->A0E:Z

    .line 83
    .line 84
    iput-object p6, p0, LX/25H;->A04:LX/25I;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/25K;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2, p1}, LX/25K;-><init>(LX/25H;Landroid/view/View;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A00(Landroid/view/View;I)V
    .locals 4

    .line 0
    const/16 v3, 0x190

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-float v0, p1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    int-to-long v0, v3

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/9sj;->A00:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    int-to-float v0, p1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A01(Landroid/view/View;Ljava/util/List;II)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    int-to-float v0, p2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    int-to-float v0, p3

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(LX/25H;Ljava/lang/Integer;ZZLjava/util/List;IZ)V
    .locals 9

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v7, p0, LX/25H;->A01:I

    .line 10
    .line 11
    :goto_0
    iget v0, p0, LX/25H;->A00:I

    .line 12
    .line 13
    if-ne v0, v7, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/25H;->A04:LX/25I;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/25I;->A00()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, LX/25H;->A04:LX/25I;

    .line 24
    .line 25
    iget-object v1, v2, LX/25I;->A00:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget v0, p0, LX/25H;->A03:I

    .line 34
    .line 35
    if-ne v0, v7, :cond_4

    .line 36
    .line 37
    :cond_3
    return-void

    .line 38
    :cond_4
    invoke-virtual {v2}, LX/25I;->A00()V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_5
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, LX/25H;->A0E:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget v8, p0, LX/25H;->A00:I

    .line 53
    .line 54
    iget-object v0, p0, LX/25H;->A0C:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/25H;->A04:LX/25I;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/25I;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LX/25H;->A04:LX/25I;

    .line 70
    .line 71
    sget-object v5, LX/9sj;->A00:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    new-instance v4, LX/8Px;

    .line 74
    .line 75
    invoke-direct {v4, p0}, LX/8Px;-><init>(LX/25H;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/8Pw;

    .line 79
    .line 80
    invoke-direct {v3, p0, p5, v1, p4}, LX/8Pw;-><init>(LX/25H;ILandroid/view/View;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, 0x190

    .line 84
    .line 85
    filled-new-array {v8, v7}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LX/25I;->A00()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v6, LX/25I;->A00:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    iput-boolean p6, v6, LX/25I;->A01:Z

    .line 111
    .line 112
    iput v7, p0, LX/25H;->A03:I

    .line 113
    .line 114
    iget-object v0, p0, LX/25H;->A04:LX/25I;

    .line 115
    .line 116
    iget-object v0, v0, LX/25I;->A00:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iput v7, p0, LX/25H;->A00:I

    .line 125
    .line 126
    invoke-static {p0, p4, p5, v3}, LX/25H;->A03(LX/25H;Ljava/util/List;IZ)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
.end method

.method public static A03(LX/25H;Ljava/util/List;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/25H;->A0A:LX/25F;

    .line 1
    .line 2
    iget v0, p0, LX/25H;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/25F;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr p2, v0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/25H;->A0C:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25H;->A00(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/25H;->A00(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, LX/25H;->A0C:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0, p1, v1, p2}, LX/25H;->A01(Landroid/view/View;Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A04(LX/25H;Ljava/util/List;IZLjava/lang/Integer;Z)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/25H;->A07:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p0, p0, LX/25H;->A06:Z

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move v5, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v2, p4

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/49S;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/49S;-><init>(LX/25H;Ljava/lang/Integer;ZLjava/util/List;IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/25H;->A05:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/25H;->A05:Ljava/lang/Runnable;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    move-object v8, p4

    .line 28
    move p1, p3

    .line 29
    move-object p2, v4

    .line 30
    move p3, v5

    .line 31
    move p4, p5

    .line 32
    invoke-static/range {v7 .. v13}, LX/25H;->A02(LX/25H;Ljava/lang/Integer;ZZLjava/util/List;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final BSX()I
    .locals 1

    .line 0
    iget v0, p0, LX/25H;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bad()I
    .locals 1

    .line 0
    iget v0, p0, LX/25H;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BfK()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/25H;->Bad()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/25H;->A00:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public getQueuedActionRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25H;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public isSetup()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/25H;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
