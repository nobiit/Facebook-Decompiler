.class public final LX/Anh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1264034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 1264035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1264036
    const/4 v0, 0x0

    .line 1264037
    iput-boolean v0, p0, LX/Anh;->A02:Z

    .line 1264038
    iput-boolean v0, p0, LX/Anh;->A01:Z

    .line 1264039
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/Anh;->A00:LX/0li;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    .line 0
    const-string v17, "end_"

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-boolean v0, v5, LX/Anh;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2693

    .line 9
    .line 10
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2NX;

    .line 18
    .line 19
    const/16 v2, 0x20ff

    .line 20
    .line 21
    iget-object v1, v0, LX/2NX;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x1030200000e99L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x2693

    .line 42
    .line 43
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2NX;

    .line 50
    .line 51
    const/16 v2, 0x20ff

    .line 52
    .line 53
    iget-object v1, v0, LX/2NX;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x1030200010e9aL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    :cond_1
    if-nez v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v16, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    const/4 v8, 0x2

    .line 85
    const v3, 0x2a30004

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :try_start_0
    const/16 v1, 0x2127

    .line 90
    .line 91
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    const v6, 0x2a30001
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 104
    .line 105
    .line 106
    :try_start_1
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 113
    .line 114
    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x200e

    .line 123
    .line 124
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Landroid/content/Context;

    .line 131
    .line 132
    new-instance v13, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-string v1, "/"

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    const/16 v1, 0x2693

    .line 153
    .line 154
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/2NX;

    .line 161
    .line 162
    const/16 v14, 0x20ff

    .line 163
    .line 164
    iget-object v1, v0, LX/2NX;->A00:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, LX/2GK;

    .line 172
    .line 173
    const-wide v0, 0x1030200020e9bL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const-string v1, "<external_cache>/"

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "<external_files>/"

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v11, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x2693

    .line 204
    .line 205
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/2NX;

    .line 212
    .line 213
    const/16 v14, 0x20ff

    .line 214
    .line 215
    iget-object v1, v0, LX/2NX;->A00:LX/0li;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, LX/2GK;

    .line 223
    .line 224
    const-wide v0, 0x1030200030e9cL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 234
    .line 235
    :try_start_2
    invoke-virtual {v11}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const/4 v14, 0x0

    .line 240
    :goto_0
    array-length v0, v15

    .line 241
    if-ge v14, v0, :cond_4

    .line 242
    .line 243
    const-string v1, "<external_media_"

    .line 244
    .line 245
    const-string v0, ">/"

    .line 246
    .line 247
    invoke-static {v1, v14, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aget-object v0, v15, v14

    .line 252
    .line 253
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 259
    :catch_0
    move-exception v15

    .line 260
    :try_start_3
    const/16 v1, 0x2029

    .line 261
    .line 262
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 263
    .line 264
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, LX/0AO;

    .line 269
    .line 270
    const-string v1, "FBBigFoot"

    .line 271
    .line 272
    const-string v0, "Failed gathering external media directory"

    .line 273
    .line 274
    invoke-interface {v14, v1, v0, v15}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    const v1, 0x8995

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, LX/8yp;

    .line 287
    .line 288
    new-instance v1, LX/Aw1;

    .line 289
    .line 290
    const-string v0, "filetree"

    .line 291
    .line 292
    invoke-direct {v1, v0, v13, v14}, LX/Aw1;-><init>(Ljava/lang/String;Ljava/util/Map;LX/Aw3;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v0, LX/Avx;

    .line 299
    .line 300
    invoke-direct {v0, v11}, LX/Avx;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x2693

    .line 307
    .line 308
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/2NX;

    .line 315
    .line 316
    const/16 v12, 0x20ff

    .line 317
    .line 318
    iget-object v1, v0, LX/2NX;->A00:LX/0li;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, LX/2GK;

    .line 326
    .line 327
    const-wide v0, 0x3030200040197L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-interface {v12, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    sget-object v1, LX/Aw2;->A02:[Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_5

    .line 347
    .line 348
    const-string v0, ","

    .line 349
    .line 350
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_5
    new-instance v0, LX/Aw2;

    .line 355
    .line 356
    invoke-direct {v0, v11, v1}, LX/Aw2;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 360
    .line 361
    .line 362
    :try_start_4
    const/16 v1, 0x2127

    .line 363
    .line 364
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 365
    .line 366
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 371
    .line 372
    invoke-interface {v0, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, LX/Ani;

    .line 390
    .line 391
    const/16 v1, 0x2127

    .line 392
    .line 393
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 400
    .line 401
    const-string v1, "start_"

    .line 402
    .line 403
    invoke-interface {v7}, LX/Ani;->BtU()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v6, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v7}, LX/Ani;->BtU()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v0, v16

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const-string v10, "FBBigFoot"

    .line 425
    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    :try_start_5
    const-string v1, "Provider keys must be unique. Conflict on key: "

    .line 429
    .line 430
    invoke-interface {v7}, LX/Ani;->BtU()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v10, v0}, LX/01K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 442
    :cond_6
    :try_start_6
    invoke-interface {v7}, LX/Ani;->Cvo()Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_7

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_7

    .line 453
    .line 454
    invoke-interface {v7}, LX/Ani;->BtU()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object/from16 v0, v16

    .line 459
    .line 460
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 461
    .line 462
    .line 463
    :cond_7
    :try_start_7
    const/16 v1, 0x2127

    .line 464
    .line 465
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 466
    .line 467
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 472
    .line 473
    invoke-interface {v7}, LX/Ani;->BtU()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object/from16 v0, v17

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v6, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 487
    :catchall_0
    move-exception v8

    .line 488
    const/4 v9, 0x1

    .line 489
    goto :goto_2

    .line 490
    :catch_1
    move-exception v6

    .line 491
    const/4 v9, 0x0

    .line 492
    :try_start_8
    const/16 v1, 0x2029

    .line 493
    .line 494
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 495
    .line 496
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/0AO;

    .line 501
    .line 502
    const-string v0, "Failed gathering footprint information"

    .line 503
    .line 504
    invoke-interface {v1, v10, v0, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 505
    .line 506
    .line 507
    :try_start_9
    const/16 v1, 0x2127

    .line 508
    .line 509
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 510
    .line 511
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 516
    .line 517
    invoke-interface {v7}, LX/Ani;->BtU()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object/from16 v0, v17

    .line 522
    .line 523
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v6, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 528
    .line 529
    .line 530
    const/16 v1, 0x2127

    .line 531
    .line 532
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 533
    .line 534
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 539
    .line 540
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :catchall_1
    move-exception v8

    .line 545
    :goto_2
    :try_start_a
    const/16 v1, 0x2127

    .line 546
    .line 547
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 548
    .line 549
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 554
    .line 555
    invoke-interface {v7}, LX/Ani;->BtU()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object/from16 v0, v17

    .line 560
    .line 561
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v6, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 569
    :cond_8
    const/16 v1, 0x2127

    .line 570
    .line 571
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 572
    .line 573
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 578
    .line 579
    invoke-interface {v0, v3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x2

    .line 583
    const v3, 0x2a30002

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    :try_start_b
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 588
    .line 589
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 594
    .line 595
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 596
    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    const/16 v1, 0x211a

    .line 600
    .line 601
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 602
    .line 603
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LX/0tf;

    .line 608
    .line 609
    const-string v0, "big_foot_reporter_event"

    .line 610
    .line 611
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 616
    .line 617
    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_b

    .line 625
    .line 626
    new-instance v10, Lorg/json/JSONObject;

    .line 627
    .line 628
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_a

    .line 644
    .line 645
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/util/Map$Entry;

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Ljava/lang/String;

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/util/Map;

    .line 662
    .line 663
    new-instance v8, Lorg/json/JSONObject;

    .line 664
    .line 665
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_9

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/util/Map$Entry;

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/Anj;

    .line 699
    .line 700
    invoke-interface {v0}, LX/Anj;->DRo()Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    goto :goto_4

    .line 708
    :cond_9
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    goto :goto_3

    .line 712
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, "provider_data"

    .line 717
    .line 718
    invoke-virtual {v7, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-boolean v0, v5, LX/Anh;->A02:Z

    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/16 v0, 0x31

    .line 728
    .line 729
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7}, LX/15r;->BvZ()V

    .line 733
    .line 734
    .line 735
    goto :goto_5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 736
    :catch_2
    move-exception v2

    .line 737
    :try_start_c
    const-string v1, "FB4ABigFootReporter"

    .line 738
    .line 739
    const-string v0, "Json parsing failed for the big foot event"

    .line 740
    .line 741
    invoke-static {v1, v0, v2}, LX/01K;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 742
    .line 743
    .line 744
    const/16 v1, 0x2127

    .line 745
    .line 746
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 747
    .line 748
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 753
    .line 754
    const/4 v6, 0x3

    .line 755
    goto :goto_6

    .line 756
    :cond_b
    :goto_5
    const/16 v1, 0x2127

    .line 757
    .line 758
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 759
    .line 760
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 765
    .line 766
    :goto_6
    invoke-interface {v0, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :catchall_2
    move-exception v2

    .line 771
    const/16 v1, 0x2127

    .line 772
    .line 773
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 774
    .line 775
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 780
    .line 781
    invoke-interface {v0, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 782
    .line 783
    .line 784
    throw v2

    .line 785
    :catchall_3
    :try_start_d
    move-exception v8

    .line 786
    const/16 v1, 0x2127

    .line 787
    .line 788
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 789
    .line 790
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 795
    .line 796
    invoke-interface {v0, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 797
    .line 798
    .line 799
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 800
    :catchall_4
    move-exception v6

    .line 801
    const/4 v9, 0x1

    .line 802
    goto :goto_7

    .line 803
    :catchall_5
    move-exception v6

    .line 804
    :goto_7
    const/16 v1, 0x2127

    .line 805
    .line 806
    iget-object v0, v5, LX/Anh;->A00:LX/0li;

    .line 807
    .line 808
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 813
    .line 814
    if-eqz v9, :cond_c

    .line 815
    .line 816
    const/4 v4, 0x2

    .line 817
    :cond_c
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 818
    .line 819
    .line 820
    throw v6
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
.end method
