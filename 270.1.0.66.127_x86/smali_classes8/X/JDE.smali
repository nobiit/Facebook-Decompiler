.class public final LX/JDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKG;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/4sg;


# direct methods
.method public constructor <init>(LX/4sg;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JDE;->A02:LX/4sg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/JDE;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/JDE;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final DGY(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JDE;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v0, v11, LX/JDE;->A01:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    iget v1, v11, LX/JDE;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_b

    .line 21
    .line 22
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4sg;->A0L()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sub-int/2addr v9, v2

    .line 37
    :goto_0
    if-ltz v9, :cond_a

    .line 38
    .line 39
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/JDC;

    .line 44
    .line 45
    iget-object v3, v11, LX/JDE;->A02:LX/4sg;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v8, :cond_7

    .line 49
    .line 50
    invoke-interface {v8}, LX/JDC;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    :cond_0
    :goto_1
    if-nez v2, :cond_5

    .line 57
    .line 58
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, LX/4sg;->A0G(LX/JDC;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v8}, LX/4sg;->A00(Landroid/graphics/Rect;LX/JDC;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 69
    .line 70
    iget v0, v0, LX/4sg;->A08:I

    .line 71
    .line 72
    invoke-static {v12, v0}, LX/JGp;->A01(Landroid/graphics/Rect;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, LX/JDC;->BRb()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v1, v0

    .line 84
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    sub-int/2addr v1, v15

    .line 98
    int-to-double v6, v1

    .line 99
    sub-int/2addr v0, v13

    .line 100
    int-to-double v0, v0

    .line 101
    float-to-double v2, v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    mul-double v4, v18, v6

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    mul-double v2, v16, v0

    .line 117
    .line 118
    add-double/2addr v4, v2

    .line 119
    mul-double v6, v6, v16

    .line 120
    .line 121
    mul-double v0, v0, v18

    .line 122
    .line 123
    sub-double/2addr v6, v0

    .line 124
    int-to-double v0, v15

    .line 125
    add-double/2addr v4, v0

    .line 126
    neg-double v2, v6

    .line 127
    int-to-double v0, v13

    .line 128
    add-double/2addr v2, v0

    .line 129
    double-to-int v1, v4

    .line 130
    double-to-int v0, v2

    .line 131
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    instance-of v0, v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 142
    .line 143
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/JFU;->A0A()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 152
    .line 153
    iget-object v0, v0, LX/4sg;->A0o:LX/JFU;

    .line 154
    .line 155
    iget-object v0, v0, LX/JFU;->A04:LX/JEp;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v0, v8}, LX/JEp;->CfL(LX/JDC;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v3, v11, LX/JDE;->A02:LX/4sg;

    .line 163
    .line 164
    const/16 v2, 0x40e5

    .line 165
    .line 166
    iget-object v1, v3, LX/4sg;->A0L:LX/0li;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/3OG;

    .line 174
    .line 175
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    iput-wide v0, v2, LX/3OG;->A01:J

    .line 178
    .line 179
    iget-object v0, v3, LX/4sg;->A0m:LX/JFR;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, LX/JFR;->A09(LX/JDC;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v11, LX/JDE;->A02:LX/4sg;

    .line 185
    .line 186
    iget-object v0, v1, LX/4sg;->A0X:LX/JDC;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    if-eq v0, v8, :cond_2

    .line 191
    .line 192
    iget-object v0, v1, LX/4sg;->A0o:LX/JFU;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/JFU;->A03()V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v2, v11, LX/JDE;->A02:LX/4sg;

    .line 198
    .line 199
    iget-object v0, v2, LX/4sg;->A0X:LX/JDC;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-interface {v8}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0}, LX/JDC;->Bc2()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-interface {v8}, LX/JDC;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    iget-object v0, v2, LX/4sg;->A0o:LX/JFU;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/JFU;->A0A()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 232
    .line 233
    iget-object v8, v0, LX/4sg;->A0X:LX/JDC;

    .line 234
    .line 235
    :goto_2
    iget-object v1, v11, LX/JDE;->A02:LX/4sg;

    .line 236
    .line 237
    invoke-virtual {v1, v8}, LX/4sg;->A0G(LX/JDC;)Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget-object v2, v11, LX/JDE;->A02:LX/4sg;

    .line 244
    .line 245
    invoke-interface {v8}, LX/JDC;->BS9()D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, v2, LX/4sg;->A02:D

    .line 250
    .line 251
    invoke-interface {v8}, LX/JDC;->BRb()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v2, LX/4sg;->A04:F

    .line 256
    .line 257
    iget-object v0, v2, LX/4sg;->A0X:LX/JDC;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/4sg;->A0K(LX/JDC;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 264
    .line 265
    iget-object v1, v0, LX/4sg;->A0s:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    iget-object v0, v0, LX/4sg;->A0X:LX/JDC;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object v2, v11, LX/JDE;->A02:LX/4sg;

    .line 273
    .line 274
    iget-object v1, v2, LX/4sg;->A0X:LX/JDC;

    .line 275
    .line 276
    new-instance v0, LX/IzB;

    .line 277
    .line 278
    invoke-direct {v0, v3}, LX/IzB;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/4sg;->A09(LX/4sg;LX/JDC;LX/IzB;)V

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/Iz1;

    .line 301
    .line 302
    iget-object v0, v2, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    iget-object v0, v2, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v2, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 325
    .line 326
    iput-object v8, v0, LX/4sg;->A0X:LX/JDC;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    const/4 v0, 0x0

    .line 330
    goto :goto_4

    .line 331
    :cond_6
    const/4 v0, 0x1

    .line 332
    :goto_4
    if-nez v0, :cond_b

    .line 333
    .line 334
    add-int/lit8 v9, v9, -0x1

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_7
    invoke-virtual {v3, v8}, LX/4sg;->A0H(LX/JDC;)LX/Iz1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    iget-object v0, v1, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v0, 0x0

    .line 353
    if-nez v1, :cond_8

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    :cond_8
    :goto_5
    if-nez v0, :cond_0

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_9
    iget-boolean v0, v1, LX/Iz1;->A00:Z

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_a
    const/4 v2, 0x0

    .line 365
    goto :goto_6

    .line 366
    :cond_b
    const/4 v2, 0x1

    .line 367
    :goto_6
    const/4 v4, 0x1

    .line 368
    const/4 v6, 0x0

    .line 369
    if-nez v2, :cond_c

    .line 370
    .line 371
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 372
    .line 373
    iget-boolean v1, v0, LX/4sg;->A0h:Z

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    :cond_c
    const/4 v0, 0x0

    .line 379
    :cond_d
    if-nez v0, :cond_1f

    .line 380
    .line 381
    iget-object v1, v11, LX/JDE;->A02:LX/4sg;

    .line 382
    .line 383
    iget-boolean v0, v1, LX/4sg;->A0f:Z

    .line 384
    .line 385
    if-nez v0, :cond_1f

    .line 386
    .line 387
    iget-boolean v0, v1, LX/4sg;->A0h:Z

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    if-nez v2, :cond_e

    .line 392
    .line 393
    iget-object v0, v1, LX/4sg;->A0P:LX/JFk;

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    iget-object v0, v1, LX/4sg;->A0T:LX/ITs;

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0}, LX/ITs;->A04()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    iget-object v1, v11, LX/JDE;->A02:LX/4sg;

    .line 408
    .line 409
    sget-object v0, LX/JBg;->A0T:LX/JBg;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/4sg;->A0P(LX/JBg;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_7
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 415
    .line 416
    iput-boolean v6, v0, LX/4sg;->A0h:Z

    .line 417
    .line 418
    return v6

    .line 419
    :cond_f
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 420
    .line 421
    iget-object v0, v0, LX/4sg;->A0P:LX/JFk;

    .line 422
    .line 423
    invoke-interface {v0, v10}, LX/JFk;->Ch0(Landroid/view/MotionEvent;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_10
    iget-object v0, v1, LX/4sg;->A0l:Landroid/view/GestureDetector;

    .line 428
    .line 429
    invoke-virtual {v0, v10}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 430
    .line 431
    .line 432
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 433
    .line 434
    iget-object v0, v0, LX/4sg;->A0r:LX/1pj;

    .line 435
    .line 436
    invoke-virtual {v0, v10}, LX/1pj;->A01(Landroid/view/MotionEvent;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 440
    .line 441
    iget-object v0, v0, LX/4sg;->A0p:LX/JYB;

    .line 442
    .line 443
    invoke-virtual {v0, v10}, LX/JYB;->A01(Landroid/view/MotionEvent;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v11, LX/JDE;->A02:LX/4sg;

    .line 447
    .line 448
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput v0, v1, LX/4sg;->A0D:I

    .line 453
    .line 454
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_12

    .line 459
    .line 460
    if-eq v2, v4, :cond_11

    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    if-eq v2, v0, :cond_12

    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    if-eq v2, v0, :cond_11

    .line 467
    .line 468
    :goto_8
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/16 v7, 0xa

    .line 473
    .line 474
    const/4 v5, 0x2

    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    if-eq v0, v4, :cond_13

    .line 478
    .line 479
    if-ne v0, v5, :cond_20

    .line 480
    .line 481
    const/4 v0, 0x3

    .line 482
    iput v0, v11, LX/JDE;->A00:I

    .line 483
    .line 484
    return v4

    .line 485
    :cond_11
    iget-object v1, v11, LX/JDE;->A02:LX/4sg;

    .line 486
    .line 487
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_12
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 492
    .line 493
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_13
    const v1, 0xe1c1

    .line 498
    .line 499
    .line 500
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 501
    .line 502
    iget-object v0, v0, LX/4sg;->A0L:LX/0li;

    .line 503
    .line 504
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/JGp;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/JGp;->A03()V

    .line 511
    .line 512
    .line 513
    iget-object v5, v11, LX/JDE;->A02:LX/4sg;

    .line 514
    .line 515
    iget-object v3, v5, LX/4sg;->A0X:LX/JDC;

    .line 516
    .line 517
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    iget-object v0, v5, LX/4sg;->A0X:LX/JDC;

    .line 526
    .line 527
    if-eqz v0, :cond_1c

    .line 528
    .line 529
    invoke-static {v5}, LX/4sg;->A0E(LX/4sg;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_1c

    .line 534
    .line 535
    const/16 v2, 0xa

    .line 536
    .line 537
    iget-object v0, v5, LX/4sg;->A0L:LX/0li;

    .line 538
    .line 539
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/JGp;

    .line 544
    .line 545
    invoke-virtual {v0, v7, v6}, LX/JGp;->A07(FF)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1c

    .line 550
    .line 551
    iget-object v0, v5, LX/4sg;->A0Y:LX/JTz;

    .line 552
    .line 553
    if-nez v0, :cond_14

    .line 554
    .line 555
    new-instance v0, LX/JDI;

    .line 556
    .line 557
    invoke-direct {v0, v5}, LX/JDI;-><init>(LX/4sg;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v5, LX/4sg;->A0Y:LX/JTz;

    .line 561
    .line 562
    :cond_14
    iget-object v2, v5, LX/4sg;->A0Y:LX/JTz;

    .line 563
    .line 564
    const/high16 v1, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {v2, v1, v0}, LX/JTv;->A00(LX/JTz;FF)Landroid/animation/ValueAnimator;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 572
    .line 573
    .line 574
    iget-object v0, v5, LX/4sg;->A0X:LX/JDC;

    .line 575
    .line 576
    invoke-virtual {v5, v0}, LX/4sg;->A0T(LX/JDC;)V

    .line 577
    .line 578
    .line 579
    const/4 v6, 0x1

    .line 580
    :goto_9
    if-nez v6, :cond_16

    .line 581
    .line 582
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 583
    .line 584
    iget-object v0, v0, LX/4sg;->A0E:Landroid/animation/ValueAnimator;

    .line 585
    .line 586
    if-eqz v0, :cond_16

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_16

    .line 593
    .line 594
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 595
    .line 596
    iput-boolean v4, v0, LX/4sg;->A0d:Z

    .line 597
    .line 598
    :cond_15
    :goto_a
    iput v4, v11, LX/JDE;->A00:I

    .line 599
    .line 600
    return v4

    .line 601
    :cond_16
    if-nez v6, :cond_1b

    .line 602
    .line 603
    iget-object v5, v11, LX/JDE;->A02:LX/4sg;

    .line 604
    .line 605
    iget-object v2, v5, LX/4sg;->A0X:LX/JDC;

    .line 606
    .line 607
    instance-of v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 608
    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    iget-object v1, v5, LX/4sg;->A0W:LX/IzE;

    .line 612
    .line 613
    sget-object v0, LX/IzE;->A0o:LX/IzE;

    .line 614
    .line 615
    if-ne v1, v0, :cond_1a

    .line 616
    .line 617
    :goto_b
    invoke-interface {v2}, LX/JDC;->DJJ()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    xor-int/lit8 v0, v0, 0x1

    .line 622
    .line 623
    :goto_c
    if-eqz v0, :cond_1b

    .line 624
    .line 625
    if-eqz v2, :cond_15

    .line 626
    .line 627
    iget-object v0, v5, LX/4sg;->A0J:Landroid/graphics/Rect;

    .line 628
    .line 629
    if-eqz v0, :cond_15

    .line 630
    .line 631
    iput-object v0, v5, LX/4sg;->A0I:Landroid/graphics/Rect;

    .line 632
    .line 633
    invoke-virtual {v5, v2}, LX/4sg;->A0G(LX/JDC;)Landroid/graphics/Rect;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v5, LX/4sg;->A0H:Landroid/graphics/Rect;

    .line 638
    .line 639
    iget v2, v5, LX/4sg;->A04:F

    .line 640
    .line 641
    iput v2, v5, LX/4sg;->A05:F

    .line 642
    .line 643
    iget-object v1, v5, LX/4sg;->A0X:LX/JDC;

    .line 644
    .line 645
    invoke-interface {v1}, LX/JDC;->DJR()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_17

    .line 650
    .line 651
    invoke-interface {v1}, LX/JDC;->BRb()F

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    :cond_17
    iput v2, v5, LX/4sg;->A03:F

    .line 656
    .line 657
    iget-object v0, v5, LX/4sg;->A0Z:LX/JTz;

    .line 658
    .line 659
    if-nez v0, :cond_18

    .line 660
    .line 661
    new-instance v0, LX/JDH;

    .line 662
    .line 663
    invoke-direct {v0, v5}, LX/JDH;-><init>(LX/4sg;)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v5, LX/4sg;->A0Z:LX/JTz;

    .line 667
    .line 668
    :cond_18
    iget-object v2, v5, LX/4sg;->A0Z:LX/JTz;

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    const/high16 v0, 0x3f800000    # 1.0f

    .line 672
    .line 673
    invoke-static {v2, v1, v0}, LX/JTv;->A00(LX/JTz;FF)Landroid/animation/ValueAnimator;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_19
    instance-of v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 682
    .line 683
    if-eqz v0, :cond_1a

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_1a
    const/4 v0, 0x0

    .line 687
    goto :goto_c

    .line 688
    :cond_1b
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 689
    .line 690
    invoke-static {v0, v3, v6}, LX/4sg;->A0A(LX/4sg;LX/JDC;Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_1c
    const/4 v6, 0x0

    .line 695
    goto :goto_9

    .line 696
    :cond_1d
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/4sg;->A0I()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_1e

    .line 703
    .line 704
    iget-object v2, v0, LX/4sg;->A0U:LX/IyL;

    .line 705
    .line 706
    if-eqz v2, :cond_1e

    .line 707
    .line 708
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sget-object v0, LX/Ioi;->A0N:LX/Ioi;

    .line 713
    .line 714
    if-ne v1, v0, :cond_1e

    .line 715
    .line 716
    iget-object v0, v2, LX/IyL;->A00:LX/Iyp;

    .line 717
    .line 718
    iget-object v0, v0, LX/Iyp;->A03:LX/IyF;

    .line 719
    .line 720
    if-eqz v0, :cond_1e

    .line 721
    .line 722
    iput-object v3, v0, LX/IyF;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 723
    .line 724
    :cond_1e
    const v1, 0xe1c1

    .line 725
    .line 726
    .line 727
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 728
    .line 729
    iget-object v0, v0, LX/4sg;->A0L:LX/0li;

    .line 730
    .line 731
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/JGp;

    .line 736
    .line 737
    iput-boolean v6, v0, LX/JGp;->A08:Z

    .line 738
    .line 739
    iput v5, v11, LX/JDE;->A00:I

    .line 740
    .line 741
    return v4

    .line 742
    :cond_1f
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 743
    .line 744
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v11, LX/JDE;->A02:LX/4sg;

    .line 748
    .line 749
    iget-object v0, v0, LX/4sg;->A0P:LX/JFk;

    .line 750
    .line 751
    if-eqz v0, :cond_21

    .line 752
    .line 753
    invoke-interface {v0, v10}, LX/JFk;->DKZ(Landroid/view/MotionEvent;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_21

    .line 758
    .line 759
    :cond_20
    return v4

    .line 760
    :cond_21
    const/4 v4, 0x0

    .line 761
    return v4
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
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
.end method
