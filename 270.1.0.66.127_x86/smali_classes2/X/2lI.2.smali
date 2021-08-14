.class public final LX/2lI;
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
    const v0, 0x7f0a1652

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 56
    .line 57
    new-instance v10, LX/1FX;

    .line 58
    .line 59
    invoke-direct {v10, v5}, LX/1FX;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a2764

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    const/16 v9, 0x50

    .line 78
    .line 79
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    const/4 v3, -0x2

    .line 82
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 83
    .line 84
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    new-instance v1, LX/1Fa;

    .line 87
    .line 88
    invoke-direct {v1, v5}, LX/1Fa;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a2754

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    .line 110
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 111
    .line 112
    new-instance v0, LX/2Q4;

    .line 113
    .line 114
    invoke-direct {v0}, LX/2Q4;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    invoke-virtual {v0, p1, v10, v8}, LX/2Q4;->Bk7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0a19dd

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 144
    .line 145
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 146
    .line 147
    new-instance v1, LX/1FX;

    .line 148
    .line 149
    invoke-direct {v1, v5}, LX/1FX;-><init>(Landroid/content/Context;)V

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
    const v0, 0x7f0a10cc

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 178
    .line 179
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 180
    .line 181
    new-instance v9, LX/1Fw;

    .line 182
    .line 183
    invoke-direct {v9, v5}, LX/1Fw;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f040a47

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v0}, LX/2Ph;->A00(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0a10c9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 215
    .line 216
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 217
    .line 218
    new-instance v8, LX/1GA;

    .line 219
    .line 220
    invoke-direct {v8, v5}, LX/1GA;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0a1321

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v8, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    .line 249
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 250
    .line 251
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 252
    .line 253
    new-instance v1, LX/1Fx;

    .line 254
    .line 255
    invoke-direct {v1, v5}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f0a2768

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 275
    .line 276
    const/16 v0, 0x9

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x14

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 284
    .line 285
    .line 286
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 287
    .line 288
    const v0, 0x7f070070

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 296
    .line 297
    new-instance v1, Landroid/view/ViewStub;

    .line 298
    .line 299
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f0a26c2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f0a289b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f1a0f26

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 331
    .line 332
    const/16 v7, 0xb

    .line 333
    .line 334
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 335
    .line 336
    .line 337
    const/16 v6, 0x15

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    .line 341
    .line 342
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 343
    .line 344
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 345
    .line 346
    new-instance v1, Landroid/view/ViewStub;

    .line 347
    .line 348
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f0a26c0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0a289b

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f1a082c

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 385
    .line 386
    .line 387
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 388
    .line 389
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 390
    .line 391
    new-instance v1, Landroid/view/ViewStub;

    .line 392
    .line 393
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f0a2b55

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f0a2b54

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 409
    .line 410
    .line 411
    const v0, 0x7f1a049e

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 425
    .line 426
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 427
    .line 428
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 429
    .line 430
    new-instance v1, Landroid/view/ViewStub;

    .line 431
    .line 432
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 436
    .line 437
    .line 438
    const v0, 0x7f0a0918

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f0a0917

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f1a034f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 464
    .line 465
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 466
    .line 467
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 468
    .line 469
    return-object v2

    .line 470
    :cond_1
    invoke-static {p2}, LX/2Ph;->A01(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_2
    const/4 v0, 0x0

    .line 477
    goto/16 :goto_1
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
.end method
