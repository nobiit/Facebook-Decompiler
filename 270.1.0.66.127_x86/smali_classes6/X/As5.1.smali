.class public final LX/As5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Ara;


# direct methods
.method public constructor <init>(LX/Ara;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/As5;->A00:LX/Ara;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 53

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/As5;->A00:LX/Ara;

    .line 3
    .line 4
    iget-object v4, v0, LX/Ara;->A07:LX/70t;

    .line 5
    .line 6
    sget-object v3, LX/4Vp;->A03:LX/70v;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    invoke-virtual {v4, v3, v1, v2}, LX/3nG;->A00(LX/0AM;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v2, v5, v3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    const/16 v52, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v52, 0x1

    .line 27
    .line 28
    :cond_1
    const-string v2, "ANL:ContactsLoader:loadLocalData"

    .line 29
    .line 30
    const v1, 0x458f85b2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0xa1fe

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LX/Ara;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/As7;

    .line 50
    .line 51
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 52
    .line 53
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 54
    .line 55
    sget-object v2, LX/As6;->A0G:LX/As6;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v3, "getTopFriends"

    .line 65
    .line 66
    const v2, -0x1e6cae1d

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 73
    :try_start_1
    const v2, 0x809d

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, LX/Ara;->A02:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/6tI;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    const/16 v2, 0x6353

    .line 86
    .line 87
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/5Ft;

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    const v2, 0x809f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/6ta;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/6ta;->A00()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 109
    .line 110
    iget v3, v2, LX/As9;->A00:I

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    if-ne v3, v2, :cond_2

    .line 114
    .line 115
    sget v3, LX/Are;->A00:I

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v6, v4, v3}, LX/5Ft;->A05(Ljava/util/Collection;I)LX/5Fu;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v7, v2}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v15, v8

    .line 127
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 128
    :goto_0
    :try_start_2
    const v2, 0x2a60bea4

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v1, v3, v2}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    :goto_1
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 140
    .line 141
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 142
    .line 143
    sget-object v2, LX/As6;->A04:LX/As6;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 152
    .line 153
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 154
    .line 155
    sget-object v2, LX/As6;->A0H:LX/As6;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    move-object v13, v8

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const-string v3, "getTopOnMessenger"

    .line 166
    .line 167
    const v2, 0x5a97d5f2

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 174
    :try_start_3
    const v2, 0x809d

    .line 175
    .line 176
    .line 177
    iget-object v6, v0, LX/Ara;->A02:LX/0li;

    .line 178
    .line 179
    invoke-static {v3, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LX/6tI;

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    const/16 v2, 0x6353

    .line 187
    .line 188
    invoke-static {v3, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/5Ft;

    .line 193
    .line 194
    invoke-virtual {v2}, LX/5Ft;->A01()LX/5Fu;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v7, 0x809f

    .line 199
    .line 200
    .line 201
    iget-object v6, v2, LX/5Ft;->A00:LX/0li;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v2, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/6ta;

    .line 209
    .line 210
    invoke-virtual {v2}, LX/6ta;->A00()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v3, LX/5Fu;->A04:Ljava/util/Collection;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    iput-boolean v2, v3, LX/5Fu;->A06:Z

    .line 218
    .line 219
    iput-boolean v2, v3, LX/5Fu;->A09:Z

    .line 220
    .line 221
    iput-boolean v2, v3, LX/5Fu;->A0B:Z

    .line 222
    .line 223
    sget-object v2, LX/3N1;->A01:LX/3N1;

    .line 224
    .line 225
    iput-object v2, v3, LX/5Fu;->A01:LX/3N1;

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    iput-boolean v2, v3, LX/5Fu;->A0F:Z

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    iput v2, v3, LX/5Fu;->A00:I

    .line 233
    .line 234
    invoke-virtual {v4, v3}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 238
    :try_start_4
    const v2, -0x4b3db825

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v1, v3, v2}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 250
    :try_start_5
    iput-object v13, v5, LX/As7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    iget-object v2, v5, LX/As7;->A03:LX/01A;

    .line 253
    .line 254
    invoke-interface {v2}, LX/01A;->now()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 255
    .line 256
    .line 257
    :try_start_6
    monitor-exit v5

    .line 258
    :goto_2
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 259
    .line 260
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 261
    .line 262
    sget-object v2, LX/As6;->A07:LX/As6;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    const-string v3, "getNotOnMessengerFriends"

    .line 271
    .line 272
    const v2, -0x3a2937c9

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 276
    .line 277
    .line 278
    :try_start_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const v2, 0x809d

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, LX/Ara;->A02:LX/0li;

    .line 286
    .line 287
    const/4 v6, 0x7

    .line 288
    invoke-static {v6, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, LX/6tI;

    .line 293
    .line 294
    const/16 v2, 0x6353

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    invoke-static {v7, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/5Ft;

    .line 302
    .line 303
    invoke-virtual {v2}, LX/5Ft;->A01()LX/5Fu;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const v11, 0x809f

    .line 308
    .line 309
    .line 310
    iget-object v10, v2, LX/5Ft;->A00:LX/0li;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static {v2, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/6ta;

    .line 318
    .line 319
    invoke-virtual {v2}, LX/6ta;->A00()Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v4, LX/5Fu;->A04:Ljava/util/Collection;

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    iput-boolean v2, v4, LX/5Fu;->A06:Z

    .line 327
    .line 328
    iput-boolean v2, v4, LX/5Fu;->A07:Z

    .line 329
    .line 330
    iput-boolean v2, v4, LX/5Fu;->A0B:Z

    .line 331
    .line 332
    sget-object v2, LX/3N1;->A01:LX/3N1;

    .line 333
    .line 334
    iput-object v2, v4, LX/5Fu;->A01:LX/3N1;

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    iput-boolean v2, v4, LX/5Fu;->A0F:Z

    .line 338
    .line 339
    invoke-virtual {v9, v4}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 344
    .line 345
    .line 346
    const v2, 0x809d

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, LX/Ara;->A02:LX/0li;

    .line 350
    .line 351
    invoke-static {v6, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, LX/6tI;

    .line 356
    .line 357
    const/16 v2, 0x6353

    .line 358
    .line 359
    invoke-static {v7, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/5Ft;

    .line 364
    .line 365
    invoke-virtual {v2}, LX/5Ft;->A01()LX/5Fu;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v7, v2, LX/5Ft;->A00:LX/0li;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v2, v11, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/6ta;

    .line 377
    .line 378
    invoke-virtual {v2}, LX/6ta;->A00()Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v4, LX/5Fu;->A04:Ljava/util/Collection;

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    iput-boolean v2, v4, LX/5Fu;->A06:Z

    .line 386
    .line 387
    iput-boolean v2, v4, LX/5Fu;->A07:Z

    .line 388
    .line 389
    iput-boolean v2, v4, LX/5Fu;->A0B:Z

    .line 390
    .line 391
    sget-object v2, LX/3N1;->A04:LX/3N1;

    .line 392
    .line 393
    iput-object v2, v4, LX/5Fu;->A01:LX/3N1;

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    iput-boolean v2, v4, LX/5Fu;->A0A:Z

    .line 397
    .line 398
    invoke-virtual {v6, v4}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 403
    .line 404
    .line 405
    :try_start_8
    const v2, 0x4611b46b

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v2, 0x1

    .line 416
    invoke-static {v1, v3, v2}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    .line 421
    :try_start_9
    iput-object v12, v5, LX/As7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    iget-object v2, v5, LX/As7;->A03:LX/01A;

    .line 424
    .line 425
    invoke-interface {v2}, LX/01A;->now()J

    .line 426
    .line 427
    .line 428
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 429
    :catchall_0
    :try_start_a
    move-exception v1

    .line 430
    const v0, -0x67f0e06d

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_27

    .line 437
    .line 438
    :cond_5
    move-object v12, v8

    .line 439
    goto :goto_4

    .line 440
    :goto_3
    monitor-exit v5

    .line 441
    :goto_4
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 442
    .line 443
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 444
    .line 445
    sget-object v2, LX/As6;->A0A:LX/As6;

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_6

    .line 452
    .line 453
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 454
    .line 455
    iget v6, v2, LX/As9;->A00:I

    .line 456
    .line 457
    const-string v3, "getPHATContacts"

    .line 458
    .line 459
    const v2, -0x125aae51

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    .line 466
    :try_start_b
    const v2, 0x809d

    .line 467
    .line 468
    .line 469
    iget-object v7, v0, LX/Ara;->A02:LX/0li;

    .line 470
    .line 471
    invoke-static {v3, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, LX/6tI;

    .line 476
    .line 477
    const/4 v3, 0x2

    .line 478
    const/16 v2, 0x6353

    .line 479
    .line 480
    invoke-static {v3, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/5Ft;

    .line 485
    .line 486
    invoke-virtual {v2}, LX/5Ft;->A01()LX/5Fu;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const v9, 0x809f

    .line 491
    .line 492
    .line 493
    iget-object v7, v2, LX/5Ft;->A00:LX/0li;

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-static {v2, v9, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/6ta;

    .line 501
    .line 502
    invoke-virtual {v2}, LX/6ta;->A00()Lcom/google/common/collect/ImmutableList;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iput-object v2, v3, LX/5Fu;->A04:Ljava/util/Collection;

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    iput-boolean v2, v3, LX/5Fu;->A06:Z

    .line 510
    .line 511
    iput-boolean v2, v3, LX/5Fu;->A09:Z

    .line 512
    .line 513
    iput-boolean v2, v3, LX/5Fu;->A0B:Z

    .line 514
    .line 515
    sget-object v2, LX/3N1;->A06:LX/3N1;

    .line 516
    .line 517
    iput-object v2, v3, LX/5Fu;->A01:LX/3N1;

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    iput-boolean v2, v3, LX/5Fu;->A0F:Z

    .line 521
    .line 522
    iput v6, v3, LX/5Fu;->A00:I

    .line 523
    .line 524
    invoke-virtual {v4, v3}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 529
    :catchall_1
    :try_start_c
    move-exception v1

    .line 530
    const v0, -0x236d9f20

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_27

    .line 537
    .line 538
    :cond_6
    move-object/from16 v22, v8

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :goto_5
    const v2, 0x5bfd5ee7

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 545
    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-static {v1, v3, v2}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 549
    .line 550
    .line 551
    move-result-object v22

    .line 552
    :goto_6
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 553
    .line 554
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 555
    .line 556
    sget-object v2, LX/As6;->A0F:LX/As6;

    .line 557
    .line 558
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_8

    .line 563
    .line 564
    const-string v3, "getTopContacts"

    .line 565
    .line 566
    const v2, -0xa63fc1a

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    const/4 v3, 0x7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    .line 573
    :try_start_d
    const v2, 0x809d

    .line 574
    .line 575
    .line 576
    iget-object v4, v0, LX/Ara;->A02:LX/0li;

    .line 577
    .line 578
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, LX/6tI;

    .line 583
    .line 584
    const/4 v3, 0x2

    .line 585
    const/16 v2, 0x6353

    .line 586
    .line 587
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, LX/5Ft;

    .line 592
    .line 593
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 594
    .line 595
    iget v4, v2, LX/As9;->A00:I

    .line 596
    .line 597
    const/4 v2, -0x1

    .line 598
    if-ne v4, v2, :cond_7

    .line 599
    .line 600
    const/16 v4, 0xf

    .line 601
    .line 602
    :cond_7
    invoke-virtual {v7}, LX/5Ft;->A01()LX/5Fu;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const v9, 0x809f

    .line 607
    .line 608
    .line 609
    iget-object v7, v7, LX/5Ft;->A00:LX/0li;

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-static {v2, v9, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/6ta;

    .line 617
    .line 618
    invoke-virtual {v2}, LX/6ta;->A00()Lcom/google/common/collect/ImmutableList;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iput-object v2, v3, LX/5Fu;->A04:Ljava/util/Collection;

    .line 623
    .line 624
    const/4 v2, 0x1

    .line 625
    iput-boolean v2, v3, LX/5Fu;->A06:Z

    .line 626
    .line 627
    iput-boolean v2, v3, LX/5Fu;->A0B:Z

    .line 628
    .line 629
    sget-object v2, LX/3N1;->A01:LX/3N1;

    .line 630
    .line 631
    iput-object v2, v3, LX/5Fu;->A01:LX/3N1;

    .line 632
    .line 633
    const/4 v2, 0x1

    .line 634
    iput-boolean v2, v3, LX/5Fu;->A0F:Z

    .line 635
    .line 636
    iput v4, v3, LX/5Fu;->A00:I

    .line 637
    .line 638
    invoke-virtual {v6, v3}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 643
    :catchall_2
    :try_start_e
    move-exception v1

    .line 644
    const v0, -0xeabdce0

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_27

    .line 651
    .line 652
    :cond_8
    move-object/from16 v23, v8

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :goto_7
    const v2, -0x2f2df191

    .line 656
    .line 657
    .line 658
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 659
    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-static {v1, v3, v2}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 663
    .line 664
    .line 665
    move-result-object v23

    .line 666
    :goto_8
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 667
    .line 668
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 669
    .line 670
    sget-object v2, LX/As6;->A0K:LX/As6;

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_e

    .line 677
    .line 678
    const-string v3, "getTopRtcContacts"

    .line 679
    .line 680
    const v2, -0x523fa099    # -2.187024E-11f

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    const/4 v4, 0x5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 687
    :try_start_f
    const v3, 0xa1ff

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, LX/Ara;->A02:LX/0li;

    .line 691
    .line 692
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, LX/AsA;

    .line 697
    .line 698
    sget-object v7, LX/AsF;->A05:LX/AsF;

    .line 699
    .line 700
    iget-object v3, v2, LX/AsA;->A00:LX/Ath;

    .line 701
    .line 702
    iget-object v4, v3, LX/Ath;->A02:LX/2G3;

    .line 703
    .line 704
    const-string v2, "MessagingContactsRankingStoreHelper must not be called on the main thread"

    .line 705
    .line 706
    invoke-interface {v4, v2}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 713
    :try_start_10
    iget-object v2, v3, LX/Ath;->A03:LX/Ati;

    .line 714
    .line 715
    invoke-virtual {v2}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v7, v4}, LX/Ath;->A03(LX/AsF;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    sget-object v2, LX/Atr;->A01:[Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v4, v8, v2, v7}, LX/Ath;->A00(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/common/collect/ImmutableList;[Ljava/lang/String;LX/AsF;)Landroid/database/Cursor;

    .line 725
    .line 726
    .line 727
    move-result-object v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 728
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_a

    .line 733
    .line 734
    :cond_9
    sget-object v2, LX/Att;->A06:LX/0oZ;

    .line 735
    .line 736
    invoke-virtual {v2, v4}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 745
    .line 746
    .line 747
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 752
    .line 753
    :cond_a
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 754
    .line 755
    .line 756
    goto :goto_9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 757
    :catchall_3
    move-exception v2

    .line 758
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 759
    :catchall_4
    move-exception v2

    .line 760
    if-eqz v4, :cond_b

    .line 761
    .line 762
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 763
    .line 764
    .line 765
    :catchall_5
    :cond_b
    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 766
    :catch_0
    :try_start_16
    move-exception v4

    .line 767
    iget-object v3, v3, LX/Ath;->A01:LX/0AO;

    .line 768
    .line 769
    const-string v2, "MessagingContactsRankingStoreHelper_exception_getting_ranked_fbids"

    .line 770
    .line 771
    invoke-interface {v3, v2, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    :goto_9
    new-instance v3, LX/AsC;

    .line 775
    .line 776
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-direct {v3, v2}, LX/AsC;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v3, LX/AsC;->A00:Lcom/google/common/collect/ImmutableList;

    .line 784
    .line 785
    if-nez v3, :cond_c

    .line 786
    .line 787
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-nez v2, :cond_d

    .line 796
    .line 797
    new-instance v2, LX/5yk;

    .line 798
    .line 799
    invoke-direct {v2}, LX/5yk;-><init>()V

    .line 800
    .line 801
    .line 802
    new-instance v4, LX/3n3;

    .line 803
    .line 804
    invoke-direct {v4, v3, v2}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 805
    .line 806
    .line 807
    const/4 v3, 0x3

    .line 808
    const v2, 0xa203

    .line 809
    .line 810
    .line 811
    iget-object v6, v0, LX/Ara;->A02:LX/0li;

    .line 812
    .line 813
    invoke-static {v3, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    check-cast v9, LX/AtU;

    .line 818
    .line 819
    new-instance v7, LX/Atb;

    .line 820
    .line 821
    const/4 v3, 0x6

    .line 822
    const v2, 0xa206

    .line 823
    .line 824
    .line 825
    invoke-static {v3, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, LX/AuP;

    .line 830
    .line 831
    invoke-virtual {v2, v4}, LX/AuP;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    sget-object v4, LX/AsG;->A00:LX/AtQ;

    .line 836
    .line 837
    sget-object v3, LX/AsF;->A05:LX/AsF;

    .line 838
    .line 839
    invoke-direct {v7, v6, v4, v3, v8}, LX/Atb;-><init>(Ljava/util/List;LX/AtQ;LX/AsF;Ljava/util/Comparator;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v7}, LX/AtU;->A00(LX/Atb;)LX/As8;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    const v2, -0x4b042860

    .line 847
    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_d
    sget-object v11, LX/As8;->A03:LX/As8;

    .line 851
    .line 852
    const v2, 0x1324d3b0

    .line 853
    .line 854
    .line 855
    goto :goto_a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 856
    :catchall_6
    :try_start_17
    move-exception v1

    .line 857
    const v0, -0x2fa285d9

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_27

    .line 864
    .line 865
    :cond_e
    move-object v11, v8

    .line 866
    goto :goto_b

    .line 867
    :goto_a
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 868
    .line 869
    .line 870
    :goto_b
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 871
    .line 872
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 873
    .line 874
    sget-object v2, LX/As6;->A08:LX/As6;

    .line 875
    .line 876
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_f

    .line 881
    .line 882
    const/16 v9, 0xf

    .line 883
    .line 884
    const-string v3, "getOnlineFriendsSortedByCoefficient"

    .line 885
    .line 886
    const v2, 0x1e5ef945

    .line 887
    .line 888
    .line 889
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 890
    .line 891
    .line 892
    :try_start_18
    iget-object v3, v0, LX/Ara;->A08:LX/1zP;

    .line 893
    .line 894
    const/16 v2, 0x1c2

    .line 895
    .line 896
    invoke-static {v3, v2}, LX/1zP;->A02(LX/1zP;I)Ljava/util/Collection;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    const/4 v3, 0x7

    .line 901
    const v2, 0x809d

    .line 902
    .line 903
    .line 904
    iget-object v6, v0, LX/Ara;->A02:LX/0li;

    .line 905
    .line 906
    invoke-static {v3, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, LX/6tI;

    .line 911
    .line 912
    const/4 v3, 0x2

    .line 913
    const/16 v2, 0x6353

    .line 914
    .line 915
    invoke-static {v3, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, LX/5Ft;

    .line 920
    .line 921
    invoke-virtual {v2, v7, v9}, LX/5Ft;->A04(Ljava/util/Collection;I)LX/5Fu;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v4, v2}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    goto :goto_c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 930
    :catchall_7
    :try_start_19
    move-exception v1

    .line 931
    const v0, 0x34fb9529

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_27

    .line 938
    .line 939
    :cond_f
    move-object/from16 v18, v8

    .line 940
    .line 941
    goto :goto_d

    .line 942
    :goto_c
    const v2, 0x1a2f8c76

    .line 943
    .line 944
    .line 945
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 946
    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    invoke-static {v1, v3, v2}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 950
    .line 951
    .line 952
    move-result-object v18

    .line 953
    :goto_d
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 954
    .line 955
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 956
    .line 957
    sget-object v2, LX/As6;->A01:LX/As6;

    .line 958
    .line 959
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    const/4 v6, 0x0

    .line 964
    if-eqz v2, :cond_10

    .line 965
    .line 966
    invoke-static {v0, v1, v6}, LX/Ara;->A01(LX/Ara;Ljava/util/Map;Z)Lcom/google/common/collect/ImmutableList;

    .line 967
    .line 968
    .line 969
    move-result-object v27

    .line 970
    goto :goto_e

    .line 971
    :cond_10
    move-object/from16 v27, v8

    .line 972
    .line 973
    :goto_e
    const/4 v4, 0x1

    .line 974
    if-nez v27, :cond_11

    .line 975
    .line 976
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 977
    .line 978
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 979
    .line 980
    sget-object v2, LX/As6;->A02:LX/As6;

    .line 981
    .line 982
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_11

    .line 987
    .line 988
    invoke-static {v0, v1, v4}, LX/Ara;->A01(LX/Ara;Ljava/util/Map;Z)Lcom/google/common/collect/ImmutableList;

    .line 989
    .line 990
    .line 991
    move-result-object v27

    .line 992
    :cond_11
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 993
    .line 994
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 995
    .line 996
    sget-object v2, LX/As6;->A0C:LX/As6;

    .line 997
    .line 998
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_12

    .line 1003
    .line 1004
    invoke-static {v0, v1, v4}, LX/Ara;->A02(LX/Ara;Ljava/util/Map;Z)Lcom/google/common/collect/ImmutableList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    monitor-enter v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 1009
    :try_start_1a
    iput-object v10, v5, LX/As7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1010
    .line 1011
    iget-object v2, v5, LX/As7;->A03:LX/01A;

    .line 1012
    .line 1013
    invoke-interface {v2}, LX/01A;->now()J

    .line 1014
    .line 1015
    .line 1016
    goto :goto_f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1017
    :cond_12
    :try_start_1b
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1018
    .line 1019
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 1020
    .line 1021
    sget-object v2, LX/As6;->A0B:LX/As6;

    .line 1022
    .line 1023
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_13

    .line 1028
    .line 1029
    invoke-static {v0, v1, v6}, LX/Ara;->A02(LX/Ara;Ljava/util/Map;Z)Lcom/google/common/collect/ImmutableList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    monitor-enter v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 1034
    :try_start_1c
    iput-object v10, v5, LX/As7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1035
    .line 1036
    iget-object v2, v5, LX/As7;->A03:LX/01A;

    .line 1037
    .line 1038
    invoke-interface {v2}, LX/01A;->now()J

    .line 1039
    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_13
    move-object v10, v8

    .line 1043
    goto :goto_10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1044
    :goto_f
    :try_start_1d
    monitor-exit v5

    .line 1045
    :goto_10
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1046
    .line 1047
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 1048
    .line 1049
    sget-object v2, LX/As6;->A0I:LX/As6;

    .line 1050
    .line 1051
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_15

    .line 1056
    .line 1057
    invoke-static {}, LX/Ara;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v26

    .line 1061
    :goto_11
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1062
    .line 1063
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 1064
    .line 1065
    sget-object v2, LX/As6;->A0J:LX/As6;

    .line 1066
    .line 1067
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_14

    .line 1072
    .line 1073
    invoke-static {}, LX/Ara;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v26

    .line 1077
    :cond_14
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1078
    .line 1079
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 1080
    .line 1081
    sget-object v2, LX/As6;->A0D:LX/As6;

    .line 1082
    .line 1083
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_19

    .line 1088
    .line 1089
    const-string v3, "getSpecificUsers"

    .line 1090
    .line 1091
    const v2, -0x3c8b42d3

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    const/4 v4, 0x6

    .line 1102
    goto :goto_12

    .line 1103
    :cond_15
    move-object/from16 v26, v8

    .line 1104
    .line 1105
    goto :goto_11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 1106
    :goto_12
    :try_start_1e
    const v3, 0xa206

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v0, LX/Ara;->A02:LX/0li;

    .line 1110
    .line 1111
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, LX/AuP;

    .line 1116
    .line 1117
    iget-object v4, v5, LX/AuP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1118
    .line 1119
    if-nez v4, :cond_16

    .line 1120
    .line 1121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    goto :goto_13

    .line 1126
    :cond_16
    new-instance v3, LX/5yk;

    .line 1127
    .line 1128
    invoke-direct {v3}, LX/5yk;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, LX/3n3;

    .line 1132
    .line 1133
    invoke-direct {v2, v4, v3}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v2}, LX/AuP;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    :goto_13
    if-eqz v4, :cond_1a

    .line 1141
    .line 1142
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1143
    .line 1144
    iget v3, v2, LX/As9;->A00:I

    .line 1145
    .line 1146
    const/4 v2, -0x1

    .line 1147
    if-ne v3, v2, :cond_17

    .line 1148
    .line 1149
    const/16 v3, 0x14

    .line 1150
    .line 1151
    :cond_17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-le v2, v3, :cond_18

    .line 1156
    .line 1157
    const/4 v2, 0x0

    .line 1158
    invoke-virtual {v4, v2, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    :cond_18
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1163
    .line 1164
    .line 1165
    goto :goto_14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1166
    :catchall_8
    :try_start_1f
    move-exception v1

    .line 1167
    const v0, 0x7cf882e0

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_27

    .line 1174
    .line 1175
    :cond_19
    move-object/from16 v28, v8

    .line 1176
    .line 1177
    goto :goto_15

    .line 1178
    :cond_1a
    :goto_14
    const v2, -0x32520f07

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    const/4 v2, 0x0

    .line 1189
    invoke-static {v1, v3, v2}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v28

    .line 1193
    :goto_15
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1194
    .line 1195
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 1196
    .line 1197
    sget-object v2, LX/As6;->A03:LX/As6;

    .line 1198
    .line 1199
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_1b

    .line 1204
    .line 1205
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1206
    .line 1207
    iget v6, v2, LX/As9;->A00:I

    .line 1208
    .line 1209
    const-string v3, "getFavoriteMessengerContacts"

    .line 1210
    .line 1211
    const v2, -0x716f1af7

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v3, 0x7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1218
    :try_start_20
    const v2, 0x809d

    .line 1219
    .line 1220
    .line 1221
    iget-object v5, v0, LX/Ara;->A02:LX/0li;

    .line 1222
    .line 1223
    invoke-static {v3, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, LX/6tI;

    .line 1228
    .line 1229
    const/4 v3, 0x2

    .line 1230
    const/16 v2, 0x6353

    .line 1231
    .line 1232
    invoke-static {v3, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, LX/5Ft;

    .line 1237
    .line 1238
    invoke-virtual {v2}, LX/5Ft;->A01()LX/5Fu;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    const/4 v2, 0x1

    .line 1243
    iput-boolean v2, v3, LX/5Fu;->A06:Z

    .line 1244
    .line 1245
    iput-boolean v2, v3, LX/5Fu;->A09:Z

    .line 1246
    .line 1247
    iput-boolean v2, v3, LX/5Fu;->A08:Z

    .line 1248
    .line 1249
    iput-boolean v2, v3, LX/5Fu;->A0B:Z

    .line 1250
    .line 1251
    sget-object v2, LX/3N1;->A01:LX/3N1;

    .line 1252
    .line 1253
    iput-object v2, v3, LX/5Fu;->A01:LX/3N1;

    .line 1254
    .line 1255
    const/4 v2, 0x1

    .line 1256
    iput-boolean v2, v3, LX/5Fu;->A0F:Z

    .line 1257
    .line 1258
    iput v6, v3, LX/5Fu;->A00:I

    .line 1259
    .line 1260
    invoke-virtual {v4, v3}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    goto :goto_16
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1265
    :catchall_9
    :try_start_21
    move-exception v1

    .line 1266
    const v0, 0x1c137489

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_27

    .line 1273
    .line 1274
    :cond_1b
    move-object/from16 v29, v8

    .line 1275
    .line 1276
    goto :goto_17

    .line 1277
    :goto_16
    const v2, 0x61965292

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v2, 0x0

    .line 1284
    invoke-static {v1, v3, v2}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v29

    .line 1288
    :goto_17
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1289
    .line 1290
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 1291
    .line 1292
    sget-object v2, LX/As6;->A0E:LX/As6;

    .line 1293
    .line 1294
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_1d

    .line 1299
    .line 1300
    const-string v3, "getTopBlockableContacts"

    .line 1301
    .line 1302
    const v2, 0x5d9c5e7c

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v3, 0x7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 1309
    :try_start_22
    const v2, 0x809d

    .line 1310
    .line 1311
    .line 1312
    iget-object v4, v0, LX/Ara;->A02:LX/0li;

    .line 1313
    .line 1314
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    check-cast v6, LX/6tI;

    .line 1319
    .line 1320
    const/4 v3, 0x2

    .line 1321
    const/16 v2, 0x6353

    .line 1322
    .line 1323
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, LX/5Ft;

    .line 1328
    .line 1329
    sget-object v4, LX/4Vo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1330
    .line 1331
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1332
    .line 1333
    iget v3, v2, LX/As9;->A00:I

    .line 1334
    .line 1335
    const/4 v2, -0x1

    .line 1336
    if-ne v3, v2, :cond_1c

    .line 1337
    .line 1338
    sget v3, LX/Are;->A00:I

    .line 1339
    .line 1340
    :cond_1c
    invoke-virtual {v5, v4, v3}, LX/5Ft;->A05(Ljava/util/Collection;I)LX/5Fu;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    const/4 v2, 0x1

    .line 1345
    iput-boolean v2, v3, LX/5Fu;->A06:Z

    .line 1346
    .line 1347
    iput-boolean v2, v3, LX/5Fu;->A0C:Z

    .line 1348
    .line 1349
    invoke-virtual {v6, v3}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    goto :goto_18
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1354
    :catchall_a
    :try_start_23
    move-exception v1

    .line 1355
    const v0, 0x450e3b37

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_27

    .line 1362
    .line 1363
    :cond_1d
    move-object/from16 v30, v8

    .line 1364
    .line 1365
    goto :goto_19

    .line 1366
    :goto_18
    const v2, 0x3c1c5ac2

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1370
    .line 1371
    .line 1372
    const/4 v2, 0x0

    .line 1373
    invoke-static {v1, v3, v2}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v30

    .line 1377
    :goto_19
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1378
    .line 1379
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 1380
    .line 1381
    sget-object v2, LX/As6;->A05:LX/As6;

    .line 1382
    .line 1383
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_1f

    .line 1388
    .line 1389
    const-string v3, "getInstagramContacts"

    .line 1390
    .line 1391
    const v2, 0x727bb305

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v3, 0x7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 1398
    :try_start_24
    const v2, 0x809d

    .line 1399
    .line 1400
    .line 1401
    iget-object v4, v0, LX/Ara;->A02:LX/0li;

    .line 1402
    .line 1403
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    check-cast v5, LX/6tI;

    .line 1408
    .line 1409
    const/4 v3, 0x2

    .line 1410
    const/16 v2, 0x6353

    .line 1411
    .line 1412
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, LX/5Ft;

    .line 1417
    .line 1418
    invoke-virtual {v2}, LX/5Ft;->A01()LX/5Fu;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    sget-object v2, LX/4Vo;->A07:LX/4Vo;

    .line 1423
    .line 1424
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    iput-object v2, v4, LX/5Fu;->A04:Ljava/util/Collection;

    .line 1429
    .line 1430
    const/4 v2, 0x1

    .line 1431
    iput-boolean v2, v4, LX/5Fu;->A06:Z

    .line 1432
    .line 1433
    iput-boolean v2, v4, LX/5Fu;->A0B:Z

    .line 1434
    .line 1435
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1436
    .line 1437
    iget v3, v2, LX/As9;->A00:I

    .line 1438
    .line 1439
    const/4 v2, -0x1

    .line 1440
    if-ne v3, v2, :cond_1e

    .line 1441
    .line 1442
    sget v3, LX/Are;->A00:I

    .line 1443
    .line 1444
    :cond_1e
    iput v3, v4, LX/5Fu;->A00:I

    .line 1445
    .line 1446
    invoke-virtual {v5, v4}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    goto :goto_1a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1451
    :catchall_b
    :try_start_25
    move-exception v1

    .line 1452
    const v0, -0x5c59aa5a

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_27

    .line 1459
    .line 1460
    :cond_1f
    move-object/from16 v31, v8

    .line 1461
    .line 1462
    goto :goto_1b

    .line 1463
    :goto_1a
    const v2, 0x239b2b80

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v2, 0x0

    .line 1470
    invoke-static {v1, v3, v2}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v31

    .line 1474
    :goto_1b
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1475
    .line 1476
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 1477
    .line 1478
    sget-object v2, LX/As6;->A06:LX/As6;

    .line 1479
    .line 1480
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_21

    .line 1485
    .line 1486
    const-string v3, "getInstagramFollowing"

    .line 1487
    .line 1488
    const v2, 0x63f7d85a

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v4, 0x7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 1495
    :try_start_26
    const v2, 0x809d

    .line 1496
    .line 1497
    .line 1498
    iget-object v3, v0, LX/Ara;->A02:LX/0li;

    .line 1499
    .line 1500
    invoke-static {v4, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    check-cast v4, LX/6tI;

    .line 1505
    .line 1506
    const/4 v5, 0x2

    .line 1507
    const/16 v2, 0x6353

    .line 1508
    .line 1509
    invoke-static {v5, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    check-cast v2, LX/5Ft;

    .line 1514
    .line 1515
    invoke-virtual {v2}, LX/5Ft;->A01()LX/5Fu;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    sget-object v2, LX/4Vo;->A07:LX/4Vo;

    .line 1520
    .line 1521
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    iput-object v2, v3, LX/5Fu;->A04:Ljava/util/Collection;

    .line 1526
    .line 1527
    const/4 v2, 0x1

    .line 1528
    iput-boolean v2, v3, LX/5Fu;->A06:Z

    .line 1529
    .line 1530
    iput-boolean v2, v3, LX/5Fu;->A0E:Z

    .line 1531
    .line 1532
    sget-object v2, LX/3N1;->A04:LX/3N1;

    .line 1533
    .line 1534
    iput-object v2, v3, LX/5Fu;->A01:LX/3N1;

    .line 1535
    .line 1536
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1537
    .line 1538
    iget v2, v2, LX/As9;->A00:I

    .line 1539
    .line 1540
    const/4 v5, -0x1

    .line 1541
    if-ne v2, v5, :cond_20

    .line 1542
    .line 1543
    sget v2, LX/Are;->A00:I

    .line 1544
    .line 1545
    :cond_20
    iput v2, v3, LX/5Fu;->A00:I

    .line 1546
    .line 1547
    invoke-virtual {v4, v3}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    goto :goto_1c
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 1552
    :catchall_c
    :try_start_27
    move-exception v1

    .line 1553
    const v0, -0x559dc088

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_27

    .line 1560
    .line 1561
    :cond_21
    move-object/from16 v32, v8

    .line 1562
    .line 1563
    goto :goto_1d

    .line 1564
    :goto_1c
    const v2, -0x57bee96f

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1568
    .line 1569
    .line 1570
    const/4 v2, 0x0

    .line 1571
    invoke-static {v1, v3, v2}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v32

    .line 1575
    :goto_1d
    invoke-static {v15}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-nez v2, :cond_23

    .line 1580
    .line 1581
    invoke-static {v13}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-nez v2, :cond_23

    .line 1586
    .line 1587
    invoke-static/range {v18 .. v18}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    if-nez v2, :cond_23

    .line 1592
    .line 1593
    invoke-static/range {v23 .. v23}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-nez v2, :cond_23

    .line 1598
    .line 1599
    if-eqz v11, :cond_22

    .line 1600
    .line 1601
    iget-object v2, v11, LX/As8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1602
    .line 1603
    invoke-static {v2}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    if-nez v2, :cond_23

    .line 1608
    .line 1609
    :cond_22
    invoke-static {v12}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-nez v2, :cond_23

    .line 1614
    .line 1615
    invoke-static/range {v22 .. v22}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-nez v2, :cond_23

    .line 1620
    .line 1621
    invoke-static {v10}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    if-nez v2, :cond_23

    .line 1626
    .line 1627
    invoke-static/range {v27 .. v27}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-nez v2, :cond_23

    .line 1632
    .line 1633
    invoke-static/range {v26 .. v26}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    if-nez v2, :cond_23

    .line 1638
    .line 1639
    invoke-static/range {v28 .. v28}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-nez v2, :cond_23

    .line 1644
    .line 1645
    invoke-static/range {v29 .. v29}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-nez v2, :cond_23

    .line 1650
    .line 1651
    invoke-static/range {v30 .. v30}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-nez v2, :cond_23

    .line 1656
    .line 1657
    invoke-static/range {v31 .. v31}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-nez v2, :cond_23

    .line 1662
    .line 1663
    invoke-static/range {v32 .. v32}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    if-eqz v2, :cond_24

    .line 1668
    .line 1669
    :cond_23
    new-instance v14, LX/AsD;

    .line 1670
    .line 1671
    const/16 v16, 0x0

    .line 1672
    .line 1673
    const/16 v19, 0x0

    .line 1674
    .line 1675
    const/16 v33, 0x1

    .line 1676
    .line 1677
    const/16 v17, 0x0

    .line 1678
    .line 1679
    move-object/from16 v20, v13

    .line 1680
    .line 1681
    move-object/from16 v21, v12

    .line 1682
    .line 1683
    move-object/from16 v24, v11

    .line 1684
    .line 1685
    move-object/from16 v25, v10

    .line 1686
    .line 1687
    invoke-direct/range {v14 .. v33}, LX/AsD;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/As8;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/As8;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 1688
    .line 1689
    .line 1690
    iput-object v14, v0, LX/Ara;->A04:LX/AsD;

    .line 1691
    .line 1692
    iget-object v4, v0, LX/Ara;->A09:Ljava/util/concurrent/Executor;

    .line 1693
    .line 1694
    new-instance v2, LX/Arm;

    .line 1695
    .line 1696
    invoke-direct {v2, v0, v14}, LX/Arm;-><init>(LX/Ara;LX/AsD;)V

    .line 1697
    .line 1698
    .line 1699
    const v3, 0x5d6b88f7

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v4, v2, v3}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 1703
    .line 1704
    .line 1705
    :cond_24
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1706
    .line 1707
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 1708
    .line 1709
    sget-object v2, LX/As6;->A04:LX/As6;

    .line 1710
    .line 1711
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-eqz v2, :cond_25

    .line 1716
    .line 1717
    const-string v3, "getOnMessenger"

    .line 1718
    .line 1719
    const v2, -0x7374ef81

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1723
    .line 1724
    .line 1725
    const/4 v4, 0x7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 1726
    :try_start_28
    const v3, 0x809d

    .line 1727
    .line 1728
    .line 1729
    iget-object v2, v0, LX/Ara;->A02:LX/0li;

    .line 1730
    .line 1731
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    check-cast v4, LX/6tI;

    .line 1736
    .line 1737
    const/4 v5, 0x2

    .line 1738
    const/16 v3, 0x6353

    .line 1739
    .line 1740
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, LX/5Ft;

    .line 1745
    .line 1746
    invoke-virtual {v3}, LX/5Ft;->A01()LX/5Fu;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    const v6, 0x809f

    .line 1751
    .line 1752
    .line 1753
    iget-object v5, v3, LX/5Ft;->A00:LX/0li;

    .line 1754
    .line 1755
    const/4 v3, 0x0

    .line 1756
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    check-cast v3, LX/6ta;

    .line 1761
    .line 1762
    invoke-virtual {v3}, LX/6ta;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    iput-object v3, v2, LX/5Fu;->A04:Ljava/util/Collection;

    .line 1767
    .line 1768
    const/4 v3, 0x1

    .line 1769
    iput-boolean v3, v2, LX/5Fu;->A06:Z

    .line 1770
    .line 1771
    iput-boolean v3, v2, LX/5Fu;->A09:Z

    .line 1772
    .line 1773
    iput-boolean v3, v2, LX/5Fu;->A0B:Z

    .line 1774
    .line 1775
    iput-boolean v3, v2, LX/5Fu;->A0D:Z

    .line 1776
    .line 1777
    sget-object v3, LX/3N1;->A04:LX/3N1;

    .line 1778
    .line 1779
    iput-object v3, v2, LX/5Fu;->A01:LX/3N1;

    .line 1780
    .line 1781
    invoke-virtual {v4, v2}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    goto :goto_1e
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1786
    :catchall_d
    :try_start_29
    move-exception v1

    .line 1787
    const v0, -0x3cd6a09e

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_27

    .line 1794
    .line 1795
    :cond_25
    move-object/from16 v38, v8

    .line 1796
    .line 1797
    goto :goto_1f

    .line 1798
    :goto_1e
    const v2, 0x2e58b1c7

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v2, 0x0

    .line 1805
    invoke-static {v1, v3, v2}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v38

    .line 1809
    :goto_1f
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1810
    .line 1811
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 1812
    .line 1813
    sget-object v2, LX/As6;->A08:LX/As6;

    .line 1814
    .line 1815
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_26

    .line 1820
    .line 1821
    const-string v3, "getOnlineFriends"

    .line 1822
    .line 1823
    const v2, 0x3c8ce8b9

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v3, v2}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 1827
    .line 1828
    .line 1829
    :try_start_2a
    iget-object v3, v0, LX/Ara;->A08:LX/1zP;

    .line 1830
    .line 1831
    const/4 v2, -0x1

    .line 1832
    invoke-static {v3, v2}, LX/1zP;->A02(LX/1zP;I)Ljava/util/Collection;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    const/4 v4, 0x7

    .line 1837
    const v3, 0x809d

    .line 1838
    .line 1839
    .line 1840
    iget-object v2, v0, LX/Ara;->A02:LX/0li;

    .line 1841
    .line 1842
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    check-cast v4, LX/6tI;

    .line 1847
    .line 1848
    const/4 v5, 0x2

    .line 1849
    const/16 v3, 0x6353

    .line 1850
    .line 1851
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    check-cast v3, LX/5Ft;

    .line 1856
    .line 1857
    invoke-virtual {v3}, LX/5Ft;->A01()LX/5Fu;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    const v6, 0x809f

    .line 1862
    .line 1863
    .line 1864
    iget-object v5, v3, LX/5Ft;->A00:LX/0li;

    .line 1865
    .line 1866
    const/4 v3, 0x0

    .line 1867
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    check-cast v3, LX/6ta;

    .line 1872
    .line 1873
    invoke-virtual {v3}, LX/6ta;->A00()Lcom/google/common/collect/ImmutableList;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    iput-object v3, v2, LX/5Fu;->A04:Ljava/util/Collection;

    .line 1878
    .line 1879
    iput-object v7, v2, LX/5Fu;->A05:Ljava/util/Collection;

    .line 1880
    .line 1881
    sget-object v3, LX/3N1;->A04:LX/3N1;

    .line 1882
    .line 1883
    iput-object v3, v2, LX/5Fu;->A01:LX/3N1;

    .line 1884
    .line 1885
    invoke-virtual {v4, v2}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    goto :goto_20
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1890
    :catchall_e
    :try_start_2b
    move-exception v1

    .line 1891
    const v0, 0x20a1ba2e

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_27

    .line 1898
    .line 1899
    :cond_26
    move-object/from16 v35, v8

    .line 1900
    .line 1901
    goto :goto_21

    .line 1902
    :goto_20
    const v2, -0x4620c797

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 1906
    .line 1907
    .line 1908
    const/4 v2, 0x0

    .line 1909
    invoke-static {v1, v3, v2}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v35

    .line 1913
    :goto_21
    iget-object v2, v0, LX/Ara;->A03:LX/As9;

    .line 1914
    .line 1915
    iget-object v3, v2, LX/As9;->A01:Ljava/util/EnumSet;

    .line 1916
    .line 1917
    sget-object v2, LX/As6;->A09:LX/As6;

    .line 1918
    .line 1919
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    if-eqz v2, :cond_29

    .line 1924
    .line 1925
    iget-object v3, v0, LX/Ara;->A08:LX/1zP;

    .line 1926
    .line 1927
    const/4 v2, -0x1

    .line 1928
    invoke-static {v3, v2}, LX/1zP;->A02(LX/1zP;I)Ljava/util/Collection;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    const v4, 0xa012

    .line 1937
    .line 1938
    .line 1939
    iget-object v3, v0, LX/Ara;->A02:LX/0li;

    .line 1940
    .line 1941
    const/16 v2, 0x9

    .line 1942
    .line 1943
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    check-cast v2, LX/A0H;

    .line 1948
    .line 1949
    const/16 v4, 0x20ff

    .line 1950
    .line 1951
    iget-object v3, v2, LX/A0H;->A00:LX/0li;

    .line 1952
    .line 1953
    const/4 v2, 0x0

    .line 1954
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    check-cast v2, LX/2GK;

    .line 1959
    .line 1960
    const-wide v3, 0x101a1000d0772L

    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    invoke-interface {v2, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    if-eqz v2, :cond_2d

    .line 1970
    .line 1971
    iget-object v3, v0, LX/Ara;->A08:LX/1zP;

    .line 1972
    .line 1973
    const/4 v2, 0x0

    .line 1974
    invoke-virtual {v3, v2}, LX/1zP;->A0M(I)Ljava/util/Collection;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v14

    .line 1982
    :goto_22
    const v3, 0xa012

    .line 1983
    .line 1984
    .line 1985
    iget-object v2, v0, LX/Ara;->A02:LX/0li;

    .line 1986
    .line 1987
    const/16 v9, 0x9

    .line 1988
    .line 1989
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    check-cast v2, LX/A0H;

    .line 1994
    .line 1995
    const/16 v4, 0x20ff

    .line 1996
    .line 1997
    iget-object v3, v2, LX/A0H;->A00:LX/0li;

    .line 1998
    .line 1999
    const/4 v2, 0x0

    .line 2000
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    check-cast v2, LX/2GK;

    .line 2005
    .line 2006
    const-wide v3, 0x301a1001d00beL

    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v2, v3, v4}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5

    .line 2015
    const v3, 0xa012

    .line 2016
    .line 2017
    .line 2018
    iget-object v2, v0, LX/Ara;->A02:LX/0li;

    .line 2019
    .line 2020
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    check-cast v2, LX/A0H;

    .line 2025
    .line 2026
    const/16 v4, 0x20ff

    .line 2027
    .line 2028
    iget-object v3, v2, LX/A0H;->A00:LX/0li;

    .line 2029
    .line 2030
    const/4 v2, 0x0

    .line 2031
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    check-cast v2, LX/2GK;

    .line 2036
    .line 2037
    const-wide v3, 0x101a1001c077fL

    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    invoke-interface {v2, v3, v4}, LX/0qA;->Arh(J)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    if-eqz v2, :cond_2c

    .line 2047
    .line 2048
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v2

    .line 2052
    if-nez v2, :cond_2c

    .line 2053
    .line 2054
    const v3, 0xa201

    .line 2055
    .line 2056
    .line 2057
    iget-object v2, v0, LX/Ara;->A02:LX/0li;

    .line 2058
    .line 2059
    const/4 v4, 0x4

    .line 2060
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    check-cast v2, LX/AtL;

    .line 2065
    .line 2066
    new-instance v3, LX/AsB;

    .line 2067
    .line 2068
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v6

    .line 2072
    sget-object v5, LX/AsG;->A02:LX/AtQ;

    .line 2073
    .line 2074
    invoke-direct {v3, v6, v5}, LX/AsB;-><init>(Ljava/util/List;LX/AtQ;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v2, v3}, LX/AtL;->A00(LX/AsB;)LX/As8;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    iget-object v3, v2, LX/As8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2082
    .line 2083
    const v5, 0xa201

    .line 2084
    .line 2085
    .line 2086
    iget-object v2, v0, LX/Ara;->A02:LX/0li;

    .line 2087
    .line 2088
    invoke-static {v4, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    check-cast v2, LX/AtL;

    .line 2093
    .line 2094
    new-instance v4, LX/AsB;

    .line 2095
    .line 2096
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v6

    .line 2100
    sget-object v5, LX/AsG;->A02:LX/AtQ;

    .line 2101
    .line 2102
    invoke-direct {v4, v6, v5}, LX/AsB;-><init>(Ljava/util/List;LX/AtQ;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v2, v4}, LX/AtL;->A00(LX/AsB;)LX/As8;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    iget-object v2, v2, LX/As8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2110
    .line 2111
    :goto_23
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2112
    .line 2113
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2114
    .line 2115
    .line 2116
    const v5, 0xa012

    .line 2117
    .line 2118
    .line 2119
    iget-object v4, v0, LX/Ara;->A02:LX/0li;

    .line 2120
    .line 2121
    invoke-static {v9, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    check-cast v4, LX/A0H;

    .line 2126
    .line 2127
    const/16 v6, 0x20ff

    .line 2128
    .line 2129
    iget-object v5, v4, LX/A0H;->A00:LX/0li;

    .line 2130
    .line 2131
    const/4 v4, 0x0

    .line 2132
    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    check-cast v4, LX/2GK;

    .line 2137
    .line 2138
    const-wide v5, 0x201a10007033fL

    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    invoke-interface {v4, v5, v6}, LX/0qA;->BEk(J)J

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v5

    .line 2147
    long-to-int v4, v5

    .line 2148
    if-gtz v4, :cond_2b

    .line 2149
    .line 2150
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    :cond_27
    :goto_24
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2155
    .line 2156
    .line 2157
    const v4, 0xa012

    .line 2158
    .line 2159
    .line 2160
    iget-object v3, v0, LX/Ara;->A02:LX/0li;

    .line 2161
    .line 2162
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    check-cast v3, LX/A0H;

    .line 2167
    .line 2168
    const/16 v5, 0x20ff

    .line 2169
    .line 2170
    iget-object v4, v3, LX/A0H;->A00:LX/0li;

    .line 2171
    .line 2172
    const/4 v3, 0x0

    .line 2173
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    check-cast v3, LX/2GK;

    .line 2178
    .line 2179
    const-wide v4, 0x201a100080340L

    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    invoke-interface {v3, v4, v5}, LX/0qA;->BEk(J)J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v4

    .line 2188
    long-to-int v3, v4

    .line 2189
    if-gtz v3, :cond_2a

    .line 2190
    .line 2191
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    :cond_28
    :goto_25
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v7

    .line 2202
    const/16 v4, 0xa

    .line 2203
    .line 2204
    const/16 v3, 0x2117

    .line 2205
    .line 2206
    iget-object v2, v0, LX/Ara;->A02:LX/0li;

    .line 2207
    .line 2208
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    check-cast v2, LX/0qf;

    .line 2213
    .line 2214
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2215
    .line 2216
    .line 2217
    move-result v3

    .line 2218
    int-to-long v3, v3

    .line 2219
    const-string v6, "active_now_users_omnistore_loading_counter_prefix:userkeys"

    .line 2220
    .line 2221
    const/16 v5, 0x1ae

    .line 2222
    .line 2223
    invoke-static {v5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v5

    .line 2227
    invoke-virtual {v2, v6, v3, v4, v5}, LX/0qf;->A03(Ljava/lang/String;JLjava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    const/4 v4, 0x7

    .line 2231
    const v3, 0x809d

    .line 2232
    .line 2233
    .line 2234
    iget-object v2, v0, LX/Ara;->A02:LX/0li;

    .line 2235
    .line 2236
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    check-cast v3, LX/6tI;

    .line 2241
    .line 2242
    const/4 v5, 0x2

    .line 2243
    const/16 v4, 0x6353

    .line 2244
    .line 2245
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, LX/5Ft;

    .line 2250
    .line 2251
    const/4 v4, -0x1

    .line 2252
    invoke-virtual {v2, v7, v4}, LX/5Ft;->A04(Ljava/util/Collection;I)LX/5Fu;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    invoke-virtual {v3, v2}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    const/4 v2, 0x0

    .line 2261
    invoke-static {v1, v3, v2}, LX/Ara;->A03(Ljava/util/Map;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v5

    .line 2265
    const/4 v2, 0x3

    .line 2266
    const v1, 0xa203

    .line 2267
    .line 2268
    .line 2269
    iget-object v0, v0, LX/Ara;->A02:LX/0li;

    .line 2270
    .line 2271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    check-cast v1, LX/AtU;

    .line 2276
    .line 2277
    new-instance v0, LX/Atb;

    .line 2278
    .line 2279
    sget-object v4, LX/AsG;->A00:LX/AtQ;

    .line 2280
    .line 2281
    sget-object v3, LX/AsF;->A04:LX/AsF;

    .line 2282
    .line 2283
    const/4 v2, 0x0

    .line 2284
    invoke-direct {v0, v5, v4, v3, v2}, LX/Atb;-><init>(Ljava/util/List;LX/AtQ;LX/AsF;Ljava/util/Comparator;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v1, v0}, LX/AtU;->A00(LX/Atb;)LX/As8;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v8

    .line 2291
    :cond_29
    new-instance v33, LX/AsD;

    .line 2292
    .line 2293
    move-object/from16 v34, v15

    .line 2294
    .line 2295
    move-object/from16 v36, v8

    .line 2296
    .line 2297
    move-object/from16 v37, v18

    .line 2298
    .line 2299
    move-object/from16 v39, v13

    .line 2300
    .line 2301
    move-object/from16 v40, v12

    .line 2302
    .line 2303
    move-object/from16 v41, v22

    .line 2304
    .line 2305
    move-object/from16 v42, v23

    .line 2306
    .line 2307
    move-object/from16 v43, v11

    .line 2308
    .line 2309
    move-object/from16 v44, v10

    .line 2310
    .line 2311
    move-object/from16 v45, v26

    .line 2312
    .line 2313
    move-object/from16 v46, v27

    .line 2314
    .line 2315
    move-object/from16 v47, v28

    .line 2316
    .line 2317
    move-object/from16 v48, v29

    .line 2318
    .line 2319
    move-object/from16 v49, v30

    .line 2320
    .line 2321
    move-object/from16 v50, v31

    .line 2322
    .line 2323
    move-object/from16 v51, v32

    .line 2324
    .line 2325
    invoke-direct/range {v33 .. v52}, LX/AsD;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/As8;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/As8;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_26

    .line 2329
    :cond_2a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 2330
    .line 2331
    .line 2332
    move-result v4

    .line 2333
    if-le v4, v3, :cond_28

    .line 2334
    .line 2335
    const/4 v4, 0x0

    .line 2336
    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    goto/16 :goto_25

    .line 2341
    .line 2342
    :cond_2b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2343
    .line 2344
    .line 2345
    move-result v5

    .line 2346
    if-le v5, v4, :cond_27

    .line 2347
    .line 2348
    const/4 v5, 0x0

    .line 2349
    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    goto/16 :goto_24

    .line 2354
    .line 2355
    :cond_2c
    const v3, 0xa203

    .line 2356
    .line 2357
    .line 2358
    iget-object v2, v0, LX/Ara;->A02:LX/0li;

    .line 2359
    .line 2360
    const/4 v4, 0x3

    .line 2361
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    check-cast v2, LX/AtU;

    .line 2366
    .line 2367
    new-instance v3, LX/Atb;

    .line 2368
    .line 2369
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v8

    .line 2373
    sget-object v7, LX/AsG;->A02:LX/AtQ;

    .line 2374
    .line 2375
    sget-object v6, LX/AsF;->A04:LX/AsF;

    .line 2376
    .line 2377
    const/4 v5, 0x0

    .line 2378
    invoke-direct {v3, v8, v7, v6, v5}, LX/Atb;-><init>(Ljava/util/List;LX/AtQ;LX/AsF;Ljava/util/Comparator;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v2, v3}, LX/AtU;->A00(LX/Atb;)LX/As8;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    iget-object v3, v2, LX/As8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2386
    .line 2387
    const v5, 0xa203

    .line 2388
    .line 2389
    .line 2390
    iget-object v2, v0, LX/Ara;->A02:LX/0li;

    .line 2391
    .line 2392
    invoke-static {v4, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    check-cast v2, LX/AtU;

    .line 2397
    .line 2398
    new-instance v4, LX/Atb;

    .line 2399
    .line 2400
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v8

    .line 2404
    const/4 v5, 0x0

    .line 2405
    invoke-direct {v4, v8, v7, v6, v5}, LX/Atb;-><init>(Ljava/util/List;LX/AtQ;LX/AsF;Ljava/util/Comparator;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v2, v4}, LX/AtU;->A00(LX/Atb;)LX/As8;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    iget-object v2, v2, LX/As8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2413
    .line 2414
    goto/16 :goto_23

    .line 2415
    .line 2416
    :cond_2d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v14

    .line 2420
    goto/16 :goto_22
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 2421
    .line 2422
    :goto_26
    const v0, -0x2f3c24f

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2426
    .line 2427
    .line 2428
    sget-object v1, LX/Ara;->A0B:Ljava/lang/Class;

    .line 2429
    .line 2430
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->A00:LX/0AF;

    .line 2431
    .line 2432
    invoke-interface {v0}, LX/0AF;->DJs()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    if-eqz v0, :cond_2e

    .line 2437
    .line 2438
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    :cond_2e
    return-object v33

    .line 2446
    :catchall_f
    :try_start_2c
    move-exception v0

    .line 2447
    monitor-exit v5

    .line 2448
    throw v0

    .line 2449
    :catchall_10
    move-exception v1

    .line 2450
    const v0, -0x512ce67a

    .line 2451
    .line 2452
    .line 2453
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_27

    .line 2457
    :catchall_11
    move-exception v1

    .line 2458
    const v0, 0x36ba0191

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2462
    .line 2463
    .line 2464
    :goto_27
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 2465
    :catchall_12
    move-exception v2

    .line 2466
    const v0, 0x1cb1f57f

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2470
    .line 2471
    .line 2472
    sget-object v1, LX/Ara;->A0B:Ljava/lang/Class;

    .line 2473
    .line 2474
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->A00:LX/0AF;

    .line 2475
    .line 2476
    invoke-interface {v0}, LX/0AF;->DJs()Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    if-eqz v0, :cond_2f

    .line 2481
    .line 2482
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    :cond_2f
    throw v2
.end method
