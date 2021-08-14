.class public final LX/1mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mu;


# instance fields
.field public final A00:LX/1IF;


# direct methods
.method public constructor <init>(LX/1IF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mt;->A00:LX/1IF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AjV(LX/1GY;Ljava/util/List;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_10

    .line 11
    .line 12
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    check-cast v10, LX/1n6;

    .line 17
    .line 18
    iget-object v12, v10, LX/1n6;->A03:Ljava/util/List;

    .line 19
    .line 20
    iget-object v6, v10, LX/1n6;->A04:Ljava/util/List;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v12, :cond_f

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_1
    iget v7, v10, LX/1n6;->A02:I

    .line 27
    .line 28
    if-eqz v7, :cond_a

    .line 29
    .line 30
    if-eq v7, v8, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v7, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v7, v3, :cond_0

    .line 37
    .line 38
    iget-object v7, v1, LX/1mt;->A00:LX/1IF;

    .line 39
    .line 40
    iget v11, v10, LX/1n6;->A00:I

    .line 41
    .line 42
    iget v12, v10, LX/1n6;->A01:I

    .line 43
    .line 44
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1IH;

    .line 49
    .line 50
    iget-object v3, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    :goto_2
    const/4 v14, 0x0

    .line 59
    new-instance v9, LX/1IP;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    move-object v15, v14

    .line 64
    move-object/from16 v17, v16

    .line 65
    .line 66
    invoke-direct/range {v9 .. v17}, LX/1IP;-><init>(IIIILX/1IK;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v9}, LX/1IF;->addChange(LX/1IP;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v16, 0x0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v12, v10, LX/1n6;->A01:I

    .line 79
    .line 80
    if-ne v12, v8, :cond_3

    .line 81
    .line 82
    iget-object v8, v1, LX/1mt;->A00:LX/1IF;

    .line 83
    .line 84
    iget v7, v10, LX/1n6;->A00:I

    .line 85
    .line 86
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/1IH;

    .line 91
    .line 92
    iget-object v3, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v8, v7, v3}, LX/1IF;->A05(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v3, v1, LX/1mt;->A00:LX/1IF;

    .line 99
    .line 100
    iget v10, v10, LX/1n6;->A00:I

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    new-instance v15, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_4
    if-ge v8, v9, :cond_4

    .line 113
    .line 114
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/1IH;

    .line 119
    .line 120
    iget-object v7, v7, LX/1IH;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    sget-object v14, LX/1IP;->A08:Ljava/util/List;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    new-instance v8, LX/1IP;

    .line 134
    .line 135
    const/4 v9, -0x3

    .line 136
    const/4 v11, -0x1

    .line 137
    invoke-direct/range {v8 .. v16}, LX/1IP;-><init>(IIIILX/1IK;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v8}, LX/1IF;->addChange(LX/1IP;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    if-ne v3, v8, :cond_6

    .line 145
    .line 146
    iget-object v9, v1, LX/1mt;->A00:LX/1IF;

    .line 147
    .line 148
    iget v11, v10, LX/1n6;->A00:I

    .line 149
    .line 150
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/1n5;

    .line 155
    .line 156
    iget-object v12, v3, LX/1n5;->A00:LX/1IK;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, LX/1GY;->A09()LX/1Z1;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/1IH;

    .line 167
    .line 168
    iget-object v8, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/1IH;

    .line 175
    .line 176
    iget-object v7, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v6, LX/1IO;

    .line 179
    .line 180
    invoke-direct {v6, v12, v10}, LX/1IO;-><init>(LX/1IK;LX/1Z1;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-static {v3, v11, v6, v8, v7}, LX/1IP;->A00(IILX/1IK;Ljava/lang/Object;Ljava/lang/Object;)LX/1IP;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v9, v3}, LX/1IF;->addChange(LX/1IP;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    :goto_5
    if-ge v8, v3, :cond_7

    .line 199
    .line 200
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, LX/1n5;

    .line 205
    .line 206
    iget-object v7, v7, LX/1n5;->A00:LX/1IK;

    .line 207
    .line 208
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    iget-object v8, v1, LX/1mt;->A00:LX/1IF;

    .line 215
    .line 216
    iget v15, v10, LX/1n6;->A00:I

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, LX/1GY;->A09()LX/1Z1;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    new-instance v9, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    :goto_6
    if-ge v10, v11, :cond_8

    .line 233
    .line 234
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, LX/1IH;

    .line 239
    .line 240
    iget-object v7, v7, LX/1IH;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    new-instance v7, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_7
    if-ge v11, v12, :cond_9

    .line 259
    .line 260
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, LX/1IH;

    .line 265
    .line 266
    iget-object v10, v10, LX/1IH;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    invoke-static {v13, v14}, LX/1IF;->A02(Ljava/util/List;LX/1Z1;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    new-instance v13, LX/1IP;

    .line 281
    .line 282
    const/4 v14, -0x2

    .line 283
    const/16 v16, -0x1

    .line 284
    .line 285
    move-object/from16 v20, v9

    .line 286
    .line 287
    move-object/from16 v21, v7

    .line 288
    .line 289
    move/from16 v17, v3

    .line 290
    .line 291
    invoke-direct/range {v13 .. v21}, LX/1IP;-><init>(IIIILX/1IK;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v13}, LX/1IF;->addChange(LX/1IP;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_a
    if-ne v3, v8, :cond_b

    .line 300
    .line 301
    iget-object v11, v1, LX/1mt;->A00:LX/1IF;

    .line 302
    .line 303
    iget v9, v10, LX/1n6;->A00:I

    .line 304
    .line 305
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/1n5;

    .line 310
    .line 311
    iget-object v8, v3, LX/1n5;->A00:LX/1IK;

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, LX/1GY;->A09()LX/1Z1;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LX/1IH;

    .line 322
    .line 323
    iget-object v3, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v11, v9, v8, v7, v3}, LX/1IF;->A04(ILX/1IK;LX/1Z1;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    :goto_8
    if-ge v8, v3, :cond_c

    .line 337
    .line 338
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, LX/1n5;

    .line 343
    .line 344
    iget-object v7, v7, LX/1n5;->A00:LX/1IK;

    .line 345
    .line 346
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    iget-object v9, v1, LX/1mt;->A00:LX/1IF;

    .line 353
    .line 354
    iget v8, v10, LX/1n6;->A00:I

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, LX/1GY;->A09()LX/1Z1;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    new-instance v7, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    :goto_9
    if-ge v11, v12, :cond_d

    .line 371
    .line 372
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, LX/1IH;

    .line 377
    .line 378
    iget-object v10, v10, LX/1IH;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v11, v11, 0x1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_d
    iget-object v6, v9, LX/1IF;->A02:LX/1Hp;

    .line 387
    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    :goto_a
    if-ge v15, v12, :cond_e

    .line 396
    .line 397
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, LX/1IK;

    .line 402
    .line 403
    iget-object v6, v9, LX/1IF;->A02:LX/1Hp;

    .line 404
    .line 405
    iget-object v10, v6, LX/1Hp;->A05:Ljava/lang/String;

    .line 406
    .line 407
    const-string/jumbo v6, "section_global_key"

    .line 408
    .line 409
    .line 410
    invoke-interface {v11, v6, v10}, LX/1IK;->ARO(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v15, v15, 0x1

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_e
    invoke-static {v14, v13}, LX/1IF;->A02(Ljava/util/List;LX/1Z1;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    new-instance v10, LX/1IP;

    .line 424
    .line 425
    const/4 v11, -0x1

    .line 426
    const/4 v13, -0x1

    .line 427
    move v12, v8

    .line 428
    move v14, v3

    .line 429
    move-object/from16 v18, v7

    .line 430
    .line 431
    invoke-direct/range {v10 .. v18}, LX/1IP;-><init>(IIIILX/1IK;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v10}, LX/1IF;->addChange(LX/1IP;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_10
    return-void
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
.end method
