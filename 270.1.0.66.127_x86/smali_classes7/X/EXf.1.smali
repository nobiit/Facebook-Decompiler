.class public final LX/EXf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5nr;

.field public final A02:LX/4cT;

.field public final A03:LX/3cU;


# direct methods
.method public constructor <init>(LX/0kw;LX/5nr;LX/3cU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EXg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EXg;-><init>(LX/EXf;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EXf;->A02:LX/4cT;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EXf;->A00:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/EXf;->A01:LX/5nr;

    .line 19
    .line 20
    iput-object p3, p0, LX/EXf;->A03:LX/3cU;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static declared-synchronized A00(LX/EXf;Ljava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, LX/EXf;->A01:LX/5nr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x63de

    .line 10
    .line 11
    iget-object v0, p0, LX/EXf;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/5QM;

    .line 18
    .line 19
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    :try_start_1
    const-string v1, "VideoHomeDataController.addAdaptiveChainingItem"

    .line 21
    .line 22
    const v0, -0x32fd7f23

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v0, v4, LX/5Lz;->A08:LX/5MK;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    invoke-virtual {v0, p1}, LX/5MK;->A04(Ljava/lang/String;)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, LX/4mF;->BdV()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/4 v9, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v10, :cond_11

    .line 46
    .line 47
    if-eqz v2, :cond_11

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_11

    .line 54
    .line 55
    iget-object v0, v4, LX/5Lz;->A08:LX/5MK;

    .line 56
    .line 57
    iget-object v0, v0, LX/5MK;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-gez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, p1, v8}, LX/5QM;->A01(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x5d441ee7

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_1
    const/16 v1, 0x41c7

    .line 74
    .line 75
    iget-object v0, v4, LX/5Lz;->A03:LX/0li;

    .line 76
    .line 77
    const/16 v11, 0xc

    .line 78
    .line 79
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3AM;

    .line 84
    .line 85
    iget-object v12, v0, LX/3AM;->A01:LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x102b300f00cb9L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v12, 0x0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/16 v1, 0x41c7

    .line 100
    .line 101
    iget-object v0, v4, LX/5Lz;->A03:LX/0li;

    .line 102
    .line 103
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/3AM;

    .line 108
    .line 109
    iget-object v11, v0, LX/3AM;->A01:LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x102b300f10cbaL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v1, v4, LX/5Lz;->A08:LX/5MK;

    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, LX/4mF;->BdV()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/5MK;->A04(Ljava/lang/String;)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v0, v4, LX/5Lz;->A08:LX/5MK;

    .line 136
    .line 137
    iget-object v0, v0, LX/5MK;->A00:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_3

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    :cond_3
    :goto_1
    const/4 v11, 0x2

    .line 147
    if-eqz v12, :cond_b

    .line 148
    .line 149
    iget-object v1, v4, LX/5Lz;->A08:LX/5MK;

    .line 150
    .line 151
    invoke-interface/range {p2 .. p2}, LX/4mF;->BdV()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/5MK;->A04(Ljava/lang/String;)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v0, v4, LX/5Lz;->A08:LX/5MK;

    .line 160
    .line 161
    iget-object v0, v0, LX/5MK;->A00:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/16 v1, 0x41c7

    .line 168
    .line 169
    iget-object v0, v4, LX/5Lz;->A03:LX/0li;

    .line 170
    .line 171
    const/16 p1, 0xc

    .line 172
    .line 173
    invoke-static {p1, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/3AM;

    .line 178
    .line 179
    iget-object p0, v0, LX/3AM;->A01:LX/2GK;

    .line 180
    .line 181
    const-wide v0, 0x102b300f10cbaL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    if-gt v12, v7, :cond_4

    .line 193
    .line 194
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    add-int/lit8 p0, v7, 0x1

    .line 198
    .line 199
    if-ne v12, p0, :cond_5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    add-int/lit8 v0, v7, 0x2

    .line 203
    .line 204
    if-ne v12, v0, :cond_6

    .line 205
    .line 206
    const/16 v1, 0x41c7

    .line 207
    .line 208
    iget-object v0, v4, LX/5Lz;->A03:LX/0li;

    .line 209
    .line 210
    invoke-static {p1, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/3AM;

    .line 215
    .line 216
    iget-object p1, v0, LX/3AM;->A01:LX/2GK;

    .line 217
    .line 218
    const-wide v0, 0x102b300fb0cc1L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v4, LX/5Lz;->A08:LX/5MK;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    sget-object v12, LX/01l;->A0N:Ljava/lang/Integer;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    iget-object v0, v4, LX/5Lz;->A08:LX/5MK;

    .line 251
    .line 252
    invoke-virtual {v0, v13}, LX/5MK;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    if-gt v12, v7, :cond_7

    .line 256
    .line 257
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_2
    sget-object v12, LX/01l;->A0N:Ljava/lang/Integer;

    .line 264
    .line 265
    :goto_3
    sget-object v1, LX/8de;->A02:[I

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    aget v1, v1, v0

    .line 272
    .line 273
    if-eq v1, v9, :cond_a

    .line 274
    .line 275
    if-eq v1, v11, :cond_8

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    if-eq v1, v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v3, v5, v9}, LX/5QM;->A01(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    const v0, 0x71790f2b

    .line 284
    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_8
    iget-object v0, v4, LX/5Lz;->A08:LX/5MK;

    .line 289
    .line 290
    iget-object v0, v0, LX/5MK;->A00:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-gez v7, :cond_9

    .line 297
    .line 298
    invoke-virtual {v3, v5, v8}, LX/5QM;->A01(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    const v0, -0x413583c9

    .line 302
    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 307
    .line 308
    if-ne v12, v0, :cond_b

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    invoke-virtual {v3, v5, v8}, LX/5QM;->A01(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    const v0, -0x291d6fc0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_b
    :goto_4
    iget-object v10, v4, LX/5Lz;->A08:LX/5MK;

    .line 321
    .line 322
    add-int/2addr v7, v9

    .line 323
    invoke-static/range {p2 .. p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v1, v10, LX/5MK;->A00:Ljava/util/List;

    .line 327
    .line 328
    move-object/from16 v0, p2

    .line 329
    .line 330
    invoke-interface {v1, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v10, v0}, LX/5MK;->A00(LX/5MK;Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    const/16 v9, 0xc

    .line 341
    .line 342
    const/16 v1, 0x41c7

    .line 343
    .line 344
    iget-object v0, v4, LX/5Lz;->A03:LX/0li;

    .line 345
    .line 346
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/3AM;

    .line 351
    .line 352
    iget-object v9, v0, LX/3AM;->A01:LX/2GK;

    .line 353
    .line 354
    const-wide v0, 0x102b300fb0cc1L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 364
    .line 365
    :try_start_3
    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 366
    :goto_5
    :try_start_4
    iget-object v0, v4, LX/5Lz;->A08:LX/5MK;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/5MK;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/lit8 v0, v0, -0x1

    .line 373
    .line 374
    if-ge v7, v0, :cond_e

    .line 375
    .line 376
    iget-object v0, v4, LX/5Lz;->A08:LX/5MK;

    .line 377
    .line 378
    invoke-virtual {v0, v7}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_c
    iget-object v0, v4, LX/5Lz;->A08:LX/5MK;

    .line 396
    .line 397
    add-int/lit8 v10, v7, 0x1

    .line 398
    .line 399
    invoke-virtual {v0, v10}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    iget-object v12, v4, LX/5Lz;->A08:LX/5MK;

    .line 416
    .line 417
    if-eq v7, v10, :cond_d

    .line 418
    .line 419
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-ltz v0, :cond_d

    .line 424
    .line 425
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v12}, LX/5MK;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-ge v1, v0, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 434
    .line 435
    :try_start_5
    invoke-virtual {v12, v7}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v12, v10}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v9, :cond_d

    .line 444
    .line 445
    if-eqz v1, :cond_d
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 446
    .line 447
    :try_start_6
    iget-object v0, v12, LX/5MK;->A00:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-object v0, v12, LX/5MK;->A00:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 455
    .line 456
    .line 457
    :catch_0
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_e
    :try_start_7
    monitor-exit v4

    .line 461
    goto :goto_7

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    monitor-exit v4

    .line 464
    throw v0
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 465
    :catch_1
    move-exception v9

    .line 466
    :try_start_8
    const/16 v1, 0x2029

    .line 467
    .line 468
    iget-object v0, v4, LX/5Lz;->A03:LX/0li;

    .line 469
    .line 470
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, LX/0AO;

    .line 475
    .line 476
    const/16 v0, 0x4ee

    .line 477
    .line 478
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "addAdaptiveChainingItem: Call to maybeShiftAdsUp threw an IndexOutOfBoundsException"

    .line 483
    .line 484
    invoke-interface {v7, v1, v0, v9}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :cond_f
    :goto_7
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 488
    :try_start_9
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const-string v0, "had_proceeding_dupe"

    .line 493
    .line 494
    invoke-virtual {v7, v0, v8}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/16 v1, 0x24ed

    .line 499
    .line 500
    iget-object v0, v3, LX/5QM;->A00:LX/0li;

    .line 501
    .line 502
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, LX/1pT;

    .line 507
    .line 508
    sget-object v9, LX/5QM;->A03:LX/1pR;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    int-to-long v10, v0

    .line 515
    const-string v12, "item_inserted"

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    move-object p0, v7

    .line 519
    invoke-interface/range {v8 .. v14}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 520
    .line 521
    .line 522
    :try_start_a
    monitor-exit v3

    .line 523
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_10

    .line 528
    .line 529
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_10

    .line 534
    .line 535
    const/4 v3, 0x4

    .line 536
    const/16 v1, 0x60bc

    .line 537
    .line 538
    iget-object v0, v4, LX/5Lz;->A03:LX/0li;

    .line 539
    .line 540
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/4BP;

    .line 545
    .line 546
    iget-object v0, v0, LX/4BP;->A05:Ljava/util/Map;

    .line 547
    .line 548
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_10
    invoke-static {v4}, LX/5Lz;->A08(LX/5Lz;)V

    .line 552
    .line 553
    .line 554
    const v0, 0x6627d3da
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 555
    .line 556
    .line 557
    :try_start_b
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 558
    .line 559
    .line 560
    :try_start_c
    monitor-exit v4

    .line 561
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 562
    :catchall_1
    :try_start_d
    move-exception v0

    .line 563
    monitor-exit v3

    .line 564
    throw v0

    .line 565
    :cond_11
    if-eqz v10, :cond_12

    .line 566
    .line 567
    if-eqz v2, :cond_12

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_12
    const/4 v9, 0x0

    .line 571
    :goto_8
    invoke-virtual {v3, p1, v9}, LX/5QM;->A01(Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    const v0, 0x431814f0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 575
    .line 576
    .line 577
    :goto_9
    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 578
    .line 579
    .line 580
    :try_start_f
    monitor-exit v4

    .line 581
    const/4 v0, 0x0

    .line 582
    goto :goto_b

    .line 583
    :goto_a
    const/4 v0, 0x1

    .line 584
    :goto_b
    if-eqz v0, :cond_13

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    const v1, 0xc0d1

    .line 588
    .line 589
    .line 590
    iget-object v0, v6, LX/EXf;->A00:LX/0li;

    .line 591
    .line 592
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/EXi;

    .line 597
    .line 598
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 599
    :try_start_10
    iget-object v0, v1, LX/EXi;->A01:Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 602
    .line 603
    .line 604
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 605
    :cond_13
    monitor-exit v6

    .line 606
    return-void

    .line 607
    :catchall_2
    move-exception v1

    .line 608
    const v0, -0x35610fc3    # -5208094.5f

    .line 609
    .line 610
    .line 611
    :try_start_12
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 612
    .line 613
    .line 614
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 615
    :catchall_3
    :try_start_13
    move-exception v0

    .line 616
    monitor-exit v4

    .line 617
    goto :goto_c

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    monitor-exit v1

    .line 620
    :goto_c
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 621
    :catchall_5
    move-exception v0

    .line 622
    monitor-exit v6

    .line 623
    throw v0
.end method

.method public static A01(LX/EXf;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXf;->A03:LX/3cU;

    .line 1
    .line 2
    iget-object p0, v0, LX/3cU;->A02:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, p0, LX/511;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/511;

    .line 9
    .line 10
    invoke-interface {p0}, LX/511;->BdV()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v0, p0, LX/4Yh;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, LX/4Yh;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4Yh;->A01()LX/4YR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/4YR;->A01:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
