.class public final LX/Ohk;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Ohl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ohk;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Ohk;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Ohl;

    .line 7
    .line 8
    if-eqz v4, :cond_14

    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-ne v0, v8, :cond_14

    .line 16
    .line 17
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 20
    .line 21
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ge v7, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/Ohj;

    .line 45
    .line 46
    iget-object v0, v6, LX/Ohj;->A03:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v7, -0x1

    .line 66
    :cond_2
    if-ne v7, v3, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, LX/Ohl;->A02(LX/Ohl;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-eqz v8, :cond_4

    .line 73
    .line 74
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v0, v4, LX/Ohl;->A02:I

    .line 96
    .line 97
    if-ge v2, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6}, LX/Ohj;->A02()Landroid/animation/Animator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v7, v0, :cond_b

    .line 113
    .line 114
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LX/Ohj;

    .line 121
    .line 122
    iget-object v8, v6, LX/Ohj;->A02:LX/Ohc;

    .line 123
    .line 124
    sget v2, LX/Ohj;->A05:I

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    new-array v9, v0, [F

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    aput v0, v9, v1

    .line 131
    .line 132
    neg-int v0, v2

    .line 133
    int-to-float v2, v0

    .line 134
    const/4 v0, 0x1

    .line 135
    aput v2, v9, v0

    .line 136
    .line 137
    const-string v0, "translationX"

    .line 138
    .line 139
    invoke-static {v8, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v0, LX/Oi8;->A00:Landroid/view/animation/Interpolator;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/N85;

    .line 149
    .line 150
    invoke-direct {v0, v8}, LX/N85;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/Ohx;

    .line 157
    .line 158
    invoke-direct {v0, v6}, LX/Ohx;-><init>(LX/Ohj;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, LX/Ohj;->A06()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget v0, v4, LX/Ohl;->A02:I

    .line 185
    .line 186
    if-le v2, v0, :cond_5

    .line 187
    .line 188
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget v0, v4, LX/Ohl;->A02:I

    .line 195
    .line 196
    sub-int/2addr v1, v0

    .line 197
    :cond_5
    iput v1, v4, LX/Ohl;->A00:I

    .line 198
    .line 199
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iget-object v1, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget v0, v4, LX/Ohl;->A00:I

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget v0, v4, LX/Ohl;->A02:I

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    if-ne v1, v0, :cond_8

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    iput v10, v4, LX/Ohl;->A00:I

    .line 229
    .line 230
    const/4 v12, 0x2

    .line 231
    if-ge v7, v12, :cond_a

    .line 232
    .line 233
    invoke-virtual {v6}, LX/Ohj;->A06()V

    .line 234
    .line 235
    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_2
    check-cast v0, LX/Ohj;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/Ohj;->A05()V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {v4}, LX/Ohl;->A01(LX/Ohl;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, LX/Ohl;->A02(LX/Ohl;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    iget v2, v4, LX/Ohl;->A00:I

    .line 257
    .line 258
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget v0, v4, LX/Ohl;->A02:I

    .line 265
    .line 266
    sub-int/2addr v1, v0

    .line 267
    iput v1, v4, LX/Ohl;->A00:I

    .line 268
    .line 269
    invoke-static {v4}, LX/Ohl;->A01(LX/Ohl;)V

    .line 270
    .line 271
    .line 272
    if-gt v7, v2, :cond_9

    .line 273
    .line 274
    iget-object v0, v4, LX/Ohl;->A06:LX/Ohj;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/Ohj;->A00()Landroid/animation/Animator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-wide/16 v0, 0xfa

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, LX/Ohl;->A02(LX/Ohl;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    iget-object v0, v4, LX/Ohl;->A06:LX/Ohj;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/Ohj;->A00()Landroid/animation/Animator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v6, v7, v2, v8}, LX/Ohl;->A00(LX/Ohl;LX/Ohj;IIZ)Landroid/animation/Animator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v0, LX/Ohp;

    .line 309
    .line 310
    invoke-direct {v0, v4}, LX/Ohp;-><init>(LX/Ohl;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LX/Ohj;

    .line 329
    .line 330
    iget-object v0, v4, LX/Ohl;->A06:LX/Ohj;

    .line 331
    .line 332
    iget-object v11, v2, LX/Ohj;->A03:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 333
    .line 334
    iput-object v11, v0, LX/Ohj;->A03:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 335
    .line 336
    iget-object v0, v0, LX/Ohj;->A02:LX/Ohc;

    .line 337
    .line 338
    invoke-virtual {v0, v11}, LX/Ohc;->A0N(LX/BFL;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, LX/Ohl;->A06:LX/Ohj;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/Ohj;->A07()V

    .line 344
    .line 345
    .line 346
    iget-object v13, v4, LX/Ohl;->A06:LX/Ohj;

    .line 347
    .line 348
    iget-object v11, v13, LX/Ohj;->A02:LX/Ohc;

    .line 349
    .line 350
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v13, LX/Ohj;->A02:LX/Ohc;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v4, LX/Ohl;->A06:LX/Ohj;

    .line 359
    .line 360
    invoke-virtual {v0, v10}, LX/Ohj;->A04(Z)Landroid/animation/Animator;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iget-object v1, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/Ohj;

    .line 371
    .line 372
    iget v0, v4, LX/Ohl;->A00:I

    .line 373
    .line 374
    add-int/2addr v0, v12

    .line 375
    invoke-virtual {v1, v0}, LX/Ohj;->A08(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, LX/Ohj;->A03()Landroid/animation/Animator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    filled-new-array {v11, v0}, [Landroid/animation/Animator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, LX/Ohq;

    .line 390
    .line 391
    invoke-direct {v0, v4, v2, v1}, LX/Ohq;-><init>(LX/Ohl;LX/Ohj;LX/Ohj;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v6, v7, v8, v10}, LX/Ohl;->A00(LX/Ohl;LX/Ohj;IIZ)Landroid/animation/Animator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_b
    :goto_3
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    const-wide/16 v0, 0xfa

    .line 411
    .line 412
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 413
    .line 414
    .line 415
    new-instance v0, LX/Oi1;

    .line 416
    .line 417
    invoke-direct {v0, v4}, LX/Oi1;-><init>(LX/Ohl;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_c
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 430
    .line 431
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_e

    .line 438
    .line 439
    iget v0, v4, LX/Ohl;->A01:I

    .line 440
    .line 441
    if-nez v0, :cond_e

    .line 442
    .line 443
    iget-object v1, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/Ohj;

    .line 451
    .line 452
    sget v0, LX/Ohj;->A05:I

    .line 453
    .line 454
    if-nez v0, :cond_d

    .line 455
    .line 456
    iget-object v0, v2, LX/Ohj;->A02:LX/Ohc;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-lez v0, :cond_d

    .line 463
    .line 464
    iget-object v0, v2, LX/Ohj;->A02:LX/Ohc;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget v0, v2, LX/Ohj;->A00:I

    .line 471
    .line 472
    shl-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    add-int/2addr v1, v0

    .line 475
    sput v1, LX/Ohj;->A05:I

    .line 476
    .line 477
    :cond_d
    sget v0, LX/Ohj;->A05:I

    .line 478
    .line 479
    iput v0, v4, LX/Ohl;->A01:I

    .line 480
    .line 481
    invoke-static {v4}, LX/Ohl;->A03(LX/Ohl;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    new-instance v8, LX/Ohj;

    .line 485
    .line 486
    invoke-direct {v8, v4, v3}, LX/Ohj;-><init>(LX/Ohl;Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iget v0, v4, LX/Ohl;->A02:I

    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    if-ge v1, v0, :cond_f

    .line 502
    .line 503
    invoke-virtual {v8, v7}, LX/Ohj;->A09(Z)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4}, LX/Ohl;->A02(LX/Ohl;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_f
    iget v5, v4, LX/Ohl;->A00:I

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    if-eqz v5, :cond_10

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    :cond_10
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget v0, v4, LX/Ohl;->A02:I

    .line 523
    .line 524
    sub-int/2addr v1, v0

    .line 525
    iput v1, v4, LX/Ohl;->A00:I

    .line 526
    .line 527
    invoke-static {v4}, LX/Ohl;->A01(LX/Ohl;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 531
    .line 532
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v6, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    if-eqz v2, :cond_11

    .line 541
    .line 542
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/Ohj;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/Ohj;->A06()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v4, LX/Ohl;->A06:LX/Ohj;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/Ohj;->A00()Landroid/animation/Animator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v1, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 563
    .line 564
    iget v0, v4, LX/Ohl;->A00:I

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, LX/Ohj;

    .line 571
    .line 572
    iget-object v9, v5, LX/Ohj;->A02:LX/Ohc;

    .line 573
    .line 574
    sget v13, LX/Ohj;->A05:I

    .line 575
    .line 576
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 577
    .line 578
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 579
    .line 580
    .line 581
    new-array v1, v7, [F

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    aput v12, v1, v11

    .line 586
    .line 587
    const-string v0, "alpha"

    .line 588
    .line 589
    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    const/4 v0, 0x2

    .line 594
    new-array v1, v0, [F

    .line 595
    .line 596
    int-to-float v0, v13

    .line 597
    aput v0, v1, v11

    .line 598
    .line 599
    aput v12, v1, v7

    .line 600
    .line 601
    const-string v0, "translationX"

    .line 602
    .line 603
    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v0, LX/Oi8;->A00:Landroid/view/animation/Interpolator;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 610
    .line 611
    .line 612
    filled-new-array {v10, v1}, [Landroid/animation/Animator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, LX/N85;

    .line 620
    .line 621
    invoke-direct {v0, v9}, LX/N85;-><init>(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, LX/Ohv;

    .line 628
    .line 629
    invoke-direct {v0, v5}, LX/Ohv;-><init>(LX/Ohj;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :goto_4
    iget v1, v4, LX/Ohl;->A00:I

    .line 639
    .line 640
    add-int/2addr v1, v7

    .line 641
    :goto_5
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    sub-int/2addr v0, v7

    .line 648
    if-ge v1, v0, :cond_13

    .line 649
    .line 650
    iget-object v0, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/Ohj;

    .line 657
    .line 658
    invoke-virtual {v0}, LX/Ohj;->A01()Landroid/animation/Animator;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    add-int/lit8 v1, v1, 0x1

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_11
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 669
    .line 670
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v1, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/Ohj;

    .line 681
    .line 682
    iget-boolean v0, v1, LX/Ohj;->A04:Z

    .line 683
    .line 684
    if-eqz v0, :cond_12

    .line 685
    .line 686
    invoke-virtual {v1}, LX/Ohj;->A06()V

    .line 687
    .line 688
    .line 689
    :cond_12
    iget-object v0, v4, LX/Ohl;->A06:LX/Ohj;

    .line 690
    .line 691
    iget-object v1, v1, LX/Ohj;->A03:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 692
    .line 693
    iput-object v1, v0, LX/Ohj;->A03:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 694
    .line 695
    iget-object v0, v0, LX/Ohj;->A02:LX/Ohc;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, LX/Ohc;->A0N(LX/BFL;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v4, LX/Ohl;->A06:LX/Ohj;

    .line 701
    .line 702
    invoke-virtual {v0}, LX/Ohj;->A07()V

    .line 703
    .line 704
    .line 705
    iget-object v0, v4, LX/Ohl;->A06:LX/Ohj;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/Ohj;->A02()Landroid/animation/Animator;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-object v1, v4, LX/Ohl;->A09:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LX/Ohj;

    .line 718
    .line 719
    iget v0, v4, LX/Ohl;->A00:I

    .line 720
    .line 721
    add-int/2addr v0, v7

    .line 722
    invoke-virtual {v1, v0}, LX/Ohj;->A08(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, LX/Ohj;->A01()Landroid/animation/Animator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, LX/Oho;

    .line 737
    .line 738
    invoke-direct {v0, v4, v1}, LX/Oho;-><init>(LX/Ohl;LX/Ohj;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_13
    invoke-virtual {v8, v7}, LX/Ohj;->A04(Z)Landroid/animation/Animator;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 756
    .line 757
    .line 758
    const-wide/16 v0, 0xfa

    .line 759
    .line 760
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 761
    .line 762
    .line 763
    new-instance v0, LX/Oi1;

    .line 764
    .line 765
    invoke-direct {v0, v4}, LX/Oi1;-><init>(LX/Ohl;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 772
    .line 773
    .line 774
    :cond_14
    return-void
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
.end method
