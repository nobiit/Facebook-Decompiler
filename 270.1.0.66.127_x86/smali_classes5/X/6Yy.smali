.class public final LX/6Yy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Z)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_1
    return v2

    .line 15
    :pswitch_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const v2, 0x7f080234

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :sswitch_0
    const-string v0, "app-messenger"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "app-whatsapp"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "settings"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "fork-knife"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "info-circle"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "watch-tv"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x17

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v0, "video"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, 0x15

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v0, "phone"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x4

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "music"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_9
    const-string v0, "heart"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x5

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_a
    const-string v0, "games"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0xe

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_b
    const-string v0, "plus"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_c
    const-string v0, "apps"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_d
    const-string v0, "calendar"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x2

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_e
    const-string v0, "calendar-add"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_f
    const-string v0, "camcorder"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/16 v1, 0x12

    .line 192
    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_10
    const-string v0, "app-groups"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/16 v1, 0x14

    .line 204
    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_11
    const-string v0, "comment-questions"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x6

    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_12
    const-string v0, "arrow-right-curved"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_13
    const-string v0, "ticket"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x3

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_14
    const-string v0, "arrow_curved_right"

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v1, 0x9

    .line 250
    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_15
    const-string v0, "pencil"

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/16 v1, 0x11

    .line 262
    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_16
    const-string v0, "shopping-bag"

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/16 v1, 0x10

    .line 274
    .line 275
    if-nez v0, :cond_0

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_17
    const-string v0, "share-external"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v1, 0x16

    .line 286
    .line 287
    if-nez v0, :cond_0

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_18
    const-string v0, "envelope"

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v1, 0x7

    .line 298
    if-nez v0, :cond_0

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_1
    const v0, 0x7f170762

    .line 303
    .line 304
    .line 305
    if-eqz p1, :cond_2

    .line 306
    .line 307
    const v0, 0x7f080e8c

    .line 308
    .line 309
    .line 310
    return v0

    .line 311
    :pswitch_2
    const v0, 0x7f1706a6

    .line 312
    .line 313
    .line 314
    if-eqz p1, :cond_2

    .line 315
    .line 316
    const v0, 0x7f080c84

    .line 317
    .line 318
    .line 319
    return v0

    .line 320
    :pswitch_3
    const v0, 0x7f170756

    .line 321
    .line 322
    .line 323
    if-eqz p1, :cond_2

    .line 324
    .line 325
    const v0, 0x7f080e6d

    .line 326
    .line 327
    .line 328
    return v0

    .line 329
    :pswitch_4
    const v0, 0x7f170290

    .line 330
    .line 331
    .line 332
    if-eqz p1, :cond_2

    .line 333
    .line 334
    const v0, 0x7f0801c6

    .line 335
    .line 336
    .line 337
    return v0

    .line 338
    :pswitch_5
    const v0, 0x7f170384

    .line 339
    .line 340
    .line 341
    if-eqz p1, :cond_2

    .line 342
    .line 343
    const v0, 0x7f08044a

    .line 344
    .line 345
    .line 346
    return v0

    .line 347
    :pswitch_6
    const v0, 0x7f1705f3

    .line 348
    .line 349
    .line 350
    if-eqz p1, :cond_2

    .line 351
    .line 352
    const v0, 0x7f080abf

    .line 353
    .line 354
    .line 355
    return v0

    .line 356
    :pswitch_7
    const v0, 0x7f1706ad

    .line 357
    .line 358
    .line 359
    if-eqz p1, :cond_2

    .line 360
    .line 361
    const v0, 0x7f080ca3

    .line 362
    .line 363
    .line 364
    return v0

    .line 365
    :pswitch_8
    const v0, 0x7f170375

    .line 366
    .line 367
    .line 368
    if-eqz p1, :cond_2

    .line 369
    .line 370
    const v0, 0x7f08041c

    .line 371
    .line 372
    .line 373
    return v0

    .line 374
    :pswitch_9
    const v0, 0x7f1704f5

    .line 375
    .line 376
    .line 377
    if-eqz p1, :cond_2

    .line 378
    .line 379
    const v0, 0x7f080808

    .line 380
    .line 381
    .line 382
    return v0

    .line 383
    :pswitch_a
    const v0, 0x7f1702c9

    .line 384
    .line 385
    .line 386
    if-eqz p1, :cond_2

    .line 387
    .line 388
    const v0, 0x7f08024d

    .line 389
    .line 390
    .line 391
    return v0

    .line 392
    :pswitch_b
    const v0, 0x7f17029f

    .line 393
    .line 394
    .line 395
    if-eqz p1, :cond_2

    .line 396
    .line 397
    const v0, 0x7f0801eb

    .line 398
    .line 399
    .line 400
    return v0

    .line 401
    :pswitch_c
    const v0, 0x7f1705b8

    .line 402
    .line 403
    .line 404
    if-eqz p1, :cond_2

    .line 405
    .line 406
    const v0, 0x7f080a17

    .line 407
    .line 408
    .line 409
    return v0

    .line 410
    :pswitch_d
    const v0, 0x7f170534

    .line 411
    .line 412
    .line 413
    if-eqz p1, :cond_2

    .line 414
    .line 415
    const v0, 0x7f0808c3

    .line 416
    .line 417
    .line 418
    return v0

    .line 419
    :pswitch_e
    const v0, 0x7f1702cf

    .line 420
    .line 421
    .line 422
    if-eqz p1, :cond_2

    .line 423
    .line 424
    const v0, 0x7f08025d

    .line 425
    .line 426
    .line 427
    return v0

    .line 428
    :pswitch_f
    const v0, 0x7f170473

    .line 429
    .line 430
    .line 431
    if-eqz p1, :cond_2

    .line 432
    .line 433
    const v0, 0x7f0806b8

    .line 434
    .line 435
    .line 436
    return v0

    .line 437
    :pswitch_10
    const v0, 0x7f170401

    .line 438
    .line 439
    .line 440
    if-eqz p1, :cond_2

    .line 441
    .line 442
    const v0, 0x7f080590

    .line 443
    .line 444
    .line 445
    return v0

    .line 446
    :pswitch_11
    const v0, 0x7f17051c

    .line 447
    .line 448
    .line 449
    if-eqz p1, :cond_2

    .line 450
    .line 451
    const v0, 0x7f080881

    .line 452
    .line 453
    .line 454
    return v0

    .line 455
    :pswitch_12
    const v0, 0x7f1705f8

    .line 456
    .line 457
    .line 458
    if-eqz p1, :cond_2

    .line 459
    .line 460
    const v0, 0x7f080ac9

    .line 461
    .line 462
    .line 463
    return v0

    .line 464
    :pswitch_13
    const v0, 0x7f170722

    .line 465
    .line 466
    .line 467
    if-eqz p1, :cond_2

    .line 468
    .line 469
    const v0, 0x7f080ddb

    .line 470
    .line 471
    .line 472
    return v0

    .line 473
    :pswitch_14
    const v0, 0x7f170371

    .line 474
    .line 475
    .line 476
    if-eqz p1, :cond_2

    .line 477
    .line 478
    const v0, 0x7f080427

    .line 479
    .line 480
    .line 481
    return v0

    .line 482
    :pswitch_15
    const v0, 0x7f1704c0

    .line 483
    .line 484
    .line 485
    if-eqz p1, :cond_2

    .line 486
    .line 487
    const v0, 0x7f080780

    .line 488
    .line 489
    .line 490
    return v0

    .line 491
    :pswitch_16
    const v0, 0x7f170620

    .line 492
    .line 493
    .line 494
    if-eqz p1, :cond_2

    .line 495
    .line 496
    const v0, 0x7f080b3a

    .line 497
    .line 498
    .line 499
    return v0

    .line 500
    :pswitch_17
    const v0, 0x7f080c76

    .line 501
    .line 502
    .line 503
    if-eqz p1, :cond_2

    .line 504
    .line 505
    const v0, 0x7f080c6c

    .line 506
    .line 507
    .line 508
    :cond_2
    return v0

    .line 509
    nop

    .line 510
    :sswitch_data_0
    .sparse-switch
        -0x7a1df030 -> :sswitch_18
        -0x6781fe07 -> :sswitch_17
        -0x5e1911dd -> :sswitch_16
        -0x3b1e72f3 -> :sswitch_15
        -0x3a7244d8 -> :sswitch_14
        -0x341794f4 -> :sswitch_13
        -0x32824a96 -> :sswitch_12
        -0x2bdf18a1 -> :sswitch_11
        -0x1d01ad00 -> :sswitch_10
        -0x17ee8aa6 -> :sswitch_f
        -0x1516e66e -> :sswitch_e
        -0xaa104c2 -> :sswitch_d
        0x2dca72 -> :sswitch_c
        0x348d9a -> :sswitch_b
        0x5d932c1 -> :sswitch_a
        0x5e8f046 -> :sswitch_9
        0x636ee25 -> :sswitch_8
        0x65b3d6e -> :sswitch_7
        0x6b0147b -> :sswitch_6
        0x207d8c40 -> :sswitch_5
        0x22a7c2cf -> :sswitch_4
        0x505171da -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x71d947be -> :sswitch_1
        0x7cbba267 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_17
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)LX/2Yt;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object v2

    .line 15
    :sswitch_0
    const-string v0, "app-messenger"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "app-whatsapp"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "settings"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "fork-knife"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "info-circle"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "watch-tv"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v1, 0x17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "video"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v1, 0x15

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "phone"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    goto :goto_0

    .line 101
    :sswitch_8
    const-string v0, "music"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_9
    const-string v0, "heart"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_a
    const-string v0, "games"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_b
    const-string v0, "plus"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_c
    const-string v0, "apps"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_d
    const-string v0, "calendar"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_e
    const-string v0, "calendar-add"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const/16 v1, 0xf

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_f
    const-string v0, "camcorder"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/16 v1, 0x12

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_10
    const-string v0, "app-groups"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    const/16 v1, 0x14

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_11
    const-string v0, "comment-questions"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    const/4 v1, 0x6

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_12
    const-string v0, "arrow-right-curved"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    const/16 v1, 0x8

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_13
    const-string v0, "ticket"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_14
    const-string v0, "arrow_curved_right"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    const/16 v1, 0x9

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_15
    const-string v0, "pencil"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    const/16 v1, 0x11

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_16
    const-string v0, "shopping-bag"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    const/16 v1, 0x10

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_17
    const-string v0, "share-external"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_18
    const-string v0, "envelope"

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    const/4 v1, 0x7

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_0
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_1
    sget-object v0, LX/2Yt;->AMe:LX/2Yt;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_2
    sget-object v0, LX/2Yt;->AJB:LX/2Yt;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_3
    sget-object v0, LX/2Yt;->AMX:LX/2Yt;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_4
    sget-object v0, LX/2Yt;->A0z:LX/2Yt;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_5
    sget-object v0, LX/2Yt;->A1w:LX/2Yt;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_6
    sget-object v0, LX/2Yt;->A4w:LX/2Yt;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_7
    sget-object v0, LX/2Yt;->AGR:LX/2Yt;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_8
    sget-object v0, LX/2Yt;->AJK:LX/2Yt;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_9
    sget-object v0, LX/2Yt;->A4k:LX/2Yt;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_a
    sget-object v0, LX/2Yt;->AAT:LX/2Yt;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_b
    sget-object v0, LX/2Yt;->A0P:LX/2Yt;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_c
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_d
    sget-object v0, LX/2Yt;->AE9:LX/2Yt;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_e
    sget-object v0, LX/2Yt;->ABw:LX/2Yt;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_f
    sget-object v0, LX/2Yt;->A2H:LX/2Yt;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_10
    sget-object v0, LX/2Yt;->A8Y:LX/2Yt;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_11
    sget-object v0, LX/2Yt;->A6W:LX/2Yt;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_12
    sget-object v0, LX/2Yt;->ABR:LX/2Yt;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_13
    sget-object v0, LX/2Yt;->AGY:LX/2Yt;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_14
    sget-object v0, LX/2Yt;->ALe:LX/2Yt;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_15
    sget-object v0, LX/2Yt;->A4j:LX/2Yt;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_16
    sget-object v0, LX/2Yt;->A9r:LX/2Yt;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_17
    sget-object v0, LX/2Yt;->AHF:LX/2Yt;

    .line 366
    .line 367
    return-object v0

    .line 368
    :sswitch_data_0
    .sparse-switch
        -0x7a1df030 -> :sswitch_18
        -0x6781fe07 -> :sswitch_17
        -0x5e1911dd -> :sswitch_16
        -0x3b1e72f3 -> :sswitch_15
        -0x3a7244d8 -> :sswitch_14
        -0x341794f4 -> :sswitch_13
        -0x32824a96 -> :sswitch_12
        -0x2bdf18a1 -> :sswitch_11
        -0x1d01ad00 -> :sswitch_10
        -0x17ee8aa6 -> :sswitch_f
        -0x1516e66e -> :sswitch_e
        -0xaa104c2 -> :sswitch_d
        0x2dca72 -> :sswitch_c
        0x348d9a -> :sswitch_b
        0x5d932c1 -> :sswitch_a
        0x5e8f046 -> :sswitch_9
        0x636ee25 -> :sswitch_8
        0x65b3d6e -> :sswitch_7
        0x6b0147b -> :sswitch_6
        0x207d8c40 -> :sswitch_5
        0x22a7c2cf -> :sswitch_4
        0x505171da -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x71d947be -> :sswitch_1
        0x7cbba267 -> :sswitch_0
    .end sparse-switch

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
