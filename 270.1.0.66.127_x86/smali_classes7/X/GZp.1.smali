.class public final LX/GZp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static createActionBarComponentItemConsumer(LX/5lN;LX/5j2;LX/GZq;Landroid/content/Context;LX/8Ip;)LX/Fg7;
    .locals 33

    .line 0
    new-instance v15, LX/Fg7;

    .line 1
    .line 2
    invoke-direct {v15}, LX/Fg7;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LX/5j2;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, LX/5lN;->BSI()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v2, 0x21b7f6b2

    .line 26
    .line 27
    .line 28
    const v1, 0x1d64975d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2, v4, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v1, 0x5de21129

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v22, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 v22, 0x0

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, LX/GZq;->A06:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, LX/GZq;->A01:LX/17o;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/17o;->A01()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const v6, 0x7f123ffd

    .line 69
    .line 70
    .line 71
    const v7, 0x7f080b3f

    .line 72
    .line 73
    .line 74
    sget-object v8, LX/2Yt;->AHF:LX/2Yt;

    .line 75
    .line 76
    const/16 v5, 0x22

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v11, 0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    move-object v4, v15

    .line 84
    invoke-interface/range {v4 .. v13}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v0, LX/GZq;->A02:Lcom/facebook/common/util/TriState;

    .line 88
    .line 89
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 90
    .line 91
    if-eq v2, v1, :cond_3

    .line 92
    .line 93
    const v6, 0x7f12401c

    .line 94
    .line 95
    .line 96
    const v7, 0x7f080b8b

    .line 97
    .line 98
    .line 99
    sget-object v8, LX/2Yt;->AHf:LX/2Yt;

    .line 100
    .line 101
    const/16 v5, 0xf

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, 0x1

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    move-object v4, v15

    .line 109
    invoke-interface/range {v4 .. v13}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v15}, LX/GZq;->A01(LX/GZr;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LX/GZq;->A06:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    iget-object v4, v0, LX/GZq;->A03:LX/2GK;

    .line 124
    .line 125
    const-wide v1, 0x1023400000a32L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v1, 0x1

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    :cond_5
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const v6, 0x7f12401e

    .line 141
    .line 142
    .line 143
    const v7, 0x7f0806dc

    .line 144
    .line 145
    .line 146
    sget-object v8, LX/2Yt;->A8g:LX/2Yt;

    .line 147
    .line 148
    const/16 v5, 0x1a

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    const/4 v10, 0x1

    .line 152
    const/4 v11, 0x1

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    move-object v4, v15

    .line 156
    invoke-interface/range {v4 .. v13}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {v0, v15}, LX/GZq;->A02(LX/GZq;LX/GZr;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, LX/GZq;->A02:Lcom/facebook/common/util/TriState;

    .line 163
    .line 164
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 165
    .line 166
    if-eq v2, v1, :cond_c

    .line 167
    .line 168
    const/16 v5, 0x12

    .line 169
    .line 170
    const v6, 0x7f124004

    .line 171
    .line 172
    .line 173
    const v7, 0x7f0807a9

    .line 174
    .line 175
    .line 176
    sget-object v8, LX/2Yt;->AAD:LX/2Yt;

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    const/4 v10, 0x1

    .line 180
    const/4 v11, 0x1

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    move-object v4, v15

    .line 184
    invoke-interface/range {v4 .. v13}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 185
    .line 186
    .line 187
    :goto_0
    iget-object v1, v0, LX/GZq;->A04:LX/1KJ;

    .line 188
    .line 189
    iget-object v4, v1, LX/1KJ;->A00:LX/2GK;

    .line 190
    .line 191
    const-wide v1, 0x109a200002894L    # 1.44299957782353E-309

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object v2, v0, LX/GZq;->A03:LX/2GK;

    .line 203
    .line 204
    const-wide v4, 0x309a200050452L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const v1, 0x7f124009

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v2, v4, v5, v1}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v5, v0, LX/GZq;->A03:LX/2GK;

    .line 221
    .line 222
    const-wide v1, 0x309a200080455L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const v4, 0x7f12401a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v5, v1, v2, v4}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    iget-object v1, v0, LX/GZq;->A05:LX/2Ae;

    .line 243
    .line 244
    invoke-virtual {v1}, LX/2Ae;->A01()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    move-object v6, v2

    .line 251
    :cond_7
    const v1, 0x7f17047f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v8, LX/2Yt;->AJI:LX/2Yt;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x1

    .line 262
    const/4 v11, 0x1

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/16 v5, 0x2b

    .line 266
    .line 267
    move-object v4, v15

    .line 268
    invoke-interface/range {v4 .. v13}, LX/GZr;->AQw(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;LX/2Yt;IZZZZ)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v1, v0, LX/GZq;->A06:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_9

    .line 278
    .line 279
    const v3, 0x7f124017    # 1.9440006E38f

    .line 280
    .line 281
    .line 282
    const v4, 0x7f080d2e

    .line 283
    .line 284
    .line 285
    sget-object v5, LX/2Yt;->AKH:LX/2Yt;

    .line 286
    .line 287
    const/16 v2, 0x28

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x1

    .line 291
    const/4 v8, 0x1

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    move-object v1, v15

    .line 295
    invoke-interface/range {v1 .. v10}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 296
    .line 297
    .line 298
    const v3, 0x7f124012    # 1.9439996E38f

    .line 299
    .line 300
    .line 301
    const v4, 0x7f080391

    .line 302
    .line 303
    .line 304
    sget-object v5, LX/2Yt;->A41:LX/2Yt;

    .line 305
    .line 306
    const/16 v2, 0x29

    .line 307
    .line 308
    invoke-interface/range {v1 .. v10}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 309
    .line 310
    .line 311
    :cond_9
    const v3, 0x7f123ffc

    .line 312
    .line 313
    .line 314
    const v4, 0x7f08095f

    .line 315
    .line 316
    .line 317
    sget-object v5, LX/2Yt;->ACl:LX/2Yt;

    .line 318
    .line 319
    const/16 v2, 0x10

    .line 320
    .line 321
    const/4 v6, 0x2

    .line 322
    const/4 v7, 0x1

    .line 323
    const/4 v8, 0x1

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    move-object v1, v15

    .line 327
    invoke-interface/range {v1 .. v10}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 328
    .line 329
    .line 330
    invoke-static {v15}, LX/GZq;->A00(LX/GZr;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, LX/GZq;->A03:LX/2GK;

    .line 334
    .line 335
    const-wide v1, 0x109a6000028a9L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    const v17, 0x7f124003

    .line 347
    .line 348
    .line 349
    const v18, 0x7f08094f

    .line 350
    .line 351
    .line 352
    sget-object v19, LX/2Yt;->ACh:LX/2Yt;

    .line 353
    .line 354
    const/16 v16, 0x3e

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x1

    .line 359
    .line 360
    const/16 v22, 0x1

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    invoke-interface/range {v15 .. v24}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 367
    .line 368
    .line 369
    :cond_a
    iget-object v0, v0, LX/GZq;->A06:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    const/16 v16, 0x27

    .line 378
    .line 379
    const v17, 0x7f124019

    .line 380
    .line 381
    .line 382
    const v18, 0x7f080a4a

    .line 383
    .line 384
    .line 385
    sget-object v19, LX/2Yt;->AEf:LX/2Yt;

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x1

    .line 390
    .line 391
    const/16 v22, 0x1

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    invoke-interface/range {v15 .. v24}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 398
    .line 399
    .line 400
    :cond_b
    return-object v15

    .line 401
    :cond_c
    const/16 v16, 0xc

    .line 402
    .line 403
    const v17, 0x7f124004

    .line 404
    .line 405
    .line 406
    const v18, 0x7f0807a9

    .line 407
    .line 408
    .line 409
    sget-object v19, LX/2Yt;->AAD:LX/2Yt;

    .line 410
    .line 411
    const/16 v20, 0x2

    .line 412
    .line 413
    const/16 v21, 0x1

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    invoke-interface/range {v15 .. v24}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_d
    if-eqz p0, :cond_b

    .line 425
    .line 426
    iget-object v5, v0, LX/GZq;->A03:LX/2GK;

    .line 427
    .line 428
    iget-object v6, v0, LX/GZq;->A02:Lcom/facebook/common/util/TriState;

    .line 429
    .line 430
    iget-object v1, v0, LX/GZq;->A07:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    iget-object v1, v0, LX/GZq;->A06:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    const/16 v2, 0x27a4

    .line 443
    .line 444
    iget-object v1, v0, LX/GZq;->A00:LX/0li;

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/2j6;

    .line 452
    .line 453
    invoke-virtual {v1}, LX/2j6;->A01()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const-wide v1, 0x200100d500020459L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    move-object/from16 v16, p0

    .line 467
    .line 468
    invoke-interface/range {v16 .. v16}, LX/5lC;->AVH()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1, v6, v15}, LX/GR4;->A00(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/common/util/TriState;LX/GZr;)V

    .line 477
    .line 478
    .line 479
    invoke-interface/range {v16 .. v16}, LX/5lC;->BV7()J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    const-wide/16 v6, 0x0

    .line 484
    .line 485
    cmp-long v1, v9, v6

    .line 486
    .line 487
    if-lez v1, :cond_19

    .line 488
    .line 489
    if-nez v13, :cond_19

    .line 490
    .line 491
    const v17, 0x7f124016    # 1.9440004E38f

    .line 492
    .line 493
    .line 494
    const v18, 0x7f080549

    .line 495
    .line 496
    .line 497
    sget-object v19, LX/2Yt;->A66:LX/2Yt;

    .line 498
    .line 499
    const/16 v16, 0x20

    .line 500
    .line 501
    const/16 v20, 0x1

    .line 502
    .line 503
    const/16 v21, 0x1

    .line 504
    .line 505
    const/16 v22, 0x1

    .line 506
    .line 507
    const/16 v23, 0x1

    .line 508
    .line 509
    const/16 v24, 0x1

    .line 510
    .line 511
    invoke-interface/range {v15 .. v24}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 512
    .line 513
    .line 514
    :goto_1
    if-nez v14, :cond_f

    .line 515
    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    invoke-interface {v1}, LX/5lC;->BUY()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const v17, 0x7f12400e

    .line 523
    .line 524
    .line 525
    if-eqz v1, :cond_e

    .line 526
    .line 527
    const v17, 0x7f124015    # 1.9440002E38f

    .line 528
    .line 529
    .line 530
    :cond_e
    const v18, 0x7f0801ef

    .line 531
    .line 532
    .line 533
    sget-object v19, LX/2Yt;->A1G:LX/2Yt;

    .line 534
    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    invoke-interface {v1}, LX/5lC;->AV6()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/16 v1, 0x3c

    .line 542
    .line 543
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 544
    .line 545
    .line 546
    move-result v21

    .line 547
    const/16 v16, 0x6

    .line 548
    .line 549
    const/16 v20, 0x2

    .line 550
    .line 551
    const/16 v22, 0x1

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    invoke-interface/range {v15 .. v24}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 558
    .line 559
    .line 560
    :cond_f
    move-object/from16 v1, p0

    .line 561
    .line 562
    invoke-interface {v1}, LX/5lC;->AtY()Z

    .line 563
    .line 564
    .line 565
    move-result v22

    .line 566
    if-eqz v12, :cond_18

    .line 567
    .line 568
    const v25, 0x7f124005

    .line 569
    .line 570
    .line 571
    const v1, 0x7f080719

    .line 572
    .line 573
    .line 574
    sget-object v19, LX/2Yt;->A98:LX/2Yt;

    .line 575
    .line 576
    :goto_2
    if-eqz p4, :cond_17

    .line 577
    .line 578
    invoke-interface/range {p4 .. p4}, LX/8Ip;->Ba8()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-eqz v6, :cond_17

    .line 583
    .line 584
    const/16 v2, 0x2a6

    .line 585
    .line 586
    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    if-eqz v17, :cond_17

    .line 591
    .line 592
    const/16 v16, 0xb

    .line 593
    .line 594
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    .line 597
    move-result-object v18

    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    const/16 v21, 0x1

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    invoke-interface/range {v15 .. v24}, LX/GZr;->AQw(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;LX/2Yt;IZZZZ)V

    .line 607
    .line 608
    .line 609
    :goto_3
    move-object/from16 v7, p0

    .line 610
    .line 611
    invoke-interface {v7}, LX/5lC;->BX0()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    if-eqz v6, :cond_10

    .line 616
    .line 617
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 618
    .line 619
    const v2, 0x6942258

    .line 620
    .line 621
    .line 622
    const v1, 0x3de03ba4

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 630
    .line 631
    if-eqz v2, :cond_10

    .line 632
    .line 633
    const/16 v1, 0x2a6

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v17

    .line 639
    if-eqz v17, :cond_10

    .line 640
    .line 641
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A90()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A05:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 646
    .line 647
    if-ne v2, v1, :cond_10

    .line 648
    .line 649
    const v18, 0x7f1703b1

    .line 650
    .line 651
    .line 652
    sget-object v19, LX/2Yt;->A5V:LX/2Yt;

    .line 653
    .line 654
    invoke-interface {v7}, LX/5lC;->AtY()Z

    .line 655
    .line 656
    .line 657
    move-result v22

    .line 658
    const/16 v16, 0x2d

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v21, 0x1

    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    invoke-interface/range {v15 .. v24}, LX/GZr;->AQx(ILjava/lang/CharSequence;ILX/2Yt;IZZZZ)V

    .line 669
    .line 670
    .line 671
    :cond_10
    invoke-interface {v7}, LX/5lC;->AtL()Z

    .line 672
    .line 673
    .line 674
    move-result v22

    .line 675
    const v17, 0x7f123ffe

    .line 676
    .line 677
    .line 678
    const v18, 0x7f08079c

    .line 679
    .line 680
    .line 681
    sget-object v19, LX/2Yt;->AA9:LX/2Yt;

    .line 682
    .line 683
    const/16 v16, 0xa

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const/16 v21, 0x1

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    const/16 v24, 0x0

    .line 692
    .line 693
    invoke-interface/range {v15 .. v24}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 694
    .line 695
    .line 696
    if-eqz p0, :cond_11

    .line 697
    .line 698
    invoke-interface {v7}, LX/5lC;->BFj()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-eqz v2, :cond_11

    .line 703
    .line 704
    const/16 v16, 0x7

    .line 705
    .line 706
    const v17, 0x7f12400a

    .line 707
    .line 708
    .line 709
    const v18, 0x7f080c76

    .line 710
    .line 711
    .line 712
    sget-object v19, LX/2Yt;->AJ6:LX/2Yt;

    .line 713
    .line 714
    const/16 v20, 0x2

    .line 715
    .line 716
    const/16 v1, 0x24

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 719
    .line 720
    .line 721
    move-result v21

    .line 722
    move/from16 v22, v21

    .line 723
    .line 724
    invoke-interface/range {v15 .. v24}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 725
    .line 726
    .line 727
    :cond_11
    const-wide v1, 0x107b20000232dL

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_12

    .line 737
    .line 738
    invoke-interface {v7}, LX/5lC;->AVH()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 747
    .line 748
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    const v7, 0x7f124014    # 1.944E38f

    .line 753
    .line 754
    .line 755
    const v8, 0x7f0807f5

    .line 756
    .line 757
    .line 758
    sget-object v9, LX/2Yt;->AA0:LX/2Yt;

    .line 759
    .line 760
    const/16 v6, 0x9

    .line 761
    .line 762
    const/4 v10, 0x0

    .line 763
    const/4 v11, 0x1

    .line 764
    const/4 v13, 0x0

    .line 765
    const/4 v14, 0x0

    .line 766
    move-object v5, v15

    .line 767
    invoke-interface/range {v5 .. v14}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 768
    .line 769
    .line 770
    :cond_12
    invoke-interface/range {p0 .. p0}, LX/5lN;->BBf()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_13

    .line 775
    .line 776
    invoke-interface/range {p0 .. p0}, LX/5lN;->Bfo()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_13

    .line 781
    .line 782
    invoke-static {v0, v15}, LX/GZq;->A02(LX/GZq;LX/GZr;)V

    .line 783
    .line 784
    .line 785
    :cond_13
    if-eqz v5, :cond_14

    .line 786
    .line 787
    invoke-interface/range {p0 .. p0}, LX/5lN;->Bfo()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-eqz v2, :cond_14

    .line 792
    .line 793
    const v1, -0x7914b638

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_14

    .line 801
    .line 802
    iget-object v1, v0, LX/GZq;->A06:Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_14

    .line 809
    .line 810
    iget-object v3, v0, LX/GZq;->A03:LX/2GK;

    .line 811
    .line 812
    const-wide v1, 0x109a9000028acL

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_14

    .line 822
    .line 823
    const/16 v16, 0x2e

    .line 824
    .line 825
    const v17, 0x7f1245b2

    .line 826
    .line 827
    .line 828
    const v18, 0x7f08089b

    .line 829
    .line 830
    .line 831
    sget-object v19, LX/2Yt;->ABY:LX/2Yt;

    .line 832
    .line 833
    const/16 v20, 0x1

    .line 834
    .line 835
    const/16 v21, 0x1

    .line 836
    .line 837
    const/16 v22, 0x1

    .line 838
    .line 839
    invoke-interface/range {v15 .. v24}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 840
    .line 841
    .line 842
    :cond_14
    iget-object v0, v0, LX/GZq;->A06:Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_16

    .line 849
    .line 850
    if-nez v5, :cond_16

    .line 851
    .line 852
    :goto_4
    if-nez v4, :cond_15

    .line 853
    .line 854
    invoke-static {v15}, LX/GZq;->A00(LX/GZr;)V

    .line 855
    .line 856
    .line 857
    :cond_15
    invoke-static {v15}, LX/GZq;->A01(LX/GZr;)V

    .line 858
    .line 859
    .line 860
    return-object v15

    .line 861
    :cond_16
    const/4 v4, 0x0

    .line 862
    goto :goto_4

    .line 863
    :cond_17
    const/16 v24, 0xb

    .line 864
    .line 865
    const/16 v28, 0x0

    .line 866
    .line 867
    const/16 v29, 0x1

    .line 868
    .line 869
    const/16 v31, 0x0

    .line 870
    .line 871
    const/16 v32, 0x0

    .line 872
    .line 873
    move-object/from16 v23, v15

    .line 874
    .line 875
    move/from16 v26, v1

    .line 876
    .line 877
    move-object/from16 v27, v19

    .line 878
    .line 879
    move/from16 v30, v22

    .line 880
    .line 881
    invoke-interface/range {v23 .. v32}, LX/GZr;->AQv(IIILX/2Yt;IZZZZ)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_3

    .line 885
    .line 886
    :cond_18
    const v25, 0x7f124011    # 1.9439994E38f

    .line 887
    .line 888
    .line 889
    const v1, 0x7f080c14

    .line 890
    .line 891
    .line 892
    sget-object v19, LX/2Yt;->AIQ:LX/2Yt;

    .line 893
    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :cond_19
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-interface/range {v16 .. v16}, LX/5lC;->AV6()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9T()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v2, v1, v15, v8}, LX/GR9;->A00(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;LX/GZr;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
.end method
