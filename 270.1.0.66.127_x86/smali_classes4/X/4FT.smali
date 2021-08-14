.class public final LX/4FT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/3QY;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3QY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FT;->A00:LX/3QY;

    .line 1
    .line 2
    iput-object p2, p0, LX/4FT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v14

    .line 9
    instance-of v0, v14, LX/2S9;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast v14, LX/2S9;

    .line 15
    .line 16
    move-object v9, v5

    .line 17
    :goto_0
    const/4 v12, 0x1

    .line 18
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    instance-of v0, v13, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v13, Ljava/util/List;

    .line 27
    .line 28
    move-object v8, v5

    .line 29
    :goto_1
    const/4 v0, 0x2

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    instance-of v0, v11, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v11, Ljava/util/List;

    .line 39
    .line 40
    move-object v15, v5

    .line 41
    :goto_2
    const/4 v0, 0x3

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/4FY;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/4FY;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_3
    const/16 v1, 0x26b6

    .line 61
    .line 62
    move-object/from16 v4, p0

    .line 63
    .line 64
    iget-object v0, v4, LX/4FT;->A00:LX/3QY;

    .line 65
    .line 66
    iget-object v0, v0, LX/3QY;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/2Q9;

    .line 73
    .line 74
    const-wide v0, 0x30100000f0086L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v6, v0, v1, v2}, LX/2Q9;->A01(LX/2Q9;JLjava/lang/Integer;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/3QY;->A02(Ljava/lang/Integer;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v10, 0xf

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_0
    move-object v3, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    check-cast v11, Ljava/lang/Throwable;

    .line 97
    .line 98
    move-object v15, v11

    .line 99
    move-object v11, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    check-cast v13, Ljava/lang/Throwable;

    .line 102
    .line 103
    move-object v8, v13

    .line 104
    move-object v13, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    check-cast v14, Ljava/lang/Throwable;

    .line 107
    .line 108
    move-object v9, v14

    .line 109
    move-object v14, v5

    .line 110
    goto :goto_0

    .line 111
    :goto_4
    :try_start_0
    const/16 v1, 0x2357

    .line 112
    .line 113
    iget-object v0, v4, LX/4FT;->A00:LX/3QY;

    .line 114
    .line 115
    iget-object v0, v0, LX/3QY;->A02:LX/0li;

    .line 116
    .line 117
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/4FZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    :try_start_1
    iget-object v0, v0, LX/4FZ;->A00:LX/2Ja;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/facebook/cellinfo/CellInfoUtil$Api17Utils;->getAllCellInfo(LX/2Ja;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :catch_0
    :cond_4
    move-object v7, v5

    .line 131
    :goto_5
    const/16 v2, 0x8

    .line 132
    .line 133
    const/16 v1, 0x26cd

    .line 134
    .line 135
    iget-object v0, v4, LX/4FT;->A00:LX/3QY;

    .line 136
    .line 137
    iget-object v0, v0, LX/3QY;->A02:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/5LZ;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    :try_start_2
    iget-object v0, v1, LX/5LZ;->A0C:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v0, v1, LX/5LZ;->A0C:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    monitor-exit v1

    .line 158
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x5a7

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-lez v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    :cond_5
    new-instance v2, LX/4Fg;

    .line 174
    .line 175
    invoke-direct {v2}, LX/4Fg;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v14, v2, LX/4Fg;->A01:LX/2S9;

    .line 179
    .line 180
    iput-object v0, v2, LX/4Fg;->A0D:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v14, 0xb

    .line 183
    .line 184
    const/16 v1, 0x2009

    .line 185
    .line 186
    iget-object v0, v4, LX/4FT;->A00:LX/3QY;

    .line 187
    .line 188
    iget-object v0, v0, LX/3QY;->A02:LX/0li;

    .line 189
    .line 190
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0ls;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/4Fg;->A04:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v13, v2, LX/4Fg;->A0L:Ljava/util/List;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    if-nez v8, :cond_6

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/4Fg;->A06:Ljava/lang/Boolean;

    .line 217
    .line 218
    const/16 v1, 0x26b6

    .line 219
    .line 220
    iget-object v0, v4, LX/4FT;->A00:LX/3QY;

    .line 221
    .line 222
    iget-object v0, v0, LX/3QY;->A02:LX/0li;

    .line 223
    .line 224
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, LX/2Q9;

    .line 229
    .line 230
    const-wide v0, 0x30100000e0085L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v13, v0, v1, v12}, LX/2Q9;->A01(LX/2Q9;JLjava/lang/Integer;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/3QY;->A02(Ljava/lang/Integer;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move-object v0, v5

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    const/16 v12, 0xd

    .line 249
    .line 250
    const/16 v1, 0x2821

    .line 251
    .line 252
    iget-object v0, v4, LX/4FT;->A00:LX/3QY;

    .line 253
    .line 254
    iget-object v0, v0, LX/3QY;->A02:LX/0li;

    .line 255
    .line 256
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/2qa;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/2qa;->A01()LX/4FX;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_7
    iput-object v0, v2, LX/4Fg;->A02:LX/4FX;

    .line 267
    .line 268
    iput-object v11, v2, LX/4Fg;->A0H:Ljava/util/List;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    if-nez v15, :cond_8

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, LX/4Fg;->A03:Ljava/lang/Boolean;

    .line 279
    .line 280
    const/16 v1, 0x2357

    .line 281
    .line 282
    iget-object v0, v4, LX/4FT;->A00:LX/3QY;

    .line 283
    .line 284
    iget-object v0, v0, LX/3QY;->A02:LX/0li;

    .line 285
    .line 286
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/4FZ;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/4FZ;->A01()LX/4Fi;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, LX/4Fg;->A00:LX/4Fi;

    .line 297
    .line 298
    iput-object v7, v2, LX/4Fg;->A0I:Ljava/util/List;

    .line 299
    .line 300
    iput-object v3, v2, LX/4Fg;->A0G:Ljava/util/List;

    .line 301
    .line 302
    iput-object v6, v2, LX/4Fg;->A0J:Ljava/util/List;

    .line 303
    .line 304
    new-instance v10, LX/3Uh;

    .line 305
    .line 306
    invoke-direct {v10, v2}, LX/3Uh;-><init>(LX/4Fg;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v4, LX/4FT;->A00:LX/3QY;

    .line 310
    .line 311
    iget-object v6, v4, LX/4FT;->A01:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v10, LX/3Uh;->A01:LX/2S9;

    .line 314
    .line 315
    const/4 v2, 0x5

    .line 316
    const/4 v7, 0x3

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    const/16 v1, 0x6386

    .line 320
    .line 321
    iget-object v0, v3, LX/3QY;->A02:LX/0li;

    .line 322
    .line 323
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/5I8;

    .line 328
    .line 329
    invoke-virtual {v0, v10, v9, v8}, LX/5I8;->A07(LX/3Uh;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x60e3

    .line 333
    .line 334
    iget-object v0, v3, LX/3QY;->A02:LX/0li;

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/4Fj;

    .line 341
    .line 342
    const/16 v0, 0x29b

    .line 343
    .line 344
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v0}, LX/4Fj;->A00(LX/4Fj;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    iget-object v0, v4, LX/4FT;->A00:LX/3QY;

    .line 352
    .line 353
    iput-object v5, v0, LX/3QY;->A01:LX/4UO;

    .line 354
    .line 355
    return-void

    .line 356
    :cond_9
    const/16 v1, 0x6386

    .line 357
    .line 358
    iget-object v0, v3, LX/3QY;->A02:LX/0li;

    .line 359
    .line 360
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, LX/5I8;

    .line 365
    .line 366
    const/16 v0, 0x93f

    .line 367
    .line 368
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const/4 v1, 0x1

    .line 373
    :try_start_3
    invoke-static {v8, v1}, LX/5I8;->A05(LX/5I8;Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v1}, LX/5I8;->A03(LX/5I8;Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v1}, LX/5I8;->A04(LX/5I8;Z)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v8, v0}, LX/5I8;->A06(LX/5I8;Z)V

    .line 384
    .line 385
    .line 386
    iget v0, v8, LX/5I8;->A03:I

    .line 387
    .line 388
    add-int/2addr v0, v1

    .line 389
    iput v0, v8, LX/5I8;->A03:I

    .line 390
    .line 391
    invoke-static {v8, v7}, LX/5I8;->A00(LX/5I8;Ljava/lang/String;)LX/1qS;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-eqz v9, :cond_a

    .line 396
    .line 397
    iget-object v0, v8, LX/5I8;->A0D:LX/0AT;

    .line 398
    .line 399
    invoke-interface {v0}, LX/0AT;->now()J

    .line 400
    .line 401
    .line 402
    move-result-wide v11

    .line 403
    iget-object v0, v8, LX/5I8;->A0C:LX/01A;

    .line 404
    .line 405
    invoke-interface {v0}, LX/01A;->now()J

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    invoke-static/range {v8 .. v16}, LX/5I8;->A02(LX/5I8;LX/1qS;LX/3Uh;JJLjava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, LX/1qS;->A0A()V

    .line 416
    .line 417
    .line 418
    :cond_a
    const-wide/high16 v0, -0x8000000000000000L

    .line 419
    .line 420
    iput-wide v0, v8, LX/5I8;->A08:J
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 421
    .line 422
    :catch_1
    const/16 v7, 0xe

    .line 423
    .line 424
    const/16 v1, 0x618d

    .line 425
    .line 426
    iget-object v0, v3, LX/3QY;->A02:LX/0li;

    .line 427
    .line 428
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, LX/4hJ;

    .line 433
    .line 434
    monitor-enter v7

    .line 435
    :try_start_4
    iget-object v1, v7, LX/4hJ;->A00:LX/4rH;

    .line 436
    .line 437
    if-nez v1, :cond_b

    .line 438
    .line 439
    iput-object v10, v7, LX/4hJ;->A01:LX/3Uh;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_b
    iget-object v0, v7, LX/4hJ;->A01:LX/3Uh;

    .line 443
    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/4rH;->A00(LX/3Uh;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    iput-object v5, v7, LX/4hJ;->A01:LX/3Uh;

    .line 450
    .line 451
    iget-object v0, v7, LX/4hJ;->A00:LX/4rH;

    .line 452
    .line 453
    invoke-virtual {v0, v10}, LX/4rH;->A00(LX/3Uh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 454
    .line 455
    .line 456
    :goto_7
    monitor-exit v7

    .line 457
    const/4 v1, 0x2

    .line 458
    const/16 v0, 0x63b3

    .line 459
    .line 460
    iget-object v7, v3, LX/3QY;->A02:LX/0li;

    .line 461
    .line 462
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, LX/5Le;

    .line 467
    .line 468
    iget-boolean v8, v3, LX/3QY;->A03:Z

    .line 469
    .line 470
    const/4 v13, 0x1

    .line 471
    const/16 v1, 0x9

    .line 472
    .line 473
    const/16 v0, 0x2624

    .line 474
    .line 475
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, LX/2Ba;

    .line 480
    .line 481
    monitor-enter v7

    .line 482
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 483
    .line 484
    iget-object v0, v7, LX/2Ba;->A01:Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 491
    .line 492
    .line 493
    monitor-exit v7

    .line 494
    move-object v11, v6

    .line 495
    move v12, v8

    .line 496
    move-object v14, v1

    .line 497
    invoke-virtual/range {v9 .. v14}, LX/5Le;->A00(LX/3Uh;Ljava/lang/String;ZZLjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x60e3

    .line 501
    .line 502
    iget-object v0, v3, LX/3QY;->A02:LX/0li;

    .line 503
    .line 504
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/4Fj;

    .line 509
    .line 510
    const-string v0, "FOREGROUND_LOCATION_AVAILABLE"

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/4Fj;->A00(LX/4Fj;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :catchall_0
    move-exception v0

    .line 518
    monitor-exit v7

    .line 519
    throw v0

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    monitor-exit v7

    .line 522
    throw v0

    .line 523
    :catchall_2
    move-exception v0

    .line 524
    monitor-exit v1

    .line 525
    throw v0
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
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/4FT;->A00:LX/3QY;

    .line 3
    .line 4
    iget-object v1, v0, LX/3QY;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const/16 v0, 0x382

    .line 14
    .line 15
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Request future failed"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x6386

    .line 25
    .line 26
    iget-object v0, p0, LX/4FT;->A00:LX/3QY;

    .line 27
    .line 28
    iget-object v1, v0, LX/3QY;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5I8;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1, v1, v1}, LX/5I8;->A07(LX/3Uh;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4FT;->A00:LX/3QY;

    .line 42
    .line 43
    iput-object v1, v0, LX/3QY;->A01:LX/4UO;

    .line 44
    .line 45
    const/16 v2, 0x60e3

    .line 46
    .line 47
    iget-object v1, v0, LX/3QY;->A02:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/4Fj;

    .line 55
    .line 56
    const/16 v0, 0x29b

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/4Fj;->A00(LX/4Fj;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
