.class public final LX/50Q;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/51B;


# direct methods
.method public constructor <init>(LX/51B;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/50Q;->A00:LX/51B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, LX/3d2;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 17

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    check-cast v14, LX/40R;

    .line 3
    .line 4
    move-object/from16 v16, p0

    .line 5
    .line 6
    move-object/from16 v0, v16

    .line 7
    .line 8
    iget-object v0, v0, LX/50Q;->A00:LX/51B;

    .line 9
    .line 10
    iget-object v0, v0, LX/51B;->A0N:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    check-cast v13, LX/4l0;

    .line 17
    .line 18
    if-eqz v13, :cond_17

    .line 19
    .line 20
    iget-object v12, v13, LX/4l0;->A0G:LX/4MN;

    .line 21
    .line 22
    if-eqz v12, :cond_17

    .line 23
    .line 24
    const v1, 0x4a949f7a    # 4870077.0f

    .line 25
    .line 26
    .line 27
    const-string v0, "RichVideoPlayerSubscriberManager.handlePlayerStateChangedEvent"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    move-object/from16 v0, v16

    .line 33
    .line 34
    iget-object v0, v0, LX/50Q;->A00:LX/51B;

    .line 35
    .line 36
    iget-object v2, v0, LX/51B;->A00:LX/0mM;

    .line 37
    .line 38
    const/16 v1, 0x63

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_15

    .line 46
    .line 47
    iget-object v0, v13, LX/4l0;->A0J:LX/3bG;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, LX/1w5;->A07()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :goto_0
    invoke-virtual {v13}, LX/4l0;->BdV()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v11, :cond_15

    .line 76
    .line 77
    iget-object v2, v14, LX/40R;->A01:LX/4Yb;

    .line 78
    .line 79
    invoke-virtual {v12}, LX/4MN;->Axu()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 84
    .line 85
    if-ne v2, v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v12}, LX/4MN;->BdH()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    :cond_0
    iget-object v3, v12, LX/4MN;->A0g:LX/2lH;

    .line 92
    .line 93
    if-eqz v11, :cond_14

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v11, 0x0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    if-eqz v2, :cond_14

    .line 110
    .line 111
    iget-object v1, v3, LX/2lH;->A00:LX/151;

    .line 112
    .line 113
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :try_start_1
    iget-object v0, v3, LX/2lH;->A00:LX/151;

    .line 115
    .line 116
    invoke-virtual {v0, v11}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, LX/30o;

    .line 121
    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    new-instance v10, LX/30o;

    .line 125
    .line 126
    invoke-direct {v10, v4}, LX/30o;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/2lH;->A00:LX/151;

    .line 130
    .line 131
    invoke-virtual {v0, v11, v10}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    iget-object v0, v3, LX/2lH;->A01:LX/01A;

    .line 136
    .line 137
    invoke-interface {v0}, LX/01A;->now()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    move v9, v15

    .line 142
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :try_start_3
    iget-boolean v1, v10, LX/30o;->A04:Z

    .line 144
    .line 145
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    if-ne v2, v0, :cond_4

    .line 149
    .line 150
    if-nez v1, :cond_13

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_4
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 155
    .line 156
    if-eq v2, v0, :cond_5

    .line 157
    .line 158
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 159
    .line 160
    if-eq v2, v0, :cond_5

    .line 161
    .line 162
    sget-object v0, LX/4Yb;->A08:LX/4Yb;

    .line 163
    .line 164
    if-ne v2, v0, :cond_13

    .line 165
    .line 166
    if-eqz v1, :cond_12

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_5
    if-eqz v1, :cond_12

    .line 171
    .line 172
    iget-object v0, v10, LX/30o;->A03:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/4H9;

    .line 190
    .line 191
    iget v1, v0, LX/4H9;->A00:I

    .line 192
    .line 193
    iget v0, v0, LX/4H9;->A01:I

    .line 194
    .line 195
    sub-int/2addr v1, v0

    .line 196
    add-int/2addr v5, v1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    iput v5, v10, LX/30o;->A01:I

    .line 199
    .line 200
    iput-boolean v8, v10, LX/30o;->A04:Z

    .line 201
    .line 202
    iget v4, v10, LX/30o;->A00:I

    .line 203
    .line 204
    if-ltz v4, :cond_7

    .line 205
    .line 206
    if-ltz v15, :cond_7

    .line 207
    .line 208
    if-ge v4, v15, :cond_7

    .line 209
    .line 210
    sub-int/2addr v15, v4

    .line 211
    iget-wide v2, v10, LX/30o;->A02:J

    .line 212
    .line 213
    sub-long v0, v6, v2

    .line 214
    .line 215
    long-to-int v2, v0

    .line 216
    add-int/lit16 v0, v2, 0x3e8

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    if-lt v15, v0, :cond_8

    .line 220
    .line 221
    :cond_7
    const/4 v1, 0x0

    .line 222
    :cond_8
    if-eqz v1, :cond_9

    .line 223
    .line 224
    iget-object v0, v10, LX/30o;->A03:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object v1, v10, LX/30o;->A03:Ljava/util/List;

    .line 233
    .line 234
    new-instance v0, LX/4H9;

    .line 235
    .line 236
    invoke-direct {v0, v4, v9}, LX/4H9;-><init>(II)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_4
    const/4 v0, -0x1

    .line 243
    iput v0, v10, LX/30o;->A00:I

    .line 244
    .line 245
    iput-wide v6, v10, LX/30o;->A02:J

    .line 246
    .line 247
    iget-object v0, v10, LX/30o;->A03:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/4H9;

    .line 265
    .line 266
    iget v1, v0, LX/4H9;->A00:I

    .line 267
    .line 268
    iget v0, v0, LX/4H9;->A01:I

    .line 269
    .line 270
    sub-int/2addr v1, v0

    .line 271
    add-int/2addr v2, v1

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    iget-object v0, v10, LX/30o;->A03:Ljava/util/List;

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/4H9;

    .line 281
    .line 282
    iget v0, v0, LX/4H9;->A01:I

    .line 283
    .line 284
    if-ge v9, v0, :cond_b

    .line 285
    .line 286
    iget-object v1, v10, LX/30o;->A03:Ljava/util/List;

    .line 287
    .line 288
    new-instance v0, LX/4H9;

    .line 289
    .line 290
    invoke-direct {v0, v4, v9}, LX/4H9;-><init>(II)V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-interface {v1, v15, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    iget-object v0, v10, LX/30o;->A03:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v0, v10, LX/30o;->A03:Ljava/util/List;

    .line 304
    .line 305
    add-int/lit8 v2, v3, -0x1

    .line 306
    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/4H9;

    .line 312
    .line 313
    iget v0, v0, LX/4H9;->A00:I

    .line 314
    .line 315
    if-ge v0, v4, :cond_c

    .line 316
    .line 317
    iget-object v1, v10, LX/30o;->A03:Ljava/util/List;

    .line 318
    .line 319
    new-instance v0, LX/4H9;

    .line 320
    .line 321
    invoke-direct {v0, v4, v9}, LX/4H9;-><init>(II)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    :goto_7
    const/4 v1, -0x1

    .line 326
    if-ge v15, v3, :cond_d

    .line 327
    .line 328
    iget-object v0, v10, LX/30o;->A03:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/4H9;

    .line 335
    .line 336
    iget v0, v0, LX/4H9;->A00:I

    .line 337
    .line 338
    if-le v4, v0, :cond_e

    .line 339
    .line 340
    add-int/lit8 v15, v15, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    const/4 v15, -0x1

    .line 344
    :cond_e
    :goto_8
    if-ltz v2, :cond_10

    .line 345
    .line 346
    iget-object v0, v10, LX/30o;->A03:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/4H9;

    .line 353
    .line 354
    iget v0, v0, LX/4H9;->A01:I

    .line 355
    .line 356
    if-gt v0, v9, :cond_f

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :goto_9
    move v1, v2

    .line 363
    :cond_10
    iget-object v0, v10, LX/30o;->A03:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/4H9;

    .line 370
    .line 371
    iget v0, v0, LX/4H9;->A01:I

    .line 372
    .line 373
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v0, v10, LX/30o;->A03:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/4H9;

    .line 384
    .line 385
    iget v0, v0, LX/4H9;->A00:I

    .line 386
    .line 387
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-object v4, v10, LX/30o;->A03:Ljava/util/List;

    .line 392
    .line 393
    add-int/lit8 v0, v1, 0x1

    .line 394
    .line 395
    invoke-interface {v4, v15, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v10, LX/30o;->A03:Ljava/util/List;

    .line 403
    .line 404
    new-instance v0, LX/4H9;

    .line 405
    .line 406
    invoke-direct {v0, v2, v3}, LX/4H9;-><init>(II)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_11
    iput v2, v10, LX/30o;->A01:I

    .line 411
    .line 412
    if-le v2, v5, :cond_13

    .line 413
    .line 414
    move v8, v2

    .line 415
    goto :goto_d

    .line 416
    :cond_12
    const/4 v0, -0x1

    .line 417
    iput v0, v10, LX/30o;->A00:I

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :goto_a
    const/4 v0, 0x1

    .line 421
    iput-boolean v0, v10, LX/30o;->A04:Z

    .line 422
    .line 423
    :goto_b
    iput v15, v10, LX/30o;->A00:I

    .line 424
    .line 425
    :goto_c
    iput-wide v6, v10, LX/30o;->A02:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    .line 427
    :cond_13
    :goto_d
    :try_start_4
    monitor-exit v10

    .line 428
    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    :try_start_5
    monitor-exit v1

    .line 431
    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 432
    :catchall_1
    :try_start_6
    move-exception v0

    .line 433
    monitor-exit v10

    .line 434
    :goto_e
    throw v0

    .line 435
    :cond_14
    const/4 v8, 0x0

    .line 436
    :goto_f
    if-lez v8, :cond_15

    .line 437
    .line 438
    iget-object v0, v12, LX/4MN;->A0a:LX/3xC;

    .line 439
    .line 440
    const/16 v2, 0x13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 441
    .line 442
    :try_start_7
    const/16 v1, 0x20cd

    .line 443
    .line 444
    iget-object v0, v0, LX/3xC;->A00:LX/0li;

    .line 445
    .line 446
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/util/Set;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/3sx;

    .line 467
    .line 468
    invoke-interface {v0, v11, v8}, LX/3sx;->D2g(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 472
    :catch_0
    :try_start_8
    move-exception v2

    .line 473
    const-string v1, "VideoLoggingUtils"

    .line 474
    .line 475
    const-string v0, "Failed to report UIH video view event"

    .line 476
    .line 477
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 478
    .line 479
    .line 480
    :cond_15
    const v0, 0x17e84ead

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v14, LX/40R;->A01:LX/4Yb;

    .line 487
    .line 488
    if-eqz v0, :cond_17

    .line 489
    .line 490
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_17

    .line 495
    .line 496
    move-object/from16 v0, v16

    .line 497
    .line 498
    iget-object v1, v0, LX/50Q;->A00:LX/51B;

    .line 499
    .line 500
    iget-boolean v0, v1, LX/51B;->A0Q:Z

    .line 501
    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    iget-object v2, v1, LX/51B;->A03:LX/2G3;

    .line 505
    .line 506
    new-instance v1, LX/Bvp;

    .line 507
    .line 508
    move-object/from16 v0, v16

    .line 509
    .line 510
    invoke-direct {v1, v0, v13}, LX/Bvp;-><init>(LX/50Q;LX/4l0;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2, v1}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_16
    const/16 v0, 0x8

    .line 518
    .line 519
    invoke-virtual {v13, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :catchall_2
    move-exception v1

    .line 524
    const v0, 0x14e87011

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_17
    return-void
    .line 532
    .line 533
    .line 534
    .line 535
.end method
