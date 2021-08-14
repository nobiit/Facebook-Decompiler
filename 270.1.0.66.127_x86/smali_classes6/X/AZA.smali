.class public final LX/AZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/downloadmanager/DownloadManager;

.field public final synthetic A01:LX/AZC;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/DownloadManager;LX/AZC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/AZA;->A01:LX/AZC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 0
    :try_start_0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v9, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 3
    .line 4
    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    :try_start_1
    iget-object v0, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 8
    .line 9
    iget-object v0, v8, LX/AZA;->A01:LX/AZC;

    .line 10
    .line 11
    iget-object v0, v0, LX/AZC;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    iget-object v0, v7, LX/4vz;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v7, LX/4vz;->A09:LX/4w0;

    .line 35
    .line 36
    sget-object v0, LX/4w0;->A04:LX/4w0;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 45
    .line 46
    iget-object v1, v7, LX/4vz;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/4w0;->A06:LX/4w0;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A07(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;LX/4w0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 56
    .line 57
    iget-object v1, v7, LX/4vz;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/7K8;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 65
    .line 66
    invoke-static {v0, v7}, Lcom/facebook/video/downloadmanager/DownloadManager;->A03(Lcom/facebook/video/downloadmanager/DownloadManager;LX/4vz;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 70
    .line 71
    iget-object v0, v8, LX/AZA;->A01:LX/AZC;

    .line 72
    .line 73
    iget-object v0, v0, LX/AZC;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A04(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_1
    monitor-exit v9

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    if-eqz v7, :cond_2

    .line 82
    .line 83
    iget-object v0, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 86
    .line 87
    iget-object v0, v8, LX/AZA;->A01:LX/AZC;

    .line 88
    .line 89
    iget-object v0, v0, LX/AZC;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0O(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v2, LX/AZ9;

    .line 95
    .line 96
    invoke-direct {v2}, LX/AZ9;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v8, LX/AZA;->A01:LX/AZC;

    .line 100
    .line 101
    iget-object v3, v4, LX/AZC;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v2, LX/AZ9;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v0, v4, LX/AZC;->A00:J

    .line 106
    .line 107
    iput-wide v0, v2, LX/AZ9;->A06:J

    .line 108
    .line 109
    iget-object v0, v4, LX/AZC;->A01:Landroid/net/Uri;

    .line 110
    .line 111
    iput-object v0, v2, LX/AZ9;->A08:Landroid/net/Uri;

    .line 112
    .line 113
    iget-boolean v0, v4, LX/AZC;->A05:Z

    .line 114
    .line 115
    iput-boolean v0, v2, LX/AZ9;->A0E:Z

    .line 116
    .line 117
    iget-object v0, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/AZ9;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v2, LX/AZ9;->A07:Landroid/net/Uri;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 134
    .line 135
    iget-object v0, v8, LX/AZA;->A01:LX/AZC;

    .line 136
    .line 137
    iget-object v0, v0, LX/AZC;->A04:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/AZ9;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v2}, LX/AZ9;->A01()LX/4vz;

    .line 146
    .line 147
    .line 148
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 149
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 150
    .line 151
    iget-object v0, v7, LX/4vz;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 157
    .line 158
    .line 159
    iget-object v1, v7, LX/4vz;->A0B:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    new-instance v0, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 169
    .line 170
    .line 171
    :catch_0
    :cond_4
    :try_start_3
    iget-object v4, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 172
    .line 173
    iget-object v5, v8, LX/AZA;->A01:LX/AZC;

    .line 174
    .line 175
    iget-object v0, v4, Lcom/facebook/video/downloadmanager/DownloadManager;->A0C:LX/3ZH;

    .line 176
    .line 177
    const/16 v2, 0x20ff

    .line 178
    .line 179
    iget-object v1, v0, LX/3ZH;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LX/2GK;

    .line 187
    .line 188
    const-wide v2, 0x2051b0001078cL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v0, 0x7fffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    iget-object v0, v4, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A06:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    iget-object v0, v4, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 215
    .line 216
    iget-wide v3, v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00:J

    .line 217
    .line 218
    cmp-long v0, v14, v3

    .line 219
    .line 220
    if-ltz v0, :cond_d

    .line 221
    .line 222
    sub-long v10, v14, v3

    .line 223
    .line 224
    iget-wide v0, v5, LX/AZC;->A00:J

    .line 225
    .line 226
    cmp-long v2, v10, v0

    .line 227
    .line 228
    if-ltz v2, :cond_d

    .line 229
    .line 230
    cmp-long v2, v12, v0

    .line 231
    .line 232
    if-ltz v2, :cond_d

    .line 233
    .line 234
    iget-object v0, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 235
    .line 236
    iget-object v6, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 237
    .line 238
    iget-object v0, v8, LX/AZA;->A01:LX/AZC;

    .line 239
    .line 240
    iget-object v2, v0, LX/AZC;->A03:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v6}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 243
    .line 244
    .line 245
    iget-wide v0, v7, LX/4vz;->A06:J

    .line 246
    .line 247
    const-wide/16 v4, 0x0

    .line 248
    .line 249
    cmp-long v3, v0, v4

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    if-lez v3, :cond_5

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    :cond_5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v0, "fb.debuglog"

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "true"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    const-string v1, "DebugLog"

    .line 277
    .line 278
    const-string v0, "SavedVideoDbHelper.addVideoDownloadRecord_.beginTransaction"

    .line 279
    .line 280
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_6
    const v0, -0x7fe0bac

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 287
    .line 288
    .line 289
    :try_start_4
    invoke-static {v7}, LX/AZ9;->A00(LX/4vz;)LX/AZ9;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v0, v6, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/01A;

    .line 294
    .line 295
    invoke-interface {v0}, LX/01A;->now()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iput-wide v0, v3, LX/AZ9;->A03:J

    .line 300
    .line 301
    iget-object v0, v6, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/01A;

    .line 302
    .line 303
    invoke-interface {v0}, LX/01A;->now()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    iput-wide v0, v3, LX/AZ9;->A02:J

    .line 308
    .line 309
    invoke-virtual {v3}, LX/AZ9;->A01()LX/4vz;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v0, v4, LX/4vz;->A0D:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v5, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)LX/4vz;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    invoke-static {v4}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A05(LX/4vz;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-static {v4, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A00(LX/4vz;Z)Landroid/content/ContentValues;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v1, 0x0

    .line 330
    const v0, 0x6cfe44ea

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 334
    .line 335
    .line 336
    const-string v0, "saved_videos"

    .line 337
    .line 338
    invoke-virtual {v5, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 339
    .line 340
    .line 341
    const v0, -0xb66bb23

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v4, LX/4vz;->A0D:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, v6, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/01A;

    .line 350
    .line 351
    invoke-interface {v1}, LX/01A;->now()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    move-object/from16 v17, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 356
    .line 357
    :try_start_5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    sget-object v20, LX/3Zf;->A02:Ljava/lang/String;

    .line 362
    .line 363
    const/16 v1, 0x14a

    .line 364
    .line 365
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    move-object/from16 v18, v1

    .line 380
    .line 381
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 382
    .line 383
    .line 384
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 385
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v10, 0x1

    .line 391
    const/4 v3, 0x0

    .line 392
    if-gt v12, v10, :cond_7

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    :cond_7
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-ne v3, v10, :cond_8

    .line 403
    .line 404
    const/4 v11, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 405
    :cond_8
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_9

    .line 410
    .line 411
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 412
    .line 413
    .line 414
    :cond_9
    if-nez v11, :cond_b

    .line 415
    .line 416
    new-instance v3, Landroid/content/ContentValues;

    .line 417
    .line 418
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 419
    .line 420
    .line 421
    sget-object v10, LX/3aC;->A04:LX/0oZ;

    .line 422
    .line 423
    iget-object v10, v10, LX/0oZ;->A00:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/3aC;->A00:LX/0oZ;

    .line 429
    .line 430
    iget-object v11, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v3, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/3aC;->A03:LX/0oZ;

    .line 441
    .line 442
    iget-object v11, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/3aC;->A01:LX/0oZ;

    .line 452
    .line 453
    iget-object v11, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 454
    .line 455
    const/4 v0, -0x1

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/3aC;->A05:LX/0oZ;

    .line 464
    .line 465
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v3, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/3aC;->A02:LX/0oZ;

    .line 471
    .line 472
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/3aC;->A06:LX/0oZ;

    .line 478
    .line 479
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v3, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const v0, -0x3ae08109

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 492
    .line 493
    .line 494
    const v0, 0x189f15c7

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 498
    .line 499
    .line 500
    iget-wide v2, v6, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00:J

    .line 501
    .line 502
    iget-wide v0, v4, LX/4vz;->A06:J

    .line 503
    .line 504
    add-long/2addr v2, v0

    .line 505
    iput-wide v2, v6, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A00:J

    .line 506
    .line 507
    monitor-enter v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 508
    :try_start_8
    iget-object v1, v6, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    iget-object v0, v4, LX/4vz;->A0D:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 516
    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 517
    .line 518
    .line 519
    :try_start_a
    const v0, 0x3388ee36

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 523
    .line 524
    .line 525
    move-object v7, v4

    .line 526
    iget-object v0, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 527
    .line 528
    iget-object v2, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 529
    .line 530
    iget-object v1, v4, LX/4vz;->A0D:Ljava/lang/String;

    .line 531
    .line 532
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2, v1, v0}, LX/7K8;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 538
    .line 539
    iget-object v2, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 540
    .line 541
    iget-object v1, v4, LX/4vz;->A0D:Ljava/lang/String;

    .line 542
    .line 543
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v2, v1, v0}, LX/7K8;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 549
    .line 550
    :catchall_0
    move-exception v0

    .line 551
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 552
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 553
    :catchall_1
    move-exception v1

    .line 554
    const/4 v13, 0x0

    .line 555
    goto :goto_2

    .line 556
    :catchall_2
    move-exception v1

    .line 557
    :goto_2
    if-eqz v13, :cond_c

    .line 558
    .line 559
    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_c

    .line 564
    .line 565
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    const-string v0, "Record already exists"

    .line 572
    .line 573
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    const-string v0, "Analytics record already exists"

    .line 580
    .line 581
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_c
    :goto_3
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 585
    :catch_1
    move-exception v2

    .line 586
    :try_start_e
    const/4 v0, 0x0

    .line 587
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "Exception"

    .line 592
    .line 593
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 597
    :catchall_3
    :try_start_f
    move-exception v1

    .line 598
    const v0, 0xb791ec7

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :cond_d
    const/16 v0, 0x51

    .line 606
    .line 607
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-wide v0, v5, LX/AZC;->A00:J

    .line 620
    .line 621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    filled-new-array {v6, v2, v1, v0}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "Insufficient space. Free Space: %d. Quota: %d. Video Size: %d. Committed: %d"

    .line 634
    .line 635
    invoke-static {v10, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    add-long/2addr v3, v12

    .line 639
    iget-wide v1, v5, LX/AZC;->A00:J

    .line 640
    .line 641
    cmp-long v0, v3, v1

    .line 642
    .line 643
    if-lez v0, :cond_f

    .line 644
    .line 645
    new-instance v2, LX/AZD;

    .line 646
    .line 647
    iget-object v1, v5, LX/AZC;->A03:Ljava/lang/String;

    .line 648
    .line 649
    const/16 v0, 0xe6

    .line 650
    .line 651
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_e

    .line 660
    .line 661
    sget-object v1, LX/AZB;->A03:LX/AZB;

    .line 662
    .line 663
    :goto_4
    const-string v0, "Insufficient space. Delete one or more videos"

    .line 664
    .line 665
    invoke-direct {v2, v0, v1}, LX/AZD;-><init>(Ljava/lang/String;LX/AZB;)V

    .line 666
    .line 667
    .line 668
    :goto_5
    throw v2

    .line 669
    :cond_e
    sget-object v1, LX/AZB;->A02:LX/AZB;

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_f
    new-instance v2, LX/AZD;

    .line 673
    .line 674
    sget-object v1, LX/AZB;->A01:LX/AZB;

    .line 675
    .line 676
    const-string v0, "Insufficient space. Delete one or more file from device"

    .line 677
    .line 678
    invoke-direct {v2, v0, v1}, LX/AZD;-><init>(Ljava/lang/String;LX/AZB;)V

    .line 679
    .line 680
    .line 681
    goto :goto_5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 682
    :catch_2
    move-exception v4

    .line 683
    :try_start_10
    const/16 v0, 0x51

    .line 684
    .line 685
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-string v1, "Exception adding download record %s"

    .line 690
    .line 691
    iget-object v0, v7, LX/4vz;->A0D:Ljava/lang/String;

    .line 692
    .line 693
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v2, v4, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 701
    .line 702
    iget-object v3, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 703
    .line 704
    iget-object v2, v7, LX/4vz;->A0D:Ljava/lang/String;

    .line 705
    .line 706
    instance-of v0, v4, LX/AZD;

    .line 707
    .line 708
    move-object/from16 v1, v16

    .line 709
    .line 710
    if-eqz v0, :cond_10

    .line 711
    .line 712
    move-object v0, v4

    .line 713
    check-cast v0, LX/AZD;

    .line 714
    .line 715
    iget-object v0, v0, LX/AZD;->mExceptionCode:LX/AZB;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :cond_10
    const/4 v0, 0x1

    .line 722
    invoke-static {v3, v2, v4, v1, v0}, LX/7K8;->A04(LX/7K8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 726
    .line 727
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0B:LX/3Cg;

    .line 728
    .line 729
    invoke-virtual {v0, v4}, LX/3Cg;->A03(Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v8, LX/AZA;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 733
    .line 734
    iget-object v0, v8, LX/AZA;->A01:LX/AZC;

    .line 735
    .line 736
    iget-object v0, v0, LX/AZC;->A04:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v1, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A04(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :goto_6
    return-object v16

    .line 744
    :catchall_4
    move-exception v0

    .line 745
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 746
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 747
    :catch_3
    move-exception v2

    .line 748
    const/16 v0, 0x51

    .line 749
    .line 750
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v0, "Exception "

    .line 755
    .line 756
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    throw v2
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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method
