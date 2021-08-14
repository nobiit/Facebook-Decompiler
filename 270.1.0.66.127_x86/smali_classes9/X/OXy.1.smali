.class public final LX/OXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.transliteration.controller.Transliteration$1"


# instance fields
.field public final synthetic A00:LX/OXq;


# direct methods
.method public constructor <init>(LX/OXq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXy;->A00:LX/OXq;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/OXy;->A00:LX/OXq;

    .line 1
    .line 2
    iget-object v4, v0, LX/OXq;->A04:LX/OXt;

    .line 3
    .line 4
    iget-object v1, v4, LX/OXt;->A02:LX/5HI;

    .line 5
    .line 6
    sget v0, LX/OXt;->A04:I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/5HI;->A01(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v4, LX/OXt;->A01:LX/3qd;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3qd;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_8

    .line 20
    .line 21
    const v1, 0x102c3

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/OXt;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/OY8;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget-object v0, v5, LX/OY8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0za;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v2, "https://www.facebook.com/android_font/hindi_dictionary/"

    .line 44
    .line 45
    const/16 v1, 0x42a1

    .line 46
    .line 47
    iget-object v0, v5, LX/OY8;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3qd;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3qd;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "/"

    .line 61
    .line 62
    const-string v6, "hindi_dictionary.bin"

    .line 63
    .line 64
    invoke-static {v2, v1, v0, v6}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v8, LX/2jO;

    .line 69
    .line 70
    const/16 v1, 0x42a1

    .line 71
    .line 72
    iget-object v0, v5, LX/OY8;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3qd;

    .line 79
    .line 80
    const/16 v7, 0x20ff

    .line 81
    .line 82
    iget-object v1, v0, LX/3qd;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v9, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x302a40006014eL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x2c

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x894

    .line 112
    .line 113
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v8, v6, v2, v1, v0}, LX/2jO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x4031

    .line 121
    .line 122
    iget-object v0, v5, LX/OY8;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LX/39N;

    .line 129
    .line 130
    iget-object v6, v5, LX/OY8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    sget-object v5, LX/0zt;->A00:LX/0zt;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0za;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0za;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    monitor-exit v6

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/16 v1, 0x42b3

    .line 154
    .line 155
    iget-object v0, v7, LX/39N;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 162
    .line 163
    new-instance v1, LX/57J;

    .line 164
    .line 165
    new-instance v0, LX/0zU;

    .line 166
    .line 167
    invoke-direct {v0, v2}, LX/0zU;-><init>(LX/0kw;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, v8, v5, v0}, LX/57J;-><init>(LX/0kw;LX/2jP;LX/0zt;LX/0zU;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, LX/39N;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A05(LX/0zS;)LX/0zZ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    monitor-exit v6

    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    throw v0

    .line 187
    :cond_1
    :goto_0
    invoke-virtual {v0}, LX/0za;->A00()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/io/File;

    .line 192
    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    new-instance v0, Ljava/io/FileInputStream;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    const-string v1, "HindiDictionaryUpdater"

    .line 203
    .line 204
    const-string v0, "Download dictionary file failed"

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_1
    move-object v3, v0

    .line 211
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 212
    .line 213
    const-string v1, "HindiDictionaryUpdater"

    .line 214
    .line 215
    const-string v0, "Dictionary download failed"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    :try_start_3
    new-instance v7, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v5, Ljava/io/BufferedReader;

    .line 227
    .line 228
    new-instance v1, Ljava/io/InputStreamReader;

    .line 229
    .line 230
    const-string v0, "UTF8"

    .line 231
    .line 232
    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4

    .line 236
    .line 237
    .line 238
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    const-string v0, ","

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/16 v1, 0x2c

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v3, 0x1

    .line 257
    add-int/2addr v0, v3

    .line 258
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v0, v3

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    aget-object v0, v6, v3

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    aget-object v0, v6, v9

    .line 281
    .line 282
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    iget-object v0, v4, LX/OXt;->A03:LX/OXx;

    .line 287
    .line 288
    sget v2, LX/OXt;->A04:I

    .line 289
    .line 290
    iget-object v0, v0, LX/OXx;->A00:LX/OY3;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const-string v0, "fb.debuglog"

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "true"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    const-string v1, "DebugLog"

    .line 311
    .line 312
    const-string v0, "DictionaryDataManager.storePredictionDictionary_.beginTransaction"

    .line 313
    .line 314
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :cond_5
    const v0, -0x306d2463

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    .line 322
    .line 323
    :try_start_5
    new-instance v8, Landroid/content/ContentValues;

    .line 324
    .line 325
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/OY5;->A01:LX/0oZ;

    .line 329
    .line 330
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/util/List;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    sget-object v0, LX/OY5;->A03:LX/0oZ;

    .line 379
    .line 380
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/OY5;->A04:LX/0oZ;

    .line 386
    .line 387
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/OY5;->A02:LX/0oZ;

    .line 393
    .line 394
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, ""

    .line 397
    .line 398
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v0, 0x1

    .line 406
    if-le v1, v0, :cond_6

    .line 407
    .line 408
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    sget-object v0, LX/OY5;->A02:LX/0oZ;

    .line 415
    .line 416
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    const-string v3, "dictionary_table"

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v1, 0x4

    .line 425
    const v0, 0x22e67228

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v3, v2, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 432
    .line 433
    .line 434
    const v0, 0x46db3200    # 28057.0f

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_7
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 442
    .line 443
    .line 444
    :try_start_6
    const v0, 0x72502772

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :catchall_1
    move-exception v1

    .line 455
    const v0, 0x47ffc8fa

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 459
    .line 460
    .line 461
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 462
    :catch_1
    move-exception v2

    .line 463
    :try_start_7
    const-string v1, "HindiDictionaryUpdater"

    .line 464
    .line 465
    const-string v0, "Can\'t parse dictionary"

    .line 466
    .line 467
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 468
    .line 469
    .line 470
    :goto_5
    :try_start_8
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4

    .line 471
    .line 472
    .line 473
    :catch_2
    iget-object v1, v4, LX/OXt;->A02:LX/5HI;

    .line 474
    .line 475
    sget v7, LX/OXt;->A04:I

    .line 476
    .line 477
    iget-object v0, v4, LX/OXt;->A01:LX/3qd;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/3qd;->A00()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const/16 v0, 0x895

    .line 484
    .line 485
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-object v0, v1, LX/5HI;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 490
    .line 491
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    sget-object v3, LX/5HI;->A05:LX/0lu;

    .line 496
    .line 497
    const-string v2, "_"

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-static {v5, v2, v1, v2, v7}, LX/00f;->A0Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v3, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/0lu;

    .line 509
    .line 510
    invoke-interface {v4, v0, v6}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 511
    .line 512
    .line 513
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_4

    .line 519
    .line 520
    .line 521
    :catch_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_4

    .line 522
    :catch_4
    move-exception v2

    .line 523
    const-string v1, "HindiDictionaryUpdater"

    .line 524
    .line 525
    const-string v0, "Unexpected Encoding error -> Buggy dictionary file."

    .line 526
    .line 527
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :cond_8
    return-void
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method
