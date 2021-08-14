.class public final Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/3kv;

.field public A04:Lcom/facebook/socal/external/location/SocalLocation;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/94F;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;Landroid/content/Context;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A07:LX/94F;

    .line 3
    .line 4
    iget-object v5, v1, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object v0, v6, LX/94F;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/93O;

    .line 19
    .line 20
    if-eqz v4, :cond_15

    .line 21
    .line 22
    iget-object v0, v4, LX/93O;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_15

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/16 v2, 0x2155

    .line 32
    .line 33
    iget-object v0, v6, LX/94F;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0tk;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "\\s+"

    .line 46
    .line 47
    const-string v0, " "

    .line 48
    .line 49
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v24

    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    move-object/from16 v0, v24

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    new-instance v22, LX/Cma;

    .line 70
    .line 71
    invoke-direct/range {v22 .. v22}, LX/Cma;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    iget-object v0, v4, LX/93O;->A00:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_16

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    move-object/from16 v0, v21

    .line 92
    .line 93
    check-cast v0, LX/93N;

    .line 94
    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    iget-object v4, v0, LX/93N;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const v0, -0x7c72ecc7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_13

    .line 107
    .line 108
    const/16 v0, 0x7cf

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x2a6

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object/from16 v0, v24

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    :goto_1
    move-object/from16 v0, v21

    .line 134
    .line 135
    iget-object v3, v0, LX/93N;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object/from16 v0, v21

    .line 145
    .line 146
    iget-object v3, v0, LX/93N;->A00:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 151
    .line 152
    if-ne v4, v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_0
    move-object/from16 v0, v22

    .line 159
    .line 160
    iget-object v0, v0, LX/Cma;->A00:Ljava/util/ArrayList;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_1
    move-object/from16 v0, v22

    .line 164
    .line 165
    iget-object v0, v0, LX/Cma;->A03:Ljava/util/ArrayList;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_2
    move-object/from16 v0, v22

    .line 169
    .line 170
    iget-object v0, v0, LX/Cma;->A02:Ljava/util/ArrayList;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_3
    move-object/from16 v0, v22

    .line 174
    .line 175
    iget-object v0, v0, LX/Cma;->A01:Ljava/util/ArrayList;

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    const/16 v0, 0x16b

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_4
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ge v5, v0, :cond_5

    .line 193
    .line 194
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int/2addr v0, v5

    .line 203
    if-gt v3, v0, :cond_5

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ge v4, v0, :cond_3

    .line 211
    .line 212
    add-int v3, v5, v4

    .line 213
    .line 214
    move-object/from16 v0, v20

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v0, v23

    .line 223
    .line 224
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_2

    .line 235
    .line 236
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 241
    .line 242
    if-ne v4, v0, :cond_2

    .line 243
    .line 244
    if-nez v5, :cond_4

    .line 245
    .line 246
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    if-eqz v3, :cond_3

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    const/4 v9, 0x0

    .line 261
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ge v9, v0, :cond_12

    .line 266
    .line 267
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sub-int/2addr v0, v9

    .line 276
    if-gt v3, v0, :cond_12

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge v8, v0, :cond_11

    .line 285
    .line 286
    add-int v3, v9, v8

    .line 287
    .line 288
    move-object/from16 v0, v20

    .line 289
    .line 290
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v0, v23

    .line 297
    .line 298
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 p0, v0

    .line 305
    .line 306
    const/4 v11, 0x4

    .line 307
    if-eqz v10, :cond_14

    .line 308
    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v6, :cond_6

    .line 320
    .line 321
    if-nez v5, :cond_8

    .line 322
    .line 323
    move v5, v6

    .line 324
    :cond_6
    :goto_8
    add-int/2addr v7, v5

    .line 325
    const/4 v3, 0x1

    .line 326
    if-gt v7, v3, :cond_7

    .line 327
    .line 328
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sub-int/2addr v0, v3

    .line 333
    if-ne v8, v0, :cond_7

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    :goto_9
    if-eqz v0, :cond_13

    .line 337
    .line 338
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_7
    if-gt v7, v3, :cond_11

    .line 343
    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_8
    add-int/lit8 v0, v6, 0x1

    .line 348
    .line 349
    new-array v4, v0, [I

    .line 350
    .line 351
    new-array v0, v0, [I

    .line 352
    .line 353
    move-object/from16 v19, v0

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_a
    if-gt v0, v6, :cond_9

    .line 358
    .line 359
    aput v0, v4, v0

    .line 360
    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_9
    const/4 v12, 0x1

    .line 365
    :goto_b
    if-gt v12, v5, :cond_10

    .line 366
    .line 367
    add-int/lit8 v0, v12, -0x1

    .line 368
    .line 369
    move-object/from16 v13, p0

    .line 370
    .line 371
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    aput v12, v19, v3

    .line 376
    .line 377
    const/16 v17, 0x5

    .line 378
    .line 379
    const/4 v13, 0x5

    .line 380
    const/4 v3, 0x1

    .line 381
    :goto_c
    if-gt v3, v6, :cond_c

    .line 382
    .line 383
    add-int/lit8 v15, v3, -0x1

    .line 384
    .line 385
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    move/from16 v0, v18

    .line 392
    .line 393
    if-ne v14, v0, :cond_a

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    :cond_a
    aget v0, v19, v15

    .line 398
    .line 399
    add-int/lit8 v14, v0, 0x1

    .line 400
    .line 401
    aget v0, v4, v3

    .line 402
    .line 403
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    aget v0, v4, v15

    .line 410
    .line 411
    add-int v0, v0, v16

    .line 412
    .line 413
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    aput v0, v19, v3

    .line 418
    .line 419
    if-le v13, v0, :cond_b

    .line 420
    .line 421
    move v13, v0

    .line 422
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_c
    if-ne v12, v5, :cond_e

    .line 426
    .line 427
    aget v0, v19, v6

    .line 428
    .line 429
    if-gt v0, v11, :cond_d

    .line 430
    .line 431
    move/from16 v17, v0

    .line 432
    .line 433
    :cond_d
    move/from16 v13, v17

    .line 434
    .line 435
    :cond_e
    if-le v13, v11, :cond_f

    .line 436
    .line 437
    move v5, v13

    .line 438
    goto :goto_8

    .line 439
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    move-object/from16 v0, v19

    .line 443
    .line 444
    move-object/from16 v19, v4

    .line 445
    .line 446
    move-object v4, v0

    .line 447
    goto :goto_b

    .line 448
    :cond_10
    aget v5, v4, v6

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_12
    const/4 v0, 0x0

    .line 456
    goto :goto_9

    .line 457
    :cond_13
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    const-string v0, "Strings must not be null"

    .line 464
    .line 465
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_d

    .line 474
    :cond_16
    new-instance v2, LX/CmZ;

    .line 475
    .line 476
    move-object/from16 v0, v22

    .line 477
    .line 478
    invoke-direct {v2, v0}, LX/CmZ;-><init>(LX/Cma;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, LX/Cma;->A01:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v22

    .line 487
    .line 488
    iget-object v0, v0, LX/Cma;->A02:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, v22

    .line 494
    .line 495
    iget-object v0, v0, LX/Cma;->A03:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v22

    .line 501
    .line 502
    iget-object v0, v0, LX/Cma;->A00:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object/from16 v0, v22

    .line 512
    .line 513
    iget-object v0, v0, LX/Cma;->A01:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v22

    .line 519
    .line 520
    iget-object v0, v0, LX/Cma;->A02:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, v22

    .line 526
    .line 527
    iget-object v0, v0, LX/Cma;->A03:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, v22

    .line 533
    .line 534
    iget-object v0, v0, LX/Cma;->A00:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_d
    new-instance v4, LX/ChB;

    .line 544
    .line 545
    invoke-direct {v4, v1, v0}, LX/ChB;-><init>(Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;Lcom/google/common/collect/ImmutableList;)V

    .line 546
    .line 547
    .line 548
    const/16 v2, 0x61d5

    .line 549
    .line 550
    iget-object v0, v1, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A01:LX/0li;

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/4ns;

    .line 558
    .line 559
    invoke-virtual {v0, v4}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v0, LX/CmY;

    .line 564
    .line 565
    invoke-direct {v0, v1}, LX/CmY;-><init>(Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x4

    .line 572
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 573
    .line 574
    .line 575
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    nop

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x468f4e0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/3kv;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v4, v0}, LX/3kv;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LX/3kv;->A05:LX/5p6;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v4, v2}, LX/3kv;->A10(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "virtual_events"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x7f123b44

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f123b0e

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/5p6;->A0B()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/CmX;

    .line 51
    .line 52
    invoke-direct {v0, p0, v4}, LX/CmX;-><init>(Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;LX/3kv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Cmb;

    .line 59
    .line 60
    invoke-direct {v0, p0, v5}, LX/Cmb;-><init>(Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;LX/5p6;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v5, LX/5p6;->A01:LX/Bxv;

    .line 64
    .line 65
    const/16 v1, 0x645e

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A01:LX/0li;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5Xu;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1Qd;

    .line 81
    .line 82
    instance-of v0, v1, LX/1Qe;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, LX/1Qe;

    .line 88
    .line 89
    invoke-interface {v0, v2}, LX/1Qe;->DGG(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v1, v4}, LX/1Qd;->D9N(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object v4, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A03:LX/3kv;

    .line 98
    .line 99
    const/16 v2, 0x61d5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A01:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/4ns;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A00(Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;Landroid/content/Context;)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 123
    .line 124
    const v0, 0x6e17e98e

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 128
    .line 129
    .line 130
    return-object v1
    .line 131
    .line 132
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x32a65a12    # -2.2822064E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A03:LX/3kv;

    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 13
    .line 14
    .line 15
    const v0, -0x56df176

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x227

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string v1, "extra_location_model"

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/socal/external/location/SocalLocation;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object v2, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A00(Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;Landroid/content/Context;)LX/1I9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A01:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x5ea

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "extra_location_model"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/facebook/socal/external/location/SocalLocation;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 49
    .line 50
    const-string v0, "typeahead_mode"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v2, "default"

    .line 59
    .line 60
    :cond_0
    iput-object v2, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 63
    .line 64
    new-instance v0, LX/94F;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/94F;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A07:LX/94F;

    .line 70
    .line 71
    const/16 v1, 0x61d5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/4ns;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x61d5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/4ns;

    .line 98
    .line 99
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/socal/typeahead/SocalSearchTypeaheadFragment;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/4ns;

    .line 111
    .line 112
    const-string v0, "SOCAL_SEARCH_TYPEAHEAD"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method
