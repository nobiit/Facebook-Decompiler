.class public LX/1Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "overtheair"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1Ba;->A00:Ljava/io/File;

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "tmp_resources"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/1Ba;->A01:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {p1}, LX/19R;->A02(Landroid/content/Context;)LX/19R;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/19R;->A06()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/1Ba;->A02:I

    .line 36
    .line 37
    return-void
.end method

.method private A02(I)Ljava/io/File;
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "resources"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/1Ba;->A02:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    iget-object v0, p0, LX/1Ba;->A00:Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/1DN;->A01(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public final A03(ILjava/util/List;)I
    .locals 10

    .line 0
    instance-of v0, p0, LX/1BZ;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Dp;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Dp;->A03:LX/1Do;

    .line 19
    .line 20
    iget v0, v0, LX/1Do;->A00:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, LX/1Ba;->A02(I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    const-string v0, "dod_cached_cdn_urls.json"

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/1Dp;

    .line 56
    .line 57
    iget-object v0, v8, LX/1Dp;->A03:LX/1Do;

    .line 58
    .line 59
    iget-object v7, v0, LX/1Do;->A07:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v0, LX/1Do;->A06:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, LX/1Dp;->A03:LX/1Do;

    .line 69
    .line 70
    iget-object v1, v0, LX/1Do;->A05:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "download_url"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, LX/1Dp;->A03:LX/1Do;

    .line 78
    .line 79
    iget-object v0, v0, LX/1Do;->A03:Ljava/lang/String;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "compression_format"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v0, "__DELIM__"

    .line 90
    .line 91
    invoke-static {v5, v0, v7}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, LX/1DN;->A03(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :catch_0
    move-exception v3

    .line 121
    new-instance v2, LX/3gP;

    .line 122
    .line 123
    new-array v1, v4, [Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "Writing resource URLS to files failed"

    .line 126
    .line 127
    invoke-direct {v2, v3, v0, v1}, LX/3gP;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_4
    move-object v0, p0

    .line 132
    check-cast v0, LX/1BZ;

    .line 133
    .line 134
    invoke-static {v0}, LX/1BZ;->A01(LX/1BZ;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, LX/1BZ;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    .line 139
    const-class v8, LX/72X;

    .line 140
    .line 141
    monitor-enter v8

    .line 142
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v5, 0x0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1Dp;

    .line 154
    .line 155
    iget-object v0, v0, LX/1Dp;->A03:LX/1Do;

    .line 156
    .line 157
    iget v4, v0, LX/1Do;->A00:I

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const-string/jumbo v1, "true"

    .line 164
    .line 165
    .line 166
    const-string v0, "fb.debuglog"

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const-string v1, "DebugLog"

    .line 179
    .line 180
    const-string v0, "OnDemandResourcesDbHelper.writePrefetchData_.beginTransaction"

    .line 181
    .line 182
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_5
    const v0, 0x20de43d2

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    .line 192
    .line 193
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/1Dp;

    .line 211
    .line 212
    sget-object v0, LX/1Cb;->A02:LX/0oZ;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1Cb;->A05:LX/0oZ;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 232
    .line 233
    iget-object v0, v0, LX/1Do;->A06:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1Cb;->A03:LX/0oZ;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/1Cb;->A01:LX/0oZ;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 258
    .line 259
    iget-object v0, v0, LX/1Do;->A05:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/1Cb;->A00:LX/0oZ;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 271
    .line 272
    iget-object v0, v0, LX/1Do;->A03:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/1Cb;->A06:LX/0oZ;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 284
    .line 285
    iget-object v0, v0, LX/1Do;->A09:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/1Cb;->A07:LX/0oZ;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 297
    .line 298
    iget v0, v0, LX/1Do;->A01:I

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/1Cb;->A04:LX/0oZ;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 314
    .line 315
    iget-object v0, v0, LX/1Do;->A08:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v2, "prefetched_metadata"

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const v0, -0x16e2ca17

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 331
    .line 332
    .line 333
    const v0, 0x173a227e

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 342
    .line 343
    .line 344
    const v0, -0x13c38801

    .line 345
    .line 346
    .line 347
    goto :goto_2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    :catchall_0
    move-exception v1

    .line 349
    const v0, -0x26cb754d

    .line 350
    .line 351
    .line 352
    :try_start_3
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 353
    .line 354
    .line 355
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    :catch_1
    const/4 v5, -0x1

    .line 357
    const v0, 0x2b275a5d

    .line 358
    .line 359
    .line 360
    :goto_2
    :try_start_4
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3, p1, v4}, LX/72X;->A00(Landroid/database/sqlite/SQLiteDatabase;II)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 364
    .line 365
    .line 366
    :cond_7
    monitor-exit v8

    .line 367
    return v5

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    monitor-exit v8

    .line 370
    throw v0
    .line 371
    .line 372
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
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1BZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v1, LX/1BZ;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v1}, LX/1BZ;->A01(LX/1BZ;)V
    :try_end_0
    .catch LX/3gP; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v1, LX/1BZ;->A01:Landroid/database/sqlite/SQLiteDatabase;

    const-class v6, LX/72X;

    monitor-enter v6

    :try_start_1
    sget-object v0, LX/1CZ;->A00:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/1CZ;->A02:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    move-result-object v3

    sget-object v0, LX/1CZ;->A01:LX/0oZ;

    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/1KF;

    move-result-object v0

    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    move-result-object v5

    sget-object v0, LX/1CZ;->A00:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, " DESC"

    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "cached_resources"

    invoke-virtual {v5}, LX/1KF;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/1KF;->A02()[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :try_start_4
    sget-object v0, LX/1CZ;->A00:LX/0oZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    goto :goto_1

    :goto_0
    monitor-exit v6

    const/4 v3, -0x1

    :goto_1
    invoke-virtual {v1, v3, v4, v2}, LX/1Ba;->A06(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Found base resource at %s"

    invoke-static {v0, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_2
    return-object v7

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_3

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "AutoUpdaterImpl"

    const-string v0, "Getting Base Resource Failed: "

    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;I)LX/1Dp;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/1BZ;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-direct {v3, v1}, LX/1Ba;->A02(I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Ljava/io/File;

    .line 16
    .line 17
    const-string v0, "dod_cached_cdn_urls.json"

    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v3, LX/BTz;

    .line 31
    .line 32
    invoke-direct {v3, v4}, LX/BTz;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "__DELIM__"

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-static {v2, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v3, LX/BTz;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Dp;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/3gP;

    .line 57
    .line 58
    const-string/jumbo v3, "no resource metadata for name: %s, flavor: %s"

    .line 59
    .line 60
    .line 61
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LX/BUd;->A06:LX/BUd;

    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v4, v1, v0}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "Releng.FileIOUtils"

    .line 75
    .line 76
    const-string v0, "Fetching resource from stored resource urls failed"

    .line 77
    .line 78
    invoke-static {v1, v0, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    new-instance v2, LX/3gP;

    .line 84
    .line 85
    new-array v1, v5, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "Resource metadata could not be read from JSON reader"

    .line 88
    .line 89
    invoke-direct {v2, v3, v0, v1}, LX/3gP;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_1
    move-object v0, v3

    .line 94
    check-cast v0, LX/1BZ;

    .line 95
    .line 96
    invoke-static {v0}, LX/1BZ;->A01(LX/1BZ;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, LX/1BZ;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    const-class v7, LX/72X;

    .line 102
    .line 103
    monitor-enter v7

    .line 104
    :try_start_1
    sget-object v0, LX/1Cb;->A01:LX/0oZ;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v0, LX/1Cb;->A00:LX/0oZ;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v0, LX/1Cb;->A06:LX/0oZ;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v0, LX/1Cb;->A07:LX/0oZ;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v0, LX/1Cb;->A04:LX/0oZ;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v6, v5, v4, v3, v0}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v0, LX/1Cb;->A05:LX/0oZ;

    .line 139
    .line 140
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v0, LX/1Cb;->A03:LX/0oZ;

    .line 147
    .line 148
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v4, v0}, [LX/1KF;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string/jumbo v9, "prefetched_metadata"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 184
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    .line 193
    .line 194
    monitor-exit v7

    .line 195
    :cond_2
    return-object v0

    .line 196
    :cond_3
    :try_start_4
    new-instance v4, LX/1Do;

    .line 197
    .line 198
    invoke-direct {v4}, LX/1Do;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "main.jsbundle"

    .line 202
    .line 203
    .line 204
    iput-object v0, v4, LX/1Do;->A07:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v0, LX/1Cb;->A01:LX/0oZ;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v4, LX/1Do;->A05:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v0, LX/1Cb;->A00:LX/0oZ;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v4, LX/1Do;->A03:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v0, LX/1Cb;->A06:LX/0oZ;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, LX/1Do;->A09:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v0, LX/1Cb;->A07:LX/0oZ;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v4, LX/1Do;->A01:I

    .line 269
    .line 270
    sget-object v0, LX/1Cb;->A04:LX/0oZ;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v4, LX/1Do;->A08:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v2, v4, LX/1Do;->A06:Ljava/lang/String;

    .line 287
    .line 288
    iput v1, v4, LX/1Do;->A00:I

    .line 289
    .line 290
    new-instance v0, LX/1Dp;

    .line 291
    .line 292
    invoke-direct {v0, v4}, LX/1Dp;-><init>(LX/1Do;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    .line 294
    .line 295
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 296
    .line 297
    .line 298
    monitor-exit v7

    .line 299
    return-object v0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    if-eqz v3, :cond_4

    .line 304
    .line 305
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    .line 307
    .line 308
    :catchall_2
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    monitor-exit v7

    .line 311
    throw v0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final A06(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/1Ba;->A02(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v5, Ljava/io/File;

    .line 6
    .line 7
    const-string v0, "__DELIM__"

    .line 8
    .line 9
    invoke-static {p3, v0, p2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    return-object v6
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A07(LX/1Dp;Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/1Dp;->A03:LX/1Do;

    .line 2
    .line 3
    iget v0, v0, LX/1Do;->A00:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1Ba;->A02(I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Dp;->A03:LX/1Do;

    .line 12
    .line 13
    iget-object v2, v0, LX/1Do;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "__DELIM__"

    .line 16
    .line 17
    iget-object v0, v0, LX/1Do;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    return-object v5
    .line 35
    .line 36
.end method

.method public final A08(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Ba;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1Ba;->A01:Ljava/io/File;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/1Ba;->A01:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0}, LX/1DN;->A01(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LX/1Ba;->A01:Ljava/io/File;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final declared-synchronized A09()Ljava/util/List;
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v2, "resources"

    .line 2
    .line 3
    .line 4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, LX/1Ba;->A02:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v0, p0, LX/1Ba;->A00:Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    array-length v8, v9

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v8, :cond_2

    .line 48
    .line 49
    aget-object v1, v9, v7

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    array-length v5, v6

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v5, :cond_1

    .line 64
    .line 65
    aget-object v13, v6, v4

    .line 66
    .line 67
    const/4 v12, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "__DELIM__"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v2, Ljava/lang/String;

    .line 91
    .line 92
    aget-object v0, v3, v12

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/String;

    .line 98
    .line 99
    aget-object v0, v3, v14

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/1Dl;

    .line 105
    .line 106
    invoke-direct {v0, v11, v2, v1}, LX/1Dl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    :try_start_3
    const-string v2, "Releng.FileIOUtils"

    .line 115
    .line 116
    const-string v1, "Cannot get name and flavor from file string %s"

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :cond_2
    monitor-exit p0

    .line 136
    return-object v10

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0

    .line 139
    throw v0
    .line 140
    .line 141
.end method

.method public final A0A()Ljava/util/Map;
    .locals 15

    .line 0
    instance-of v0, p0, LX/1BZ;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-string v10, "Releng.FileIOUtils"

    .line 5
    .line 6
    new-instance v9, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, LX/1Ba;->A00:Ljava/io/File;

    .line 14
    .line 15
    const-string/jumbo v0, "resources"

    .line 16
    .line 17
    .line 18
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    array-length v6, v7

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    aget-object v1, v7, v5

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v3, v4

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    aget-object v11, v4, v2

    .line 45
    .line 46
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-direct {p0, v12}, LX/1Ba;->A02(I)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    const-string v0, "dod_cached_cdn_urls.json"

    .line 57
    .line 58
    invoke-direct {v1, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/BTz;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/BTz;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, LX/BTz;->A00:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v0, "Error at query prefetch metadata"

    .line 92
    .line 93
    invoke-static {v10, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    const-string v0, "Error at get build number : %s"

    .line 99
    .line 100
    invoke-static {v0, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v10, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-object v9

    .line 114
    :cond_3
    move-object v0, p0

    .line 115
    check-cast v0, LX/1BZ;

    .line 116
    .line 117
    invoke-static {v0}, LX/1BZ;->A01(LX/1BZ;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v0, LX/1BZ;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    const-class v6, LX/72X;

    .line 123
    .line 124
    monitor-enter v6

    .line 125
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1Cb;->A03:LX/0oZ;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v1, "count("

    .line 137
    .line 138
    const-string v0, ")"

    .line 139
    .line 140
    invoke-static {v1, v12, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    filled-new-array {v12, v1}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string/jumbo v8, "prefetched_metadata"

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sget-object v0, LX/1Cb;->A03:LX/0oZ;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :cond_4
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    goto :goto_3
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :catch_2
    move-exception v2

    .line 202
    :try_start_3
    const-string v1, "OnDemandResourcesDB"

    .line 203
    .line 204
    const-string v0, "Error at query prefetch metadatas"

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_3
    monitor-exit v6

    .line 210
    return-object v3

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v6

    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public A0B()V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ba;->A00:Ljava/io/File;

    .line 3
    .line 4
    const-string/jumbo v0, "resources"

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/1DN;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public varargs A0C(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ba;->A00:Ljava/io/File;

    .line 3
    .line 4
    const-string/jumbo v0, "resources"

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/1Ba;->A02:I

    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0, v1}, LX/1DN;->A05(Ljava/io/File;Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    iget v0, p0, LX/1Ba;->A02:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "__DELIM__"

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, p3}, LX/1DN;->A05(Ljava/io/File;Ljava/lang/String;[I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    return-void
.end method

.method public final varargs A0D([Ljava/lang/Integer;)V
    .locals 6

    instance-of v0, p0, LX/1BZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1BZ;

    invoke-static {v0}, LX/1BZ;->A01(LX/1BZ;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, LX/1BZ;->A01:Landroid/database/sqlite/SQLiteDatabase;

    const-class v4, LX/72X;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1Cb;->A03:LX/0oZ;

    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    new-instance v3, LX/4S1;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, LX/4S1;-><init>(Ljava/lang/String;Ljava/util/Collection;Z)V

    invoke-virtual {v3}, LX/1KF;->A01()Ljava/lang/String;

    const-string/jumbo v2, "prefetched_metadata"

    invoke-virtual {v3}, LX/1KF;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/1KF;->A02()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A0E(II)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/1BZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p2}, LX/1Ba;->A02(I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "dod_cached_cdn_urls.json"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    return v3

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    check-cast v0, LX/1BZ;

    .line 32
    .line 33
    invoke-static {v0}, LX/1BZ;->A01(LX/1BZ;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/1BZ;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, LX/72X;->A00(Landroid/database/sqlite/SQLiteDatabase;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
