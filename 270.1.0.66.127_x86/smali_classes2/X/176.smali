.class public final LX/176;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;LX/14n;LX/14j;)LX/17F;
    .locals 19

    .line 0
    if-eqz p0, :cond_1a

    .line 1
    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v13, v0, [LX/177;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-array v12, v0, [LX/178;

    .line 18
    .line 19
    :cond_0
    const/16 v18, 0x0

    .line 20
    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_19

    .line 35
    .line 36
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, LX/16z;

    .line 41
    .line 42
    iget-object v0, v14, LX/16z;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/179;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v2, v14, LX/16z;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_18

    .line 51
    .line 52
    if-eqz v10, :cond_18

    .line 53
    .line 54
    if-eqz p1, :cond_12

    .line 55
    .line 56
    new-instance v9, LX/178;

    .line 57
    .line 58
    invoke-direct {v9}, LX/178;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v14, LX/16z;->A03:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_11

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_11

    .line 74
    .line 75
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/170;

    .line 80
    .line 81
    iget-object v2, v0, LX/170;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v0, LX/170;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v0, LX/170;->A02:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_17

    .line 88
    .line 89
    if-eqz v8, :cond_16

    .line 90
    .line 91
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const v0, 0x33c587

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq v4, v0, :cond_10

    .line 111
    .line 112
    const v0, 0x641def5

    .line 113
    .line 114
    .line 115
    if-eq v4, v0, :cond_f

    .line 116
    .line 117
    const v0, 0x59f1c21d

    .line 118
    .line 119
    .line 120
    if-ne v4, v0, :cond_1

    .line 121
    .line 122
    const-string v0, "catch_all"

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_1
    :goto_2
    if-eqz v3, :cond_e

    .line 132
    .line 133
    if-eq v3, v1, :cond_e

    .line 134
    .line 135
    if-eq v3, v2, :cond_e

    .line 136
    .line 137
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v1, LX/17D;

    .line 148
    .line 149
    invoke-direct {v1, v6, v8, v7}, LX/17D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object v0, v9, LX/178;->A00:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string/jumbo v0, "same"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    new-instance v1, LX/17E;

    .line 168
    .line 169
    invoke-direct {v1, v6, v7}, LX/17E;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object v1, v8

    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    const/4 v2, -0x1

    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    :cond_6
    const/4 v1, 0x0

    .line 188
    move-object v0, v1

    .line 189
    :goto_6
    if-eqz v1, :cond_7

    .line 190
    .line 191
    new-instance v1, LX/17A;

    .line 192
    .line 193
    invoke-direct {v1, v6, v0, v7}, LX/17A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_0
    move-object v0, v8

    .line 198
    goto :goto_6

    .line 199
    :sswitch_0
    const-string/jumbo v0, "oor"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    goto :goto_5

    .line 210
    :sswitch_1
    const-string/jumbo v0, "ocr"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    goto :goto_5

    .line 221
    :sswitch_2
    const-string/jumbo v0, "neq"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    const/4 v2, 0x7

    .line 231
    goto :goto_5

    .line 232
    :sswitch_3
    const-string v0, "lte"

    .line 233
    .line 234
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    goto :goto_5

    .line 242
    :sswitch_4
    const-string v0, "gte"

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    const/16 v2, 0x9

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :sswitch_5
    const-string v0, "cor"

    .line 254
    .line 255
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    goto :goto_5

    .line 263
    :sswitch_6
    const-string v0, "ccr"

    .line 264
    .line 265
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_5

    .line 273
    :sswitch_7
    const-string v0, "lt"

    .line 274
    .line 275
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    goto :goto_5

    .line 283
    :sswitch_8
    const-string v0, "gt"

    .line 284
    .line 285
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    const/16 v2, 0x8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :sswitch_9
    const-string v0, "eq"

    .line 295
    .line 296
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    const/4 v2, 0x6

    .line 303
    goto :goto_5

    .line 304
    :cond_7
    move-object v5, v8

    .line 305
    if-eqz v8, :cond_9

    .line 306
    .line 307
    const/4 v4, -0x1

    .line 308
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const v0, -0x21d289e1

    .line 313
    .line 314
    .line 315
    const/4 v15, 0x3

    .line 316
    const/4 v2, 0x2

    .line 317
    const/4 v1, 0x1

    .line 318
    if-eq v3, v0, :cond_d

    .line 319
    .line 320
    const/16 v0, 0xd25

    .line 321
    .line 322
    if-eq v3, v0, :cond_c

    .line 323
    .line 324
    const v0, 0x1aa13

    .line 325
    .line 326
    .line 327
    if-eq v3, v0, :cond_b

    .line 328
    .line 329
    const v0, 0x675f047

    .line 330
    .line 331
    .line 332
    if-ne v3, v0, :cond_8

    .line 333
    .line 334
    const-string/jumbo v0, "regex"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    const/4 v4, 0x3

    .line 344
    :cond_8
    :goto_7
    if-eqz v4, :cond_a

    .line 345
    .line 346
    if-eq v4, v1, :cond_a

    .line 347
    .line 348
    if-eq v4, v2, :cond_a

    .line 349
    .line 350
    if-eq v4, v15, :cond_a

    .line 351
    .line 352
    :cond_9
    const/4 v5, 0x0

    .line 353
    :cond_a
    if-eqz v5, :cond_15

    .line 354
    .line 355
    new-instance v1, LX/2ts;

    .line 356
    .line 357
    invoke-direct {v1, v6, v5, v7}, LX/2ts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_b
    const-string/jumbo v0, "nin"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    const-string v0, "in"

    .line 374
    .line 375
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    goto :goto_7

    .line 383
    :cond_d
    const-string v0, "contains"

    .line 384
    .line 385
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    const/4 v4, 0x2

    .line 392
    goto :goto_7

    .line 393
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_f
    const-string/jumbo v0, "nnull"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_10
    const-string/jumbo v0, "null"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_11
    aput-object v9, v12, v18

    .line 424
    .line 425
    :cond_12
    iget-object v3, v14, LX/16z;->A01:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v3, :cond_14

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_14

    .line 434
    .line 435
    new-instance v2, LX/177;

    .line 436
    .line 437
    iget-object v1, v14, LX/16z;->A00:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v0, LX/179;

    .line 440
    .line 441
    invoke-direct {v0, v10, v3}, LX/179;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v2, v1, v0}, LX/177;-><init>(Ljava/lang/String;LX/179;)V

    .line 445
    .line 446
    .line 447
    aput-object v2, v13, v18

    .line 448
    .line 449
    :goto_8
    if-lez v18, :cond_13

    .line 450
    .line 451
    const-string v0, ", "

    .line 452
    .line 453
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_13
    iget-object v0, v14, LX/16z;->A00:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    add-int/lit8 v18, v18, 0x1

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_14
    new-instance v1, LX/177;

    .line 466
    .line 467
    iget-object v0, v14, LX/16z;->A00:Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    invoke-direct {v1, v0, v2}, LX/177;-><init>(Ljava/lang/String;LX/14j;)V

    .line 472
    .line 473
    .line 474
    aput-object v1, v13, v18

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_15
    new-instance v2, LX/30D;

    .line 478
    .line 479
    const-string v0, ","

    .line 480
    .line 481
    invoke-static {v6, v0, v8}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "Unknown bucket definition"

    .line 486
    .line 487
    invoke-direct {v2, v0, v1}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_16
    new-instance v1, LX/30D;

    .line 492
    .line 493
    const-string v0, "Missing bucket strategy"

    .line 494
    .line 495
    invoke-direct {v1, v0, v2}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_17
    new-instance v1, LX/30D;

    .line 500
    .line 501
    const-string v0, "Missing bucket name"

    .line 502
    .line 503
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_18
    new-instance v1, LX/30D;

    .line 508
    .line 509
    const-string v0, "Bad context identifier"

    .line 510
    .line 511
    invoke-direct {v1, v0, v2}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_19
    new-instance v0, LX/17F;

    .line 516
    .line 517
    invoke-direct {v0, v13, v12}, LX/17F;-><init>([LX/177;[LX/178;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_1a
    new-instance v1, LX/30D;

    .line 522
    .line 523
    const-string v0, "Missing context in config"

    .line 524
    .line 525
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    nop

    .line 530
    :sswitch_data_0
    .sparse-switch
        0xcac -> :sswitch_9
        0xced -> :sswitch_8
        0xd88 -> :sswitch_7
        0x18012 -> :sswitch_6
        0x18186 -> :sswitch_5
        0x19118 -> :sswitch_4
        0x1a3dd -> :sswitch_3
        0x1a99a -> :sswitch_2
        0x1ad1e -> :sswitch_1
        0x1ae92 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method

.method public static A01(Ljava/util/List;)LX/17G;
    .locals 7

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v6, v0, [Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/172;

    .line 35
    .line 36
    iget-object v0, v3, LX/172;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, LX/172;->A01:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/179;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v6, v4

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    aget-object v0, v6, v4

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, LX/30D;

    .line 65
    .line 66
    iget-object v1, v3, LX/172;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "Bad output type"

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    new-instance v2, LX/30D;

    .line 75
    .line 76
    iget-object v1, v3, LX/172;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "Missing output field"

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_2
    new-instance v0, LX/17G;

    .line 85
    .line 86
    invoke-direct {v0, v6, v5}, LX/17G;-><init>([Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v1, LX/30D;

    .line 91
    .line 92
    const-string v0, "Missing outputs field definition"

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
.end method

.method public static A02(Ljava/util/List;LX/17G;)[LX/179;
    .locals 7

    .line 0
    const-string v4, "Missing default value"

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, LX/17G;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    new-array v5, v0, [LX/179;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/1TE;

    .line 29
    .line 30
    iget-object v1, p1, LX/17G;->A01:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v6, LX/1TE;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v0, p1, LX/17G;->A00:I

    .line 47
    .line 48
    if-ge v3, v0, :cond_0

    .line 49
    .line 50
    new-instance v2, LX/179;

    .line 51
    .line 52
    iget-object v0, p1, LX/17G;->A02:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v1, v0, v3

    .line 55
    .line 56
    iget-object v0, v6, LX/1TE;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LX/179;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    aput-object v2, v5, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, LX/30D;

    .line 65
    .line 66
    iget-object v1, v6, LX/1TE;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "Undeclared output param"

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, LX/30D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget v0, p1, LX/17G;->A00:I

    .line 76
    .line 77
    if-ge v1, v0, :cond_2

    .line 78
    .line 79
    aget-object v0, v5, v1

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object v5

    .line 87
    :cond_3
    new-instance v0, LX/30D;

    .line 88
    .line 89
    invoke-direct {v0, v4}, LX/30D;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
.end method
