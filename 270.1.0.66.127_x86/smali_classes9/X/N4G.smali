.class public final LX/N4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bk7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/2Ph;->A02(Landroid/content/res/Resources;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    :goto_1
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    .line 49
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    .line 51
    new-instance v10, LX/1FX;

    .line 52
    .line 53
    invoke-direct {v10, v5}, LX/1FX;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a2764

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/16 v9, 0x50

    .line 72
    .line 73
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    const/4 v3, -0x2

    .line 76
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 77
    .line 78
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 79
    .line 80
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    invoke-direct {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a2754

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 103
    .line 104
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 105
    .line 106
    new-instance v0, LX/2Q4;

    .line 107
    .line 108
    invoke-direct {v0}, LX/2Q4;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    invoke-virtual {v0, p1, v10, v8}, LX/2Q4;->Bk7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/view/View;

    .line 116
    .line 117
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0a19dd

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 138
    .line 139
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 140
    .line 141
    new-instance v1, LX/1FX;

    .line 142
    .line 143
    invoke-direct {v1, v5}, LX/1FX;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a10cc

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f040a47

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0}, LX/2Ph;->A00(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 172
    .line 173
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 174
    .line 175
    new-instance v9, LX/1Fw;

    .line 176
    .line 177
    invoke-direct {v9, v5}, LX/1Fw;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0a10c9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f040a47

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, LX/2Ph;->A00(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 209
    .line 210
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 211
    .line 212
    new-instance v8, LX/1GA;

    .line 213
    .line 214
    invoke-direct {v8, v5}, LX/1GA;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0a1321

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v8, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 244
    .line 245
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 246
    .line 247
    new-instance v1, LX/1Fx;

    .line 248
    .line 249
    invoke-direct {v1, v5}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0a2768

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 269
    .line 270
    const/16 v0, 0x9

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x14

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 278
    .line 279
    .line 280
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 281
    .line 282
    const v0, 0x7f070070

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 290
    .line 291
    new-instance v1, Landroid/view/ViewStub;

    .line 292
    .line 293
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0a26c2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f0a289b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f1a0f26

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 325
    .line 326
    const/16 v7, 0xb

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    .line 330
    .line 331
    const/16 v6, 0x15

    .line 332
    .line 333
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 334
    .line 335
    .line 336
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 337
    .line 338
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 339
    .line 340
    new-instance v1, Landroid/view/ViewStub;

    .line 341
    .line 342
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x7f0a26c0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f0a289b

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f1a082c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 379
    .line 380
    .line 381
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 382
    .line 383
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 384
    .line 385
    new-instance v1, Landroid/view/ViewStub;

    .line 386
    .line 387
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f0a2b55

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f0a2b54

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f1a049e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 419
    .line 420
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 421
    .line 422
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 423
    .line 424
    new-instance v1, Landroid/view/ViewStub;

    .line 425
    .line 426
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x7f0a0918

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 436
    .line 437
    .line 438
    const v0, 0x7f0a0917

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f1a034f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458
    .line 459
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 460
    .line 461
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 462
    .line 463
    return-object v2

    .line 464
    :cond_1
    invoke-static {p2}, LX/2Ph;->A01(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_2
    const/4 v0, 0x0

    .line 471
    goto/16 :goto_1
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
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
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
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method
