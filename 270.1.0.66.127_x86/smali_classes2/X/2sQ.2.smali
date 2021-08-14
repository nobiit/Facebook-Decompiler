.class public final LX/2sQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

.field public final A02:LX/2d5;

.field public final A03:LX/2s1;

.field public final A04:LX/2rx;

.field public final A05:LX/19W;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0kw;LX/19W;LX/2s1;LX/2rx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2sQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A00(LX/0kw;)Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2sQ;->A01:Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 16
    .line 17
    invoke-static {p1}, LX/2d5;->A00(LX/0kw;)LX/2d5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2sQ;->A02:LX/2d5;

    .line 22
    .line 23
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2sQ;->A06:Ljava/util/Random;

    .line 28
    .line 29
    iput-object p2, p0, LX/2sQ;->A05:LX/19W;

    .line 30
    .line 31
    iput-object p3, p0, LX/2sQ;->A03:LX/2s1;

    .line 32
    .line 33
    iput-object p4, p0, LX/2sQ;->A04:LX/2rx;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/2sQ;LX/2s1;)LX/5K9;
    .locals 35

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    const/16 v1, 0x2355

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/2sQ;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v33

    .line 12
    move-object/from16 v0, v33

    .line 13
    .line 14
    check-cast v0, LX/1MF;

    .line 15
    .line 16
    move-object/from16 v33, v0

    .line 17
    .line 18
    iget-object v5, v4, LX/2sQ;->A05:LX/19W;

    .line 19
    .line 20
    sget-object v0, LX/1MH;->A0D:LX/0oZ;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v5, LX/19W;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v0, LX/1MH;->A0E:LX/0oZ;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LX/1MV;

    .line 41
    .line 42
    invoke-direct {v0, v1, v6}, LX/1MV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v7, v0}, [LX/1KF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v10, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 54
    .line 55
    invoke-direct {v10}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "home_stories"

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v32

    .line 67
    iget v1, v5, LX/19W;->A09:I

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/1MH;->A07:LX/0oZ;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0oZ;->A03()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    :goto_0
    iget-wide v0, v5, LX/19W;->A0C:J

    .line 83
    .line 84
    const-wide/16 v7, -0x1

    .line 85
    .line 86
    cmp-long v5, v0, v7

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    sget-object v9, LX/1MH;->A0E:LX/0oZ;

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    const v7, 0xa0f0

    .line 94
    .line 95
    .line 96
    move-object/from16 v5, v33

    .line 97
    .line 98
    iget-object v5, v5, LX/1MF;->A01:LX/0li;

    .line 99
    .line 100
    invoke-static {v8, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/01A;

    .line 105
    .line 106
    invoke-interface {v5}, LX/01A;->now()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    sub-long/2addr v7, v0

    .line 111
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v1, v9, LX/0oZ;->A00:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, LX/1MV;

    .line 118
    .line 119
    invoke-direct {v0, v1, v5}, LX/1MV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    move-object/from16 v0, v33

    .line 126
    .line 127
    iget-object v0, v0, LX/1MF;->A02:LX/1ML;

    .line 128
    .line 129
    sget-object v12, LX/1MF;->A09:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6}, LX/1KF;->A01()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v6}, LX/1KF;->A02()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v0}, LX/2S3;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    move-object v15, v3

    .line 146
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v31

    .line 150
    sget-object v1, LX/1MH;->A09:LX/0oZ;

    .line 151
    .line 152
    move-object/from16 v0, v31

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 155
    .line 156
    .line 157
    move-result v30

    .line 158
    sget-object v1, LX/1MH;->A0D:LX/0oZ;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 161
    .line 162
    .line 163
    move-result v29

    .line 164
    sget-object v1, LX/1MH;->A0E:LX/0oZ;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 167
    .line 168
    .line 169
    move-result v28

    .line 170
    sget-object v1, LX/1MH;->A0M:LX/0oZ;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 173
    .line 174
    .line 175
    move-result v27

    .line 176
    sget-object v1, LX/1MH;->A0B:LX/0oZ;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 179
    .line 180
    .line 181
    move-result v26

    .line 182
    sget-object v1, LX/1MH;->A02:LX/0oZ;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 185
    .line 186
    .line 187
    move-result v25

    .line 188
    sget-object v1, LX/1MH;->A01:LX/0oZ;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 191
    .line 192
    .line 193
    move-result v24

    .line 194
    sget-object v1, LX/1MH;->A05:LX/0oZ;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 197
    .line 198
    .line 199
    move-result v23

    .line 200
    sget-object v0, LX/1MH;->A0K:LX/0oZ;

    .line 201
    .line 202
    move-object/from16 v1, v31

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 205
    .line 206
    .line 207
    move-result v22

    .line 208
    sget-object v0, LX/1MH;->A04:LX/0oZ;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    sget-object v0, LX/1MH;->A0P:LX/0oZ;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    sget-object v0, LX/1MH;->A0C:LX/0oZ;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    :goto_1
    move-object/from16 v0, v31

    .line 227
    .line 228
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    new-instance v18, LX/5Jz;

    .line 235
    .line 236
    move-object/from16 v0, v18

    .line 237
    .line 238
    invoke-direct {v0}, LX/5Jz;-><init>()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v31

    .line 242
    .line 243
    move/from16 v1, v25

    .line 244
    .line 245
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    move/from16 v1, v24

    .line 250
    .line 251
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move/from16 v1, v23

    .line 256
    .line 257
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move/from16 v1, v27

    .line 262
    .line 263
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move/from16 v1, v22

    .line 267
    .line 268
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    move/from16 v1, v20

    .line 273
    .line 274
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v15

    .line 278
    move/from16 v1, v21

    .line 279
    .line 280
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    move/from16 v1, v29

    .line 285
    .line 286
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    move/from16 v1, v28

    .line 291
    .line 292
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    move/from16 v1, v26

    .line 297
    .line 298
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move/from16 v1, v30

    .line 303
    .line 304
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object/from16 v34, v0

    .line 309
    .line 310
    move/from16 p0, v19

    .line 311
    .line 312
    invoke-interface/range {v34 .. v35}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    move-object/from16 v0, v18

    .line 317
    .line 318
    iput-object v1, v0, LX/5Jz;->A09:Ljava/lang/String;

    .line 319
    .line 320
    const/16 v5, 0x10

    .line 321
    .line 322
    const/16 v1, 0x63a0

    .line 323
    .line 324
    move-object/from16 v0, v33

    .line 325
    .line 326
    iget-object v0, v0, LX/1MF;->A01:LX/0li;

    .line 327
    .line 328
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/5K0;

    .line 333
    .line 334
    move-object/from16 v0, v18

    .line 335
    .line 336
    iput-object v1, v0, LX/5Jz;->A04:LX/5K0;

    .line 337
    .line 338
    invoke-static {v13}, Lcom/facebook/api/feedtype/FeedType;->A00(Ljava/lang/String;)Lcom/facebook/api/feedtype/FeedType;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, LX/5Jz;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 343
    .line 344
    new-instance v1, LX/2Tr;

    .line 345
    .line 346
    invoke-direct {v1, v6, v8, v7}, LX/2Tr;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v0, LX/5Jz;->A05:LX/2Tr;

    .line 350
    .line 351
    move-object/from16 v0, v31

    .line 352
    .line 353
    move/from16 v1, v28

    .line 354
    .line 355
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    move-object/from16 v0, v18

    .line 360
    .line 361
    iput-wide v5, v0, LX/5Jz;->A01:J

    .line 362
    .line 363
    move/from16 v1, v17

    .line 364
    .line 365
    iput v1, v0, LX/5Jz;->A00:I

    .line 366
    .line 367
    iput-object v14, v0, LX/5Jz;->A07:Ljava/lang/String;

    .line 368
    .line 369
    iput-wide v11, v0, LX/5Jz;->A01:J

    .line 370
    .line 371
    iput-wide v15, v0, LX/5Jz;->A02:J

    .line 372
    .line 373
    iput-object v10, v0, LX/5Jz;->A08:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v9, v0, LX/5Jz;->A0A:[B

    .line 376
    .line 377
    invoke-virtual/range {v18 .. v18}, LX/5Jz;->A00()LX/5K3;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v0, v32

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_1
    move-object/from16 v17, v3

    .line 389
    .line 390
    move-object/from16 v18, v3

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_2
    invoke-virtual/range {v32 .. v32}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v6, v3

    .line 399
    move-object v3, v0

    .line 400
    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :catch_0
    move-exception v7

    .line 402
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const/4 v5, 0x2

    .line 407
    const/16 v1, 0x2029

    .line 408
    .line 409
    iget-object v0, v4, LX/2sQ;->A00:LX/0li;

    .line 410
    .line 411
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, LX/0AO;

    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v0, "loadCSRStorageData failed error: "

    .line 420
    .line 421
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "DbFeedHomeStoriesHandler"

    .line 432
    .line 433
    invoke-interface {v5, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_2
    move-object/from16 v1, p1

    .line 437
    .line 438
    if-eqz p1, :cond_3

    .line 439
    .line 440
    const-string v0, "crf_storage_load_pre_convert"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/2s1;->Aet(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-eqz v3, :cond_9

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    :goto_3
    if-ge v2, v8, :cond_8

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, LX/5K3;

    .line 465
    .line 466
    :try_start_1
    const/16 v1, 0x63a3

    .line 467
    .line 468
    iget-object v0, v4, LX/2sQ;->A00:LX/0li;

    .line 469
    .line 470
    const/4 v14, 0x1

    .line 471
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, LX/5K5;

    .line 476
    .line 477
    iget-object v0, v4, LX/2sQ;->A05:LX/19W;

    .line 478
    .line 479
    iget-object v12, v0, LX/19W;->A0H:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v9, LX/2sd;

    .line 482
    .line 483
    invoke-direct {v9}, LX/2sd;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v12, v9, LX/2sd;->A07:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v0, v10, LX/5K3;->A09:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v0, v9, LX/2sd;->A0A:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v10, LX/5K3;->A04:LX/5K0;

    .line 493
    .line 494
    iput-object v0, v9, LX/2sd;->A04:LX/5K0;

    .line 495
    .line 496
    iget-object v0, v10, LX/5K3;->A05:LX/2Tr;

    .line 497
    .line 498
    iput-object v0, v9, LX/2sd;->A05:LX/2Tr;

    .line 499
    .line 500
    iget v1, v10, LX/5K3;->A00:I

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v0, 0x1

    .line 504
    if-eq v1, v14, :cond_4

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    :cond_4
    iput-boolean v0, v9, LX/2sd;->A0B:Z

    .line 508
    .line 509
    iget-wide v0, v10, LX/5K3;->A02:J

    .line 510
    .line 511
    iput-wide v0, v9, LX/2sd;->A01:J

    .line 512
    .line 513
    iget-object v0, v10, LX/5K3;->A07:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v0, v9, LX/2sd;->A08:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, v10, LX/5K3;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 518
    .line 519
    iput-object v0, v9, LX/2sd;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 520
    .line 521
    iget-wide v0, v10, LX/5K3;->A01:J

    .line 522
    .line 523
    iput-wide v0, v9, LX/2sd;->A00:J

    .line 524
    .line 525
    iget-object v0, v10, LX/5K3;->A08:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v0, v9, LX/2sd;->A09:Ljava/lang/String;

    .line 528
    .line 529
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 530
    .line 531
    iput-object v0, v9, LX/2sd;->A06:Ljava/lang/Integer;

    .line 532
    .line 533
    iget-object v10, v10, LX/5K3;->A0A:[B

    .line 534
    .line 535
    const/16 v1, 0x2127

    .line 536
    .line 537
    iget-object v0, v13, LX/5K5;->A00:LX/0li;

    .line 538
    .line 539
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    check-cast v15, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 544
    .line 545
    move-object/from16 v17, v10

    .line 546
    .line 547
    new-instance v14, LX/2si;

    .line 548
    .line 549
    new-instance v13, LX/2sj;

    .line 550
    .line 551
    move-object v1, v10

    .line 552
    new-instance v11, LX/2sL;

    .line 553
    .line 554
    const v0, 0x2330007

    .line 555
    .line 556
    .line 557
    invoke-direct {v11, v15, v0}, LX/2sL;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11}, LX/2sL;->A00()V

    .line 561
    .line 562
    .line 563
    const-string v0, "crf_product_id"

    .line 564
    .line 565
    invoke-virtual {v11, v0, v12}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    if-eqz v10, :cond_5

    .line 569
    .line 570
    array-length v0, v10

    .line 571
    if-eqz v0, :cond_5

    .line 572
    .line 573
    const/4 v10, 0x2

    .line 574
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 577
    .line 578
    .line 579
    :try_start_2
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 580
    .line 581
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 582
    .line 583
    .line 584
    :try_start_3
    const-class v15, Lcom/google/common/collect/ImmutableMap;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v15, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/google/common/collect/ImmutableMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 595
    .line 596
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 597
    .line 598
    .line 599
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 604
    .line 605
    .line 606
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 607
    :catch_1
    move-exception v13

    .line 608
    :try_start_8
    const-string v9, "CRFRankingSignalExtrasSerializerImpl"

    .line 609
    .line 610
    const-string v1, "Deserialization failed for CRF product %s"

    .line 611
    .line 612
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v9, v13, v1, v0}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const-string v1, "error_msg"

    .line 620
    .line 621
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v11, v1, v0}, LX/2sL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/4 v10, 0x3

    .line 629
    throw v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 630
    :catchall_3
    :try_start_9
    move-exception v0

    .line 631
    invoke-virtual {v11, v10}, LX/2sL;->A03(S)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_5
    const/4 v0, 0x4

    .line 636
    invoke-virtual {v11, v0}, LX/2sL;->A03(S)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :goto_4
    invoke-virtual {v11, v10}, LX/2sL;->A03(S)V

    .line 643
    .line 644
    .line 645
    :goto_5
    invoke-direct {v13, v0}, LX/2sj;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v17

    .line 649
    .line 650
    invoke-direct {v14, v0, v13}, LX/2si;-><init>([BLX/2sj;)V

    .line 651
    .line 652
    .line 653
    iput-object v14, v9, LX/2sd;->A03:LX/2sg;

    .line 654
    .line 655
    iget-object v0, v9, LX/2sd;->A07:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v0, :cond_6

    .line 658
    .line 659
    iget-object v0, v9, LX/2sd;->A0A:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v0, :cond_6

    .line 662
    .line 663
    iget-object v0, v9, LX/2sd;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 664
    .line 665
    if-eqz v0, :cond_6

    .line 666
    .line 667
    new-instance v0, LX/2sk;

    .line 668
    .line 669
    invoke-direct {v0, v9}, LX/2sk;-><init>(LX/2sd;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 673
    .line 674
    .line 675
    iget-boolean v0, v0, LX/2sk;->A0A:Z

    .line 676
    .line 677
    if-eqz v0, :cond_7

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    const-string v0, "ProductId or PrimaryKey or FeedType are empty"

    .line 683
    .line 684
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_2

    .line 688
    :catch_2
    add-int/lit8 v5, v5, 0x1

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :goto_6
    add-int/lit8 v16, v16, 0x1

    .line 692
    .line 693
    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :cond_8
    move/from16 v2, v16

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_9
    const/4 v5, 0x0

    .line 701
    :goto_8
    new-instance v1, LX/5K9;

    .line 702
    .line 703
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v1, v0, v2, v5, v6}, LX/5K9;-><init>(Lcom/google/common/collect/ImmutableList;IILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v1
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
