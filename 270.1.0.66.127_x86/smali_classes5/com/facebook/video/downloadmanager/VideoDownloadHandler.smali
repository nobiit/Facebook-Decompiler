.class public final Lcom/facebook/video/downloadmanager/VideoDownloadHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:Lcom/facebook/video/downloadmanager/VideoDownloadHandler;


# instance fields
.field public final A00:Lcom/facebook/http/common/FbHttpRequestProcessor;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/FbHttpRequestProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/VideoDownloadHandler;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(Ljava/lang/String;Landroid/net/Uri;JJLX/7KC;)V
    .locals 13

    .line 0
    move-wide v7, p2

    .line 1
    move-wide/from16 v5, p4

    .line 2
    .line 3
    :try_start_0
    move-object/from16 v12, p6

    .line 4
    .line 5
    iget-object v11, v12, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 6
    .line 7
    monitor-enter v11

    .line 8
    cmp-long v0, p2, p4

    .line 9
    .line 10
    move-object/from16 p4, p1

    .line 11
    .line 12
    if-ltz v0, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, v12, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 15
    .line 16
    iget-object v10, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 17
    .line 18
    invoke-static {v10}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v0, "fb.debuglog"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "true"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "DebugLog"

    .line 40
    .line 41
    const-string v0, "SavedVideoDbHelper.updateDownloadProgress_.beginTransaction"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x7245e6a3

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object v0, v10, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/01A;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01A;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    move-object/from16 v1, p4

    .line 59
    .line 60
    invoke-static {v9, p0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)LX/4vz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/AZ9;->A00(LX/4vz;)LX/AZ9;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, v4, LX/AZ9;->A08:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    cmp-long v0, v7, v1

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iput-wide v7, v4, LX/AZ9;->A06:J

    .line 83
    .line 84
    :cond_1
    iget-wide v2, v4, LX/AZ9;->A05:J

    .line 85
    .line 86
    iget-wide v0, v4, LX/AZ9;->A06:J

    .line 87
    .line 88
    cmp-long p3, v2, v0

    .line 89
    .line 90
    if-lez p3, :cond_2

    .line 91
    .line 92
    iput-wide v2, v4, LX/AZ9;->A06:J

    .line 93
    .line 94
    :cond_2
    iput-wide v5, v4, LX/AZ9;->A05:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iput-wide v7, v4, LX/AZ9;->A01:J

    .line 102
    .line 103
    :cond_4
    iget-wide v0, v4, LX/AZ9;->A00:J

    .line 104
    .line 105
    iget-wide v2, v4, LX/AZ9;->A01:J

    .line 106
    .line 107
    cmp-long p3, v0, v2

    .line 108
    .line 109
    if-lez p3, :cond_5

    .line 110
    .line 111
    iput-wide v0, v4, LX/AZ9;->A01:J

    .line 112
    .line 113
    :cond_5
    iput-wide v5, v4, LX/AZ9;->A00:J

    .line 114
    .line 115
    :goto_0
    iput-wide p1, v4, LX/AZ9;->A03:J

    .line 116
    .line 117
    invoke-virtual {v4}, LX/AZ9;->A01()LX/4vz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v9, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A04(Landroid/database/sqlite/SQLiteDatabase;LX/4vz;)V

    .line 122
    .line 123
    .line 124
    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :try_start_3
    iget-object v0, v10, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v10, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/4vz;

    .line 141
    .line 142
    invoke-static {v0}, LX/AZ9;->A00(LX/4vz;)LX/AZ9;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v0, v3, LX/AZ9;->A08:Landroid/net/Uri;

    .line 147
    .line 148
    move-object/from16 v1, p4

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-wide/16 v1, -0x1

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iput-wide v5, v3, LX/AZ9;->A05:J

    .line 159
    .line 160
    cmp-long v0, v7, v1

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iput-wide v7, v3, LX/AZ9;->A06:J

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iput-wide v5, v3, LX/AZ9;->A00:J

    .line 168
    .line 169
    cmp-long v0, v7, v1

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iput-wide v7, v3, LX/AZ9;->A01:J

    .line 174
    .line 175
    :cond_7
    :goto_1
    iget-object v1, v10, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {v3}, LX/AZ9;->A01()LX/4vz;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 186
    .line 187
    .line 188
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    :catch_0
    move-exception v2

    .line 193
    :try_start_7
    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "Exception"

    .line 199
    .line 200
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 204
    :catchall_1
    :try_start_8
    move-exception v1

    .line 205
    const v0, -0xf4edac5

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :goto_2
    const v0, -0x22910af0

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v0, v12, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v2, LX/4vz;->A07:Landroid/net/Uri;

    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    iget-wide v7, v2, LX/4vz;->A01:J

    .line 231
    .line 232
    iget-wide v0, v2, LX/4vz;->A06:J

    .line 233
    .line 234
    add-long/2addr v7, v0

    .line 235
    iget-wide v5, v2, LX/4vz;->A00:J

    .line 236
    .line 237
    iget-wide v0, v2, LX/4vz;->A05:J

    .line 238
    .line 239
    add-long/2addr v5, v0

    .line 240
    :cond_9
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    cmp-long v0, v7, v9

    .line 243
    .line 244
    if-lez v0, :cond_a

    .line 245
    .line 246
    cmp-long v0, v7, v5

    .line 247
    .line 248
    if-gtz v0, :cond_a

    .line 249
    .line 250
    iget-object v1, v12, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 251
    .line 252
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 253
    .line 254
    invoke-static {v1, p0, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A07(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;LX/4w0;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v12, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A03:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    move-object/from16 v0, p4

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    iget-wide v3, v2, LX/4vz;->A05:J

    .line 274
    .line 275
    iget-wide v0, v2, LX/4vz;->A06:J

    .line 276
    .line 277
    cmp-long v5, v3, v0

    .line 278
    .line 279
    if-nez v5, :cond_b

    .line 280
    .line 281
    iget-object v0, v12, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A03:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v0, v12, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 289
    .line 290
    invoke-static {v0, v2}, Lcom/facebook/video/downloadmanager/DownloadManager;->A02(Lcom/facebook/video/downloadmanager/DownloadManager;LX/4vz;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_3
    iget-object v0, v12, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 294
    .line 295
    invoke-static {v0, p0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A04(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v12, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 299
    .line 300
    iget-object v0, v2, Lcom/facebook/video/downloadmanager/DownloadManager;->A0C:LX/3ZH;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/3ZH;->A03()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    iput-wide v0, v2, Lcom/facebook/video/downloadmanager/DownloadManager;->A00:J

    .line 307
    .line 308
    monitor-exit v11

    .line 309
    return-void

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 313
    :catch_1
    move-exception v2

    .line 314
    const-string v1, "com.facebook.video.downloadmanager.VideoDownloadHandler"

    .line 315
    .line 316
    const-string v0, "Exception notifiying status "

    .line 317
    .line 318
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    return-void
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;LX/7KC;J)LX/AZG;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-wide/from16 v10, p5

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v12, "bytes="

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    const-string v15, "-"

    .line 38
    .line 39
    move-wide/from16 v16, v10

    .line 40
    .line 41
    invoke-static/range {v12 .. v17}, LX/00f;->A0J(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Range"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/B0V;

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    invoke-direct/range {v4 .. v11}, LX/B0V;-><init>(Lcom/facebook/video/downloadmanager/VideoDownloadHandler;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;LX/7KC;J)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v3, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    const-class v0, Lcom/facebook/video/downloadmanager/VideoDownloadHandler;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, LX/2qu;->A0I:Z

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    iput v0, v1, LX/2qu;->A00:I

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 95
    .line 96
    iput-object v0, v1, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 97
    .line 98
    iput-object v4, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v2, Lcom/facebook/video/downloadmanager/VideoDownloadHandler;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03(LX/2qt;)LX/2rM;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/B0V;->A00:Ljava/util/concurrent/Future;

    .line 115
    .line 116
    new-instance v0, LX/AZG;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/AZG;-><init>(LX/2rM;)V

    .line 119
    .line 120
    .line 121
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v2, "com.facebook.video.downloadmanager.VideoDownloadHandler"

    .line 124
    .line 125
    const-string v0, "Exception in starting http request "

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    :try_start_1
    invoke-virtual {v9, v6, v1, v0}, LX/7KC;->A00(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :catch_1
    move-exception v1

    .line 136
    const/16 v0, 0x1a8

    .line 137
    .line 138
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    const/4 v0, 0x0

    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
