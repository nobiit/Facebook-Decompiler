.class public final LX/B0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B0L;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 19

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const v1, 0xa24f

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, LX/B0L;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/B0M;

    .line 19
    .line 20
    iget-object v2, v8, LX/B0M;->A02:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x3076e000f0391L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v2, "vacuum_dbs_bulk_fail"

    .line 38
    .line 39
    iget-object v1, v8, LX/B0M;->A01:LX/1pT;

    .line 40
    .line 41
    sget-object v0, LX/1pQ;->A2X:LX/1pR;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const-string v0, ","

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v0, "db_list"

    .line 55
    .line 56
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "vacuum_dbs_bulk_start"

    .line 64
    .line 65
    const-string v0, "TAG_DATABASE_LIST"

    .line 66
    .line 67
    invoke-static {v8, v1, v0, v2}, LX/B0M;->A00(LX/B0M;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 68
    .line 69
    .line 70
    array-length v10, v9

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    if-ge v7, v10, :cond_0

    .line 73
    .line 74
    aget-object v17, v9, v7

    .line 75
    .line 76
    const-string v3, "vacuum_db_start"

    .line 77
    .line 78
    move-object/from16 v2, v17

    .line 79
    .line 80
    iget-object v1, v8, LX/B0M;->A01:LX/1pT;

    .line 81
    .line 82
    sget-object v0, LX/1pQ;->A2X:LX/1pR;

    .line 83
    .line 84
    invoke-interface {v1, v0, v3, v2}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, LX/B0M;->A00:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    :cond_2
    move-object/from16 v0, v16

    .line 102
    .line 103
    if-eqz v16, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    :cond_4
    if-eqz v0, :cond_13

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v2, v15, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    const-string v14, "reason"

    .line 126
    .line 127
    const-string v6, "vacuum_db_fail"

    .line 128
    .line 129
    if-nez v15, :cond_5

    .line 130
    .line 131
    const-string v1, "Database Handle is Null"

    .line 132
    .line 133
    :goto_1
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v14, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, v17

    .line 141
    .line 142
    invoke-static {v8, v6, v0, v2}, LX/B0M;->A00(LX/B0M;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_2
    if-eqz v0, :cond_14

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/facebook/common/file/FileNativeLibrary;->nativeGetFileSize(Ljava/lang/String;)[J

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v15, :cond_14

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_5
    iget-object v2, v8, LX/B0M;->A02:LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x1076e00072261L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    move-object/from16 v11, v17

    .line 174
    .line 175
    iget-object v2, v8, LX/B0M;->A02:LX/2GK;

    .line 176
    .line 177
    const-wide v0, 0x2076e00000aa7L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    iget-object v3, v8, LX/B0M;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 187
    .line 188
    sget-object v0, LX/B0N;->A00:LX/0lu;

    .line 189
    .line 190
    invoke-virtual {v0, v11}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/0lu;

    .line 195
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    sget-object v0, LX/019;->A00:LX/019;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/019;->now()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    sub-long/2addr v0, v2

    .line 209
    cmp-long v12, v0, v4

    .line 210
    .line 211
    if-gez v12, :cond_7

    .line 212
    .line 213
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v13, "Clean up Interval not passed"

    .line 218
    .line 219
    invoke-virtual {v12, v14, v13}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v13, "lastCleanupTime"

    .line 223
    .line 224
    invoke-virtual {v12, v13, v2, v3}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    const-string v2, "cleanupInterval"

    .line 228
    .line 229
    invoke-virtual {v12, v2, v4, v5}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    const-string v2, "timeElapsed"

    .line 233
    .line 234
    invoke-virtual {v12, v2, v0, v1}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v6, v11, v12}, LX/B0M;->A00(LX/B0M;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_3
    if-nez v0, :cond_8

    .line 242
    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    const/4 v0, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move-object/from16 v3, v17

    .line 248
    .line 249
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x1

    .line 264
    if-le v1, v0, :cond_a

    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/util/Pair;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ";"

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    const/4 v0, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v0, "key_attached_dbs"

    .line 319
    .line 320
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v6, v3, v1}, LX/B0M;->A00(LX/B0M;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    :goto_5
    if-nez v0, :cond_6

    .line 332
    .line 333
    move-object v11, v3

    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/facebook/common/file/FileNativeLibrary;->nativeGetFileSize(Ljava/lang/String;)[J

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, LX/0Cl;->A08()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    const/4 v12, 0x1

    .line 362
    aget-wide v4, v13, v12

    .line 363
    .line 364
    cmp-long v0, v2, v4

    .line 365
    .line 366
    if-gez v0, :cond_c

    .line 367
    .line 368
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const-string v0, "Not Enough Space for vacuuming"

    .line 373
    .line 374
    invoke-virtual {v5, v14, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x9f

    .line 378
    .line 379
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v5, v0, v2, v3}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 384
    .line 385
    .line 386
    aget-wide v0, v13, v12

    .line 387
    .line 388
    const-string v4, "requiredSpace"

    .line 389
    .line 390
    invoke-virtual {v5, v4, v0, v1}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v6, v11, v5}, LX/B0M;->A00(LX/B0M;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    aget-wide v4, v13, v12

    .line 397
    .line 398
    cmp-long v0, v2, v4

    .line 399
    .line 400
    if-gez v0, :cond_d

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    :cond_d
    if-eqz v12, :cond_6

    .line 404
    .line 405
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    xor-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    const-string v1, "Database Corrupted"

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_e
    const/4 v0, 0x1

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :goto_6
    :try_start_1
    const-string v1, "VACUUM"

    .line 421
    .line 422
    const v0, -0x4d089bb1

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const v0, 0x678f3e0

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    aget-wide v2, v2, v0

    .line 439
    .line 440
    move-object/from16 v4, v17

    .line 441
    .line 442
    iget-object v0, v8, LX/B0M;->A00:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_f

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    :cond_f
    if-eqz v11, :cond_10

    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/4 v0, 0x1

    .line 468
    if-nez v1, :cond_11

    .line 469
    .line 470
    :cond_10
    const/4 v0, 0x0

    .line 471
    :cond_11
    if-eqz v0, :cond_12

    .line 472
    .line 473
    iget-object v0, v8, LX/B0M;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 474
    .line 475
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    sget-object v0, LX/B0N;->A00:LX/0lu;

    .line 480
    .line 481
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, LX/0lu;

    .line 486
    .line 487
    sget-object v0, LX/019;->A00:LX/019;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/019;->now()J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-interface {v5, v4, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 494
    .line 495
    .line 496
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 497
    .line 498
    .line 499
    move-object/from16 v4, v17

    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lcom/facebook/common/file/FileNativeLibrary;->nativeGetFileSize(Ljava/lang/String;)[J

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/4 v0, 0x1

    .line 510
    aget-wide v0, v1, v0

    .line 511
    .line 512
    sub-long/2addr v2, v0

    .line 513
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "size_difference"

    .line 518
    .line 519
    invoke-virtual {v1, v0, v2, v3}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 520
    .line 521
    .line 522
    const-string v0, "vacuum_db_success"

    .line 523
    .line 524
    invoke-static {v8, v0, v4, v1}, LX/B0M;->A00(LX/B0M;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_12
    const-string v2, "Error Occurred After Vacuuming"

    .line 529
    .line 530
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v14, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v8, v6, v4, v0}, LX/B0M;->A00(LX/B0M;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 538
    .line 539
    .line 540
    goto :goto_7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    :catch_1
    :try_start_2
    const-string v2, "Exception While Vacuuming"

    .line 542
    .line 543
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1, v14, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v17

    .line 551
    .line 552
    invoke-static {v8, v6, v0, v1}, LX/B0M;->A00(LX/B0M;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 556
    :cond_13
    const-string v1, "reason"

    .line 557
    .line 558
    const-string v0, "Database File is Invalid"

    .line 559
    .line 560
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v1, "vacuum_db_fail"

    .line 568
    .line 569
    move-object/from16 v0, v17

    .line 570
    .line 571
    invoke-static {v8, v1, v0, v2}, LX/B0M;->A00(LX/B0M;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :goto_7
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 576
    .line 577
    .line 578
    :cond_14
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :catchall_0
    move-exception v0

    .line 583
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_15
    return v2
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method
