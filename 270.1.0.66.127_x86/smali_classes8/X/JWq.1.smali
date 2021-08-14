.class public final LX/JWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/JWp;


# direct methods
.method public constructor <init>(LX/JWp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWq;->A00:LX/JWp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v13

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    if-eqz v1, :cond_3e

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v5, :cond_3b

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_3a

    .line 22
    .line 23
    iget-object v2, v4, LX/JWq;->A00:LX/JWp;

    .line 24
    .line 25
    iput-boolean v5, v2, LX/JWp;->A0P:Z

    .line 26
    .line 27
    iget-object v1, v2, LX/JWp;->A0O:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_25

    .line 32
    .line 33
    iget v0, v2, LX/JWp;->A06:F

    .line 34
    .line 35
    sub-float v0, v13, v0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    iget v0, v2, LX/JWp;->A07:F

    .line 42
    .line 43
    sub-float v0, v12, v0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float v16, v16, v0

    .line 62
    .line 63
    iget v1, v2, LX/JWp;->A09:F

    .line 64
    .line 65
    cmpl-float v0, v18, v1

    .line 66
    .line 67
    if-gtz v0, :cond_0

    .line 68
    .line 69
    cmpl-float v0, v17, v1

    .line 70
    .line 71
    if-lez v0, :cond_b

    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    cmpl-float v0, v18, v17

    .line 75
    .line 76
    if-lez v0, :cond_24

    .line 77
    .line 78
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    iget v0, v2, LX/JWp;->A06:F

    .line 89
    .line 90
    sub-float v14, v13, v0

    .line 91
    .line 92
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-float/2addr v14, v0

    .line 99
    iget v0, v2, LX/JWp;->A06:F

    .line 100
    .line 101
    sub-float v15, v13, v0

    .line 102
    .line 103
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-float/2addr v14, v0

    .line 110
    :goto_0
    iget v1, v2, LX/JWp;->A06:F

    .line 111
    .line 112
    cmpg-float v0, v13, v1

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    if-gez v0, :cond_1

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    :cond_1
    cmpl-float v0, v13, v1

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    :cond_2
    iget v1, v2, LX/JWp;->A07:F

    .line 125
    .line 126
    cmpg-float v0, v12, v1

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-gez v0, :cond_3

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    :cond_3
    cmpl-float v0, v12, v1

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    :cond_4
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-float/2addr v1, v15

    .line 145
    iget v0, v2, LX/JWp;->A08:F

    .line 146
    .line 147
    cmpl-float v0, v1, v0

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    :cond_5
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-float/2addr v1, v15

    .line 160
    iget v0, v2, LX/JWp;->A08:F

    .line 161
    .line 162
    cmpl-float v0, v1, v0

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-lez v0, :cond_6

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    :cond_6
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-float/2addr v1, v14

    .line 175
    iget v0, v2, LX/JWp;->A08:F

    .line 176
    .line 177
    cmpl-float v0, v1, v0

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    if-lez v0, :cond_7

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    :cond_7
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-float/2addr v1, v14

    .line 190
    iget v0, v2, LX/JWp;->A08:F

    .line 191
    .line 192
    cmpl-float v0, v1, v0

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-lez v0, :cond_8

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    :cond_8
    iget-boolean v0, v2, LX/JWp;->A0V:Z

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    if-nez v11, :cond_9

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    :cond_9
    if-nez v9, :cond_a

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    :cond_a
    iget-object v6, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    add-float/2addr v8, v15

    .line 215
    iget-object v3, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 216
    .line 217
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    cmpg-float v0, v8, v1

    .line 220
    .line 221
    if-gez v0, :cond_d

    .line 222
    .line 223
    iput v1, v2, LX/JWp;->A01:F

    .line 224
    .line 225
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    :goto_1
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    div-float v0, v0, v16

    .line 234
    .line 235
    sub-float/2addr v7, v0

    .line 236
    :goto_2
    iput v7, v2, LX/JWp;->A03:F

    .line 237
    .line 238
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    :cond_b
    :goto_3
    iget-object v0, v2, LX/JWp;->A0M:Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

    .line 241
    .line 242
    iput-boolean v5, v0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A0A:Z

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_4
    iget-object v0, v4, LX/JWq;->A00:LX/JWp;

    .line 248
    .line 249
    iput v13, v0, LX/JWp;->A06:F

    .line 250
    .line 251
    iput v12, v0, LX/JWp;->A07:F

    .line 252
    .line 253
    return v5

    .line 254
    :cond_d
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 255
    .line 256
    add-float/2addr v7, v14

    .line 257
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 258
    .line 259
    cmpg-float v0, v7, v1

    .line 260
    .line 261
    if-gez v0, :cond_e

    .line 262
    .line 263
    iput v1, v2, LX/JWp;->A03:F

    .line 264
    .line 265
    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_e
    iput v8, v2, LX/JWp;->A01:F

    .line 270
    .line 271
    iput v8, v6, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_f
    iget-boolean v0, v2, LX/JWp;->A0U:Z

    .line 275
    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    cmpl-float v0, v18, v17

    .line 279
    .line 280
    if-lez v0, :cond_12

    .line 281
    .line 282
    if-nez v11, :cond_10

    .line 283
    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    :cond_10
    if-nez v8, :cond_11

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    :cond_11
    iget-object v6, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 291
    .line 292
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    add-float/2addr v3, v15

    .line 295
    iget-object v1, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 296
    .line 297
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    cmpg-float v0, v3, v7

    .line 300
    .line 301
    if-ltz v0, :cond_23

    .line 302
    .line 303
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 304
    .line 305
    add-float v0, v8, v14

    .line 306
    .line 307
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 308
    .line 309
    cmpl-float v0, v0, v1

    .line 310
    .line 311
    if-gtz v0, :cond_21

    .line 312
    .line 313
    iput v3, v2, LX/JWp;->A01:F

    .line 314
    .line 315
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    sub-float/2addr v8, v14

    .line 318
    :goto_5
    iput v8, v2, LX/JWp;->A00:F

    .line 319
    .line 320
    iput v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_12
    if-nez v11, :cond_13

    .line 324
    .line 325
    if-eqz v6, :cond_b

    .line 326
    .line 327
    :cond_13
    if-nez v8, :cond_14

    .line 328
    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    :cond_14
    iget-object v6, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 332
    .line 333
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 334
    .line 335
    sub-float/2addr v3, v15

    .line 336
    iget-object v1, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 337
    .line 338
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    cmpg-float v0, v3, v7

    .line 341
    .line 342
    if-ltz v0, :cond_23

    .line 343
    .line 344
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 345
    .line 346
    add-float/2addr v8, v14

    .line 347
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 348
    .line 349
    cmpl-float v0, v8, v1

    .line 350
    .line 351
    if-gtz v0, :cond_21

    .line 352
    .line 353
    iput v3, v2, LX/JWp;->A01:F

    .line 354
    .line 355
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_15
    iget-boolean v0, v2, LX/JWp;->A0Y:Z

    .line 359
    .line 360
    if-eqz v0, :cond_1c

    .line 361
    .line 362
    cmpl-float v0, v18, v17

    .line 363
    .line 364
    if-lez v0, :cond_18

    .line 365
    .line 366
    if-nez v10, :cond_16

    .line 367
    .line 368
    if-eqz v7, :cond_b

    .line 369
    .line 370
    :cond_16
    if-nez v9, :cond_17

    .line 371
    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    :cond_17
    iget-object v6, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 375
    .line 376
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 377
    .line 378
    add-float/2addr v3, v15

    .line 379
    iget-object v1, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 380
    .line 381
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 382
    .line 383
    cmpl-float v0, v3, v7

    .line 384
    .line 385
    if-gtz v0, :cond_22

    .line 386
    .line 387
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 388
    .line 389
    sub-float/2addr v7, v14

    .line 390
    :goto_6
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 391
    .line 392
    cmpg-float v0, v7, v1

    .line 393
    .line 394
    if-ltz v0, :cond_1b

    .line 395
    .line 396
    iput v3, v2, LX/JWp;->A02:F

    .line 397
    .line 398
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_18
    if-nez v10, :cond_19

    .line 403
    .line 404
    if-eqz v6, :cond_b

    .line 405
    .line 406
    :cond_19
    if-nez v9, :cond_1a

    .line 407
    .line 408
    if-eqz v3, :cond_b

    .line 409
    .line 410
    :cond_1a
    iget-object v6, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 411
    .line 412
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 413
    .line 414
    sub-float/2addr v3, v15

    .line 415
    iget-object v1, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 416
    .line 417
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 418
    .line 419
    cmpl-float v0, v3, v7

    .line 420
    .line 421
    if-gtz v0, :cond_22

    .line 422
    .line 423
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 424
    .line 425
    add-float/2addr v7, v14

    .line 426
    goto :goto_6

    .line 427
    :cond_1b
    iput v1, v2, LX/JWp;->A03:F

    .line 428
    .line 429
    iput v1, v6, Landroid/graphics/RectF;->top:F

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_1c
    iget-boolean v0, v2, LX/JWp;->A0X:Z

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    if-nez v10, :cond_1d

    .line 437
    .line 438
    if-eqz v7, :cond_b

    .line 439
    .line 440
    :cond_1d
    if-nez v8, :cond_1e

    .line 441
    .line 442
    if-eqz v3, :cond_b

    .line 443
    .line 444
    :cond_1e
    iget-object v6, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 445
    .line 446
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 447
    .line 448
    add-float/2addr v7, v15

    .line 449
    iget-object v3, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 450
    .line 451
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 452
    .line 453
    cmpl-float v0, v7, v1

    .line 454
    .line 455
    if-lez v0, :cond_1f

    .line 456
    .line 457
    iput v1, v2, LX/JWp;->A02:F

    .line 458
    .line 459
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_1f
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 463
    .line 464
    add-float/2addr v8, v14

    .line 465
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 466
    .line 467
    cmpl-float v0, v8, v1

    .line 468
    .line 469
    if-lez v0, :cond_20

    .line 470
    .line 471
    iput v1, v2, LX/JWp;->A00:F

    .line 472
    .line 473
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 474
    .line 475
    :goto_7
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    mul-float v0, v0, v16

    .line 482
    .line 483
    add-float/2addr v1, v0

    .line 484
    iput v1, v2, LX/JWp;->A01:F

    .line 485
    .line 486
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_20
    iput v7, v2, LX/JWp;->A02:F

    .line 491
    .line 492
    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_21
    iput v1, v2, LX/JWp;->A00:F

    .line 497
    .line 498
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 499
    .line 500
    :goto_8
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 501
    .line 502
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    mul-float v0, v0, v16

    .line 507
    .line 508
    sub-float/2addr v1, v0

    .line 509
    iput v1, v2, LX/JWp;->A01:F

    .line 510
    .line 511
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_22
    iput v7, v2, LX/JWp;->A02:F

    .line 516
    .line 517
    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_23
    iput v7, v2, LX/JWp;->A01:F

    .line 522
    .line 523
    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 524
    .line 525
    :goto_9
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 526
    .line 527
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    div-float v0, v0, v16

    .line 532
    .line 533
    add-float/2addr v1, v0

    .line 534
    iput v1, v2, LX/JWp;->A03:F

    .line 535
    .line 536
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_24
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    cmpl-float v0, v0, v1

    .line 547
    .line 548
    if-eqz v0, :cond_c

    .line 549
    .line 550
    iget v0, v2, LX/JWp;->A07:F

    .line 551
    .line 552
    sub-float v1, v12, v0

    .line 553
    .line 554
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    div-float/2addr v1, v0

    .line 561
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    mul-float/2addr v15, v1

    .line 568
    iget v0, v2, LX/JWp;->A07:F

    .line 569
    .line 570
    sub-float v14, v12, v0

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 575
    .line 576
    if-ne v1, v0, :cond_35

    .line 577
    .line 578
    iget v3, v2, LX/JWp;->A06:F

    .line 579
    .line 580
    sub-float v0, v13, v3

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    iget v0, v2, LX/JWp;->A09:F

    .line 587
    .line 588
    cmpl-float v0, v1, v0

    .line 589
    .line 590
    if-lez v0, :cond_29

    .line 591
    .line 592
    iget-boolean v0, v2, LX/JWp;->A0T:Z

    .line 593
    .line 594
    if-eqz v0, :cond_27

    .line 595
    .line 596
    cmpg-float v0, v13, v3

    .line 597
    .line 598
    if-ltz v0, :cond_26

    .line 599
    .line 600
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    iget v0, v2, LX/JWp;->A06:F

    .line 607
    .line 608
    sub-float v0, v13, v0

    .line 609
    .line 610
    sub-float/2addr v1, v0

    .line 611
    iget v0, v2, LX/JWp;->A08:F

    .line 612
    .line 613
    cmpl-float v0, v1, v0

    .line 614
    .line 615
    if-lez v0, :cond_27

    .line 616
    .line 617
    :cond_26
    iget v6, v2, LX/JWp;->A01:F

    .line 618
    .line 619
    iget v1, v2, LX/JWp;->A06:F

    .line 620
    .line 621
    sub-float v0, v13, v1

    .line 622
    .line 623
    add-float/2addr v6, v0

    .line 624
    iget-object v0, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 625
    .line 626
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 627
    .line 628
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    iput v6, v2, LX/JWp;->A01:F

    .line 633
    .line 634
    cmpg-float v0, v13, v1

    .line 635
    .line 636
    if-gez v0, :cond_31

    .line 637
    .line 638
    sub-float v1, v6, v3

    .line 639
    .line 640
    iget v0, v2, LX/JWp;->A05:F

    .line 641
    .line 642
    cmpg-float v0, v1, v0

    .line 643
    .line 644
    if-gez v0, :cond_31

    .line 645
    .line 646
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 647
    .line 648
    iput v3, v2, LX/JWp;->A01:F

    .line 649
    .line 650
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 651
    .line 652
    :cond_27
    :goto_a
    iget-boolean v0, v2, LX/JWp;->A0W:Z

    .line 653
    .line 654
    if-eqz v0, :cond_29

    .line 655
    .line 656
    iget v0, v2, LX/JWp;->A06:F

    .line 657
    .line 658
    cmpl-float v0, v13, v0

    .line 659
    .line 660
    if-gtz v0, :cond_28

    .line 661
    .line 662
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    iget v0, v2, LX/JWp;->A06:F

    .line 669
    .line 670
    sub-float v0, v13, v0

    .line 671
    .line 672
    add-float/2addr v1, v0

    .line 673
    iget v0, v2, LX/JWp;->A08:F

    .line 674
    .line 675
    cmpl-float v0, v1, v0

    .line 676
    .line 677
    if-lez v0, :cond_29

    .line 678
    .line 679
    :cond_28
    iget v6, v2, LX/JWp;->A02:F

    .line 680
    .line 681
    iget v1, v2, LX/JWp;->A06:F

    .line 682
    .line 683
    sub-float v0, v13, v1

    .line 684
    .line 685
    add-float/2addr v6, v0

    .line 686
    iget-object v0, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 687
    .line 688
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 689
    .line 690
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    iput v6, v2, LX/JWp;->A02:F

    .line 695
    .line 696
    cmpl-float v0, v13, v1

    .line 697
    .line 698
    if-lez v0, :cond_2f

    .line 699
    .line 700
    sub-float v1, v3, v6

    .line 701
    .line 702
    iget v0, v2, LX/JWp;->A05:F

    .line 703
    .line 704
    cmpg-float v0, v1, v0

    .line 705
    .line 706
    if-gez v0, :cond_2f

    .line 707
    .line 708
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 709
    .line 710
    iput v3, v2, LX/JWp;->A02:F

    .line 711
    .line 712
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 713
    .line 714
    :cond_29
    :goto_b
    iget v3, v2, LX/JWp;->A07:F

    .line 715
    .line 716
    sub-float v0, v12, v3

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iget v0, v2, LX/JWp;->A09:F

    .line 723
    .line 724
    cmpl-float v0, v1, v0

    .line 725
    .line 726
    if-lez v0, :cond_b

    .line 727
    .line 728
    iget-boolean v0, v2, LX/JWp;->A0Z:Z

    .line 729
    .line 730
    if-eqz v0, :cond_2b

    .line 731
    .line 732
    cmpg-float v0, v12, v3

    .line 733
    .line 734
    if-ltz v0, :cond_2a

    .line 735
    .line 736
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iget v0, v2, LX/JWp;->A07:F

    .line 743
    .line 744
    sub-float v0, v12, v0

    .line 745
    .line 746
    sub-float/2addr v1, v0

    .line 747
    iget v0, v2, LX/JWp;->A08:F

    .line 748
    .line 749
    cmpl-float v0, v1, v0

    .line 750
    .line 751
    if-lez v0, :cond_2b

    .line 752
    .line 753
    :cond_2a
    iget v6, v2, LX/JWp;->A03:F

    .line 754
    .line 755
    iget v1, v2, LX/JWp;->A07:F

    .line 756
    .line 757
    sub-float v0, v12, v1

    .line 758
    .line 759
    add-float/2addr v6, v0

    .line 760
    iget-object v0, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 761
    .line 762
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 763
    .line 764
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    iput v6, v2, LX/JWp;->A03:F

    .line 769
    .line 770
    cmpg-float v0, v12, v1

    .line 771
    .line 772
    if-gez v0, :cond_2d

    .line 773
    .line 774
    sub-float v1, v6, v3

    .line 775
    .line 776
    iget v0, v2, LX/JWp;->A05:F

    .line 777
    .line 778
    cmpg-float v0, v1, v0

    .line 779
    .line 780
    if-gez v0, :cond_2d

    .line 781
    .line 782
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 783
    .line 784
    iput v3, v2, LX/JWp;->A03:F

    .line 785
    .line 786
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 787
    .line 788
    :cond_2b
    :goto_c
    iget-boolean v0, v2, LX/JWp;->A0S:Z

    .line 789
    .line 790
    if-eqz v0, :cond_b

    .line 791
    .line 792
    iget v0, v2, LX/JWp;->A07:F

    .line 793
    .line 794
    cmpl-float v0, v12, v0

    .line 795
    .line 796
    if-gtz v0, :cond_2c

    .line 797
    .line 798
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    iget v0, v2, LX/JWp;->A07:F

    .line 805
    .line 806
    sub-float v0, v12, v0

    .line 807
    .line 808
    add-float/2addr v1, v0

    .line 809
    iget v0, v2, LX/JWp;->A08:F

    .line 810
    .line 811
    cmpl-float v0, v1, v0

    .line 812
    .line 813
    if-lez v0, :cond_b

    .line 814
    .line 815
    :cond_2c
    iget v6, v2, LX/JWp;->A00:F

    .line 816
    .line 817
    iget v1, v2, LX/JWp;->A07:F

    .line 818
    .line 819
    sub-float v0, v12, v1

    .line 820
    .line 821
    add-float/2addr v6, v0

    .line 822
    iget-object v0, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 823
    .line 824
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 825
    .line 826
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    iput v6, v2, LX/JWp;->A00:F

    .line 831
    .line 832
    cmpl-float v0, v12, v1

    .line 833
    .line 834
    if-lez v0, :cond_33

    .line 835
    .line 836
    sub-float v1, v3, v6

    .line 837
    .line 838
    iget v0, v2, LX/JWp;->A05:F

    .line 839
    .line 840
    cmpg-float v0, v1, v0

    .line 841
    .line 842
    if-gez v0, :cond_33

    .line 843
    .line 844
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 845
    .line 846
    iput v3, v2, LX/JWp;->A00:F

    .line 847
    .line 848
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :cond_2d
    iget-object v3, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 853
    .line 854
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 855
    .line 856
    sub-float/2addr v1, v6

    .line 857
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    sub-float/2addr v1, v0

    .line 862
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    iget v0, v2, LX/JWp;->A05:F

    .line 867
    .line 868
    cmpg-float v0, v1, v0

    .line 869
    .line 870
    if-gez v0, :cond_2e

    .line 871
    .line 872
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 873
    .line 874
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    sub-float/2addr v1, v0

    .line 881
    iget-object v0, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 882
    .line 883
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 884
    .line 885
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    :goto_d
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_2e
    iget v0, v2, LX/JWp;->A03:F

    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_2f
    iget-object v3, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 896
    .line 897
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 898
    .line 899
    sub-float/2addr v6, v0

    .line 900
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    sub-float/2addr v6, v0

    .line 905
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    iget v0, v2, LX/JWp;->A05:F

    .line 910
    .line 911
    cmpg-float v0, v1, v0

    .line 912
    .line 913
    if-gez v0, :cond_30

    .line 914
    .line 915
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 916
    .line 917
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 918
    .line 919
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    add-float/2addr v1, v0

    .line 924
    iget-object v0, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 925
    .line 926
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 927
    .line 928
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    :goto_e
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 933
    .line 934
    goto/16 :goto_b

    .line 935
    .line 936
    :cond_30
    iget v0, v2, LX/JWp;->A02:F

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_31
    iget-object v3, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 940
    .line 941
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 942
    .line 943
    sub-float/2addr v1, v6

    .line 944
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    sub-float/2addr v1, v0

    .line 949
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    iget v0, v2, LX/JWp;->A05:F

    .line 954
    .line 955
    cmpg-float v0, v1, v0

    .line 956
    .line 957
    if-gez v0, :cond_32

    .line 958
    .line 959
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 960
    .line 961
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 962
    .line 963
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    sub-float/2addr v1, v0

    .line 968
    iget-object v0, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 969
    .line 970
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 971
    .line 972
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    :goto_f
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 977
    .line 978
    goto/16 :goto_a

    .line 979
    .line 980
    :cond_32
    iget v0, v2, LX/JWp;->A01:F

    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_33
    iget-object v3, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 984
    .line 985
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 986
    .line 987
    sub-float/2addr v6, v0

    .line 988
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    sub-float/2addr v6, v0

    .line 993
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    iget v0, v2, LX/JWp;->A05:F

    .line 998
    .line 999
    cmpg-float v0, v1, v0

    .line 1000
    .line 1001
    if-gez v0, :cond_34

    .line 1002
    .line 1003
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 1004
    .line 1005
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    add-float/2addr v1, v0

    .line 1012
    iget-object v0, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 1013
    .line 1014
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1015
    .line 1016
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    :goto_10
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 1021
    .line 1022
    goto/16 :goto_3

    .line 1023
    .line 1024
    :cond_34
    iget v0, v2, LX/JWp;->A00:F

    .line 1025
    .line 1026
    goto :goto_10

    .line 1027
    :cond_35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1028
    .line 1029
    if-ne v1, v0, :cond_3a

    .line 1030
    .line 1031
    iget-object v1, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 1032
    .line 1033
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 1034
    .line 1035
    iget v0, v2, LX/JWp;->A06:F

    .line 1036
    .line 1037
    sub-float v0, v13, v0

    .line 1038
    .line 1039
    add-float/2addr v6, v0

    .line 1040
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 1041
    .line 1042
    iget v0, v2, LX/JWp;->A07:F

    .line 1043
    .line 1044
    sub-float v0, v12, v0

    .line 1045
    .line 1046
    add-float/2addr v3, v0

    .line 1047
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1048
    .line 1049
    .line 1050
    move-result v11

    .line 1051
    add-float/2addr v11, v6

    .line 1052
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    add-float/2addr v10, v3

    .line 1059
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    iget-object v7, v2, LX/JWp;->A0K:Landroid/graphics/RectF;

    .line 1072
    .line 1073
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 1074
    .line 1075
    cmpl-float v0, v11, v1

    .line 1076
    .line 1077
    if-lez v0, :cond_39

    .line 1078
    .line 1079
    sub-float v6, v1, v9

    .line 1080
    .line 1081
    :cond_36
    :goto_11
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 1082
    .line 1083
    cmpl-float v0, v10, v1

    .line 1084
    .line 1085
    if-lez v0, :cond_38

    .line 1086
    .line 1087
    sub-float v3, v1, v8

    .line 1088
    .line 1089
    :cond_37
    :goto_12
    iget-object v0, v2, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 1090
    .line 1091
    iput v6, v2, LX/JWp;->A01:F

    .line 1092
    .line 1093
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 1094
    .line 1095
    iput v3, v2, LX/JWp;->A03:F

    .line 1096
    .line 1097
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 1098
    .line 1099
    add-float/2addr v6, v9

    .line 1100
    iput v6, v2, LX/JWp;->A02:F

    .line 1101
    .line 1102
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 1103
    .line 1104
    add-float/2addr v3, v8

    .line 1105
    iput v3, v2, LX/JWp;->A00:F

    .line 1106
    .line 1107
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 1108
    .line 1109
    iget-object v0, v2, LX/JWp;->A0M:Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

    .line 1110
    .line 1111
    iput-boolean v5, v0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A0B:Z

    .line 1112
    .line 1113
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_4

    .line 1117
    .line 1118
    :cond_38
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 1119
    .line 1120
    cmpg-float v0, v3, v1

    .line 1121
    .line 1122
    if-gez v0, :cond_37

    .line 1123
    .line 1124
    move v3, v1

    .line 1125
    goto :goto_12

    .line 1126
    :cond_39
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 1127
    .line 1128
    cmpg-float v0, v6, v1

    .line 1129
    .line 1130
    if-gez v0, :cond_36

    .line 1131
    .line 1132
    move v6, v1

    .line 1133
    goto :goto_11

    .line 1134
    :cond_3a
    return v6

    .line 1135
    :cond_3b
    iget-object v3, v4, LX/JWq;->A00:LX/JWp;

    .line 1136
    .line 1137
    iput-boolean v6, v3, LX/JWp;->A0P:Z

    .line 1138
    .line 1139
    iput-boolean v6, v3, LX/JWp;->A0S:Z

    .line 1140
    .line 1141
    iput-boolean v6, v3, LX/JWp;->A0Z:Z

    .line 1142
    .line 1143
    iput-boolean v6, v3, LX/JWp;->A0W:Z

    .line 1144
    .line 1145
    iput-boolean v6, v3, LX/JWp;->A0T:Z

    .line 1146
    .line 1147
    iget-object v2, v3, LX/JWp;->A0L:LX/JAL;

    .line 1148
    .line 1149
    if-eqz v2, :cond_3c

    .line 1150
    .line 1151
    iget-object v1, v3, LX/JWp;->A0M:Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

    .line 1152
    .line 1153
    iget v0, v1, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A02:I

    .line 1154
    .line 1155
    add-int/2addr v0, v5

    .line 1156
    iput v0, v1, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;->A02:I

    .line 1157
    .line 1158
    new-instance v1, Landroid/graphics/RectF;

    .line 1159
    .line 1160
    iget-object v0, v3, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 1161
    .line 1162
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v2, v1, v5}, LX/JAL;->CD4(Landroid/graphics/RectF;Z)V

    .line 1166
    .line 1167
    .line 1168
    :cond_3c
    iget-object v0, v4, LX/JWq;->A00:LX/JWp;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v4, LX/JWq;->A00:LX/JWp;

    .line 1174
    .line 1175
    iget-object v1, v2, LX/JWp;->A0O:Ljava/lang/Integer;

    .line 1176
    .line 1177
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1178
    .line 1179
    if-eq v1, v0, :cond_3d

    .line 1180
    .line 1181
    const/4 v6, 0x1

    .line 1182
    :cond_3d
    const/4 v0, 0x0

    .line 1183
    iput-object v0, v2, LX/JWp;->A0O:Ljava/lang/Integer;

    .line 1184
    .line 1185
    return v6

    .line 1186
    :cond_3e
    iget-object v4, v4, LX/JWq;->A00:LX/JWp;

    .line 1187
    .line 1188
    const/4 v11, 0x1

    .line 1189
    iput-boolean v11, v4, LX/JWp;->A0P:Z

    .line 1190
    .line 1191
    iput v13, v4, LX/JWp;->A06:F

    .line 1192
    .line 1193
    iput v12, v4, LX/JWp;->A07:F

    .line 1194
    .line 1195
    iget-object v10, v4, LX/JWp;->A0J:Landroid/graphics/RectF;

    .line 1196
    .line 1197
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 1198
    .line 1199
    sub-float v0, v13, v0

    .line 1200
    .line 1201
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1202
    .line 1203
    .line 1204
    move-result v16

    .line 1205
    iget v1, v4, LX/JWp;->A0A:F

    .line 1206
    .line 1207
    cmpg-float v0, v16, v1

    .line 1208
    .line 1209
    const/4 v7, 0x0

    .line 1210
    if-gez v0, :cond_3f

    .line 1211
    .line 1212
    const/4 v7, 0x1

    .line 1213
    :cond_3f
    iput-boolean v7, v4, LX/JWp;->A0T:Z

    .line 1214
    .line 1215
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 1216
    .line 1217
    sub-float v0, v13, v0

    .line 1218
    .line 1219
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1220
    .line 1221
    .line 1222
    move-result v15

    .line 1223
    cmpg-float v0, v15, v1

    .line 1224
    .line 1225
    const/4 v6, 0x0

    .line 1226
    if-gez v0, :cond_40

    .line 1227
    .line 1228
    const/4 v6, 0x1

    .line 1229
    :cond_40
    iput-boolean v6, v4, LX/JWp;->A0W:Z

    .line 1230
    .line 1231
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 1232
    .line 1233
    sub-float v0, v12, v0

    .line 1234
    .line 1235
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1236
    .line 1237
    .line 1238
    move-result v14

    .line 1239
    cmpg-float v0, v14, v1

    .line 1240
    .line 1241
    const/4 v8, 0x0

    .line 1242
    if-gez v0, :cond_41

    .line 1243
    .line 1244
    const/4 v8, 0x1

    .line 1245
    :cond_41
    iput-boolean v8, v4, LX/JWp;->A0Z:Z

    .line 1246
    .line 1247
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 1248
    .line 1249
    sub-float v0, v12, v0

    .line 1250
    .line 1251
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    cmpg-float v0, v9, v1

    .line 1256
    .line 1257
    const/4 v5, 0x0

    .line 1258
    if-gez v0, :cond_42

    .line 1259
    .line 1260
    const/4 v5, 0x1

    .line 1261
    :cond_42
    iput-boolean v5, v4, LX/JWp;->A0S:Z

    .line 1262
    .line 1263
    if-eqz v7, :cond_43

    .line 1264
    .line 1265
    const/4 v3, 0x1

    .line 1266
    if-nez v8, :cond_44

    .line 1267
    .line 1268
    :cond_43
    const/4 v3, 0x0

    .line 1269
    :cond_44
    iput-boolean v3, v4, LX/JWp;->A0V:Z

    .line 1270
    .line 1271
    if-eqz v7, :cond_45

    .line 1272
    .line 1273
    const/4 v1, 0x1

    .line 1274
    if-nez v5, :cond_46

    .line 1275
    .line 1276
    :cond_45
    const/4 v1, 0x0

    .line 1277
    :cond_46
    iput-boolean v1, v4, LX/JWp;->A0U:Z

    .line 1278
    .line 1279
    if-eqz v6, :cond_47

    .line 1280
    .line 1281
    const/4 v0, 0x1

    .line 1282
    if-nez v8, :cond_48

    .line 1283
    .line 1284
    :cond_47
    const/4 v0, 0x0

    .line 1285
    :cond_48
    iput-boolean v0, v4, LX/JWp;->A0Y:Z

    .line 1286
    .line 1287
    if-eqz v6, :cond_5c

    .line 1288
    .line 1289
    if-eqz v5, :cond_5c

    .line 1290
    .line 1291
    :goto_13
    iput-boolean v11, v4, LX/JWp;->A0X:Z

    .line 1292
    .line 1293
    iget-boolean v2, v4, LX/JWp;->A0R:Z

    .line 1294
    .line 1295
    if-eqz v2, :cond_4b

    .line 1296
    .line 1297
    if-nez v3, :cond_49

    .line 1298
    .line 1299
    if-nez v1, :cond_49

    .line 1300
    .line 1301
    if-nez v0, :cond_49

    .line 1302
    .line 1303
    if-eqz v11, :cond_4b

    .line 1304
    .line 1305
    :cond_49
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1306
    .line 1307
    :goto_14
    iput-object v0, v4, LX/JWp;->A0O:Ljava/lang/Integer;

    .line 1308
    .line 1309
    :cond_4a
    const/4 v0, 0x1

    .line 1310
    return v0

    .line 1311
    :cond_4b
    if-nez v7, :cond_4c

    .line 1312
    .line 1313
    if-nez v6, :cond_4c

    .line 1314
    .line 1315
    if-nez v8, :cond_4c

    .line 1316
    .line 1317
    if-nez v5, :cond_4c

    .line 1318
    .line 1319
    invoke-virtual {v10, v13, v12}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_4a

    .line 1324
    .line 1325
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1326
    .line 1327
    goto :goto_14

    .line 1328
    :cond_4c
    iget-object v1, v4, LX/JWp;->A0N:Ljava/lang/Integer;

    .line 1329
    .line 1330
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1331
    .line 1332
    if-ne v1, v0, :cond_4d

    .line 1333
    .line 1334
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1335
    .line 1336
    goto :goto_14

    .line 1337
    :cond_4d
    if-eqz v2, :cond_4a

    .line 1338
    .line 1339
    const/4 v3, 0x0

    .line 1340
    cmpg-float v0, v16, v15

    .line 1341
    .line 1342
    const/4 v2, 0x0

    .line 1343
    if-gez v0, :cond_4e

    .line 1344
    .line 1345
    const/4 v2, 0x1

    .line 1346
    :cond_4e
    cmpg-float v0, v14, v9

    .line 1347
    .line 1348
    const/4 v1, 0x0

    .line 1349
    if-gez v0, :cond_4f

    .line 1350
    .line 1351
    const/4 v1, 0x1

    .line 1352
    :cond_4f
    if-eqz v7, :cond_50

    .line 1353
    .line 1354
    if-nez v1, :cond_51

    .line 1355
    .line 1356
    :cond_50
    if-eqz v8, :cond_5b

    .line 1357
    .line 1358
    if-eqz v2, :cond_5b

    .line 1359
    .line 1360
    :cond_51
    const/4 v0, 0x1

    .line 1361
    :goto_15
    iput-boolean v0, v4, LX/JWp;->A0V:Z

    .line 1362
    .line 1363
    if-eqz v6, :cond_52

    .line 1364
    .line 1365
    if-nez v1, :cond_53

    .line 1366
    .line 1367
    :cond_52
    if-eqz v8, :cond_5a

    .line 1368
    .line 1369
    if-nez v2, :cond_5a

    .line 1370
    .line 1371
    :cond_53
    const/4 v0, 0x1

    .line 1372
    :goto_16
    iput-boolean v0, v4, LX/JWp;->A0Y:Z

    .line 1373
    .line 1374
    if-eqz v7, :cond_54

    .line 1375
    .line 1376
    if-eqz v1, :cond_55

    .line 1377
    .line 1378
    :cond_54
    if-eqz v5, :cond_59

    .line 1379
    .line 1380
    if-eqz v2, :cond_59

    .line 1381
    .line 1382
    :cond_55
    const/4 v0, 0x1

    .line 1383
    :goto_17
    iput-boolean v0, v4, LX/JWp;->A0U:Z

    .line 1384
    .line 1385
    if-eqz v6, :cond_56

    .line 1386
    .line 1387
    if-eqz v1, :cond_57

    .line 1388
    .line 1389
    :cond_56
    if-eqz v5, :cond_58

    .line 1390
    .line 1391
    if-nez v2, :cond_58

    .line 1392
    .line 1393
    :cond_57
    const/4 v3, 0x1

    .line 1394
    :cond_58
    iput-boolean v3, v4, LX/JWp;->A0X:Z

    .line 1395
    .line 1396
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1397
    .line 1398
    goto :goto_14

    .line 1399
    :cond_59
    const/4 v0, 0x0

    .line 1400
    goto :goto_17

    .line 1401
    :cond_5a
    const/4 v0, 0x0

    .line 1402
    goto :goto_16

    .line 1403
    :cond_5b
    const/4 v0, 0x0

    .line 1404
    goto :goto_15

    .line 1405
    :cond_5c
    const/4 v11, 0x0

    .line 1406
    goto :goto_13
.end method
