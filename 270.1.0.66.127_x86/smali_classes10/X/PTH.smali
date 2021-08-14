.class public final LX/PTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.bootstrap.sync.BootstrapEntitiesLoader$10"


# instance fields
.field public final synthetic A00:LX/5eJ;


# direct methods
.method public constructor <init>(LX/5eJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PTH;->A00:LX/5eJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    const/16 v2, 0x66fc

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/PTH;->A00:LX/5eJ;

    .line 5
    .line 6
    iget-object v1, v1, LX/5eJ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v13, 0x2

    .line 9
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/6Sf;

    .line 14
    .line 15
    const-string v12, "LOAD_BOOTSTRAP_IN_MEMORY_INDEX_FAIL"

    .line 16
    .line 17
    sget-object v1, LX/6Sg;->A08:LX/0oZ;

    .line 18
    .line 19
    iget-object v4, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LX/6Sg;->A06:LX/0oZ;

    .line 22
    .line 23
    iget-object v11, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v3, LX/6Sf;->A09:[Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, LX/6Sg;->A0C:LX/0oZ;

    .line 29
    .line 30
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v15, "entities"

    .line 33
    .line 34
    const-string v1, ","

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    const-string v16, "entities_data"

    .line 41
    .line 42
    move-object/from16 v17, v15

    .line 43
    .line 44
    move-object/from16 v19, v16

    .line 45
    .line 46
    sget-object v1, LX/6Sj;->A00:LX/0oZ;

    .line 47
    .line 48
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v21, v15

    .line 51
    .line 52
    move-object/from16 v22, v4

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    filled-new-array/range {v14 .. v22}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "SELECT %s FROM %s LEFT JOIN %s ON %s.%s = %s.%s ORDER BY %s.%s ASC"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v2, 0x66fd

    .line 69
    .line 70
    iget-object v1, v5, LX/6Sf;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/6Sp;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v7, 0x4

    .line 88
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v6, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/6Sj;->A01:LX/0oZ;

    .line 116
    .line 117
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/6Sg;->A0b:LX/0oZ;

    .line 131
    .line 132
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/6Sg;->A0X:LX/0oZ;

    .line 146
    .line 147
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/6Sg;->A0B:LX/0oZ;

    .line 161
    .line 162
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/6Sg;->A0I:LX/0oZ;

    .line 176
    .line 177
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    const-wide/16 v18, -0x1

    .line 196
    .line 197
    const-wide/16 v1, -0x1

    .line 198
    .line 199
    :cond_0
    :goto_0
    const/4 v9, 0x3

    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_4

    .line 207
    .line 208
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    cmp-long v14, v16, v1

    .line 223
    .line 224
    if-eqz v14, :cond_3

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-nez v14, :cond_1

    .line 231
    .line 232
    cmp-long v14, v1, v18

    .line 233
    .line 234
    if-eqz v14, :cond_1

    .line 235
    .line 236
    const v15, 0x819f

    .line 237
    .line 238
    .line 239
    iget-object v14, v5, LX/6Sf;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v9, v15, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 246
    .line 247
    invoke-virtual {v9, v1, v2, v3}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->addTokens(JLjava/util/List;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    const/4 v14, 0x3

    .line 258
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 269
    .line 270
    .line 271
    move-result-wide v22

    .line 272
    sget-object v1, LX/6Sg;->A0b:LX/0oZ;

    .line 273
    .line 274
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v24

    .line 290
    sget-object v1, LX/6Sg;->A0X:LX/0oZ;

    .line 291
    .line 292
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    const/4 v1, 0x1

    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    if-ne v9, v1, :cond_2

    .line 312
    .line 313
    const/16 v25, 0x1

    .line 314
    .line 315
    :cond_2
    sget-object v1, LX/6Sg;->A0B:LX/0oZ;

    .line 316
    .line 317
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v26

    .line 333
    sget-object v1, LX/6Sg;->A0I:LX/0oZ;

    .line 334
    .line 335
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v27

    .line 351
    const v2, 0x819f

    .line 352
    .line 353
    .line 354
    iget-object v1, v5, LX/6Sf;->A00:LX/0li;

    .line 355
    .line 356
    invoke-static {v14, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 361
    .line 362
    move-object/from16 v20, v1

    .line 363
    .line 364
    invoke-virtual/range {v20 .. v27}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->addEntityData(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-wide/from16 v1, v16

    .line 368
    .line 369
    :cond_3
    sget-object v9, LX/6Sj;->A01:LX/0oZ;

    .line 370
    .line 371
    iget-object v9, v9, LX/0oZ;->A00:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-eqz v9, :cond_0

    .line 388
    .line 389
    invoke-static {v9, v10}, LX/0H7;->A00([BZ)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_5

    .line 403
    .line 404
    cmp-long v4, v1, v18

    .line 405
    .line 406
    if-eqz v4, :cond_5

    .line 407
    .line 408
    const v6, 0x819f

    .line 409
    .line 410
    .line 411
    iget-object v4, v5, LX/6Sf;->A00:LX/0li;

    .line 412
    .line 413
    invoke-static {v9, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 418
    .line 419
    invoke-virtual {v4, v1, v2, v3}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->addTokens(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 420
    .line 421
    .line 422
    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    goto :goto_2

    .line 427
    :catch_0
    move-exception v3

    .line 428
    :try_start_1
    const/16 v2, 0x6361

    .line 429
    .line 430
    iget-object v1, v5, LX/6Sf;->A00:LX/0li;

    .line 431
    .line 432
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/5Ga;

    .line 437
    .line 438
    invoke-virtual {v1, v12, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 442
    :catch_1
    move-exception v3

    .line 443
    :try_start_2
    const/16 v2, 0x6361

    .line 444
    .line 445
    iget-object v1, v5, LX/6Sf;->A00:LX/0li;

    .line 446
    .line 447
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/5Ga;

    .line 452
    .line 453
    invoke-virtual {v1, v12, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 454
    .line 455
    .line 456
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 457
    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    :goto_2
    const/16 v2, 0x66fc

    .line 461
    .line 462
    iget-object v1, v0, LX/PTH;->A00:LX/5eJ;

    .line 463
    .line 464
    iget-object v1, v1, LX/5eJ;->A00:LX/0li;

    .line 465
    .line 466
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/6Sf;

    .line 471
    .line 472
    const/16 v4, 0x66fd

    .line 473
    .line 474
    iget-object v3, v1, LX/6Sf;->A00:LX/0li;

    .line 475
    .line 476
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LX/6Sp;

    .line 481
    .line 482
    invoke-virtual {v2}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v4, LX/6Sf;->A0E:[Ljava/lang/String;

    .line 487
    .line 488
    const-string v3, "query_mapping"

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    sget-object v2, LX/6Sl;->A03:LX/0oZ;

    .line 500
    .line 501
    iget-object v2, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    sget-object v2, LX/6Sl;->A00:LX/0oZ;

    .line 508
    .line 509
    iget-object v2, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    sget-object v2, LX/6Sl;->A01:LX/0oZ;

    .line 516
    .line 517
    iget-object v2, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    sget-object v2, LX/6Sl;->A02:LX/0oZ;

    .line 524
    .line 525
    iget-object v2, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    :goto_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_6

    .line 536
    .line 537
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v14

    .line 549
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v16

    .line 553
    const/4 v10, 0x3

    .line 554
    const v9, 0x819f

    .line 555
    .line 556
    .line 557
    iget-object v2, v1, LX/6Sf;->A00:LX/0li;

    .line 558
    .line 559
    invoke-static {v10, v9, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 564
    .line 565
    new-instance v12, LX/6YI;

    .line 566
    .line 567
    invoke-direct/range {v12 .. v17}, LX/6YI;-><init>(Ljava/lang/String;JJ)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v2, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mQueryDataMap:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 576
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 577
    .line 578
    .line 579
    const v2, 0x819f

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, LX/PTH;->A00:LX/5eJ;

    .line 583
    .line 584
    iget-object v1, v1, LX/5eJ;->A00:LX/0li;

    .line 585
    .line 586
    const/4 v3, 0x4

    .line 587
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 592
    .line 593
    monitor-enter v2

    .line 594
    :try_start_4
    iget-boolean v1, v2, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mShouldClear:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 595
    .line 596
    monitor-exit v2

    .line 597
    if-eqz v1, :cond_7

    .line 598
    .line 599
    const v1, 0x819f

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, LX/PTH;->A00:LX/5eJ;

    .line 603
    .line 604
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 605
    .line 606
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->setNotLoaded()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_7
    if-eqz v11, :cond_8

    .line 617
    .line 618
    const v1, 0x819f

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, LX/PTH;->A00:LX/5eJ;

    .line 622
    .line 623
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 624
    .line 625
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 630
    .line 631
    monitor-enter v1

    .line 632
    :try_start_5
    sget-object v0, LX/7My;->A01:LX/7My;

    .line 633
    .line 634
    iput-object v0, v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mLoadingStatus:LX/7My;

    .line 635
    .line 636
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 637
    :cond_8
    const v2, 0x819f

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, LX/PTH;->A00:LX/5eJ;

    .line 641
    .line 642
    iget-object v1, v1, LX/5eJ;->A00:LX/0li;

    .line 643
    .line 644
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->setNotLoaded()V

    .line 651
    .line 652
    .line 653
    iget-object v0, v0, LX/PTH;->A00:LX/5eJ;

    .line 654
    .line 655
    iget-object v0, v0, LX/5eJ;->A00:LX/0li;

    .line 656
    .line 657
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 662
    .line 663
    monitor-enter v1

    .line 664
    const/4 v0, 0x1

    .line 665
    :try_start_6
    iput-boolean v0, v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mHasLoadingFailed:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 666
    .line 667
    :goto_4
    monitor-exit v1

    .line 668
    return-void

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    monitor-exit v1

    .line 671
    throw v0

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    monitor-exit v2

    .line 674
    throw v0

    .line 675
    :catchall_2
    move-exception v0

    .line 676
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :catchall_3
    move-exception v0

    .line 681
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 682
    .line 683
    .line 684
    throw v0
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method
