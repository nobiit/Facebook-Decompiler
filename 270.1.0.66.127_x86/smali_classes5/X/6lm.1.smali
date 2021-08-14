.class public final LX/6lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6lj;


# direct methods
.method public constructor <init>(LX/6lj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lm;->A00:LX/6lj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x30058fb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/6lm;->A00:LX/6lj;

    .line 8
    .line 9
    iget-object v0, v4, LX/6lj;->A0F:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    const v0, 0x78e1787c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewManager;

    .line 30
    .line 31
    invoke-interface {v0, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v1, v4, LX/6lj;->A0A:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f12456a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/6lj;->A09:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f124565

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/6lj;->A0D:LX/2of;

    .line 52
    .line 53
    const v0, 0x7f124566

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/6lj;->A0C:LX/I0w;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v1, v0}, LX/I0w;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v6, v0, [I

    .line 67
    .line 68
    new-array v2, v0, [I

    .line 69
    .line 70
    iget-object v0, v4, LX/6lj;->A03:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/6lj;->A0B:LX/6lk;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aget v1, v6, v0

    .line 82
    .line 83
    aget v0, v2, v0

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    const/4 v3, 0x1

    .line 87
    aget v7, v6, v3

    .line 88
    .line 89
    aget v0, v2, v3

    .line 90
    .line 91
    sub-int/2addr v7, v0

    .line 92
    iget v10, v4, LX/6lj;->A0G:F

    .line 93
    .line 94
    const/high16 v0, 0x41800000    # 16.0f

    .line 95
    .line 96
    mul-float/2addr v10, v0

    .line 97
    iget-object v0, v4, LX/6lj;->A03:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v9, v0

    .line 104
    const/high16 v11, 0x40000000    # 2.0f

    .line 105
    .line 106
    mul-float v0, v10, v11

    .line 107
    .line 108
    sub-float/2addr v9, v0

    .line 109
    iget v2, v4, LX/6lj;->A00:I

    .line 110
    .line 111
    int-to-float v0, v2

    .line 112
    div-float/2addr v9, v0

    .line 113
    sub-int/2addr v2, v3

    .line 114
    int-to-float v0, v2

    .line 115
    mul-float/2addr v0, v9

    .line 116
    add-float/2addr v0, v10

    .line 117
    float-to-int v2, v0

    .line 118
    iget-object v6, v4, LX/6lj;->A0B:LX/6lk;

    .line 119
    .line 120
    new-instance v3, Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v0, v4, LX/6lj;->A03:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int v0, v1, v0

    .line 129
    .line 130
    add-int/2addr v0, v2

    .line 131
    int-to-float v8, v0

    .line 132
    int-to-float v7, v7

    .line 133
    iget-object v0, v4, LX/6lj;->A03:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v2, v0

    .line 140
    div-float/2addr v2, v11

    .line 141
    add-float/2addr v2, v7

    .line 142
    div-float/2addr v9, v11

    .line 143
    sub-float/2addr v2, v9

    .line 144
    iget-object v0, v4, LX/6lj;->A03:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    int-to-float v1, v1

    .line 152
    sub-float/2addr v1, v10

    .line 153
    iget-object v0, v4, LX/6lj;->A03:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    div-float/2addr v0, v11

    .line 161
    add-float/2addr v7, v0

    .line 162
    add-float/2addr v7, v9

    .line 163
    invoke-direct {v3, v8, v2, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    iget v1, v4, LX/6lj;->A0G:F

    .line 167
    .line 168
    const/high16 v0, 0x41000000    # 8.0f

    .line 169
    .line 170
    mul-float/2addr v1, v0

    .line 171
    float-to-int v0, v1

    .line 172
    iput-object v3, v6, LX/6lk;->A01:Landroid/graphics/RectF;

    .line 173
    .line 174
    iput v0, v6, LX/6lk;->A00:I

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_2
    iget-object v1, v4, LX/6lj;->A0A:Landroid/widget/TextView;

    .line 184
    .line 185
    const v0, 0x7f124569

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v4, LX/6lj;->A09:Landroid/widget/TextView;

    .line 192
    .line 193
    const v0, 0x7f124564

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, LX/6lj;->A0C:LX/I0w;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v1, v0}, LX/I0w;->setProgress(I)V

    .line 203
    .line 204
    .line 205
    new-array v3, v0, [I

    .line 206
    .line 207
    new-array v2, v0, [I

    .line 208
    .line 209
    iget-object v0, v4, LX/6lj;->A0B:LX/6lk;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/6lj;->A03:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    aget v1, v3, v0

    .line 221
    .line 222
    aget v0, v2, v0

    .line 223
    .line 224
    sub-int/2addr v1, v0

    .line 225
    const/4 v0, 0x1

    .line 226
    aget v8, v3, v0

    .line 227
    .line 228
    aget v0, v2, v0

    .line 229
    .line 230
    sub-int/2addr v8, v0

    .line 231
    iget-object v7, v4, LX/6lj;->A0B:LX/6lk;

    .line 232
    .line 233
    new-instance v6, Landroid/graphics/RectF;

    .line 234
    .line 235
    int-to-float v3, v1

    .line 236
    int-to-float v2, v8

    .line 237
    iget-object v0, v4, LX/6lj;->A03:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v1, v0

    .line 244
    int-to-float v1, v1

    .line 245
    iget-object v0, v4, LX/6lj;->A03:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v8, v0

    .line 252
    int-to-float v0, v8

    .line 253
    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    iget v1, v4, LX/6lj;->A0G:F

    .line 257
    .line 258
    const/high16 v0, 0x41000000    # 8.0f

    .line 259
    .line 260
    mul-float/2addr v1, v0

    .line 261
    float-to-int v0, v1

    .line 262
    iput-object v6, v7, LX/6lk;->A01:Landroid/graphics/RectF;

    .line 263
    .line 264
    iput v0, v7, LX/6lk;->A00:I

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_3
    iget-object v1, v4, LX/6lj;->A0A:Landroid/widget/TextView;

    .line 274
    .line 275
    const v0, 0x7f124568

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v4, LX/6lj;->A09:Landroid/widget/TextView;

    .line 282
    .line 283
    const v0, 0x7f124563

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/6lj;->A0C:LX/I0w;

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    invoke-virtual {v0, v6}, LX/I0w;->setProgress(I)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    new-array v3, v0, [I

    .line 297
    .line 298
    new-array v2, v0, [I

    .line 299
    .line 300
    iget-object v0, v4, LX/6lj;->A04:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, LX/6lj;->A0B:LX/6lk;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    aget v1, v3, v0

    .line 312
    .line 313
    aget v0, v2, v0

    .line 314
    .line 315
    sub-int/2addr v1, v0

    .line 316
    aget v8, v3, v6

    .line 317
    .line 318
    aget v0, v2, v6

    .line 319
    .line 320
    sub-int/2addr v8, v0

    .line 321
    iget-object v7, v4, LX/6lj;->A0B:LX/6lk;

    .line 322
    .line 323
    new-instance v6, Landroid/graphics/RectF;

    .line 324
    .line 325
    int-to-float v3, v1

    .line 326
    int-to-float v2, v8

    .line 327
    iget-object v0, v4, LX/6lj;->A04:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v1, v0

    .line 334
    int-to-float v1, v1

    .line 335
    iget-object v0, v4, LX/6lj;->A04:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    add-int/2addr v8, v0

    .line 342
    int-to-float v0, v8

    .line 343
    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    iget v1, v4, LX/6lj;->A0G:F

    .line 347
    .line 348
    const/high16 v0, 0x41000000    # 8.0f

    .line 349
    .line 350
    mul-float/2addr v1, v0

    .line 351
    float-to-int v0, v1

    .line 352
    iput-object v6, v7, LX/6lk;->A01:Landroid/graphics/RectF;

    .line 353
    .line 354
    iput v0, v7, LX/6lk;->A00:I

    .line 355
    .line 356
    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_4
    iget-object v1, v4, LX/6lj;->A07:Landroid/view/View;

    .line 364
    .line 365
    const/16 v0, 0x8

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v4, LX/6lj;->A01:Landroid/view/LayoutInflater;

    .line 371
    .line 372
    const v0, 0x7f1a103d

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v4, LX/6lj;->A05:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f0a2b21

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/2of;

    .line 393
    .line 394
    iput-object v1, v4, LX/6lj;->A0D:LX/2of;

    .line 395
    .line 396
    iget-object v0, v4, LX/6lj;->A02:Landroid/view/View$OnClickListener;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f0a2b22

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/I0w;

    .line 409
    .line 410
    iput-object v0, v4, LX/6lj;->A0C:LX/I0w;

    .line 411
    .line 412
    const v0, 0x7f0a2b1e

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/6lk;

    .line 420
    .line 421
    iput-object v0, v4, LX/6lj;->A0B:LX/6lk;

    .line 422
    .line 423
    const v0, 0x7f0a2b20

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/widget/TextView;

    .line 431
    .line 432
    iput-object v0, v4, LX/6lj;->A0A:Landroid/widget/TextView;

    .line 433
    .line 434
    const v0, 0x7f0a2b1f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/widget/TextView;

    .line 442
    .line 443
    iput-object v0, v4, LX/6lj;->A09:Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v1, v4, LX/6lj;->A0C:LX/I0w;

    .line 446
    .line 447
    const/4 v0, 0x5

    .line 448
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    array-length v0, v0

    .line 453
    add-int/lit8 v0, v0, -0x1

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/I0w;->A01(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, LX/6lj;->A0C:LX/I0w;

    .line 459
    .line 460
    invoke-virtual {v0, v6}, LX/I0w;->setProgress(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v4, LX/6lj;->A0C:LX/I0w;

    .line 464
    .line 465
    invoke-virtual {v1, v6}, LX/I0w;->setProgress(I)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    new-array v3, v0, [I

    .line 470
    .line 471
    new-array v2, v0, [I

    .line 472
    .line 473
    iget-object v0, v4, LX/6lj;->A06:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v4, LX/6lj;->A0B:LX/6lk;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 481
    .line 482
    .line 483
    aget v1, v3, v6

    .line 484
    .line 485
    aget v0, v2, v6

    .line 486
    .line 487
    sub-int/2addr v1, v0

    .line 488
    const/4 v0, 0x1

    .line 489
    aget v9, v3, v0

    .line 490
    .line 491
    aget v0, v2, v0

    .line 492
    .line 493
    sub-int/2addr v9, v0

    .line 494
    iget-object v6, v4, LX/6lj;->A0B:LX/6lk;

    .line 495
    .line 496
    new-instance v3, Landroid/graphics/RectF;

    .line 497
    .line 498
    int-to-float v8, v1

    .line 499
    iget v0, v4, LX/6lj;->A0G:F

    .line 500
    .line 501
    const/high16 v7, 0x41800000    # 16.0f

    .line 502
    .line 503
    mul-float/2addr v0, v7

    .line 504
    add-float/2addr v8, v0

    .line 505
    int-to-float v2, v9

    .line 506
    add-float/2addr v2, v0

    .line 507
    iget-object v0, v4, LX/6lj;->A06:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    add-int/2addr v1, v0

    .line 514
    int-to-float v1, v1

    .line 515
    iget v0, v4, LX/6lj;->A0G:F

    .line 516
    .line 517
    mul-float/2addr v0, v7

    .line 518
    sub-float/2addr v1, v0

    .line 519
    iget-object v0, v4, LX/6lj;->A06:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    add-int/2addr v9, v0

    .line 526
    int-to-float v0, v9

    .line 527
    invoke-direct {v3, v8, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 528
    .line 529
    .line 530
    iget v1, v4, LX/6lj;->A0G:F

    .line 531
    .line 532
    const/high16 v0, 0x41000000    # 8.0f

    .line 533
    .line 534
    mul-float/2addr v1, v0

    .line 535
    float-to-int v0, v1

    .line 536
    iput-object v3, v6, LX/6lk;->A01:Landroid/graphics/RectF;

    .line 537
    .line 538
    iput v0, v6, LX/6lk;->A00:I

    .line 539
    .line 540
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 544
    .line 545
    :goto_1
    iput-object v0, v4, LX/6lj;->A0F:Ljava/lang/Integer;

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    nop

    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 565
.end method
