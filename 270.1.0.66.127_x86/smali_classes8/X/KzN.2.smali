.class public final LX/KzN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;Landroid/graphics/Rect;Landroid/text/TextPaint;IILX/KzQ;Z)V
    .locals 19

    .line 0
    move/from16 v5, p4

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    add-int/lit8 v2, p4, 0x1

    .line 46
    .line 47
    :goto_0
    if-gt v2, v1, :cond_8

    .line 48
    .line 49
    add-int v0, v2, v1

    .line 50
    .line 51
    shr-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    invoke-virtual {v13}, Landroid/graphics/Paint;->reset()V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v13, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 63
    .line 64
    .line 65
    int-to-float v0, v3

    .line 66
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-eqz v12, :cond_0

    .line 74
    .line 75
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :cond_1
    new-instance v11, Landroid/text/StaticLayout;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v0, -0x1

    .line 117
    if-eq v7, v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le v0, v7, :cond_4

    .line 124
    .line 125
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 126
    :goto_2
    if-eqz v0, :cond_3

    .line 127
    .line 128
    add-int/lit8 v2, v3, 0x1

    .line 129
    .line 130
    move v5, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    add-int/lit8 v1, v3, -0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    if-gt v7, v0, :cond_2

    .line 142
    .line 143
    if-eqz p6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_3
    if-ge v9, v10, :cond_6

    .line 152
    .line 153
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    cmpl-float v0, v7, v8

    .line 158
    .line 159
    if-lez v0, :cond_5

    .line 160
    .line 161
    move v8, v7

    .line 162
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    cmpl-float v0, v8, v0

    .line 169
    .line 170
    if-lez v0, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 v0, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    int-to-float v0, v5

    .line 176
    move-object/from16 v1, p5

    .line 177
    .line 178
    invoke-interface {v1, v4, v0}, LX/KzQ;->Cg5(IF)V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
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
.end method
