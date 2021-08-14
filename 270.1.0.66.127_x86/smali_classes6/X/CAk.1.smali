.class public final LX/CAk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CAk;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/CAk;LX/3SM;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f1a0351

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v0, 0x7f0a18a2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/3I0;

    .line 33
    .line 34
    const v0, 0x7f0a29bb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/3I0;

    .line 42
    .line 43
    const v0, 0x7f0a1001

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2R2;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v6, 0x1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    const/16 v1, 0x200d

    .line 63
    .line 64
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    const/high16 v0, 0x43960000    # 300.0f

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/CAk;->A00:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_0
    invoke-direct {p0, p1, v9}, LX/CAk;->A01(LX/3SM;LX/3I0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    invoke-direct {p0, p1, v9}, LX/CAk;->A01(LX/3SM;LX/3I0;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, LX/CAk;->A02()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/16 v1, 0x200d

    .line 126
    .line 127
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/content/Context;

    .line 134
    .line 135
    const v0, 0x7f120622

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "autoflex_placeholder_button"

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v5, v0, v1}, LX/3I0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, p1, LX/3SM;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p1, LX/3SM;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    const/16 v1, 0x200d

    .line 168
    .line 169
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/content/Context;

    .line 176
    .line 177
    const v0, 0x7f120fc9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "dialtone_see_album"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    const/16 v1, 0x200d

    .line 188
    .line 189
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 190
    .line 191
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/content/Context;

    .line 196
    .line 197
    const v0, 0x7f120fcb

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "dialtone_see_video"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_4
    const/16 v1, 0x200d

    .line 208
    .line 209
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 210
    .line 211
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/content/Context;

    .line 216
    .line 217
    const v0, 0x7f120fc8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "dialtone_open_link"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_5
    const v0, 0x7f170756

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x22d4

    .line 234
    .line 235
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 236
    .line 237
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/1EX;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/1EX;->A0U()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    const/16 v1, 0x200d

    .line 250
    .line 251
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 252
    .line 253
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/content/Context;

    .line 258
    .line 259
    const v0, 0x7f060075

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const/16 v1, 0x200d

    .line 267
    .line 268
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 269
    .line 270
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/content/Context;

    .line 275
    .line 276
    const v0, 0x7f0600c1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-virtual {v9, v7, v6, v6, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x200d

    .line 293
    .line 294
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 295
    .line 296
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroid/content/Context;

    .line 301
    .line 302
    const v0, 0x7f0600c1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v7, v6, v6, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x200d

    .line 316
    .line 317
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 318
    .line 319
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f17085e

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x200d

    .line 340
    .line 341
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 342
    .line 343
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/content/Context;

    .line 348
    .line 349
    const v0, 0x7f0600c1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_6
    const v0, 0x7f170558

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_8
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x200d

    .line 384
    .line 385
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 386
    .line 387
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f160006

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 405
    .line 406
    .line 407
    const/16 v1, 0x200d

    .line 408
    .line 409
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 410
    .line 411
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroid/content/Context;

    .line 416
    .line 417
    const v0, 0x7f06036b

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x200d

    .line 428
    .line 429
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 430
    .line 431
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/content/Context;

    .line 436
    .line 437
    const v0, 0x7f1701b4

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    const/16 v1, 0x200d

    .line 448
    .line 449
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 450
    .line 451
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroid/content/Context;

    .line 456
    .line 457
    const/high16 v0, 0x42480000    # 50.0f

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 464
    .line 465
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
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
.end method

.method private A01(LX/3SM;LX/3I0;)V
    .locals 3

    .line 0
    const/16 v2, 0x22d4

    .line 1
    .line 2
    iget-object v1, p0, LX/CAk;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EX;->A0N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x200d

    .line 19
    .line 20
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f120fc6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "dialtone_no_photos_in_text_mode"

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, LX/3I0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p1, LX/3SM;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0}, LX/CAk;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x200d

    .line 58
    .line 59
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f120621

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "zboff_placeholder_photos"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-direct {p0}, LX/CAk;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x200d

    .line 84
    .line 85
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    const v0, 0x7f120629

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "zboff_placeholder_videos"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v1, 0x200d

    .line 104
    .line 105
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/content/Context;

    .line 112
    .line 113
    const v0, 0x7f121964

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "flex_no_video_in_free_mode"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    invoke-direct {p0}, LX/CAk;->A02()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/16 v1, 0x200d

    .line 130
    .line 131
    iget-object v0, p0, LX/CAk;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/content/Context;

    .line 138
    .line 139
    const v0, 0x7f120621

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "zboff_placeholder_links"

    .line 147
    .line 148
    :goto_0
    invoke-virtual {p2, v0, v1}, LX/3I0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method private A02()Z
    .locals 3

    .line 0
    const/16 v2, 0x23ea

    .line 1
    .line 2
    iget-object v1, p0, LX/CAk;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1R1;

    .line 10
    .line 11
    const/16 v0, 0x257

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method
