.class public final LX/P5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPg;


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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 90

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v81

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v82

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v83

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v84

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v85

    .line 20
    invoke-static/range {p1 .. p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    .line 21
    .line 22
    .line 23
    move-result v86

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v87

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v22, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;

    .line 33
    .line 34
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v89, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_46

    .line 41
    .line 42
    new-instance v1, LX/2vR;

    .line 43
    .line 44
    invoke-direct {v1}, LX/2vR;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    :try_start_0
    invoke-static {v2, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/P5t;->A00(LX/2op;[B)LX/2vY;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-virtual {v15}, LX/2vY;->A0P()V

    .line 57
    .line 58
    .line 59
    const/16 v49, 0x0

    .line 60
    .line 61
    move-object/from16 v67, v49

    .line 62
    .line 63
    move-object/from16 v68, v49

    .line 64
    .line 65
    move-object/from16 v16, v49

    .line 66
    .line 67
    move-object/from16 v17, v49

    .line 68
    .line 69
    move-object/from16 v71, v49

    .line 70
    .line 71
    move-object/from16 v72, v49

    .line 72
    .line 73
    move-object/from16 v73, v49

    .line 74
    .line 75
    move-object/from16 v74, v49

    .line 76
    .line 77
    move-object/from16 v14, v49

    .line 78
    .line 79
    move-object/from16 v18, v14

    .line 80
    .line 81
    move-object/from16 v77, v14

    .line 82
    .line 83
    move-object/from16 v19, v14

    .line 84
    .line 85
    move-object/from16 v20, v14

    .line 86
    .line 87
    move-object/from16 v21, v14

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-byte v1, v0, LX/2vO;->A00:B

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v15}, LX/2vY;->A0M()V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/P5O;

    .line 101
    .line 102
    move-object/from16 v65, v0

    .line 103
    .line 104
    move-object/from16 v66, v49

    .line 105
    .line 106
    move-object/from16 v69, v16

    .line 107
    .line 108
    move-object/from16 v70, v17

    .line 109
    .line 110
    move-object/from16 v75, v14

    .line 111
    .line 112
    move-object/from16 v76, v18

    .line 113
    .line 114
    move-object/from16 v78, v19

    .line 115
    .line 116
    move-object/from16 v79, v20

    .line 117
    .line 118
    move-object/from16 v80, v21

    .line 119
    .line 120
    invoke-direct/range {v65 .. v80}, LX/P5O;-><init>(LX/P5N;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;LX/P59;Ljava/lang/String;LX/P5U;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LX/P5O;->messageMetadata:LX/P5N;

    .line 124
    .line 125
    if-eqz v1, :cond_45

    .line 126
    .line 127
    goto/16 :goto_54

    .line 128
    .line 129
    :cond_1
    iget-short v0, v0, LX/2vO;->A03:S

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-eq v0, v2, :cond_36

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    if-eq v0, v2, :cond_35

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    if-eq v0, v2, :cond_34

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    if-eq v0, v2, :cond_12

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    if-eq v0, v2, :cond_11

    .line 145
    .line 146
    const/4 v3, 0x7

    .line 147
    const/16 v2, 0xd

    .line 148
    .line 149
    if-eq v0, v3, :cond_f

    .line 150
    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    packed-switch v0, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    goto/16 :goto_52

    .line 158
    .line 159
    :pswitch_0
    if-ne v1, v2, :cond_44

    .line 160
    .line 161
    invoke-virtual {v15}, LX/2vY;->A0H()LX/4iv;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v18, Ljava/util/HashMap;

    .line 166
    .line 167
    iget v0, v2, LX/4iv;->A02:I

    .line 168
    .line 169
    shl-int/lit8 v1, v0, 0x1

    .line 170
    .line 171
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move-object/from16 v0, v18

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_1
    iget v0, v2, LX/4iv;->A02:I

    .line 182
    .line 183
    if-gez v0, :cond_2

    .line 184
    .line 185
    invoke-static {}, LX/2vY;->A08()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v15}, LX/2vY;->A0h()[B

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v0, v18

    .line 200
    .line 201
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    if-ge v1, v0, :cond_0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_1
    const/16 v0, 0x8

    .line 211
    .line 212
    if-ne v1, v0, :cond_44

    .line 213
    .line 214
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v77

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_2
    const/16 v0, 0xf

    .line 225
    .line 226
    if-ne v1, v0, :cond_44

    .line 227
    .line 228
    invoke-virtual {v15}, LX/2vY;->A0G()LX/2ov;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v19, Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v1, v2, LX/2ov;->A01:I

    .line 235
    .line 236
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move-object/from16 v0, v19

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    :goto_3
    iget v0, v2, LX/2ov;->A01:I

    .line 247
    .line 248
    if-gez v0, :cond_3

    .line 249
    .line 250
    invoke-static {}, LX/2vY;->A07()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    :goto_4
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v0, v19

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    if-ge v1, v0, :cond_0

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_3
    const/16 v0, 0xf

    .line 276
    .line 277
    if-ne v1, v0, :cond_44

    .line 278
    .line 279
    invoke-virtual {v15}, LX/2vY;->A0G()LX/2ov;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v20, Ljava/util/ArrayList;

    .line 284
    .line 285
    iget v1, v2, LX/2ov;->A01:I

    .line 286
    .line 287
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move-object/from16 v0, v20

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_5
    iget v0, v2, LX/2ov;->A01:I

    .line 298
    .line 299
    if-gez v0, :cond_4

    .line 300
    .line 301
    invoke-static {}, LX/2vY;->A07()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    :goto_6
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v0, v20

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_4
    if-ge v1, v0, :cond_0

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :pswitch_4
    const/16 v0, 0xf

    .line 323
    .line 324
    if-ne v1, v0, :cond_44

    .line 325
    .line 326
    invoke-virtual {v15}, LX/2vY;->A0G()LX/2ov;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v21, Ljava/util/ArrayList;

    .line 331
    .line 332
    iget v1, v2, LX/2ov;->A01:I

    .line 333
    .line 334
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move-object/from16 v0, v21

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    :goto_7
    iget v0, v2, LX/2ov;->A01:I

    .line 345
    .line 346
    if-gez v0, :cond_5

    .line 347
    .line 348
    invoke-static {}, LX/2vY;->A07()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    :goto_8
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object/from16 v0, v21

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_5
    if-ge v1, v0, :cond_0

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :pswitch_5
    const/16 v0, 0xa

    .line 370
    .line 371
    if-ne v1, v0, :cond_44

    .line 372
    .line 373
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v72

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_6
    const/16 v0, 0xa

    .line 384
    .line 385
    if-ne v1, v0, :cond_44

    .line 386
    .line 387
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v71

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_7
    const/16 v0, 0xc

    .line 398
    .line 399
    if-ne v1, v0, :cond_44

    .line 400
    .line 401
    invoke-static {v15}, LX/P59;->A00(LX/2vY;)LX/P59;

    .line 402
    .line 403
    .line 404
    move-result-object v73

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_8
    const/16 v0, 0xb

    .line 408
    .line 409
    if-ne v1, v0, :cond_44

    .line 410
    .line 411
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v74

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_9
    const/16 v0, 0xc

    .line 418
    .line 419
    if-ne v1, v0, :cond_44

    .line 420
    .line 421
    invoke-virtual {v15}, LX/2vY;->A0P()V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    move-object v2, v1

    .line 426
    :cond_6
    :goto_9
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-byte v0, v3, LX/2vO;->A00:B

    .line 431
    .line 432
    if-nez v0, :cond_7

    .line 433
    .line 434
    invoke-virtual {v15}, LX/2vY;->A0M()V

    .line 435
    .line 436
    .line 437
    new-instance v14, LX/P5U;

    .line 438
    .line 439
    invoke-direct {v14, v1, v2}, LX/P5U;-><init>(LX/P5X;LX/P5a;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v14}, LX/P5U;->A00(LX/P5U;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_7
    iget-short v3, v3, LX/2vO;->A03:S

    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    if-eq v3, v4, :cond_b

    .line 451
    .line 452
    const/4 v4, 0x2

    .line 453
    if-ne v3, v4, :cond_e

    .line 454
    .line 455
    const/16 v3, 0x8

    .line 456
    .line 457
    if-ne v0, v3, :cond_e

    .line 458
    .line 459
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_a

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    if-eq v0, v2, :cond_9

    .line 467
    .line 468
    if-eq v0, v4, :cond_8

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    goto :goto_9

    .line 472
    :cond_8
    sget-object v2, LX/P5a;->A02:LX/P5a;

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_9
    sget-object v2, LX/P5a;->A01:LX/P5a;

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_a
    sget-object v2, LX/P5a;->A03:LX/P5a;

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_b
    const/16 v3, 0xc

    .line 482
    .line 483
    if-ne v0, v3, :cond_e

    .line 484
    .line 485
    invoke-virtual {v15}, LX/2vY;->A0P()V

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    :goto_a
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-byte v0, v1, LX/2vO;->A00:B

    .line 494
    .line 495
    if-nez v0, :cond_c

    .line 496
    .line 497
    invoke-virtual {v15}, LX/2vY;->A0M()V

    .line 498
    .line 499
    .line 500
    new-instance v1, LX/P5X;

    .line 501
    .line 502
    invoke-direct {v1, v3}, LX/P5X;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, LX/P5X;->id:Ljava/lang/String;

    .line 506
    .line 507
    if-nez v0, :cond_6

    .line 508
    .line 509
    new-instance v3, LX/P55;

    .line 510
    .line 511
    const/4 v2, 0x6

    .line 512
    const-string v4, "Required field \'id\' was not present! Struct: "

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {v3, v2, v0}, LX/P55;-><init>(ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v3

    .line 526
    :cond_c
    iget-short v4, v1, LX/2vO;->A03:S

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    if-ne v4, v1, :cond_d

    .line 530
    .line 531
    const/16 v1, 0xb

    .line 532
    .line 533
    if-ne v0, v1, :cond_d

    .line 534
    .line 535
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    goto :goto_a

    .line 540
    :cond_d
    invoke-static {v15, v0}, LX/3fe;->A00(LX/2vY;B)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_e
    invoke-static {v15, v0}, LX/3fe;->A00(LX/2vY;B)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_f
    if-ne v1, v2, :cond_44

    .line 549
    .line 550
    invoke-virtual {v15}, LX/2vY;->A0H()LX/4iv;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v17, Ljava/util/HashMap;

    .line 555
    .line 556
    iget v0, v2, LX/4iv;->A02:I

    .line 557
    .line 558
    shl-int/lit8 v1, v0, 0x1

    .line 559
    .line 560
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    move-object/from16 v0, v17

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    :goto_b
    iget v0, v2, LX/4iv;->A02:I

    .line 571
    .line 572
    if-gez v0, :cond_10

    .line 573
    .line 574
    invoke-static {}, LX/2vY;->A08()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    :goto_c
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    move-object/from16 v0, v17

    .line 589
    .line 590
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    add-int/lit8 v1, v1, 0x1

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_10
    if-ge v1, v0, :cond_0

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_11
    const/16 v0, 0x8

    .line 600
    .line 601
    if-ne v1, v0, :cond_44

    .line 602
    .line 603
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_12
    const/16 v0, 0xf

    .line 609
    .line 610
    if-ne v1, v0, :cond_44

    .line 611
    .line 612
    invoke-virtual {v15}, LX/2vY;->A0G()LX/2ov;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    new-instance v16, Ljava/util/ArrayList;

    .line 617
    .line 618
    iget v0, v11, LX/2ov;->A01:I

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    move-object/from16 v0, v16

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    :goto_d
    iget v0, v11, LX/2ov;->A01:I

    .line 631
    .line 632
    if-gez v0, :cond_33

    .line 633
    .line 634
    invoke-static {}, LX/2vY;->A07()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    :goto_e
    invoke-virtual {v15}, LX/2vY;->A0P()V

    .line 641
    .line 642
    .line 643
    const/16 v27, 0x0

    .line 644
    .line 645
    move-object/from16 v28, v27

    .line 646
    .line 647
    move-object/from16 v29, v27

    .line 648
    .line 649
    move-object/from16 v30, v27

    .line 650
    .line 651
    move-object/from16 v31, v27

    .line 652
    .line 653
    move-object/from16 v12, v27

    .line 654
    .line 655
    move-object/from16 v33, v12

    .line 656
    .line 657
    move-object/from16 v34, v12

    .line 658
    .line 659
    move-object/from16 v35, v12

    .line 660
    .line 661
    move-object/from16 v36, v12

    .line 662
    .line 663
    move-object/from16 v25, v12

    .line 664
    .line 665
    move-object v8, v12

    .line 666
    move-object/from16 v39, v12

    .line 667
    .line 668
    move-object/from16 v40, v12

    .line 669
    .line 670
    move-object/from16 v41, v12

    .line 671
    .line 672
    move-object v9, v12

    .line 673
    move-object/from16 v43, v12

    .line 674
    .line 675
    move-object/from16 v44, v12

    .line 676
    .line 677
    move-object/from16 v45, v12

    .line 678
    .line 679
    move-object v10, v12

    .line 680
    move-object/from16 v47, v12

    .line 681
    .line 682
    move-object/from16 v48, v12

    .line 683
    .line 684
    :cond_13
    :goto_f
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-byte v0, v1, LX/2vO;->A00:B

    .line 689
    .line 690
    if-nez v0, :cond_14

    .line 691
    .line 692
    invoke-virtual {v15}, LX/2vY;->A0M()V

    .line 693
    .line 694
    .line 695
    new-instance v1, LX/P5Q;

    .line 696
    .line 697
    move-object/from16 v32, v12

    .line 698
    .line 699
    move-object/from16 v37, v25

    .line 700
    .line 701
    move-object/from16 v38, v8

    .line 702
    .line 703
    move-object/from16 v42, v9

    .line 704
    .line 705
    move-object/from16 v46, v10

    .line 706
    .line 707
    move-object/from16 v26, v1

    .line 708
    .line 709
    invoke-direct/range {v26 .. v48}, LX/P5Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LX/P5R;Ljava/lang/String;Ljava/lang/String;LX/P5S;LX/P5V;LX/P5W;Ljava/util/Map;Ljava/lang/Long;LX/P5T;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, v16

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto/16 :goto_4b

    .line 718
    .line 719
    :cond_14
    iget-short v1, v1, LX/2vO;->A03:S

    .line 720
    .line 721
    packed-switch v1, :pswitch_data_2

    .line 722
    .line 723
    .line 724
    packed-switch v1, :pswitch_data_3

    .line 725
    .line 726
    .line 727
    packed-switch v1, :pswitch_data_4

    .line 728
    .line 729
    .line 730
    goto/16 :goto_4a

    .line 731
    .line 732
    :pswitch_a
    const/16 v1, 0xb

    .line 733
    .line 734
    if-ne v0, v1, :cond_32

    .line 735
    .line 736
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v47

    .line 740
    goto :goto_f

    .line 741
    :pswitch_b
    const/16 v1, 0xb

    .line 742
    .line 743
    if-ne v0, v1, :cond_32

    .line 744
    .line 745
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v41

    .line 749
    goto :goto_f

    .line 750
    :pswitch_c
    const/16 v1, 0xd

    .line 751
    .line 752
    if-ne v0, v1, :cond_32

    .line 753
    .line 754
    invoke-virtual {v15}, LX/2vY;->A0H()LX/4iv;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v9, Ljava/util/HashMap;

    .line 759
    .line 760
    iget v0, v2, LX/4iv;->A02:I

    .line 761
    .line 762
    shl-int/lit8 v1, v0, 0x1

    .line 763
    .line 764
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    :goto_10
    iget v1, v2, LX/4iv;->A02:I

    .line 773
    .line 774
    if-gez v1, :cond_15

    .line 775
    .line 776
    invoke-static {}, LX/2vY;->A08()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_13

    .line 781
    .line 782
    :goto_11
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v9, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    add-int/lit8 v0, v0, 0x1

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_15
    if-ge v0, v1, :cond_13

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :pswitch_d
    const/16 v1, 0xb

    .line 800
    .line 801
    if-ne v0, v1, :cond_32

    .line 802
    .line 803
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v43

    .line 807
    goto :goto_f

    .line 808
    :pswitch_e
    const/16 v1, 0xb

    .line 809
    .line 810
    if-ne v0, v1, :cond_32

    .line 811
    .line 812
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v44

    .line 816
    goto/16 :goto_f

    .line 817
    .line 818
    :pswitch_f
    const/16 v1, 0x8

    .line 819
    .line 820
    if-ne v0, v1, :cond_32

    .line 821
    .line 822
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v45

    .line 830
    goto/16 :goto_f

    .line 831
    .line 832
    :pswitch_10
    const/16 v1, 0xe

    .line 833
    .line 834
    if-ne v0, v1, :cond_32

    .line 835
    .line 836
    invoke-virtual {v15}, LX/2vY;->A0I()LX/P3I;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    new-instance v10, Ljava/util/HashSet;

    .line 841
    .line 842
    iget v0, v2, LX/P3I;->A01:I

    .line 843
    .line 844
    shl-int/lit8 v1, v0, 0x1

    .line 845
    .line 846
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    :goto_12
    iget v1, v2, LX/P3I;->A01:I

    .line 855
    .line 856
    if-gez v1, :cond_16

    .line 857
    .line 858
    new-instance v1, LX/3lH;

    .line 859
    .line 860
    const-string v0, "Peeking into a set not supported, likely because it\'s sized"

    .line 861
    .line 862
    invoke-direct {v1, v0}, LX/3lH;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v1

    .line 866
    :cond_16
    if-ge v0, v1, :cond_13

    .line 867
    .line 868
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 869
    .line 870
    .line 871
    move-result-wide v3

    .line 872
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    add-int/lit8 v0, v0, 0x1

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :pswitch_11
    const/4 v1, 0x2

    .line 883
    if-ne v0, v1, :cond_32

    .line 884
    .line 885
    invoke-virtual {v15}, LX/2vY;->A0g()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v48

    .line 893
    goto/16 :goto_f

    .line 894
    .line 895
    :pswitch_12
    const/16 v1, 0xc

    .line 896
    .line 897
    if-ne v0, v1, :cond_32

    .line 898
    .line 899
    invoke-virtual {v15}, LX/2vY;->A0P()V

    .line 900
    .line 901
    .line 902
    const/16 v51, 0x0

    .line 903
    .line 904
    move-object/from16 v52, v51

    .line 905
    .line 906
    move-object/from16 v4, v51

    .line 907
    .line 908
    move-object/from16 v54, v4

    .line 909
    .line 910
    move-object/from16 v55, v4

    .line 911
    .line 912
    move-object v5, v4

    .line 913
    move-object/from16 v57, v4

    .line 914
    .line 915
    move-object/from16 v58, v4

    .line 916
    .line 917
    move-object/from16 v59, v4

    .line 918
    .line 919
    move-object/from16 v60, v4

    .line 920
    .line 921
    move-object/from16 v61, v4

    .line 922
    .line 923
    :cond_17
    :goto_13
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-byte v0, v1, LX/2vO;->A00:B

    .line 928
    .line 929
    if-nez v0, :cond_18

    .line 930
    .line 931
    invoke-virtual {v15}, LX/2vY;->A0M()V

    .line 932
    .line 933
    .line 934
    new-instance v35, LX/P5S;

    .line 935
    .line 936
    move-object/from16 v50, v35

    .line 937
    .line 938
    move-object/from16 v53, v4

    .line 939
    .line 940
    move-object/from16 v56, v5

    .line 941
    .line 942
    invoke-direct/range {v50 .. v61}, LX/P5S;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[BLjava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_f

    .line 946
    .line 947
    :cond_18
    iget-short v2, v1, LX/2vO;->A03:S

    .line 948
    .line 949
    const/16 v1, 0xb

    .line 950
    .line 951
    packed-switch v2, :pswitch_data_5

    .line 952
    .line 953
    .line 954
    :cond_19
    invoke-static {v15, v0}, LX/3fe;->A00(LX/2vY;B)V

    .line 955
    .line 956
    .line 957
    goto :goto_13

    .line 958
    :pswitch_13
    const/16 v1, 0x8

    .line 959
    .line 960
    if-ne v0, v1, :cond_19

    .line 961
    .line 962
    goto :goto_14

    .line 963
    :pswitch_14
    const/16 v1, 0x8

    .line 964
    .line 965
    if-ne v0, v1, :cond_19

    .line 966
    .line 967
    goto :goto_15

    .line 968
    :pswitch_15
    const/16 v1, 0xd

    .line 969
    .line 970
    if-ne v0, v1, :cond_19

    .line 971
    .line 972
    goto :goto_16

    .line 973
    :pswitch_16
    const/16 v1, 0x8

    .line 974
    .line 975
    if-ne v0, v1, :cond_19

    .line 976
    .line 977
    goto :goto_19

    .line 978
    :pswitch_17
    if-ne v0, v1, :cond_19

    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :pswitch_18
    if-ne v0, v1, :cond_19

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :pswitch_19
    const/16 v1, 0xd

    .line 985
    .line 986
    if-ne v0, v1, :cond_19

    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :pswitch_1a
    if-ne v0, v1, :cond_19

    .line 990
    .line 991
    goto/16 :goto_1f

    .line 992
    .line 993
    :pswitch_1b
    if-ne v0, v1, :cond_19

    .line 994
    .line 995
    goto/16 :goto_20

    .line 996
    .line 997
    :pswitch_1c
    const/4 v1, 0x2

    .line 998
    if-ne v0, v1, :cond_19

    .line 999
    .line 1000
    goto/16 :goto_21

    .line 1001
    .line 1002
    :pswitch_1d
    if-ne v0, v1, :cond_19

    .line 1003
    .line 1004
    goto/16 :goto_22

    .line 1005
    .line 1006
    :pswitch_1e
    if-ne v0, v1, :cond_19

    .line 1007
    .line 1008
    goto/16 :goto_23

    .line 1009
    .line 1010
    :goto_14
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v51

    .line 1018
    goto :goto_13

    .line 1019
    :goto_15
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v52

    .line 1027
    goto :goto_13

    .line 1028
    :goto_16
    invoke-virtual {v15}, LX/2vY;->A0H()LX/4iv;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    new-instance v4, Ljava/util/HashMap;

    .line 1033
    .line 1034
    iget v0, v2, LX/4iv;->A02:I

    .line 1035
    .line 1036
    shl-int/lit8 v1, v0, 0x1

    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    :goto_17
    iget v1, v2, LX/4iv;->A02:I

    .line 1047
    .line 1048
    if-gez v1, :cond_1a

    .line 1049
    .line 1050
    invoke-static {}, LX/2vY;->A08()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_17

    .line 1055
    .line 1056
    :goto_18
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    add-int/lit8 v0, v0, 0x1

    .line 1072
    .line 1073
    goto :goto_17

    .line 1074
    :cond_1a
    if-ge v0, v1, :cond_17

    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :goto_19
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_13

    .line 1081
    .line 1082
    :goto_1a
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v54

    .line 1086
    goto/16 :goto_13

    .line 1087
    .line 1088
    :goto_1b
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v55

    .line 1092
    goto/16 :goto_13

    .line 1093
    .line 1094
    :goto_1c
    invoke-virtual {v15}, LX/2vY;->A0H()LX/4iv;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    new-instance v5, Ljava/util/HashMap;

    .line 1099
    .line 1100
    iget v0, v2, LX/4iv;->A02:I

    .line 1101
    .line 1102
    shl-int/lit8 v1, v0, 0x1

    .line 1103
    .line 1104
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v0, 0x0

    .line 1112
    :goto_1d
    iget v1, v2, LX/4iv;->A02:I

    .line 1113
    .line 1114
    if-gez v1, :cond_1b

    .line 1115
    .line 1116
    invoke-static {}, LX/2vY;->A08()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_17

    .line 1121
    .line 1122
    :goto_1e
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    add-int/lit8 v0, v0, 0x1

    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_1b
    if-ge v0, v1, :cond_17

    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :goto_1f
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v57

    .line 1147
    goto/16 :goto_13

    .line 1148
    .line 1149
    :goto_20
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v58

    .line 1153
    goto/16 :goto_13

    .line 1154
    .line 1155
    :goto_21
    invoke-virtual {v15}, LX/2vY;->A0g()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v59

    .line 1163
    goto/16 :goto_13

    .line 1164
    .line 1165
    :goto_22
    invoke-virtual {v15}, LX/2vY;->A0h()[B

    .line 1166
    .line 1167
    .line 1168
    move-result-object v60

    .line 1169
    goto/16 :goto_13

    .line 1170
    .line 1171
    :goto_23
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v61

    .line 1175
    goto/16 :goto_13

    .line 1176
    .line 1177
    :pswitch_1f
    const/16 v1, 0xc

    .line 1178
    .line 1179
    if-ne v0, v1, :cond_32

    .line 1180
    .line 1181
    invoke-virtual {v15}, LX/2vY;->A0P()V

    .line 1182
    .line 1183
    .line 1184
    const/16 v51, 0x0

    .line 1185
    .line 1186
    move-object/from16 v52, v51

    .line 1187
    .line 1188
    move-object/from16 v53, v51

    .line 1189
    .line 1190
    move-object/from16 v54, v51

    .line 1191
    .line 1192
    move-object/from16 v55, v51

    .line 1193
    .line 1194
    move-object/from16 v56, v51

    .line 1195
    .line 1196
    move-object/from16 v57, v51

    .line 1197
    .line 1198
    :goto_24
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    iget-byte v0, v1, LX/2vO;->A00:B

    .line 1203
    .line 1204
    if-nez v0, :cond_1c

    .line 1205
    .line 1206
    invoke-virtual {v15}, LX/2vY;->A0M()V

    .line 1207
    .line 1208
    .line 1209
    new-instance v36, LX/P5V;

    .line 1210
    .line 1211
    move-object/from16 v50, v36

    .line 1212
    .line 1213
    invoke-direct/range {v50 .. v57}, LX/P5V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_f

    .line 1217
    .line 1218
    :cond_1c
    iget-short v3, v1, LX/2vO;->A03:S

    .line 1219
    .line 1220
    const/16 v2, 0xb

    .line 1221
    .line 1222
    const/16 v1, 0x8

    .line 1223
    .line 1224
    packed-switch v3, :pswitch_data_6

    .line 1225
    .line 1226
    .line 1227
    :cond_1d
    invoke-static {v15, v0}, LX/3fe;->A00(LX/2vY;B)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_24

    .line 1231
    :pswitch_20
    if-ne v0, v1, :cond_1d

    .line 1232
    .line 1233
    goto :goto_25

    .line 1234
    :pswitch_21
    if-ne v0, v1, :cond_1d

    .line 1235
    .line 1236
    goto :goto_26

    .line 1237
    :pswitch_22
    if-ne v0, v1, :cond_1d

    .line 1238
    .line 1239
    goto :goto_27

    .line 1240
    :pswitch_23
    if-ne v0, v2, :cond_1d

    .line 1241
    .line 1242
    goto :goto_28

    .line 1243
    :pswitch_24
    if-ne v0, v2, :cond_1d

    .line 1244
    .line 1245
    goto :goto_29

    .line 1246
    :pswitch_25
    if-ne v0, v1, :cond_1d

    .line 1247
    .line 1248
    goto :goto_2a

    .line 1249
    :pswitch_26
    if-ne v0, v1, :cond_1d

    .line 1250
    .line 1251
    goto :goto_2b

    .line 1252
    :pswitch_27
    if-ne v0, v1, :cond_1d

    .line 1253
    .line 1254
    goto :goto_2c

    .line 1255
    :goto_25
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v51

    .line 1263
    goto :goto_24

    .line 1264
    :goto_26
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v52

    .line 1272
    goto :goto_24

    .line 1273
    :goto_27
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v53

    .line 1281
    goto :goto_24

    .line 1282
    :goto_28
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v54

    .line 1286
    goto :goto_24

    .line 1287
    :goto_29
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v55

    .line 1291
    goto :goto_24

    .line 1292
    :goto_2a
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1293
    .line 1294
    .line 1295
    goto :goto_24

    .line 1296
    :goto_2b
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v56

    .line 1304
    goto :goto_24

    .line 1305
    :goto_2c
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v57

    .line 1313
    goto :goto_24

    .line 1314
    :pswitch_28
    const/16 v1, 0xc

    .line 1315
    .line 1316
    if-ne v0, v1, :cond_32

    .line 1317
    .line 1318
    invoke-virtual {v15}, LX/2vY;->A0P()V

    .line 1319
    .line 1320
    .line 1321
    const/16 v26, 0x0

    .line 1322
    .line 1323
    move-object/from16 v24, v26

    .line 1324
    .line 1325
    move-object/from16 v23, v26

    .line 1326
    .line 1327
    move-object/from16 v5, v26

    .line 1328
    .line 1329
    :goto_2d
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    iget-byte v0, v1, LX/2vO;->A00:B

    .line 1334
    .line 1335
    if-nez v0, :cond_1e

    .line 1336
    .line 1337
    invoke-virtual {v15}, LX/2vY;->A0M()V

    .line 1338
    .line 1339
    .line 1340
    new-instance v25, LX/P5W;

    .line 1341
    .line 1342
    move-object/from16 v0, v25

    .line 1343
    .line 1344
    move-object/from16 v1, v26

    .line 1345
    .line 1346
    move-object/from16 v2, v24

    .line 1347
    .line 1348
    move-object/from16 v3, v23

    .line 1349
    .line 1350
    invoke-direct {v0, v1, v2, v3, v5}, LX/P5W;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_f

    .line 1354
    .line 1355
    :cond_1e
    iget-short v1, v1, LX/2vO;->A03:S

    .line 1356
    .line 1357
    const/4 v2, 0x1

    .line 1358
    const/4 v3, 0x2

    .line 1359
    if-eq v1, v2, :cond_21

    .line 1360
    .line 1361
    const/16 v2, 0xb

    .line 1362
    .line 1363
    if-eq v1, v3, :cond_20

    .line 1364
    .line 1365
    const/4 v3, 0x3

    .line 1366
    if-eq v1, v3, :cond_1f

    .line 1367
    .line 1368
    const/4 v2, 0x4

    .line 1369
    if-ne v1, v2, :cond_22

    .line 1370
    .line 1371
    const/16 v1, 0x8

    .line 1372
    .line 1373
    if-ne v0, v1, :cond_22

    .line 1374
    .line 1375
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    goto :goto_2d

    .line 1384
    :cond_1f
    if-ne v0, v2, :cond_22

    .line 1385
    .line 1386
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v23

    .line 1390
    goto :goto_2d

    .line 1391
    :cond_20
    if-ne v0, v2, :cond_22

    .line 1392
    .line 1393
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v24

    .line 1397
    goto :goto_2d

    .line 1398
    :cond_21
    if-ne v0, v3, :cond_22

    .line 1399
    .line 1400
    invoke-virtual {v15}, LX/2vY;->A0g()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v26

    .line 1408
    goto :goto_2d

    .line 1409
    :cond_22
    invoke-static {v15, v0}, LX/3fe;->A00(LX/2vY;B)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_2d

    .line 1413
    :pswitch_29
    const/16 v1, 0xd

    .line 1414
    .line 1415
    if-ne v0, v1, :cond_32

    .line 1416
    .line 1417
    invoke-virtual {v15}, LX/2vY;->A0H()LX/4iv;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    new-instance v8, Ljava/util/HashMap;

    .line 1422
    .line 1423
    iget v0, v2, LX/4iv;->A02:I

    .line 1424
    .line 1425
    shl-int/lit8 v1, v0, 0x1

    .line 1426
    .line 1427
    const/4 v0, 0x0

    .line 1428
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1433
    .line 1434
    .line 1435
    :goto_2e
    iget v1, v2, LX/4iv;->A02:I

    .line 1436
    .line 1437
    if-gez v1, :cond_23

    .line 1438
    .line 1439
    invoke-static {}, LX/2vY;->A08()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_13

    .line 1444
    .line 1445
    :goto_2f
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v8, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    add-int/lit8 v0, v0, 0x1

    .line 1457
    .line 1458
    goto :goto_2e

    .line 1459
    :cond_23
    if-ge v0, v1, :cond_13

    .line 1460
    .line 1461
    goto :goto_2f

    .line 1462
    :pswitch_2a
    const/16 v1, 0xa

    .line 1463
    .line 1464
    if-ne v0, v1, :cond_32

    .line 1465
    .line 1466
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v0

    .line 1470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v39

    .line 1474
    goto/16 :goto_f

    .line 1475
    .line 1476
    :pswitch_2b
    const/16 v1, 0xc

    .line 1477
    .line 1478
    if-ne v0, v1, :cond_32

    .line 1479
    .line 1480
    invoke-virtual {v15}, LX/2vY;->A0P()V

    .line 1481
    .line 1482
    .line 1483
    const/16 v51, 0x0

    .line 1484
    .line 1485
    move-object/from16 v52, v51

    .line 1486
    .line 1487
    move-object/from16 v3, v51

    .line 1488
    .line 1489
    move-object/from16 v54, v3

    .line 1490
    .line 1491
    move-object/from16 v55, v3

    .line 1492
    .line 1493
    move-object/from16 v56, v3

    .line 1494
    .line 1495
    move-object/from16 v57, v3

    .line 1496
    .line 1497
    :cond_24
    :goto_30
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    iget-byte v0, v1, LX/2vO;->A00:B

    .line 1502
    .line 1503
    if-nez v0, :cond_25

    .line 1504
    .line 1505
    invoke-virtual {v15}, LX/2vY;->A0M()V

    .line 1506
    .line 1507
    .line 1508
    new-instance v40, LX/P5T;

    .line 1509
    .line 1510
    move-object/from16 v50, v40

    .line 1511
    .line 1512
    move-object/from16 v53, v3

    .line 1513
    .line 1514
    invoke-direct/range {v50 .. v57}, LX/P5T;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_f

    .line 1518
    .line 1519
    :cond_25
    iget-short v4, v1, LX/2vO;->A03:S

    .line 1520
    .line 1521
    const/16 v2, 0xb

    .line 1522
    .line 1523
    const/16 v1, 0x8

    .line 1524
    .line 1525
    packed-switch v4, :pswitch_data_7

    .line 1526
    .line 1527
    .line 1528
    :cond_26
    invoke-static {v15, v0}, LX/3fe;->A00(LX/2vY;B)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_30

    .line 1532
    :pswitch_2c
    if-ne v0, v1, :cond_26

    .line 1533
    .line 1534
    goto :goto_31

    .line 1535
    :pswitch_2d
    if-ne v0, v1, :cond_26

    .line 1536
    .line 1537
    goto :goto_32

    .line 1538
    :pswitch_2e
    if-ne v0, v1, :cond_26

    .line 1539
    .line 1540
    goto :goto_33

    .line 1541
    :pswitch_2f
    const/16 v1, 0xd

    .line 1542
    .line 1543
    if-ne v0, v1, :cond_26

    .line 1544
    .line 1545
    goto :goto_34

    .line 1546
    :pswitch_30
    if-ne v0, v2, :cond_26

    .line 1547
    .line 1548
    goto :goto_37

    .line 1549
    :pswitch_31
    if-ne v0, v1, :cond_26

    .line 1550
    .line 1551
    goto :goto_38

    .line 1552
    :pswitch_32
    if-ne v0, v2, :cond_26

    .line 1553
    .line 1554
    goto :goto_39

    .line 1555
    :pswitch_33
    if-ne v0, v2, :cond_26

    .line 1556
    .line 1557
    goto :goto_3a

    .line 1558
    :goto_31
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v51

    .line 1566
    goto :goto_30

    .line 1567
    :goto_32
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v52

    .line 1575
    goto :goto_30

    .line 1576
    :goto_33
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1577
    .line 1578
    .line 1579
    goto :goto_30

    .line 1580
    :goto_34
    invoke-virtual {v15}, LX/2vY;->A0H()LX/4iv;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    new-instance v3, Ljava/util/HashMap;

    .line 1585
    .line 1586
    iget v0, v2, LX/4iv;->A02:I

    .line 1587
    .line 1588
    shl-int/lit8 v1, v0, 0x1

    .line 1589
    .line 1590
    const/4 v0, 0x0

    .line 1591
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1596
    .line 1597
    .line 1598
    :goto_35
    iget v1, v2, LX/4iv;->A02:I

    .line 1599
    .line 1600
    if-gez v1, :cond_27

    .line 1601
    .line 1602
    invoke-static {}, LX/2vY;->A08()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_24

    .line 1607
    .line 1608
    :goto_36
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    add-int/lit8 v0, v0, 0x1

    .line 1624
    .line 1625
    goto :goto_35

    .line 1626
    :cond_27
    if-ge v0, v1, :cond_24

    .line 1627
    .line 1628
    goto :goto_36

    .line 1629
    :goto_37
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v54

    .line 1633
    goto/16 :goto_30

    .line 1634
    .line 1635
    :goto_38
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v55

    .line 1643
    goto/16 :goto_30

    .line 1644
    .line 1645
    :goto_39
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v56

    .line 1649
    goto/16 :goto_30

    .line 1650
    .line 1651
    :goto_3a
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v57

    .line 1655
    goto/16 :goto_30

    .line 1656
    .line 1657
    :pswitch_34
    const/16 v1, 0xb

    .line 1658
    .line 1659
    if-ne v0, v1, :cond_32

    .line 1660
    .line 1661
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v27

    .line 1665
    goto/16 :goto_f

    .line 1666
    .line 1667
    :pswitch_35
    const/16 v1, 0xb

    .line 1668
    .line 1669
    if-ne v0, v1, :cond_32

    .line 1670
    .line 1671
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v28

    .line 1675
    goto/16 :goto_f

    .line 1676
    .line 1677
    :pswitch_36
    const/16 v1, 0xb

    .line 1678
    .line 1679
    if-ne v0, v1, :cond_32

    .line 1680
    .line 1681
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v29

    .line 1685
    goto/16 :goto_f

    .line 1686
    .line 1687
    :pswitch_37
    const/16 v1, 0xa

    .line 1688
    .line 1689
    if-ne v0, v1, :cond_32

    .line 1690
    .line 1691
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v0

    .line 1695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v30

    .line 1699
    goto/16 :goto_f

    .line 1700
    .line 1701
    :pswitch_38
    const/16 v1, 0xa

    .line 1702
    .line 1703
    if-ne v0, v1, :cond_32

    .line 1704
    .line 1705
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v0

    .line 1709
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v31

    .line 1713
    goto/16 :goto_f

    .line 1714
    .line 1715
    :pswitch_39
    const/16 v1, 0xc

    .line 1716
    .line 1717
    if-ne v0, v1, :cond_32

    .line 1718
    .line 1719
    invoke-virtual {v15}, LX/2vY;->A0P()V

    .line 1720
    .line 1721
    .line 1722
    const/16 v51, 0x0

    .line 1723
    .line 1724
    move-object/from16 v52, v51

    .line 1725
    .line 1726
    move-object/from16 v53, v51

    .line 1727
    .line 1728
    move-object/from16 v54, v51

    .line 1729
    .line 1730
    move-object/from16 v55, v51

    .line 1731
    .line 1732
    move-object/from16 v56, v51

    .line 1733
    .line 1734
    move-object/from16 v3, v51

    .line 1735
    .line 1736
    move-object/from16 v58, v3

    .line 1737
    .line 1738
    move-object/from16 v59, v3

    .line 1739
    .line 1740
    move-object/from16 v60, v3

    .line 1741
    .line 1742
    :cond_28
    :goto_3b
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    iget-byte v0, v1, LX/2vO;->A00:B

    .line 1747
    .line 1748
    if-nez v0, :cond_29

    .line 1749
    .line 1750
    invoke-virtual {v15}, LX/2vY;->A0M()V

    .line 1751
    .line 1752
    .line 1753
    new-instance v12, LX/P5R;

    .line 1754
    .line 1755
    move-object/from16 v50, v12

    .line 1756
    .line 1757
    move-object/from16 v57, v3

    .line 1758
    .line 1759
    invoke-direct/range {v50 .. v60}, LX/P5R;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;LX/P5Z;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v0, v12, LX/P5R;->attributionAppId:Ljava/lang/Long;

    .line 1763
    .line 1764
    if-nez v0, :cond_13

    .line 1765
    .line 1766
    new-instance v2, LX/P55;

    .line 1767
    .line 1768
    const/4 v1, 0x6

    .line 1769
    const-string v3, "Required field \'attributionAppId\' was not present! Struct: "

    .line 1770
    .line 1771
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-direct {v2, v1, v0}, LX/P55;-><init>(ILjava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_53

    .line 1783
    .line 1784
    :cond_29
    iget-short v4, v1, LX/2vO;->A03:S

    .line 1785
    .line 1786
    const/16 v2, 0xa

    .line 1787
    .line 1788
    const/16 v1, 0xb

    .line 1789
    .line 1790
    packed-switch v4, :pswitch_data_8

    .line 1791
    .line 1792
    .line 1793
    :cond_2a
    invoke-static {v15, v0}, LX/3fe;->A00(LX/2vY;B)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_3b

    .line 1797
    :pswitch_3a
    if-ne v0, v2, :cond_2a

    .line 1798
    .line 1799
    goto :goto_3c

    .line 1800
    :pswitch_3b
    if-ne v0, v1, :cond_2a

    .line 1801
    .line 1802
    goto :goto_3d

    .line 1803
    :pswitch_3c
    if-ne v0, v1, :cond_2a

    .line 1804
    .line 1805
    goto :goto_3e

    .line 1806
    :pswitch_3d
    if-ne v0, v1, :cond_2a

    .line 1807
    .line 1808
    goto :goto_3f

    .line 1809
    :pswitch_3e
    if-ne v0, v1, :cond_2a

    .line 1810
    .line 1811
    goto :goto_40

    .line 1812
    :pswitch_3f
    if-ne v0, v2, :cond_2a

    .line 1813
    .line 1814
    goto :goto_41

    .line 1815
    :pswitch_40
    const/16 v1, 0xd

    .line 1816
    .line 1817
    if-ne v0, v1, :cond_2a

    .line 1818
    .line 1819
    goto :goto_42

    .line 1820
    :pswitch_41
    const/16 v1, 0xc

    .line 1821
    .line 1822
    if-ne v0, v1, :cond_2a

    .line 1823
    .line 1824
    goto :goto_45

    .line 1825
    :pswitch_42
    const/16 v1, 0x8

    .line 1826
    .line 1827
    if-ne v0, v1, :cond_2a

    .line 1828
    .line 1829
    goto/16 :goto_47

    .line 1830
    .line 1831
    :pswitch_43
    if-ne v0, v1, :cond_2a

    .line 1832
    .line 1833
    goto/16 :goto_48

    .line 1834
    .line 1835
    :pswitch_44
    if-ne v0, v2, :cond_2a

    .line 1836
    .line 1837
    goto/16 :goto_49

    .line 1838
    .line 1839
    :goto_3c
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v0

    .line 1843
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v51

    .line 1847
    goto :goto_3b

    .line 1848
    :goto_3d
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v52

    .line 1852
    goto :goto_3b

    .line 1853
    :goto_3e
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v53

    .line 1857
    goto :goto_3b

    .line 1858
    :goto_3f
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v54

    .line 1862
    goto :goto_3b

    .line 1863
    :goto_40
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v55

    .line 1867
    goto :goto_3b

    .line 1868
    :goto_41
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v0

    .line 1872
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v56

    .line 1876
    goto/16 :goto_3b

    .line 1877
    .line 1878
    :goto_42
    invoke-virtual {v15}, LX/2vY;->A0H()LX/4iv;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    new-instance v3, Ljava/util/HashMap;

    .line 1883
    .line 1884
    iget v0, v2, LX/4iv;->A02:I

    .line 1885
    .line 1886
    shl-int/lit8 v1, v0, 0x1

    .line 1887
    .line 1888
    const/4 v0, 0x0

    .line 1889
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1894
    .line 1895
    .line 1896
    :goto_43
    iget v1, v2, LX/4iv;->A02:I

    .line 1897
    .line 1898
    if-gez v1, :cond_2b

    .line 1899
    .line 1900
    invoke-static {}, LX/2vY;->A08()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-eqz v1, :cond_28

    .line 1905
    .line 1906
    :goto_44
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v23

    .line 1910
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v23

    .line 1918
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    add-int/lit8 v0, v0, 0x1

    .line 1926
    .line 1927
    goto :goto_43

    .line 1928
    :cond_2b
    if-ge v0, v1, :cond_28

    .line 1929
    .line 1930
    goto :goto_44

    .line 1931
    :goto_45
    invoke-virtual {v15}, LX/2vY;->A0P()V

    .line 1932
    .line 1933
    .line 1934
    const/16 v62, 0x0

    .line 1935
    .line 1936
    move-object/from16 v63, v62

    .line 1937
    .line 1938
    move-object/from16 v64, v62

    .line 1939
    .line 1940
    move-object/from16 v65, v62

    .line 1941
    .line 1942
    move-object/from16 v66, v62

    .line 1943
    .line 1944
    :goto_46
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    iget-byte v0, v1, LX/2vO;->A00:B

    .line 1949
    .line 1950
    if-nez v0, :cond_2c

    .line 1951
    .line 1952
    invoke-virtual {v15}, LX/2vY;->A0M()V

    .line 1953
    .line 1954
    .line 1955
    new-instance v58, LX/P5Z;

    .line 1956
    .line 1957
    move-object/from16 v61, v58

    .line 1958
    .line 1959
    invoke-direct/range {v61 .. v66}, LX/P5Z;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_3b

    .line 1963
    .line 1964
    :cond_2c
    iget-short v2, v1, LX/2vO;->A03:S

    .line 1965
    .line 1966
    const/4 v4, 0x1

    .line 1967
    const/4 v1, 0x2

    .line 1968
    if-eq v2, v4, :cond_30

    .line 1969
    .line 1970
    if-eq v2, v1, :cond_2f

    .line 1971
    .line 1972
    const/4 v4, 0x3

    .line 1973
    if-eq v2, v4, :cond_2e

    .line 1974
    .line 1975
    const/4 v4, 0x4

    .line 1976
    if-eq v2, v4, :cond_2d

    .line 1977
    .line 1978
    const/4 v4, 0x5

    .line 1979
    if-ne v2, v4, :cond_31

    .line 1980
    .line 1981
    if-ne v0, v1, :cond_31

    .line 1982
    .line 1983
    invoke-virtual {v15}, LX/2vY;->A0g()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v66

    .line 1991
    goto :goto_46

    .line 1992
    :cond_2d
    if-ne v0, v1, :cond_31

    .line 1993
    .line 1994
    invoke-virtual {v15}, LX/2vY;->A0g()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v65

    .line 2002
    goto :goto_46

    .line 2003
    :cond_2e
    if-ne v0, v1, :cond_31

    .line 2004
    .line 2005
    invoke-virtual {v15}, LX/2vY;->A0g()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v64

    .line 2013
    goto :goto_46

    .line 2014
    :cond_2f
    if-ne v0, v1, :cond_31

    .line 2015
    .line 2016
    invoke-virtual {v15}, LX/2vY;->A0g()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v63

    .line 2024
    goto :goto_46

    .line 2025
    :cond_30
    if-ne v0, v1, :cond_31

    .line 2026
    .line 2027
    invoke-virtual {v15}, LX/2vY;->A0g()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v62

    .line 2035
    goto :goto_46

    .line 2036
    :cond_31
    invoke-static {v15, v0}, LX/3fe;->A00(LX/2vY;B)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_46

    .line 2040
    :goto_47
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_3b

    .line 2044
    .line 2045
    :goto_48
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v59

    .line 2049
    goto/16 :goto_3b

    .line 2050
    .line 2051
    :goto_49
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v0

    .line 2055
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v60

    .line 2059
    goto/16 :goto_3b

    .line 2060
    .line 2061
    :pswitch_45
    const/16 v1, 0xb

    .line 2062
    .line 2063
    if-ne v0, v1, :cond_32

    .line 2064
    .line 2065
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v33

    .line 2069
    goto/16 :goto_f

    .line 2070
    .line 2071
    :pswitch_46
    const/16 v1, 0xb

    .line 2072
    .line 2073
    if-ne v0, v1, :cond_32

    .line 2074
    .line 2075
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v34

    .line 2079
    goto/16 :goto_f

    .line 2080
    .line 2081
    :cond_32
    :goto_4a
    invoke-static {v15, v0}, LX/3fe;->A00(LX/2vY;B)V

    .line 2082
    .line 2083
    .line 2084
    goto/16 :goto_f

    .line 2085
    .line 2086
    :goto_4b
    add-int/lit8 v7, v7, 0x1

    .line 2087
    .line 2088
    goto/16 :goto_d

    .line 2089
    .line 2090
    :cond_33
    if-ge v7, v0, :cond_0

    .line 2091
    .line 2092
    goto/16 :goto_e

    .line 2093
    .line 2094
    :cond_34
    const/16 v0, 0xa

    .line 2095
    .line 2096
    if-ne v1, v0, :cond_44

    .line 2097
    .line 2098
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v0

    .line 2102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v68

    .line 2106
    goto/16 :goto_0

    .line 2107
    .line 2108
    :cond_35
    const/16 v0, 0xb

    .line 2109
    .line 2110
    if-ne v1, v0, :cond_44

    .line 2111
    .line 2112
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v67

    .line 2116
    goto/16 :goto_0

    .line 2117
    .line 2118
    :cond_36
    const/16 v0, 0xc

    .line 2119
    .line 2120
    if-ne v1, v0, :cond_44

    .line 2121
    .line 2122
    invoke-virtual {v15}, LX/2vY;->A0P()V

    .line 2123
    .line 2124
    .line 2125
    const/4 v8, 0x0

    .line 2126
    move-object/from16 v51, v8

    .line 2127
    .line 2128
    move-object/from16 v52, v8

    .line 2129
    .line 2130
    move-object/from16 v53, v8

    .line 2131
    .line 2132
    move-object/from16 v54, v8

    .line 2133
    .line 2134
    move-object/from16 v55, v8

    .line 2135
    .line 2136
    move-object/from16 v56, v8

    .line 2137
    .line 2138
    move-object v9, v8

    .line 2139
    move-object/from16 v58, v8

    .line 2140
    .line 2141
    move-object/from16 v59, v8

    .line 2142
    .line 2143
    move-object/from16 v60, v8

    .line 2144
    .line 2145
    move-object/from16 v61, v8

    .line 2146
    .line 2147
    move-object/from16 v62, v8

    .line 2148
    .line 2149
    move-object v7, v8

    .line 2150
    move-object/from16 v64, v8

    .line 2151
    .line 2152
    move-object v2, v8

    .line 2153
    move-object/from16 v66, v8

    .line 2154
    .line 2155
    :cond_37
    :goto_4c
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    iget-byte v0, v1, LX/2vO;->A00:B

    .line 2160
    .line 2161
    if-nez v0, :cond_38

    .line 2162
    .line 2163
    invoke-virtual {v15}, LX/2vY;->A0M()V

    .line 2164
    .line 2165
    .line 2166
    new-instance v49, LX/P5N;

    .line 2167
    .line 2168
    move-object/from16 v50, v8

    .line 2169
    .line 2170
    move-object/from16 v57, v9

    .line 2171
    .line 2172
    move-object/from16 v63, v7

    .line 2173
    .line 2174
    move-object/from16 v65, v2

    .line 2175
    .line 2176
    invoke-direct/range {v49 .. v66}, LX/P5N;-><init>(LX/P5Y;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/P5M;LX/P59;LX/P62;LX/P59;)V

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_0

    .line 2180
    .line 2181
    :cond_38
    iget-short v4, v1, LX/2vO;->A03:S

    .line 2182
    .line 2183
    const/16 v3, 0x10

    .line 2184
    .line 2185
    const/16 v1, 0xc

    .line 2186
    .line 2187
    if-eq v4, v3, :cond_3f

    .line 2188
    .line 2189
    const/16 v3, 0xb

    .line 2190
    .line 2191
    packed-switch v4, :pswitch_data_9

    .line 2192
    .line 2193
    .line 2194
    packed-switch v4, :pswitch_data_a

    .line 2195
    .line 2196
    .line 2197
    goto/16 :goto_51

    .line 2198
    .line 2199
    :pswitch_47
    if-ne v0, v1, :cond_43

    .line 2200
    .line 2201
    invoke-static {v15}, LX/P59;->A00(LX/2vY;)LX/P59;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v64

    .line 2205
    goto :goto_4c

    .line 2206
    :pswitch_48
    if-ne v0, v1, :cond_43

    .line 2207
    .line 2208
    new-instance v2, LX/P62;

    .line 2209
    .line 2210
    invoke-direct {v2}, LX/P62;-><init>()V

    .line 2211
    .line 2212
    .line 2213
    iput v13, v2, LX/P63;->setField_:I

    .line 2214
    .line 2215
    const/4 v0, 0x0

    .line 2216
    iput-object v0, v2, LX/P63;->value_:Ljava/lang/Object;

    .line 2217
    .line 2218
    invoke-virtual {v2}, LX/P63;->A03()Ljava/util/Map;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v15, v0}, LX/2vY;->A0J(Ljava/util/Map;)LX/2vN;

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    iget-byte v1, v0, LX/2vO;->A00:B

    .line 2230
    .line 2231
    if-eqz v1, :cond_3a

    .line 2232
    .line 2233
    invoke-virtual {v2, v15, v0}, LX/P63;->A02(LX/2vY;LX/2vO;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    iput-object v1, v2, LX/P63;->value_:Ljava/lang/Object;

    .line 2238
    .line 2239
    if-eqz v1, :cond_39

    .line 2240
    .line 2241
    iget-short v0, v0, LX/2vO;->A03:S

    .line 2242
    .line 2243
    iput v0, v2, LX/P63;->setField_:I

    .line 2244
    .line 2245
    :cond_39
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 2246
    .line 2247
    .line 2248
    :cond_3a
    invoke-virtual {v15}, LX/2vY;->A0M()V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_4c

    .line 2252
    :pswitch_49
    if-ne v0, v1, :cond_43

    .line 2253
    .line 2254
    invoke-static {v15}, LX/P59;->A00(LX/2vY;)LX/P59;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v66

    .line 2258
    goto :goto_4c

    .line 2259
    :pswitch_4a
    if-ne v0, v1, :cond_43

    .line 2260
    .line 2261
    invoke-virtual {v15}, LX/2vY;->A0P()V

    .line 2262
    .line 2263
    .line 2264
    const/4 v4, 0x0

    .line 2265
    move-object v6, v4

    .line 2266
    :goto_4d
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    iget-byte v0, v1, LX/2vO;->A00:B

    .line 2271
    .line 2272
    if-nez v0, :cond_3b

    .line 2273
    .line 2274
    invoke-virtual {v15}, LX/2vY;->A0M()V

    .line 2275
    .line 2276
    .line 2277
    new-instance v8, LX/P5Y;

    .line 2278
    .line 2279
    invoke-direct {v8, v4, v6}, LX/P5Y;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_4c

    .line 2283
    :cond_3b
    iget-short v3, v1, LX/2vO;->A03:S

    .line 2284
    .line 2285
    const/4 v5, 0x1

    .line 2286
    const/16 v1, 0xa

    .line 2287
    .line 2288
    if-eq v3, v5, :cond_3c

    .line 2289
    .line 2290
    const/4 v5, 0x2

    .line 2291
    if-ne v3, v5, :cond_3d

    .line 2292
    .line 2293
    if-ne v0, v1, :cond_3d

    .line 2294
    .line 2295
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 2296
    .line 2297
    .line 2298
    move-result-wide v0

    .line 2299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v6

    .line 2303
    goto :goto_4d

    .line 2304
    :cond_3c
    if-ne v0, v1, :cond_3d

    .line 2305
    .line 2306
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v0

    .line 2310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    goto :goto_4d

    .line 2315
    :cond_3d
    invoke-static {v15, v0}, LX/3fe;->A00(LX/2vY;B)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_4d

    .line 2319
    :pswitch_4b
    if-ne v0, v3, :cond_43

    .line 2320
    .line 2321
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v51

    .line 2325
    goto/16 :goto_4c

    .line 2326
    .line 2327
    :pswitch_4c
    const/16 v1, 0xa

    .line 2328
    .line 2329
    if-ne v0, v1, :cond_43

    .line 2330
    .line 2331
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 2332
    .line 2333
    .line 2334
    move-result-wide v0

    .line 2335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v52

    .line 2339
    goto/16 :goto_4c

    .line 2340
    .line 2341
    :pswitch_4d
    const/16 v1, 0xa

    .line 2342
    .line 2343
    if-ne v0, v1, :cond_43

    .line 2344
    .line 2345
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 2346
    .line 2347
    .line 2348
    move-result-wide v0

    .line 2349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v53

    .line 2353
    goto/16 :goto_4c

    .line 2354
    .line 2355
    :pswitch_4e
    const/16 v1, 0xa

    .line 2356
    .line 2357
    if-ne v0, v1, :cond_43

    .line 2358
    .line 2359
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v0

    .line 2363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v54

    .line 2367
    goto/16 :goto_4c

    .line 2368
    .line 2369
    :pswitch_4f
    const/4 v1, 0x2

    .line 2370
    if-ne v0, v1, :cond_43

    .line 2371
    .line 2372
    invoke-virtual {v15}, LX/2vY;->A0g()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v55

    .line 2380
    goto/16 :goto_4c

    .line 2381
    .line 2382
    :pswitch_50
    if-ne v0, v3, :cond_43

    .line 2383
    .line 2384
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v56

    .line 2388
    goto/16 :goto_4c

    .line 2389
    .line 2390
    :pswitch_51
    const/16 v1, 0xf

    .line 2391
    .line 2392
    if-ne v0, v1, :cond_43

    .line 2393
    .line 2394
    invoke-virtual {v15}, LX/2vY;->A0G()LX/2ov;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    new-instance v9, Ljava/util/ArrayList;

    .line 2399
    .line 2400
    iget v1, v3, LX/2ov;->A01:I

    .line 2401
    .line 2402
    const/4 v0, 0x0

    .line 2403
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 2404
    .line 2405
    .line 2406
    move-result v1

    .line 2407
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2408
    .line 2409
    .line 2410
    :goto_4e
    iget v1, v3, LX/2ov;->A01:I

    .line 2411
    .line 2412
    if-gez v1, :cond_3e

    .line 2413
    .line 2414
    invoke-static {}, LX/2vY;->A07()Z

    .line 2415
    .line 2416
    .line 2417
    move-result v1

    .line 2418
    if-eqz v1, :cond_37

    .line 2419
    .line 2420
    :goto_4f
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    add-int/lit8 v0, v0, 0x1

    .line 2428
    .line 2429
    goto :goto_4e

    .line 2430
    :cond_3e
    if-ge v0, v1, :cond_37

    .line 2431
    .line 2432
    goto :goto_4f

    .line 2433
    :pswitch_52
    const/16 v1, 0x8

    .line 2434
    .line 2435
    if-ne v0, v1, :cond_43

    .line 2436
    .line 2437
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 2438
    .line 2439
    .line 2440
    goto/16 :goto_4c

    .line 2441
    .line 2442
    :pswitch_53
    const/4 v1, 0x2

    .line 2443
    if-ne v0, v1, :cond_43

    .line 2444
    .line 2445
    invoke-virtual {v15}, LX/2vY;->A0g()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v58

    .line 2453
    goto/16 :goto_4c

    .line 2454
    .line 2455
    :pswitch_54
    const/4 v1, 0x2

    .line 2456
    if-ne v0, v1, :cond_43

    .line 2457
    .line 2458
    invoke-virtual {v15}, LX/2vY;->A0g()Z

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v59

    .line 2466
    goto/16 :goto_4c

    .line 2467
    .line 2468
    :pswitch_55
    if-ne v0, v3, :cond_43

    .line 2469
    .line 2470
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v60

    .line 2474
    goto/16 :goto_4c

    .line 2475
    .line 2476
    :pswitch_56
    if-ne v0, v3, :cond_43

    .line 2477
    .line 2478
    invoke-virtual {v15}, LX/2vY;->A0K()Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v61

    .line 2482
    goto/16 :goto_4c

    .line 2483
    .line 2484
    :pswitch_57
    const/16 v1, 0x8

    .line 2485
    .line 2486
    if-ne v0, v1, :cond_43

    .line 2487
    .line 2488
    invoke-virtual {v15}, LX/2vY;->A0C()I

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v62

    .line 2496
    goto/16 :goto_4c

    .line 2497
    .line 2498
    :cond_3f
    if-ne v0, v1, :cond_43

    .line 2499
    .line 2500
    invoke-virtual {v15}, LX/2vY;->A0P()V

    .line 2501
    .line 2502
    .line 2503
    const/4 v4, 0x0

    .line 2504
    move-object v6, v4

    .line 2505
    :goto_50
    invoke-virtual {v15}, LX/2vY;->A0F()LX/2vO;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    iget-byte v0, v1, LX/2vO;->A00:B

    .line 2510
    .line 2511
    if-nez v0, :cond_40

    .line 2512
    .line 2513
    invoke-virtual {v15}, LX/2vY;->A0M()V

    .line 2514
    .line 2515
    .line 2516
    new-instance v7, LX/P5M;

    .line 2517
    .line 2518
    invoke-direct {v7, v4, v6}, LX/P5M;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v0, v7, LX/P5M;->first64Bits:Ljava/lang/Long;

    .line 2522
    .line 2523
    if-nez v0, :cond_37

    .line 2524
    .line 2525
    new-instance v2, LX/P55;

    .line 2526
    .line 2527
    const/4 v1, 0x6

    .line 2528
    const-string v3, "Required field \'first64Bits\' was not present! Struct: "

    .line 2529
    .line 2530
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-direct {v2, v1, v0}, LX/P55;-><init>(ILjava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_53

    .line 2542
    :cond_40
    iget-short v3, v1, LX/2vO;->A03:S

    .line 2543
    .line 2544
    const/4 v5, 0x1

    .line 2545
    const/16 v1, 0xa

    .line 2546
    .line 2547
    if-eq v3, v5, :cond_41

    .line 2548
    .line 2549
    const/4 v5, 0x2

    .line 2550
    if-ne v3, v5, :cond_42

    .line 2551
    .line 2552
    if-ne v0, v1, :cond_42

    .line 2553
    .line 2554
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 2555
    .line 2556
    .line 2557
    move-result-wide v0

    .line 2558
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v6

    .line 2562
    goto :goto_50

    .line 2563
    :cond_41
    if-ne v0, v1, :cond_42

    .line 2564
    .line 2565
    invoke-virtual {v15}, LX/2vY;->A0E()J

    .line 2566
    .line 2567
    .line 2568
    move-result-wide v0

    .line 2569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    goto :goto_50

    .line 2574
    :cond_42
    invoke-static {v15, v0}, LX/3fe;->A00(LX/2vY;B)V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_50

    .line 2578
    :cond_43
    :goto_51
    invoke-static {v15, v0}, LX/3fe;->A00(LX/2vY;B)V

    .line 2579
    .line 2580
    .line 2581
    goto/16 :goto_4c

    .line 2582
    .line 2583
    :cond_44
    :goto_52
    invoke-static {v15, v1}, LX/3fe;->A00(LX/2vY;B)V

    .line 2584
    .line 2585
    .line 2586
    goto/16 :goto_0

    .line 2587
    .line 2588
    :cond_45
    new-instance v2, LX/P55;

    .line 2589
    .line 2590
    const/4 v1, 0x6

    .line 2591
    const-string v3, "Required field \'messageMetadata\' was not present! Struct: "

    .line 2592
    .line 2593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    invoke-direct {v2, v1, v0}, LX/P55;-><init>(ILjava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    :goto_53
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 2605
    :catch_0
    move-exception v3

    .line 2606
    new-array v2, v13, [Ljava/lang/Object;

    .line 2607
    .line 2608
    const-string v1, "failed to deserialize"

    .line 2609
    .line 2610
    move-object/from16 v0, v22

    .line 2611
    .line 2612
    invoke-static {v0, v3, v1, v2}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2613
    .line 2614
    .line 2615
    goto :goto_55

    .line 2616
    :catch_1
    move-exception v3

    .line 2617
    new-array v2, v13, [Ljava/lang/Object;

    .line 2618
    .line 2619
    const-string v1, "failed to decode"

    .line 2620
    .line 2621
    move-object/from16 v0, v22

    .line 2622
    .line 2623
    invoke-static {v0, v3, v1, v2}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    goto :goto_55

    .line 2627
    :goto_54
    move-object/from16 v89, v0

    .line 2628
    .line 2629
    :cond_46
    :goto_55
    invoke-static/range {v81 .. v81}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v0

    .line 2633
    if-eqz v0, :cond_47

    .line 2634
    .line 2635
    const/16 v80, 0x0

    .line 2636
    .line 2637
    return-object v80

    .line 2638
    :cond_47
    new-instance v80, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;

    .line 2639
    .line 2640
    invoke-direct/range {v80 .. v89}, Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLX/P5O;)V

    .line 2641
    .line 2642
    .line 2643
    return-object v80

    .line 2644
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    :pswitch_data_1
    .packed-switch 0x3f4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_45
        :pswitch_46
    .end packed-switch

    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_12
        :pswitch_1f
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    :pswitch_data_4
    .packed-switch 0x3e8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_11
    .end packed-switch

    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    :pswitch_data_5
    .packed-switch 0x1
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
    .end packed-switch

    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_2e
    .end packed-switch

    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x3e9
        :pswitch_47
        :pswitch_48
        :pswitch_49
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/facebook/messaging/model/messages/MessengerCallLogProperties;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
