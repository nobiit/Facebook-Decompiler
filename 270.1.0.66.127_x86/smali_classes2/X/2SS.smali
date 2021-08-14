.class public final LX/2SS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;LX/24G;IILX/1EO;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    move/from16 v1, p3

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Unknown type: %d"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :pswitch_0
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    return-object v5

    .line 46
    :pswitch_1
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    return-object v5

    .line 55
    :pswitch_2
    invoke-static {v12}, LX/2SS;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    return-object v5

    .line 60
    :pswitch_3
    invoke-static {v12}, LX/2SS;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, LX/24G;->A04:LX/25w;

    .line 65
    .line 66
    iget-object v0, v0, LX/25w;->A01:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v0, :cond_29

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    if-eq v5, v3, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-ne v5, v2, :cond_2

    .line 79
    .line 80
    invoke-interface/range {p4 .. p4}, LX/1EO;->BX4()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v2, 0x23

    .line 85
    .line 86
    const/16 v4, 0x59

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    sparse-switch v6, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 93
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, LX/24G;->A00()LX/24G;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v4, v0, LX/24G;->A05:LX/2iz;

    .line 100
    .line 101
    iget-object v3, v5, LX/24G;->A05:LX/2iz;

    .line 102
    .line 103
    iget-object v2, v3, LX/2iz;->mStateMap:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v0, v4, LX/2iz;->mStateMap:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, LX/2iz;->mClientDefinedStateMap:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v0, v4, LX/2iz;->mClientDefinedStateMap:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v5

    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v7, 0x1

    .line 120
    :cond_2
    :goto_2
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_3
    if-ge v3, v4, :cond_4

    .line 131
    .line 132
    move-object/from16 v2, p4

    .line 133
    .line 134
    invoke-static {v12, v0, v5, v1, v2}, LX/2SS;->A00(Ljava/nio/ByteBuffer;LX/24G;IILX/1EO;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :sswitch_0
    const/16 v2, 0x2c

    .line 145
    .line 146
    if-eq v1, v2, :cond_1

    .line 147
    .line 148
    const/16 v2, 0x47

    .line 149
    .line 150
    if-eq v1, v2, :cond_1

    .line 151
    .line 152
    const/16 v2, 0x4d

    .line 153
    .line 154
    if-eq v1, v2, :cond_1

    .line 155
    .line 156
    const/16 v2, 0x50

    .line 157
    .line 158
    if-eq v1, v2, :cond_1

    .line 159
    .line 160
    const/16 v2, 0x53

    .line 161
    .line 162
    if-eq v1, v2, :cond_1

    .line 163
    .line 164
    const/16 v2, 0x44

    .line 165
    .line 166
    if-eq v1, v2, :cond_1

    .line 167
    .line 168
    const/16 v2, 0x45

    .line 169
    .line 170
    if-eq v1, v2, :cond_1

    .line 171
    .line 172
    const/16 v2, 0x58

    .line 173
    .line 174
    if-eq v1, v2, :cond_1

    .line 175
    .line 176
    if-eq v1, v4, :cond_1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :sswitch_1
    const/16 v2, 0x26

    .line 180
    .line 181
    if-ne v1, v2, :cond_0

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :sswitch_2
    if-ne v1, v2, :cond_0

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :sswitch_3
    const/16 v2, 0x2b

    .line 188
    .line 189
    if-eq v1, v2, :cond_1

    .line 190
    .line 191
    const/16 v2, 0x3d

    .line 192
    .line 193
    if-eq v1, v2, :cond_1

    .line 194
    .line 195
    if-eq v1, v4, :cond_1

    .line 196
    .line 197
    const/16 v2, 0x2d

    .line 198
    .line 199
    if-eq v1, v2, :cond_1

    .line 200
    .line 201
    const/16 v2, 0x2e

    .line 202
    .line 203
    if-eq v1, v2, :cond_1

    .line 204
    .line 205
    const/16 v2, 0x41

    .line 206
    .line 207
    if-eq v1, v2, :cond_1

    .line 208
    .line 209
    const/16 v2, 0x42

    .line 210
    .line 211
    if-eq v1, v2, :cond_1

    .line 212
    .line 213
    const/16 v2, 0x54

    .line 214
    .line 215
    if-eq v1, v2, :cond_1

    .line 216
    .line 217
    const/16 v2, 0x55

    .line 218
    .line 219
    if-eq v1, v2, :cond_1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    invoke-interface/range {p4 .. p4}, LX/1EO;->BX4()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v2, v1}, LX/1EQ;->A00(II)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    xor-int/2addr v5, v3

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    if-eqz v7, :cond_6

    .line 234
    .line 235
    new-instance v5, LX/24W;

    .line 236
    .line 237
    iget-object v7, v0, LX/24G;->A05:LX/2iz;

    .line 238
    .line 239
    iget-object v8, v0, LX/24G;->A06:Ljava/util/List;

    .line 240
    .line 241
    iget-object v9, v0, LX/24G;->A07:Ljava/util/List;

    .line 242
    .line 243
    iget-object v0, v0, LX/24G;->A02:LX/25r;

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    :goto_4
    invoke-direct/range {v5 .. v10}, LX/24W;-><init>(Ljava/util/List;LX/2iz;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :cond_5
    iget-object v10, v0, LX/25r;->A05:Ljava/util/Set;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    return-object v6

    .line 256
    :pswitch_5
    iget-object v2, v0, LX/24G;->A02:LX/25r;

    .line 257
    .line 258
    if-eqz v2, :cond_26

    .line 259
    .line 260
    iget-boolean v2, v2, LX/25r;->A08:Z

    .line 261
    .line 262
    if-eqz v2, :cond_26

    .line 263
    .line 264
    iget-object v2, v0, LX/24G;->A03:LX/21q;

    .line 265
    .line 266
    move-object/from16 p3, v2

    .line 267
    .line 268
    iget-object v4, v0, LX/24G;->A01:LX/1GY;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getChar()C

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    const v2, 0xc432

    .line 275
    .line 276
    .line 277
    if-eq v7, v2, :cond_7

    .line 278
    .line 279
    const v6, 0xc6ff

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    if-ne v7, v6, :cond_8

    .line 284
    .line 285
    :cond_7
    const/4 v2, 0x1

    .line 286
    :cond_8
    if-eqz v2, :cond_1d

    .line 287
    .line 288
    new-instance v13, LX/24G;

    .line 289
    .line 290
    iget-object v14, v0, LX/24G;->A03:LX/21q;

    .line 291
    .line 292
    iget-object v15, v0, LX/24G;->A05:LX/2iz;

    .line 293
    .line 294
    iget-object v8, v0, LX/24G;->A06:Ljava/util/List;

    .line 295
    .line 296
    iget-object v6, v0, LX/24G;->A07:Ljava/util/List;

    .line 297
    .line 298
    iget-object v3, v0, LX/24G;->A04:LX/25w;

    .line 299
    .line 300
    iget-object v2, v0, LX/24G;->A02:LX/25r;

    .line 301
    .line 302
    iget v0, v0, LX/24G;->A00:I

    .line 303
    .line 304
    const/16 p1, 0x1

    .line 305
    .line 306
    move-object/from16 v16, v8

    .line 307
    .line 308
    move-object/from16 v17, v6

    .line 309
    .line 310
    move-object/from16 v18, v3

    .line 311
    .line 312
    move-object/from16 p0, v2

    .line 313
    .line 314
    move/from16 p2, v0

    .line 315
    .line 316
    invoke-direct/range {v13 .. v21}, LX/24G;-><init>(LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25w;LX/25r;ZI)V

    .line 317
    .line 318
    .line 319
    move-object v0, v13

    .line 320
    :cond_9
    invoke-static {v7}, LX/2ST;->A00(I)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_1b

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    if-eq v9, v2, :cond_1a

    .line 328
    .line 329
    const/4 v2, 0x2

    .line 330
    if-eq v9, v2, :cond_1a

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    if-ne v9, v2, :cond_23

    .line 334
    .line 335
    new-instance v2, LX/21t;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/16 v3, 0xa

    .line 339
    .line 340
    invoke-direct {v2, v4, v7, v3}, LX/21t;-><init>(ZII)V

    .line 341
    .line 342
    .line 343
    :goto_5
    const/16 v3, 0x37

    .line 344
    .line 345
    if-eq v7, v3, :cond_19

    .line 346
    .line 347
    const/16 v3, 0x38

    .line 348
    .line 349
    if-eq v7, v3, :cond_18

    .line 350
    .line 351
    const v3, 0xc36f

    .line 352
    .line 353
    .line 354
    if-ne v7, v3, :cond_a

    .line 355
    .line 356
    const/16 v3, 0x190

    .line 357
    .line 358
    invoke-static {v3}, LX/24S;->A00(I)Landroid/graphics/Typeface;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    move-object v3, v2

    .line 363
    check-cast v3, LX/24k;

    .line 364
    .line 365
    iget-object v6, v3, LX/24k;->A01:LX/1Z7;

    .line 366
    .line 367
    check-cast v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 368
    .line 369
    const/high16 v4, 0x41600000    # 14.0f

    .line 370
    .line 371
    const/16 v3, 0x17

    .line 372
    .line 373
    invoke-virtual {v6, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_6
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    const/4 v11, 0x0

    .line 384
    :goto_7
    move/from16 v3, v18

    .line 385
    .line 386
    if-ge v11, v3, :cond_20

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getChar()C

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-interface {v2}, LX/1EP;->BYi()LX/1EO;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v12, v0, v5, v8, v3}, LX/2SS;->A00(Ljava/nio/ByteBuffer;LX/24G;IILX/1EO;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    if-eqz v9, :cond_17

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    if-ne v9, v3, :cond_c

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    check-cast v14, LX/3AI;

    .line 407
    .line 408
    sparse-switch v7, :sswitch_data_1

    .line 409
    .line 410
    .line 411
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    new-instance v6, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v3, "Unsupported NodeWrapping style: "

    .line 416
    .line 417
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v3, " w/key:"

    .line 424
    .line 425
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v3, "; value:"

    .line 432
    .line 433
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, p3

    .line 447
    .line 448
    invoke-virtual {v3, v4}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    :goto_8
    instance-of v3, v10, Ljava/util/List;

    .line 452
    .line 453
    if-eqz v3, :cond_d

    .line 454
    .line 455
    :cond_c
    invoke-interface {v2, v8, v10}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :sswitch_4
    move-object/from16 v4, p3

    .line 462
    .line 463
    move-object v15, v10

    .line 464
    invoke-virtual {v14}, LX/3AI;->A04()LX/1ER;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const/16 v3, 0x20

    .line 469
    .line 470
    if-eq v8, v3, :cond_b

    .line 471
    .line 472
    const/16 v3, 0x21

    .line 473
    .line 474
    if-eq v8, v3, :cond_15

    .line 475
    .line 476
    const/16 v3, 0x24

    .line 477
    .line 478
    if-eq v8, v3, :cond_b

    .line 479
    .line 480
    const/16 v3, 0x28

    .line 481
    .line 482
    if-eq v8, v3, :cond_b

    .line 483
    .line 484
    const/16 v3, 0x6c

    .line 485
    .line 486
    if-eq v8, v3, :cond_b

    .line 487
    .line 488
    const/16 v3, 0x80

    .line 489
    .line 490
    if-eq v8, v3, :cond_15

    .line 491
    .line 492
    const/16 v3, 0x68

    .line 493
    .line 494
    if-eq v8, v3, :cond_15

    .line 495
    .line 496
    const/16 v3, 0x69

    .line 497
    .line 498
    if-eq v8, v3, :cond_14

    .line 499
    .line 500
    packed-switch v8, :pswitch_data_1

    .line 501
    .line 502
    .line 503
    packed-switch v8, :pswitch_data_2

    .line 504
    .line 505
    .line 506
    packed-switch v8, :pswitch_data_3

    .line 507
    .line 508
    .line 509
    packed-switch v8, :pswitch_data_4

    .line 510
    .line 511
    .line 512
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    new-instance v13, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v3, "Unsupported Box3Child key int: "

    .line 517
    .line 518
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v3, " char: "

    .line 525
    .line 526
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    int-to-char v3, v8

    .line 530
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v6}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :pswitch_6
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 545
    .line 546
    goto/16 :goto_10

    .line 547
    .line 548
    :pswitch_7
    sget-object v14, LX/1ZC;->A03:LX/1ZC;

    .line 549
    .line 550
    goto/16 :goto_11

    .line 551
    .line 552
    :pswitch_8
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 553
    .line 554
    goto/16 :goto_e

    .line 555
    .line 556
    :pswitch_9
    sget-object v13, LX/1ZC;->A03:LX/1ZC;

    .line 557
    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :pswitch_a
    move-object v3, v15

    .line 561
    check-cast v3, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v3}, LX/26Q;->A04(Ljava/lang/String;)LX/1yO;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 568
    .line 569
    const-wide/32 v16, 0x100000

    .line 570
    .line 571
    .line 572
    or-long v3, v3, v16

    .line 573
    .line 574
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 575
    .line 576
    iput-object v13, v6, LX/1ER;->A0V:LX/1yO;

    .line 577
    .line 578
    invoke-virtual {v14, v8, v10}, LX/3AI;->CwI(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :pswitch_b
    check-cast v15, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-static {v3}, LX/3Wz;->A00(F)I

    .line 590
    .line 591
    .line 592
    move-result v15

    .line 593
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 594
    .line 595
    const-wide/16 v13, 0x1

    .line 596
    .line 597
    or-long/2addr v3, v13

    .line 598
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 599
    .line 600
    iput v15, v6, LX/1ER;->A0I:I

    .line 601
    .line 602
    goto/16 :goto_8

    .line 603
    .line 604
    :pswitch_c
    check-cast v15, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 611
    .line 612
    const-wide/16 v13, 0x2

    .line 613
    .line 614
    or-long/2addr v3, v13

    .line 615
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 616
    .line 617
    iput v15, v6, LX/1ER;->A0A:F

    .line 618
    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :pswitch_d
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 622
    .line 623
    goto/16 :goto_10

    .line 624
    .line 625
    :pswitch_e
    sget-object v14, LX/1ZC;->A07:LX/1ZC;

    .line 626
    .line 627
    goto/16 :goto_11

    .line 628
    .line 629
    :pswitch_f
    sget-object v13, LX/1ZC;->A02:LX/1ZC;

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :pswitch_10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_b

    .line 639
    .line 640
    sget-object v13, LX/1ZC;->A02:LX/1ZC;

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :pswitch_11
    sget-object v13, LX/1ZC;->A02:LX/1ZC;

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :pswitch_12
    sget-object v13, LX/1ZC;->A07:LX/1ZC;

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :pswitch_13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_b

    .line 656
    .line 657
    sget-object v13, LX/1ZC;->A07:LX/1ZC;

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :pswitch_14
    sget-object v13, LX/1ZC;->A07:LX/1ZC;

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :pswitch_15
    sget-object v13, LX/1ZC;->A03:LX/1ZC;

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :pswitch_16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_b

    .line 673
    .line 674
    sget-object v13, LX/1ZC;->A03:LX/1ZC;

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :pswitch_17
    sget-object v13, LX/1ZC;->A03:LX/1ZC;

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :pswitch_18
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 681
    .line 682
    :goto_9
    check-cast v15, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-static {v3}, LX/3Wz;->A00(F)I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 693
    .line 694
    const-wide/32 v15, 0x2000000

    .line 695
    .line 696
    .line 697
    or-long/2addr v3, v15

    .line 698
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 699
    .line 700
    iget-object v3, v6, LX/1ER;->A0P:LX/1ZE;

    .line 701
    .line 702
    if-nez v3, :cond_e

    .line 703
    .line 704
    new-instance v3, LX/1ZE;

    .line 705
    .line 706
    invoke-direct {v3}, LX/1ZE;-><init>()V

    .line 707
    .line 708
    .line 709
    iput-object v3, v6, LX/1ER;->A0P:LX/1ZE;

    .line 710
    .line 711
    :cond_e
    iget-object v4, v6, LX/1ER;->A0P:LX/1ZE;

    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :pswitch_19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_b

    .line 722
    .line 723
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 724
    .line 725
    :goto_a
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 726
    .line 727
    const-wide/32 v14, 0x8000000

    .line 728
    .line 729
    .line 730
    or-long/2addr v3, v14

    .line 731
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 732
    .line 733
    iget-object v3, v6, LX/1ER;->A0W:Ljava/util/List;

    .line 734
    .line 735
    if-nez v3, :cond_f

    .line 736
    .line 737
    new-instance v4, Ljava/util/ArrayList;

    .line 738
    .line 739
    const/4 v3, 0x2

    .line 740
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    iput-object v4, v6, LX/1ER;->A0W:Ljava/util/List;

    .line 744
    .line 745
    :cond_f
    iget-object v3, v6, LX/1ER;->A0W:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto/16 :goto_8

    .line 751
    .line 752
    :pswitch_1a
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 753
    .line 754
    :goto_b
    check-cast v15, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 761
    .line 762
    const-wide/32 v15, 0x4000000

    .line 763
    .line 764
    .line 765
    or-long/2addr v3, v15

    .line 766
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 767
    .line 768
    iget-object v3, v6, LX/1ER;->A0O:LX/1ZE;

    .line 769
    .line 770
    if-nez v3, :cond_10

    .line 771
    .line 772
    new-instance v3, LX/1ZE;

    .line 773
    .line 774
    invoke-direct {v3}, LX/1ZE;-><init>()V

    .line 775
    .line 776
    .line 777
    iput-object v3, v6, LX/1ER;->A0O:LX/1ZE;

    .line 778
    .line 779
    :cond_10
    iget-object v3, v6, LX/1ER;->A0O:LX/1ZE;

    .line 780
    .line 781
    goto/16 :goto_d

    .line 782
    .line 783
    :pswitch_1b
    check-cast v15, Ljava/lang/Number;

    .line 784
    .line 785
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-static {v3}, LX/3Wz;->A00(F)I

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 794
    .line 795
    const-wide/16 v13, 0x400

    .line 796
    .line 797
    or-long/2addr v3, v13

    .line 798
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 799
    .line 800
    iput v15, v6, LX/1ER;->A0E:I

    .line 801
    .line 802
    goto/16 :goto_8

    .line 803
    .line 804
    :pswitch_1c
    check-cast v15, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 807
    .line 808
    .line 809
    move-result v15

    .line 810
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 811
    .line 812
    const-wide/16 v13, 0x800

    .line 813
    .line 814
    or-long/2addr v3, v13

    .line 815
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 816
    .line 817
    iput v15, v6, LX/1ER;->A05:F

    .line 818
    .line 819
    goto/16 :goto_8

    .line 820
    .line 821
    :pswitch_1d
    check-cast v15, Ljava/lang/Number;

    .line 822
    .line 823
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-static {v3}, LX/3Wz;->A00(F)I

    .line 828
    .line 829
    .line 830
    move-result v15

    .line 831
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 832
    .line 833
    const-wide/16 v13, 0x10

    .line 834
    .line 835
    or-long/2addr v3, v13

    .line 836
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 837
    .line 838
    iput v15, v6, LX/1ER;->A0F:I

    .line 839
    .line 840
    goto/16 :goto_8

    .line 841
    .line 842
    :pswitch_1e
    check-cast v15, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 849
    .line 850
    const-wide/16 v13, 0x20

    .line 851
    .line 852
    or-long/2addr v3, v13

    .line 853
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 854
    .line 855
    iput v15, v6, LX/1ER;->A06:F

    .line 856
    .line 857
    goto/16 :goto_8

    .line 858
    .line 859
    :pswitch_1f
    check-cast v15, Ljava/lang/Number;

    .line 860
    .line 861
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-static {v3}, LX/3Wz;->A00(F)I

    .line 866
    .line 867
    .line 868
    move-result v15

    .line 869
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 870
    .line 871
    const-wide/16 v13, 0x100

    .line 872
    .line 873
    or-long/2addr v3, v13

    .line 874
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 875
    .line 876
    iput v15, v6, LX/1ER;->A0G:I

    .line 877
    .line 878
    goto/16 :goto_8

    .line 879
    .line 880
    :pswitch_20
    check-cast v15, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 887
    .line 888
    const-wide/16 v13, 0x200

    .line 889
    .line 890
    or-long/2addr v3, v13

    .line 891
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 892
    .line 893
    iput v15, v6, LX/1ER;->A07:F

    .line 894
    .line 895
    goto/16 :goto_8

    .line 896
    .line 897
    :pswitch_21
    check-cast v15, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-static {v3}, LX/3Wz;->A00(F)I

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 908
    .line 909
    const-wide/16 v13, 0x4

    .line 910
    .line 911
    or-long/2addr v3, v13

    .line 912
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 913
    .line 914
    iput v15, v6, LX/1ER;->A0H:I

    .line 915
    .line 916
    goto/16 :goto_8

    .line 917
    .line 918
    :pswitch_22
    check-cast v15, Ljava/lang/Number;

    .line 919
    .line 920
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 925
    .line 926
    const-wide/16 v13, 0x8

    .line 927
    .line 928
    or-long/2addr v3, v13

    .line 929
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 930
    .line 931
    iput v15, v6, LX/1ER;->A08:F

    .line 932
    .line 933
    goto/16 :goto_8

    .line 934
    .line 935
    :pswitch_23
    sget-object v13, LX/1ZC;->A02:LX/1ZC;

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :pswitch_24
    sget-object v13, LX/1ZC;->A02:LX/1ZC;

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :pswitch_25
    sget-object v13, LX/1ZC;->A07:LX/1ZC;

    .line 942
    .line 943
    goto :goto_e

    .line 944
    :pswitch_26
    sget-object v13, LX/1ZC;->A07:LX/1ZC;

    .line 945
    .line 946
    goto :goto_c

    .line 947
    :pswitch_27
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 948
    .line 949
    :goto_c
    check-cast v15, Ljava/lang/Number;

    .line 950
    .line 951
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 956
    .line 957
    const-wide/32 v15, 0x1000000

    .line 958
    .line 959
    .line 960
    or-long/2addr v3, v15

    .line 961
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 962
    .line 963
    iget-object v3, v6, LX/1ER;->A0Q:LX/1ZE;

    .line 964
    .line 965
    if-nez v3, :cond_11

    .line 966
    .line 967
    new-instance v3, LX/1ZE;

    .line 968
    .line 969
    invoke-direct {v3}, LX/1ZE;-><init>()V

    .line 970
    .line 971
    .line 972
    iput-object v3, v6, LX/1ER;->A0Q:LX/1ZE;

    .line 973
    .line 974
    :cond_11
    iget-object v3, v6, LX/1ER;->A0Q:LX/1ZE;

    .line 975
    .line 976
    :goto_d
    invoke-virtual {v3, v13, v14}, LX/1ZE;->A03(LX/1ZC;F)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_8

    .line 980
    .line 981
    :pswitch_28
    sget-object v13, LX/1ZC;->A03:LX/1ZC;

    .line 982
    .line 983
    :goto_e
    check-cast v15, Ljava/lang/Number;

    .line 984
    .line 985
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    invoke-static {v3}, LX/3Wz;->A00(F)I

    .line 990
    .line 991
    .line 992
    move-result v14

    .line 993
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 994
    .line 995
    const-wide/32 v15, 0x800000

    .line 996
    .line 997
    .line 998
    or-long/2addr v3, v15

    .line 999
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 1000
    .line 1001
    iget-object v3, v6, LX/1ER;->A0R:LX/1ZE;

    .line 1002
    .line 1003
    if-nez v3, :cond_12

    .line 1004
    .line 1005
    new-instance v3, LX/1ZE;

    .line 1006
    .line 1007
    invoke-direct {v3}, LX/1ZE;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iput-object v3, v6, LX/1ER;->A0R:LX/1ZE;

    .line 1011
    .line 1012
    :cond_12
    iget-object v4, v6, LX/1ER;->A0R:LX/1ZE;

    .line 1013
    .line 1014
    :goto_f
    int-to-float v3, v14

    .line 1015
    invoke-virtual {v4, v13, v3}, LX/1ZE;->A03(LX/1ZC;F)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_8

    .line 1019
    .line 1020
    :pswitch_29
    check-cast v15, Ljava/lang/Number;

    .line 1021
    .line 1022
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1023
    .line 1024
    .line 1025
    move-result v15

    .line 1026
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 1027
    .line 1028
    const-wide/32 v13, 0x10000

    .line 1029
    .line 1030
    .line 1031
    or-long/2addr v3, v13

    .line 1032
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 1033
    .line 1034
    iput v15, v6, LX/1ER;->A03:F

    .line 1035
    .line 1036
    goto/16 :goto_8

    .line 1037
    .line 1038
    :pswitch_2a
    check-cast v15, Ljava/lang/Number;

    .line 1039
    .line 1040
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-static {v3}, LX/3Wz;->A00(F)I

    .line 1045
    .line 1046
    .line 1047
    move-result v15

    .line 1048
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 1049
    .line 1050
    const-wide/16 v13, 0x40

    .line 1051
    .line 1052
    or-long/2addr v3, v13

    .line 1053
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 1054
    .line 1055
    iput v15, v6, LX/1ER;->A0D:I

    .line 1056
    .line 1057
    goto/16 :goto_8

    .line 1058
    .line 1059
    :pswitch_2b
    check-cast v15, Ljava/lang/Number;

    .line 1060
    .line 1061
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1062
    .line 1063
    .line 1064
    move-result v15

    .line 1065
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 1066
    .line 1067
    const-wide/16 v13, 0x80

    .line 1068
    .line 1069
    or-long/2addr v3, v13

    .line 1070
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 1071
    .line 1072
    iput v15, v6, LX/1ER;->A04:F

    .line 1073
    .line 1074
    goto/16 :goto_8

    .line 1075
    .line 1076
    :pswitch_2c
    check-cast v15, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v15}, LX/26Q;->A02(Ljava/lang/String;)LX/1ZT;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 1083
    .line 1084
    const-wide/16 v13, 0x2000

    .line 1085
    .line 1086
    or-long/2addr v3, v13

    .line 1087
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 1088
    .line 1089
    iput-object v15, v6, LX/1ER;->A0U:LX/1ZT;

    .line 1090
    .line 1091
    goto/16 :goto_8

    .line 1092
    .line 1093
    :pswitch_2d
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :pswitch_2e
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 1097
    .line 1098
    :goto_10
    check-cast v15, Ljava/lang/Number;

    .line 1099
    .line 1100
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-static {v3}, LX/3Wz;->A00(F)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-virtual {v6, v4, v3}, LX/1ER;->A00(LX/1ZC;I)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_8

    .line 1112
    .line 1113
    :pswitch_2f
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 1114
    .line 1115
    goto :goto_11

    .line 1116
    :pswitch_30
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 1117
    .line 1118
    :goto_11
    check-cast v15, Ljava/lang/Number;

    .line 1119
    .line 1120
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1121
    .line 1122
    .line 1123
    move-result v13

    .line 1124
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 1125
    .line 1126
    const-wide/32 v15, 0x400000

    .line 1127
    .line 1128
    .line 1129
    or-long/2addr v3, v15

    .line 1130
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 1131
    .line 1132
    iget-object v3, v6, LX/1ER;->A0S:LX/1ZE;

    .line 1133
    .line 1134
    if-nez v3, :cond_13

    .line 1135
    .line 1136
    new-instance v3, LX/1ZE;

    .line 1137
    .line 1138
    invoke-direct {v3}, LX/1ZE;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    iput-object v3, v6, LX/1ER;->A0S:LX/1ZE;

    .line 1142
    .line 1143
    :cond_13
    iget-object v3, v6, LX/1ER;->A0S:LX/1ZE;

    .line 1144
    .line 1145
    invoke-virtual {v3, v14, v13}, LX/1ZE;->A03(LX/1ZC;F)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_8

    .line 1149
    .line 1150
    :pswitch_31
    check-cast v15, Ljava/lang/Number;

    .line 1151
    .line 1152
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    invoke-static {v3}, LX/3Wz;->A00(F)I

    .line 1157
    .line 1158
    .line 1159
    move-result v15

    .line 1160
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 1161
    .line 1162
    const-wide/32 v13, 0x20000

    .line 1163
    .line 1164
    .line 1165
    or-long/2addr v3, v13

    .line 1166
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 1167
    .line 1168
    iput v15, v6, LX/1ER;->A0C:I

    .line 1169
    .line 1170
    goto/16 :goto_8

    .line 1171
    .line 1172
    :pswitch_32
    check-cast v15, Ljava/lang/Number;

    .line 1173
    .line 1174
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1175
    .line 1176
    .line 1177
    move-result v15

    .line 1178
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 1179
    .line 1180
    const-wide/32 v13, 0x40000

    .line 1181
    .line 1182
    .line 1183
    or-long/2addr v3, v13

    .line 1184
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 1185
    .line 1186
    iput v15, v6, LX/1ER;->A01:F

    .line 1187
    .line 1188
    goto/16 :goto_8

    .line 1189
    .line 1190
    :pswitch_33
    check-cast v15, Ljava/lang/Number;

    .line 1191
    .line 1192
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1193
    .line 1194
    .line 1195
    move-result v15

    .line 1196
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 1197
    .line 1198
    const-wide/32 v13, 0x8000

    .line 1199
    .line 1200
    .line 1201
    or-long/2addr v3, v13

    .line 1202
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 1203
    .line 1204
    iput v15, v6, LX/1ER;->A02:F

    .line 1205
    .line 1206
    goto/16 :goto_8

    .line 1207
    .line 1208
    :cond_14
    check-cast v15, Ljava/lang/Number;

    .line 1209
    .line 1210
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1211
    .line 1212
    .line 1213
    move-result v15

    .line 1214
    iget-wide v3, v6, LX/1ER;->A0J:J

    .line 1215
    .line 1216
    const-wide/32 v13, 0x80000

    .line 1217
    .line 1218
    .line 1219
    or-long/2addr v3, v13

    .line 1220
    iput-wide v3, v6, LX/1ER;->A0J:J

    .line 1221
    .line 1222
    iput v15, v6, LX/1ER;->A00:F

    .line 1223
    .line 1224
    goto/16 :goto_8

    .line 1225
    .line 1226
    :sswitch_5
    move-object/from16 v6, p3

    .line 1227
    .line 1228
    move-object v3, v10

    .line 1229
    invoke-virtual {v14}, LX/3AI;->A04()LX/1ER;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v13

    .line 1233
    const/16 v4, 0x20

    .line 1234
    .line 1235
    if-eq v8, v4, :cond_16

    .line 1236
    .line 1237
    packed-switch v8, :pswitch_data_5

    .line 1238
    .line 1239
    .line 1240
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 1241
    .line 1242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    const-string v3, "Unsupported StackLayoutAbsoluteChild key int: "

    .line 1245
    .line 1246
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    const-string v3, " char: "

    .line 1253
    .line 1254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    int-to-char v3, v8

    .line 1258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-direct {v13, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6, v13}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_8

    .line 1272
    .line 1273
    :cond_15
    :pswitch_34
    :sswitch_6
    invoke-virtual {v14, v8, v10}, LX/3AI;->CwI(ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_8

    .line 1277
    .line 1278
    :pswitch_35
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 1279
    .line 1280
    goto :goto_12

    .line 1281
    :pswitch_36
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 1282
    .line 1283
    goto :goto_12

    .line 1284
    :pswitch_37
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 1285
    .line 1286
    goto :goto_12

    .line 1287
    :pswitch_38
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 1288
    .line 1289
    :goto_12
    check-cast v3, Ljava/lang/Number;

    .line 1290
    .line 1291
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    invoke-static {v3}, LX/3Wz;->A00(F)I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    invoke-virtual {v13, v4, v3}, LX/1ER;->A00(LX/1ZC;I)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_8

    .line 1303
    .line 1304
    :cond_16
    invoke-virtual {v14, v4, v10}, LX/3AI;->CwI(ILjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_8

    .line 1308
    .line 1309
    :cond_17
    move-object v4, v2

    .line 1310
    check-cast v4, LX/24k;

    .line 1311
    .line 1312
    move-object/from16 v3, p3

    .line 1313
    .line 1314
    invoke-static {v4, v3, v7, v8, v10}, LX/2ST;->A02(LX/24k;LX/21q;IILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_8

    .line 1318
    .line 1319
    :cond_18
    move-object v4, v2

    .line 1320
    check-cast v4, LX/24k;

    .line 1321
    .line 1322
    sget-object v3, LX/1Zx;->A03:LX/1Zx;

    .line 1323
    .line 1324
    goto :goto_13

    .line 1325
    :cond_19
    move-object v4, v2

    .line 1326
    check-cast v4, LX/24k;

    .line 1327
    .line 1328
    sget-object v3, LX/4xT;->A00:LX/1ZT;

    .line 1329
    .line 1330
    invoke-virtual {v4, v3}, LX/1Zu;->ATm(LX/1ZT;)LX/1Ga;

    .line 1331
    .line 1332
    .line 1333
    sget-object v3, LX/4xT;->A01:LX/1Zx;

    .line 1334
    .line 1335
    :goto_13
    invoke-virtual {v4, v3}, LX/1Zu;->Alb(LX/1Zx;)LX/1Ga;

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_6

    .line 1339
    .line 1340
    :cond_1a
    new-instance v2, LX/3AI;

    .line 1341
    .line 1342
    invoke-direct {v2, v4, v7}, LX/3AI;-><init>(LX/1GY;I)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_5

    .line 1346
    .line 1347
    :cond_1b
    new-instance v2, LX/24k;

    .line 1348
    .line 1349
    invoke-direct {v2, v4, v7}, LX/24k;-><init>(LX/1GY;I)V

    .line 1350
    .line 1351
    .line 1352
    const v3, 0xc36f

    .line 1353
    .line 1354
    .line 1355
    if-eq v7, v3, :cond_1c

    .line 1356
    .line 1357
    const/4 v3, 0x0

    .line 1358
    :goto_14
    iput-object v3, v2, LX/24k;->A01:LX/1Z7;

    .line 1359
    .line 1360
    iget-object v3, v0, LX/24G;->A03:LX/21q;

    .line 1361
    .line 1362
    iput-object v3, v2, LX/24k;->A02:LX/21q;

    .line 1363
    .line 1364
    goto/16 :goto_5

    .line 1365
    .line 1366
    :cond_1c
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    goto :goto_14

    .line 1371
    :cond_1d
    const/4 v3, 0x0

    .line 1372
    const v2, 0xc410

    .line 1373
    .line 1374
    .line 1375
    if-ne v7, v2, :cond_1e

    .line 1376
    .line 1377
    iget-object v2, v0, LX/24G;->A02:LX/25r;

    .line 1378
    .line 1379
    if-eqz v2, :cond_1e

    .line 1380
    .line 1381
    iget-boolean v2, v2, LX/25r;->A06:Z

    .line 1382
    .line 1383
    if-eqz v2, :cond_1e

    .line 1384
    .line 1385
    const/4 v3, 0x1

    .line 1386
    :cond_1e
    if-eqz v3, :cond_9

    .line 1387
    .line 1388
    new-instance v3, LX/4xU;

    .line 1389
    .line 1390
    invoke-direct {v3, v4, v7}, LX/4xU;-><init>(LX/1GY;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0}, LX/24G;->A00()LX/24G;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    iput-object v2, v3, LX/4xU;->A01:LX/24G;

    .line 1398
    .line 1399
    iput v5, v3, LX/4xU;->A00:I

    .line 1400
    .line 1401
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    const/4 v6, 0x0

    .line 1406
    :goto_15
    if-ge v6, v7, :cond_24

    .line 1407
    .line 1408
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getChar()C

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    const/16 v2, 0x20

    .line 1413
    .line 1414
    if-ne v4, v2, :cond_1f

    .line 1415
    .line 1416
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    iput-object v4, v3, LX/4xU;->A02:Ljava/nio/ByteBuffer;

    .line 1421
    .line 1422
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v12}, LX/4xU;->A00(Ljava/nio/ByteBuffer;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 1433
    .line 1434
    goto :goto_15

    .line 1435
    :cond_1f
    invoke-static {v12, v0, v5, v4, v3}, LX/2SS;->A00(Ljava/nio/ByteBuffer;LX/24G;IILX/1EO;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v3, v4, v2}, LX/3AI;->CwI(ILjava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_16

    .line 1443
    :cond_20
    iget-object v3, v0, LX/24G;->A02:LX/25r;

    .line 1444
    .line 1445
    iget-boolean v3, v3, LX/25r;->A09:Z

    .line 1446
    .line 1447
    if-eqz v3, :cond_21

    .line 1448
    .line 1449
    invoke-interface {v2}, LX/1EP;->AXc()LX/1EO;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    return-object v0

    .line 1454
    :cond_21
    const/4 v3, 0x1

    .line 1455
    if-ne v5, v3, :cond_22

    .line 1456
    .line 1457
    iget-object v10, v0, LX/24G;->A03:LX/21q;

    .line 1458
    .line 1459
    iget-object v11, v0, LX/24G;->A05:LX/2iz;

    .line 1460
    .line 1461
    iget-object v4, v0, LX/24G;->A06:Ljava/util/List;

    .line 1462
    .line 1463
    iget-object v3, v0, LX/24G;->A07:Ljava/util/List;

    .line 1464
    .line 1465
    const/16 v17, 0x0

    .line 1466
    .line 1467
    move-object v12, v2

    .line 1468
    move-object v13, v4

    .line 1469
    move-object v14, v3

    .line 1470
    move-object/from16 v15, p4

    .line 1471
    .line 1472
    move/from16 v16, v1

    .line 1473
    .line 1474
    invoke-static/range {v10 .. v17}, LX/2iy;->A06(LX/21q;LX/2iz;LX/1EP;Ljava/util/List;Ljava/util/List;LX/1EO;IZ)V

    .line 1475
    .line 1476
    .line 1477
    :cond_22
    invoke-interface {v2}, LX/1EP;->BYi()LX/1EO;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    iget-boolean v1, v0, LX/24G;->A08:Z

    .line 1482
    .line 1483
    iget-object v0, v0, LX/24G;->A02:LX/25r;

    .line 1484
    .line 1485
    iget-boolean v0, v0, LX/25r;->A09:Z

    .line 1486
    .line 1487
    move-object/from16 v2, p3

    .line 1488
    .line 1489
    move v4, v9

    .line 1490
    move-object/from16 v5, p4

    .line 1491
    .line 1492
    move v6, v1

    .line 1493
    move v7, v0

    .line 1494
    invoke-static/range {v2 .. v7}, LX/2ST;->A01(LX/21q;LX/1EO;ILX/1EO;ZZ)LX/1EO;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    return-object v0

    .line 1499
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1500
    .line 1501
    const-string v0, "Unrecognized template type: "

    .line 1502
    .line 1503
    invoke-static {v0, v9}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    throw v1

    .line 1511
    :cond_24
    const/4 v2, 0x1

    .line 1512
    if-ne v5, v2, :cond_25

    .line 1513
    .line 1514
    iget-object v4, v0, LX/24G;->A03:LX/21q;

    .line 1515
    .line 1516
    iget-object v5, v0, LX/24G;->A05:LX/2iz;

    .line 1517
    .line 1518
    iget-object v7, v0, LX/24G;->A06:Ljava/util/List;

    .line 1519
    .line 1520
    iget-object v8, v0, LX/24G;->A07:Ljava/util/List;

    .line 1521
    .line 1522
    const/4 v11, 0x0

    .line 1523
    move-object v6, v3

    .line 1524
    move-object/from16 v9, p4

    .line 1525
    .line 1526
    move v10, v1

    .line 1527
    invoke-static/range {v4 .. v11}, LX/2iy;->A06(LX/21q;LX/2iz;LX/1EP;Ljava/util/List;Ljava/util/List;LX/1EO;IZ)V

    .line 1528
    .line 1529
    .line 1530
    :cond_25
    iget-boolean v1, v0, LX/24G;->A08:Z

    .line 1531
    .line 1532
    iget-object v0, v0, LX/24G;->A02:LX/25r;

    .line 1533
    .line 1534
    iget-boolean v0, v0, LX/25r;->A09:Z

    .line 1535
    .line 1536
    const/4 v4, 0x1

    .line 1537
    move-object/from16 v2, p3

    .line 1538
    .line 1539
    move-object/from16 v5, p4

    .line 1540
    .line 1541
    move v6, v1

    .line 1542
    move v7, v0

    .line 1543
    invoke-static/range {v2 .. v7}, LX/2ST;->A01(LX/21q;LX/1EO;ILX/1EO;ZZ)LX/1EO;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    return-object v0

    .line 1548
    :cond_26
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getChar()C

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    new-instance v7, LX/21t;

    .line 1557
    .line 1558
    const/4 v2, 0x0

    .line 1559
    invoke-direct {v7, v2, v3, v6}, LX/21t;-><init>(ZII)V

    .line 1560
    .line 1561
    .line 1562
    const/4 v4, 0x0

    .line 1563
    :goto_17
    if-ge v4, v6, :cond_27

    .line 1564
    .line 1565
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getChar()C

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    invoke-interface {v7}, LX/1EP;->BYi()LX/1EO;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    :try_start_0
    invoke-static {v12, v0, v5, v3, v2}, LX/2SS;->A00(Ljava/nio/ByteBuffer;LX/24G;IILX/1EO;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-interface {v7, v3, v2}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    add-int/lit8 v4, v4, 0x1

    .line 1581
    .line 1582
    goto :goto_17

    .line 1583
    :catchall_0
    move-exception v0

    .line 1584
    throw v0

    .line 1585
    :cond_27
    const/4 v2, 0x1

    .line 1586
    if-ne v5, v2, :cond_28

    .line 1587
    .line 1588
    iget-object v5, v0, LX/24G;->A03:LX/21q;

    .line 1589
    .line 1590
    iget-object v6, v0, LX/24G;->A05:LX/2iz;

    .line 1591
    .line 1592
    iget-object v8, v0, LX/24G;->A06:Ljava/util/List;

    .line 1593
    .line 1594
    iget-object v9, v0, LX/24G;->A07:Ljava/util/List;

    .line 1595
    .line 1596
    const/4 v12, 0x0

    .line 1597
    move-object/from16 v10, p4

    .line 1598
    .line 1599
    move v11, v1

    .line 1600
    invoke-static/range {v5 .. v12}, LX/2iy;->A06(LX/21q;LX/2iz;LX/1EP;Ljava/util/List;Ljava/util/List;LX/1EO;IZ)V

    .line 1601
    .line 1602
    .line 1603
    :cond_28
    invoke-interface {v7}, LX/1EP;->AXc()LX/1EO;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    return-object v0

    .line 1608
    :pswitch_39
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v0

    .line 1612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    return-object v5

    .line 1617
    :pswitch_3a
    invoke-static {v12}, LX/2SS;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    iget-object v0, v0, LX/24G;->A04:LX/25w;

    .line 1622
    .line 1623
    iget-object v0, v0, LX/25w;->A00:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1624
    .line 1625
    if-eqz v0, :cond_29

    .line 1626
    .line 1627
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reroot(Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    return-object v0

    .line 1632
    :cond_29
    const/4 v0, 0x0

    .line 1633
    return-object v0

    .line 1634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_39
        :pswitch_3a
    .end packed-switch

    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    :sswitch_data_0
    .sparse-switch
        0xc3e2 -> :sswitch_3
        0xc3e3 -> :sswitch_2
        0xc40a -> :sswitch_2
        0xc412 -> :sswitch_1
        0xc85e -> :sswitch_0
    .end sparse-switch

    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    :sswitch_data_1
    .sparse-switch
        0x39 -> :sswitch_4
        0x4e -> :sswitch_5
        0xc2af -> :sswitch_6
        0xc39b -> :sswitch_6
        0xc432 -> :sswitch_6
        0xc611 -> :sswitch_6
        0xc6ff -> :sswitch_6
    .end sparse-switch

    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_28
    .end packed-switch

    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    :pswitch_data_4
    .packed-switch 0x5d
        :pswitch_9
        :pswitch_8
        :pswitch_27
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_2e
        :pswitch_30
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    :pswitch_data_5
    .packed-switch 0x37
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_34
    .end packed-switch
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
.end method

.method public static A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-array v3, v4, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "UTF-8"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method
