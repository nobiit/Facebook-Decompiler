.class public final LX/N4F;
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
    .locals 12

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
    move-result-object v7

    .line 8
    invoke-static {v7}, LX/2Ph;->A02(Landroid/content/res/Resources;)V

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
    const/4 v9, 0x0

    .line 17
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

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
    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v4, -0x1

    .line 44
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v6, LX/1FX;

    .line 52
    .line 53
    invoke-direct {v6, v5}, LX/1FX;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a2764

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v3, -0x2

    .line 72
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 73
    .line 74
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 75
    .line 76
    const/16 v10, 0x50

    .line 77
    .line 78
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

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
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    .line 102
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 103
    .line 104
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    new-instance v0, LX/2Q4;

    .line 107
    .line 108
    invoke-direct {v0}, LX/2Q4;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    invoke-virtual {v0, p1, v6, v11}, LX/2Q4;->Bk7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

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
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 136
    .line 137
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 138
    .line 139
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    .line 141
    new-instance v8, LX/1Fy;

    .line 142
    .line 143
    invoke-direct {v8, v5}, LX/1Fy;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a10cd

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 165
    .line 166
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 167
    .line 168
    new-instance v1, LX/1FX;

    .line 169
    .line 170
    invoke-direct {v1, v5}, LX/1FX;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0a10cc

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f040a47

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v0}, LX/2Ph;->A00(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 199
    .line 200
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 201
    .line 202
    new-instance v6, LX/1Fw;

    .line 203
    .line 204
    invoke-direct {v6, v5}, LX/1Fw;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0a10c9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f0601a7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 236
    .line 237
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 238
    .line 239
    new-instance v11, LX/1FY;

    .line 240
    .line 241
    invoke-direct {v11, v5}, LX/1FY;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0a289c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f040a47

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v0}, LX/2Ph;->A00(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    .line 275
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 276
    .line 277
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 278
    .line 279
    new-instance v1, Landroid/view/ViewStub;

    .line 280
    .line 281
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f0a26c2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0a289b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f1a1042

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 313
    .line 314
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 315
    .line 316
    const v0, 0x7f16002a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 324
    .line 325
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 326
    .line 327
    new-instance v1, Landroid/view/ViewStub;

    .line 328
    .line 329
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f0a26c0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0a289b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f1a082c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 361
    .line 362
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 363
    .line 364
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 365
    .line 366
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 367
    .line 368
    new-instance v10, LX/1FY;

    .line 369
    .line 370
    invoke-direct {v10, v5}, LX/1FY;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f0a276a

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 387
    .line 388
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 389
    .line 390
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 391
    .line 392
    new-instance v1, LX/1e8;

    .line 393
    .line 394
    invoke-direct {v1, v5}, LX/1e8;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f0a2768

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f0403d5

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v0}, LX/2Ph;->A00(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .line 425
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 426
    .line 427
    const v0, 0x7f070070

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 435
    .line 436
    new-instance v1, LX/1Fx;

    .line 437
    .line 438
    invoke-direct {v1, v5}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f0a276c

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f0600e1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 471
    .line 472
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 473
    .line 474
    const v0, 0x7f070070

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 482
    .line 483
    new-instance v1, Landroid/view/View;

    .line 484
    .line 485
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    const v0, 0x7f0a2769

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f06006b

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 512
    .line 513
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 514
    .line 515
    const v0, 0x7f16008b

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 523
    .line 524
    new-instance v6, LX/1iR;

    .line 525
    .line 526
    invoke-direct {v6, v5}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    const v0, 0x7f0a2766

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 543
    .line 544
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 545
    .line 546
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 547
    .line 548
    const v0, 0x7f160168

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 556
    .line 557
    new-instance v1, LX/1iR;

    .line 558
    .line 559
    invoke-direct {v1, v5}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    const v0, 0x7f0a2765

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 576
    .line 577
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 578
    .line 579
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 580
    .line 581
    new-instance v1, LX/1iR;

    .line 582
    .line 583
    invoke-direct {v1, v5}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    const v0, 0x7f0a2767

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 600
    .line 601
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 602
    .line 603
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 604
    .line 605
    new-instance v1, Landroid/view/ViewStub;

    .line 606
    .line 607
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 611
    .line 612
    .line 613
    const v0, 0x7f0a2b55

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 617
    .line 618
    .line 619
    const v0, 0x7f0a2b54

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 623
    .line 624
    .line 625
    const v0, 0x7f1a049e

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 639
    .line 640
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 641
    .line 642
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 643
    .line 644
    new-instance v1, Landroid/view/ViewStub;

    .line 645
    .line 646
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 650
    .line 651
    .line 652
    const v0, 0x7f0a0918

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 656
    .line 657
    .line 658
    const v0, 0x7f0a0917

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 662
    .line 663
    .line 664
    const v0, 0x7f1a034f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 678
    .line 679
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 680
    .line 681
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 682
    .line 683
    return-object v2

    .line 684
    :cond_1
    invoke-static {p2}, LX/2Ph;->A01(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_2
    const/4 v0, 0x0

    .line 691
    goto/16 :goto_1
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
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
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method
