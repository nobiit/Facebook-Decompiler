.class public final LX/B0i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B0j;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/B0j;->A05:LX/B0j;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/B0j;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/B0j;->A05:LX/B0j;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/B0j;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/B0j;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/B0j;->A05:LX/B0j;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/B0j;->A05:LX/B0j;

    .line 44
    .line 45
    iput-object v0, p0, LX/B0i;->A00:LX/B0j;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/B0i;->A01:LX/0AH;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00(ILandroid/net/Uri;)Ljava/lang/String;
    .locals 29

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    move-object/from16 v14, p0

    .line 12
    .line 13
    iget-object v3, v14, LX/B0i;->A00:LX/B0j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    if-eq v4, v1, :cond_a

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v4, v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v3, LX/B0j;->A02:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "browser_proc_webview"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v5, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "Cookies"

    .line 51
    .line 52
    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_0
    move-object v5, v10

    .line 74
    :cond_1
    const/16 v17, 0x0

    .line 75
    .line 76
    if-eqz v5, :cond_11

    .line 77
    .line 78
    iget-object v7, v3, LX/B0j;->A03:LX/2GK;

    .line 79
    .line 80
    const-wide v1, 0x1014f00010652L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-interface {v7, v1, v2, v6}, LX/0qA;->Ari(JZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    monitor-enter v3

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eq v4, v1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-eq v4, v1, :cond_5

    .line 98
    .line 99
    monitor-exit v3

    .line 100
    move-object v9, v10

    .line 101
    :goto_1
    const/16 v16, 0x0

    .line 102
    .line 103
    :goto_2
    if-eqz v9, :cond_11

    .line 104
    .line 105
    new-instance v2, Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v1, "."

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v4, v1, :cond_2

    .line 128
    .line 129
    const/16 v1, 0x2e

    .line 130
    .line 131
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v1, -0x1

    .line 136
    if-ne v3, v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_4
    if-ge v3, v5, :cond_b

    .line 156
    .line 157
    const-string v1, "host_key"

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " = ? "

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v5, -0x1

    .line 168
    .line 169
    if-ge v3, v1, :cond_3

    .line 170
    .line 171
    const-string v1, " OR "

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :try_start_0
    iget-object v1, v3, LX/B0j;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    .line 191
    if-nez v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 192
    .line 193
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-static {v2, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_5
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 203
    :catch_0
    move-object v1, v10

    .line 204
    :goto_5
    :try_start_2
    iput-object v1, v3, LX/B0j;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    :cond_6
    iget-object v9, v3, LX/B0j;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    iget-object v1, v3, LX/B0j;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 210
    .line 211
    if-nez v1, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-static {v2, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_6
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    :catch_1
    move-object v1, v10

    .line 224
    :goto_6
    :try_start_4
    iput-object v1, v3, LX/B0j;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 225
    .line 226
    :cond_8
    iget-object v9, v3, LX/B0j;->A01:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    .line 228
    :goto_7
    monitor-exit v3

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-static {v2, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    goto :goto_8
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2

    .line 240
    :catch_2
    move-object v9, v10

    .line 241
    :goto_8
    const/16 v16, 0x1

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_a
    iget-object v2, v3, LX/B0j;->A02:Landroid/content/Context;

    .line 246
    .line 247
    const/16 v1, 0x132

    .line 248
    .line 249
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    :try_start_6
    const-string v20, "cookies"

    .line 262
    .line 263
    sget-object v21, LX/B0j;->A04:[Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    new-array v1, v1, [Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, [Ljava/lang/String;

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    move-object/from16 v18, v9

    .line 286
    .line 287
    move-object/from16 v23, v1

    .line 288
    .line 289
    invoke-virtual/range {v18 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 290
    .line 291
    .line 292
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    :try_start_7
    const-string v1, "host_key"

    .line 294
    .line 295
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const-string v1, "name"

    .line 300
    .line 301
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    const-string v1, "value"

    .line 306
    .line 307
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const-string v1, "path"

    .line 312
    .line 313
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const-string v1, "expires_utc"

    .line 318
    .line 319
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const-string v1, "secure"

    .line 324
    .line 325
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const-string v1, "httponly"

    .line 330
    .line 331
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const-string v11, "creation_utc"

    .line 336
    .line 337
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    const/4 v11, -0x1

    .line 342
    if-eq v8, v11, :cond_13

    .line 343
    .line 344
    if-eq v7, v11, :cond_13

    .line 345
    .line 346
    if-eq v6, v11, :cond_13

    .line 347
    .line 348
    if-eq v4, v11, :cond_13

    .line 349
    .line 350
    if-eq v3, v11, :cond_13

    .line 351
    .line 352
    if-eq v2, v11, :cond_13

    .line 353
    .line 354
    if-eq v1, v11, :cond_13

    .line 355
    .line 356
    new-instance v12, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_12

    .line 366
    .line 367
    new-instance v11, LX/B0k;

    .line 368
    .line 369
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v19

    .line 373
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v22

    .line 381
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v23

    .line 385
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v25

    .line 393
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    if-lez v15, :cond_c

    .line 402
    .line 403
    const/16 v27, 0x1

    .line 404
    .line 405
    :cond_c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-lez v15, :cond_d

    .line 410
    .line 411
    const/16 v28, 0x1

    .line 412
    .line 413
    :cond_d
    move-object/from16 v18, v11

    .line 414
    .line 415
    invoke-direct/range {v18 .. v28}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    goto :goto_a

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    move-object/from16 v17, v5

    .line 426
    .line 427
    :goto_a
    if-eqz v17, :cond_e

    .line 428
    .line 429
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    :cond_e
    if-eqz v16, :cond_f

    .line 433
    .line 434
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 435
    .line 436
    .line 437
    :cond_f
    throw v0

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    monitor-exit v3

    .line 440
    throw v0

    .line 441
    :catch_3
    move-object v5, v10

    .line 442
    :catch_4
    if-eqz v5, :cond_10

    .line 443
    .line 444
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    :cond_10
    if-eqz v16, :cond_11

    .line 448
    .line 449
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 450
    .line 451
    .line 452
    :cond_11
    move-object v9, v10

    .line 453
    goto :goto_b

    .line 454
    :cond_12
    move-object/from16 v17, v12

    .line 455
    .line 456
    :cond_13
    if-eqz v5, :cond_14

    .line 457
    .line 458
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459
    .line 460
    .line 461
    :cond_14
    if-eqz v16, :cond_15

    .line 462
    .line 463
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 464
    .line 465
    .line 466
    :cond_15
    move-object/from16 v9, v17

    .line 467
    .line 468
    :goto_b
    if-eqz v17, :cond_22

    .line 469
    .line 470
    :try_start_8
    new-instance v2, Ljava/net/URI;

    .line 471
    .line 472
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v2, v10, v10, v1, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_c
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_5

    .line 480
    :catch_5
    move-object v8, v10

    .line 481
    goto :goto_d

    .line 482
    :goto_c
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_16

    .line 491
    .line 492
    if-eqz v0, :cond_16

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    if-nez v8, :cond_17

    .line 496
    .line 497
    :cond_16
    const/4 v0, 0x0

    .line 498
    :cond_17
    if-eqz v0, :cond_22

    .line 499
    .line 500
    new-instance v4, Ljava/util/Date;

    .line 501
    .line 502
    iget-object v0, v14, LX/B0i;->A01:LX/0AH;

    .line 503
    .line 504
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/019;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/019;->now()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    :cond_18
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_21

    .line 526
    .line 527
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, LX/B0k;

    .line 532
    .line 533
    move-object v5, v8

    .line 534
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const-string v3, "/"

    .line 539
    .line 540
    if-eqz v0, :cond_19

    .line 541
    .line 542
    move-object v5, v3

    .line 543
    :cond_19
    iget-object v1, v6, LX/B0k;->A04:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    move-object v1, v3

    .line 552
    :cond_1a
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_1b

    .line 557
    .line 558
    invoke-static {v5, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_1c

    .line 567
    .line 568
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :cond_1c
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1f

    .line 577
    .line 578
    iget-object v0, v6, LX/B0k;->A07:Ljava/util/Date;

    .line 579
    .line 580
    if-eqz v0, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/4 v0, 0x0

    .line 587
    if-eqz v1, :cond_1e

    .line 588
    .line 589
    :cond_1d
    const/4 v0, 0x1

    .line 590
    :cond_1e
    if-nez v0, :cond_1f

    .line 591
    .line 592
    const-string v0, "http"

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_20

    .line 599
    .line 600
    iget-boolean v0, v6, LX/B0k;->A09:Z

    .line 601
    .line 602
    if-eqz v0, :cond_20

    .line 603
    .line 604
    :cond_1f
    const/4 v0, 0x0

    .line 605
    :goto_f
    if-nez v0, :cond_18

    .line 606
    .line 607
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_20
    const/4 v0, 0x1

    .line 612
    goto :goto_f

    .line 613
    :cond_21
    move-object v10, v9

    .line 614
    :cond_22
    if-nez v10, :cond_23

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    return-object v0

    .line 618
    :cond_23
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_24

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    return-object v0

    .line 626
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    :goto_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-ge v2, v0, :cond_26

    .line 637
    .line 638
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LX/B0k;

    .line 643
    .line 644
    iget-object v0, v1, LX/B0k;->A03:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x3d

    .line 650
    .line 651
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, LX/B0k;->A05:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    add-int/lit8 v0, v0, -0x1

    .line 664
    .line 665
    if-eq v2, v0, :cond_25

    .line 666
    .line 667
    const/16 v0, 0x3b

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
.end method
