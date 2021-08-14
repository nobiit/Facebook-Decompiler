.class public final LX/0on;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final A00:LX/0p2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILandroid/database/DatabaseErrorHandler;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v4, 0xc8

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v5, p5

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0p2;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p1}, LX/0p2;-><init>(Ljava/util/List;ILandroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0on;->A00:LX/0p2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const v0, 0x74d008ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE _shared_version (name TEXT PRIMARY KEY, version INTEGER)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x66c3cba7

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0on;->A00:LX/0p2;

    .line 3
    .line 4
    const-string/jumbo v1, "page_size"

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-static {v9, v1}, LX/0p2;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, LX/0p2;->A00:I

    .line 14
    .line 15
    div-int/2addr v2, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v1, "wal_autocheckpoint"

    .line 26
    .line 27
    .line 28
    invoke-static {v9, v1, v2}, LX/0p2;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, LX/0p2;->A00:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "journal_size_limit"

    .line 38
    .line 39
    invoke-static {v9, v1, v2}, LX/0p2;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "journal_mode"

    .line 43
    .line 44
    const-string v1, "PERSIST"

    .line 45
    .line 46
    invoke-static {v9, v2, v1}, LX/0p2;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "fb.debuglog"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v1, "true"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v2, "DebugLog"

    .line 65
    .line 66
    const-string v1, "SharedSQLiteDbHelper.onOpen_.beginTransaction"

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    const v1, -0x74842b05

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v1}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v2, v0, LX/0p2;->A01:Landroid/content/Context;

    .line 78
    .line 79
    sget v1, LX/0qp;->A01:I

    .line 80
    .line 81
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 97
    .line 98
    sput v1, LX/0qp;->A01:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    .line 100
    :catch_0
    :cond_1
    :try_start_2
    sget v5, LX/0qp;->A01:I

    .line 101
    .line 102
    sget-object v11, LX/0p2;->A03:[Ljava/lang/String;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const-string v4, "app_build_number"

    .line 106
    .line 107
    filled-new-array {v4}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v10, "_shared_version"

    .line 112
    .line 113
    const-string/jumbo v12, "name=?"

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    :goto_0
    if-eq v5, v1, :cond_3

    .line 143
    .line 144
    new-instance v3, Landroid/content/ContentValues;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "name"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string/jumbo v1, "version"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    const v1, -0x189ffdfd

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 172
    .line 173
    .line 174
    const v1, -0x5028f2fd

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v8, 0x0

    .line 183
    :goto_1
    iget-object v6, v0, LX/0p2;->A01:Landroid/content/Context;

    .line 184
    .line 185
    sget-wide v4, LX/0qp;->A00:J

    .line 186
    .line 187
    const-wide/16 v2, -0x1

    .line 188
    .line 189
    cmp-long v1, v4, v2

    .line 190
    .line 191
    if-nez v1, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    .line 193
    :try_start_5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 207
    .line 208
    sput-wide v1, LX/0qp;->A00:J
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    .line 210
    :catch_1
    :cond_4
    :try_start_6
    sget-wide v6, LX/0qp;->A00:J

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const-string v4, "app_upgrade_time"

    .line 214
    .line 215
    filled-new-array {v4}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 220
    .line 221
    .line 222
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    const-wide/16 v2, -0x1

    .line 241
    .line 242
    :goto_2
    cmp-long v1, v6, v2

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    new-instance v3, Landroid/content/ContentValues;

    .line 247
    .line 248
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v1, "name"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string/jumbo v1, "version"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    const v1, 0x3b51f028

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v10, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 274
    .line 275
    .line 276
    const v1, -0xc8299aa

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    :cond_6
    iget-object v1, v0, LX/0p2;->A01:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/facebook/common/dextricks/DexLibLoader;->getLastCompilationTime(Landroid/content/Context;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    const/4 v2, 0x0

    .line 290
    const-string v4, "dex_update_time"

    .line 291
    .line 292
    filled-new-array {v4}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 297
    .line 298
    .line 299
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 300
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 310
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 315
    .line 316
    .line 317
    const-wide/16 v2, -0x1

    .line 318
    .line 319
    :goto_3
    cmp-long v1, v6, v2

    .line 320
    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    new-instance v3, Landroid/content/ContentValues;

    .line 324
    .line 325
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v1, "name"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string/jumbo v1, "version"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    const v1, -0x4b7bc982

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v10, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 351
    .line 352
    .line 353
    const v1, -0x78bea55f

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    :cond_8
    iget-object v1, v0, LX/0p2;->A02:Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, LX/0oV;

    .line 377
    .line 378
    iget-object v1, v6, LX/0oV;->A01:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    filled-new-array {v1}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 386
    .line 387
    .line 388
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 389
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 399
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    const/4 v7, -0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 407
    :goto_5
    const-string v3, "Can\'t upgrade readonly database"

    .line 408
    .line 409
    const/4 v2, -0x1

    .line 410
    if-ne v7, v2, :cond_b

    .line 411
    .line 412
    :try_start_d
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_10

    .line 417
    .line 418
    invoke-virtual {v6, v9}, LX/0oV;->A08(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    iget v1, v6, LX/0oV;->A00:I

    .line 423
    .line 424
    if-ge v7, v1, :cond_c

    .line 425
    .line 426
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_f

    .line 431
    .line 432
    iget v1, v6, LX/0oV;->A00:I

    .line 433
    .line 434
    invoke-virtual {v6, v9, v7, v1}, LX/0oV;->A0A(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_c
    if-le v7, v1, :cond_d

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_d
    :goto_6
    if-eqz v8, :cond_e

    .line 442
    .line 443
    if-eq v7, v2, :cond_e

    .line 444
    .line 445
    iget-object v1, v0, LX/0p2;->A01:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v6, v9, v1}, LX/0oV;->A06(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    iget v2, v6, LX/0oV;->A00:I

    .line 451
    .line 452
    if-eq v7, v2, :cond_9

    .line 453
    .line 454
    iget-object v1, v6, LX/0oV;->A01:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v9, v1, v2}, LX/0p2;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_f
    new-instance v5, Landroid/database/sqlite/SQLiteException;

    .line 461
    .line 462
    invoke-direct {v5, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :goto_7
    new-instance v5, LX/Q1U;

    .line 467
    .line 468
    const-string v4, "Can\'t downgrade version from %d to %d for %s"

    .line 469
    .line 470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v1, v6, LX/0oV;->A01:Ljava/lang/String;

    .line 479
    .line 480
    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v5, v0, v1}, LX/Q1U;-><init>(LX/0p2;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_10
    new-instance v5, Landroid/database/sqlite/SQLiteException;

    .line 493
    .line 494
    invoke-direct {v5, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_8
    throw v5

    .line 498
    :cond_11
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 499
    .line 500
    .line 501
    const v1, 0x7d4e52eb

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, LX/0p2;->A02:Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/0oV;

    .line 524
    .line 525
    invoke-virtual {v0, v9}, LX/0oV;->A09(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_12
    return-void

    .line 530
    :catchall_0
    :try_start_e
    move-exception v0

    .line 531
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    :goto_a
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 540
    :catchall_2
    move-exception v1

    .line 541
    const v0, -0x5e9ded2a

    .line 542
    .line 543
    .line 544
    invoke-static {v9, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 545
    .line 546
    .line 547
    throw v1
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0on;->A00:LX/0p2;

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x796aed36

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TABLE _shared_version (name TEXT PRIMARY KEY, version INTEGER)"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x45f9cef2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/0p2;->A02:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0oV;

    .line 40
    .line 41
    iget-object v0, v0, LX/0oV;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, p2}, LX/0p2;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
