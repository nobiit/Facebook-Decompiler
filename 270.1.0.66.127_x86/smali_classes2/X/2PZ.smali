.class public final LX/2PZ;
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
    const v0, 0x7f0a1652

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

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
    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v4, -0x1

    .line 50
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LX/1FX;

    .line 58
    .line 59
    invoke-direct {v6, v5}, LX/1FX;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a2764

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v3, -0x2

    .line 78
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    .line 82
    const/16 v10, 0x50

    .line 83
    .line 84
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

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
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 107
    .line 108
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    .line 110
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    new-instance v0, LX/2Q4;

    .line 113
    .line 114
    invoke-direct {v0}, LX/2Q4;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    invoke-virtual {v0, p1, v6, v11}, LX/2Q4;->Bk7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

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
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 142
    .line 143
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 144
    .line 145
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    .line 147
    new-instance v8, LX/1Fy;

    .line 148
    .line 149
    invoke-direct {v8, v5}, LX/1Fy;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a10cd

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 171
    .line 172
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 173
    .line 174
    new-instance v1, LX/1FX;

    .line 175
    .line 176
    invoke-direct {v1, v5}, LX/1FX;-><init>(Landroid/content/Context;)V

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
    const v0, 0x7f0a10cc

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 205
    .line 206
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 207
    .line 208
    new-instance v6, LX/1Fw;

    .line 209
    .line 210
    invoke-direct {v6, v5}, LX/1Fw;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f040403

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0}, LX/2Ph;->A00(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0a10c9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 242
    .line 243
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 244
    .line 245
    new-instance v11, LX/1FY;

    .line 246
    .line 247
    invoke-direct {v11, v5}, LX/1FY;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0403ba

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v0}, LX/2Ph;->A00(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0a289c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 282
    .line 283
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 284
    .line 285
    new-instance v1, Landroid/view/ViewStub;

    .line 286
    .line 287
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0a26c2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0a289b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f1a1042

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 321
    .line 322
    const v0, 0x7f16002a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 330
    .line 331
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 332
    .line 333
    new-instance v1, Landroid/view/ViewStub;

    .line 334
    .line 335
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0a26c0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f0a289b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f1a082c

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    .line 368
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 369
    .line 370
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 371
    .line 372
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 373
    .line 374
    new-instance v10, LX/1FY;

    .line 375
    .line 376
    invoke-direct {v10, v5}, LX/1FY;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f0a276a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 395
    .line 396
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 397
    .line 398
    new-instance v1, LX/1e8;

    .line 399
    .line 400
    invoke-direct {v1, v5}, LX/1e8;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f0403ba

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
    const v0, 0x7f0a2768

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 430
    .line 431
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 432
    .line 433
    const v0, 0x7f070070

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 441
    .line 442
    new-instance v1, LX/1Fx;

    .line 443
    .line 444
    invoke-direct {v1, v5}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f0600e1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 455
    .line 456
    .line 457
    const v0, 0x7f0a276c

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 477
    .line 478
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 479
    .line 480
    const v0, 0x7f070070

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 488
    .line 489
    new-instance v1, Landroid/view/View;

    .line 490
    .line 491
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f04039a

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v0}, LX/2Ph;->A00(Landroid/content/Context;I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 502
    .line 503
    .line 504
    const v0, 0x7f0a2769

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    .line 519
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 520
    .line 521
    const v0, 0x7f16008b

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 529
    .line 530
    new-instance v6, LX/1iR;

    .line 531
    .line 532
    invoke-direct {v6, v5}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    const v0, 0x7f0a2766

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 549
    .line 550
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 551
    .line 552
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 553
    .line 554
    const v0, 0x7f160168

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 562
    .line 563
    new-instance v1, LX/1iR;

    .line 564
    .line 565
    invoke-direct {v1, v5}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    const v0, 0x7f0a2765

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 582
    .line 583
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 584
    .line 585
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 586
    .line 587
    new-instance v1, LX/1iR;

    .line 588
    .line 589
    invoke-direct {v1, v5}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f0a2767

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 606
    .line 607
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 608
    .line 609
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 610
    .line 611
    new-instance v1, Landroid/view/ViewStub;

    .line 612
    .line 613
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 617
    .line 618
    .line 619
    const v0, 0x7f0a2b55

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 623
    .line 624
    .line 625
    const v0, 0x7f0a2b54

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 629
    .line 630
    .line 631
    const v0, 0x7f1a049e

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 645
    .line 646
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 647
    .line 648
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 649
    .line 650
    new-instance v1, Landroid/view/ViewStub;

    .line 651
    .line 652
    invoke-direct {v1, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 656
    .line 657
    .line 658
    const v0, 0x7f0a0918

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 662
    .line 663
    .line 664
    const v0, 0x7f0a0917

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 668
    .line 669
    .line 670
    const v0, 0x7f1a034f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 684
    .line 685
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 686
    .line 687
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 688
    .line 689
    return-object v2

    .line 690
    :cond_1
    invoke-static {p2}, LX/2Ph;->A01(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_2
    const/4 v0, 0x0

    .line 697
    goto/16 :goto_1
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
.end method
