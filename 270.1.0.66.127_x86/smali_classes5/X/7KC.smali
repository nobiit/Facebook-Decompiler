.class public final LX/7KC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/downloadmanager/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/16 v0, 0x51

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v1, "Error downloading video %s"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v5, p2, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A03:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/AZF;

    .line 28
    .line 29
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0F(Ljava/lang/String;)LX/QxI;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x191

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move/from16 v4, p3

    .line 49
    .line 50
    if-eq v4, v0, :cond_8

    .line 51
    .line 52
    const/16 v0, 0x193

    .line 53
    .line 54
    if-eq v4, v0, :cond_8

    .line 55
    .line 56
    iget-object v0, v1, LX/4vz;->A08:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A02(Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-wide v3, v3, LX/AZF;->A00:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    :try_start_2
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-wide/16 v9, -0x1

    .line 87
    .line 88
    cmp-long v0, v11, v9

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-wide v0, v1, LX/4vz;->A05:J

    .line 95
    .line 96
    sub-long/2addr v0, v3

    .line 97
    cmp-long v3, v0, v11

    .line 98
    .line 99
    if-lez v3, :cond_0

    .line 100
    .line 101
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_3
    const-string v0, "Exception"

    .line 104
    .line 105
    invoke-static {v5, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    const/4 v7, 0x1

    .line 110
    :cond_0
    if-eqz v7, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    iget-object v1, v3, LX/4vz;->A09:LX/4w0;

    .line 123
    .line 124
    sget-object v0, LX/4w0;->A04:LX/4w0;

    .line 125
    .line 126
    if-ne v1, v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lcom/facebook/video/downloadmanager/DownloadManager;->A02(Lcom/facebook/video/downloadmanager/DownloadManager;LX/4vz;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_1
    const-string v0, "Cannot retry. No record found in DB. ABORTING DOWNLOAD"

    .line 136
    .line 137
    invoke-static {v5, p2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 141
    .line 142
    invoke-static {v0, p1, p2}, Lcom/facebook/video/downloadmanager/DownloadManager;->A09(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_2
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A0B(Lcom/facebook/video/downloadmanager/DownloadManager;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    iget v1, v8, LX/QxI;->A00:I

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    if-ge v1, v0, :cond_5

    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A0B(Lcom/facebook/video/downloadmanager/DownloadManager;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v0, "fb.debuglog"

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "true"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    const-string v1, "DebugLog"

    .line 196
    .line 197
    const-string v0, "SavedVideoDbHelper.incrementDownloadAttempt_.beginTransaction"

    .line 198
    .line 199
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_4
    const v0, -0x4e01c789

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-static {v4, p1}, LX/3Zf;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 212
    .line 213
    .line 214
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :catch_1
    move-exception v3

    .line 216
    :try_start_5
    const/4 v0, 0x0

    .line 217
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "Exception"

    .line 222
    .line 223
    invoke-static {v1, v0, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    :catchall_0
    :try_start_6
    move-exception v1

    .line 228
    const v0, 0x5b91b4ef

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 232
    .line 233
    .line 234
    :goto_1
    throw v1

    .line 235
    :cond_5
    const-string v0, "ABORTING DOWNLOAD"

    .line 236
    .line 237
    invoke-static {v5, p2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 241
    .line 242
    invoke-static {v0, p1, p2}, Lcom/facebook/video/downloadmanager/DownloadManager;->A09(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_2
    const v0, -0x30997be1

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v1, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 253
    .line 254
    sget-object v0, LX/4w0;->A06:LX/4w0;

    .line 255
    .line 256
    invoke-static {v1, p1, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A07(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;LX/4w0;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 260
    .line 261
    iget-object v1, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 262
    .line 263
    instance-of v0, p2, LX/AZD;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    move-object v0, p2

    .line 268
    check-cast v0, LX/AZD;

    .line 269
    .line 270
    iget-object v0, v0, LX/AZD;->mExceptionCode:LX/AZB;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_7
    const/4 v0, 0x0

    .line 277
    invoke-static {v1, p1, p2, v6, v0}, LX/7K8;->A04(LX/7K8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A0C()V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 286
    .line 287
    invoke-static {v0, p1}, Lcom/facebook/video/downloadmanager/DownloadManager;->A04(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    iget-object v1, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 292
    .line 293
    sget-object v0, LX/4w0;->A06:LX/4w0;

    .line 294
    .line 295
    invoke-static {v1, p1, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A07(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;LX/4w0;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 299
    .line 300
    iget-object v1, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 301
    .line 302
    instance-of v0, p2, LX/AZD;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    move-object v0, p2

    .line 307
    check-cast v0, LX/AZD;

    .line 308
    .line 309
    iget-object v0, v0, LX/AZD;->mExceptionCode:LX/AZB;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_9
    const/4 v0, 0x0

    .line 316
    invoke-static {v1, p1, p2, v6, v0}, LX/7K8;->A04(LX/7K8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 320
    .line 321
    iget-object v1, v3, Lcom/facebook/video/downloadmanager/DownloadManager;->A02:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 322
    .line 323
    new-instance v0, LX/QSh;

    .line 324
    .line 325
    invoke-direct {v0, v3}, LX/QSh;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p1, v0}, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A00(Ljava/lang/String;LX/QSh;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 332
    :catch_2
    move-exception v1

    .line 333
    :try_start_7
    const-string v0, "failing retry download"

    .line 334
    .line 335
    invoke-static {v5, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 339
    .line 340
    invoke-static {v0, p1, p2}, Lcom/facebook/video/downloadmanager/DownloadManager;->A09(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/7KC;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 344
    .line 345
    invoke-static {v0, p1}, Lcom/facebook/video/downloadmanager/DownloadManager;->A04(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    monitor-exit v2

    .line 349
    return-void

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 352
    throw v0
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
