.class public final LX/5DY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Yk;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0nB;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0nB;LX/3Yk;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5DY;->A02:LX/0nB;

    .line 4
    .line 5
    iput-object p2, p0, LX/5DY;->A00:LX/3Yk;

    .line 6
    .line 7
    iput-object p3, p0, LX/5DY;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5DY;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/A4B;Ljava/util/Map;Ljava/net/URI;LX/A3C;LX/A36;)LX/A3E;
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "graph-video"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v25

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "rupload"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v0, v5, LX/5DY;->A01:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :goto_0
    move-object/from16 v0, p3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v5, LX/5DY;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v2, v0

    .line 75
    add-int/lit8 v0, v2, -0x1

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_1
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object/from16 v7, p5

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v3, LX/71V;

    .line 92
    .line 93
    const-string v2, "Invalid or non-Facebook URI: "

    .line 94
    .line 95
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, " (Non-Retriable)"

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v3, v0}, LX/71V;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3, v4}, LX/A36;->A02(Ljava/lang/Exception;Z)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_0
    const-string v9, ""

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v11, ""

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v4, LX/9zD;

    .line 119
    .line 120
    invoke-direct {v4}, LX/9zD;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move-object/from16 v10, p2

    .line 128
    .line 129
    packed-switch v0, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v0, v5, LX/5DY;->A02:LX/0nB;

    .line 133
    .line 134
    invoke-interface {v0, v6}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v2, LX/A3D;

    .line 139
    .line 140
    invoke-direct {v2, v4, v3}, LX/A3D;-><init>(LX/9zD;Ljava/util/concurrent/Future;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/A37;

    .line 144
    .line 145
    invoke-direct {v1, v5, v3, v7}, LX/A37;-><init>(LX/5DY;Lcom/google/common/util/concurrent/ListenableFuture;LX/A36;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/5DY;->A02:LX/0nB;

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_0
    new-instance v2, LX/A4G;

    .line 155
    .line 156
    invoke-direct {v2}, LX/A4G;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/A4H;

    .line 160
    .line 161
    invoke-direct {v1, v11, v9, v10}, LX/A4H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/3bb;

    .line 165
    .line 166
    invoke-direct {v0}, LX/3bb;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v4, v0, LX/3bb;->A03:LX/9zD;

    .line 170
    .line 171
    new-instance v6, LX/9zd;

    .line 172
    .line 173
    invoke-direct {v6, v5, v2, v1, v0}, LX/9zd;-><init>(LX/5DY;LX/1V7;LX/A4H;LX/3bb;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_1
    new-instance v15, LX/A4I;

    .line 178
    .line 179
    invoke-direct {v15}, LX/A4I;-><init>()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v6, p4

    .line 183
    .line 184
    if-eqz p4, :cond_7

    .line 185
    .line 186
    iget-object v14, v6, LX/A3C;->A01:LX/5DU;

    .line 187
    .line 188
    iget-object v13, v14, LX/5DU;->A03:Ljava/io/File;

    .line 189
    .line 190
    iget-object v12, v14, LX/5DU;->A04:Ljava/io/InputStream;

    .line 191
    .line 192
    iget-wide v0, v14, LX/5DU;->A02:J

    .line 193
    .line 194
    iget-wide v2, v6, LX/A3C;->A00:J

    .line 195
    .line 196
    add-long/2addr v0, v2

    .line 197
    long-to-int v8, v0

    .line 198
    iget-wide v0, v14, LX/5DU;->A00:J

    .line 199
    .line 200
    sub-long/2addr v0, v2

    .line 201
    long-to-int v2, v0

    .line 202
    :goto_3
    if-eqz v25, :cond_6

    .line 203
    .line 204
    const-string v0, "composer_session_id"

    .line 205
    .line 206
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    const/16 v0, 0x2e

    .line 213
    .line 214
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/16 v0, 0x428

    .line 223
    .line 224
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    const-string v3, "upload-video-chunk-user-auth-"

    .line 231
    .line 232
    :goto_4
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v27

    .line 242
    :goto_5
    new-instance v0, LX/A4J;

    .line 243
    .line 244
    move-object/from16 v24, v10

    .line 245
    .line 246
    move-object/from16 v26, v1

    .line 247
    .line 248
    move-object/from16 v21, v12

    .line 249
    .line 250
    move/from16 v22, v8

    .line 251
    .line 252
    move/from16 v23, v2

    .line 253
    .line 254
    move-object/from16 v19, v9

    .line 255
    .line 256
    move-object/from16 v20, v13

    .line 257
    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    move-object/from16 v18, v11

    .line 261
    .line 262
    invoke-direct/range {v17 .. v27}, LX/A4J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;IILjava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, LX/3bb;

    .line 266
    .line 267
    invoke-direct {v3}, LX/3bb;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v4, v3, LX/3bb;->A03:LX/9zD;

    .line 271
    .line 272
    const/16 v1, 0xe6

    .line 273
    .line 274
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v1, 0x1

    .line 289
    xor-int/2addr v2, v1

    .line 290
    iget-boolean v1, v5, LX/5DY;->A03:Z

    .line 291
    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    if-eqz v16, :cond_3

    .line 295
    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    new-instance v2, LX/2xn;

    .line 299
    .line 300
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    const-string v17, "video_upload_android"

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    move-object/from16 v19, v1

    .line 323
    .line 324
    move-object/from16 v16, v2

    .line 325
    .line 326
    invoke-direct/range {v16 .. v22}, LX/2xn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    iput-boolean v1, v2, LX/2xn;->A00:Z

    .line 331
    .line 332
    iput-object v2, v3, LX/3bb;->A04:LX/2xn;

    .line 333
    .line 334
    :cond_3
    if-eqz p4, :cond_4

    .line 335
    .line 336
    new-instance v8, LX/A33;

    .line 337
    .line 338
    iget-object v1, v6, LX/A3C;->A01:LX/5DU;

    .line 339
    .line 340
    iget-wide v1, v1, LX/5DU;->A02:J

    .line 341
    .line 342
    invoke-direct {v8, v1, v2, v7}, LX/A33;-><init>(JLX/A36;)V

    .line 343
    .line 344
    .line 345
    iput-object v8, v3, LX/3bb;->A02:LX/44E;

    .line 346
    .line 347
    :cond_4
    new-instance v6, LX/9ze;

    .line 348
    .line 349
    invoke-direct {v6, v5, v15, v0, v3}, LX/9ze;-><init>(LX/5DY;LX/1V7;LX/A4J;LX/3bb;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_5
    const-string v3, "upload-video-chunk-"

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_6
    const/16 v0, 0x646

    .line 358
    .line 359
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v27

    .line 363
    const/4 v1, 0x0

    .line 364
    goto :goto_5

    .line 365
    :cond_7
    const/4 v13, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v2, 0x0

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    nop

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
