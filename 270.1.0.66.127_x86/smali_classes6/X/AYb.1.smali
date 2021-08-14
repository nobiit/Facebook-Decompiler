.class public final LX/AYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.deadcode.DeadCodeUploadConditionalWorker"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AYb;

    .line 1
    .line 2
    sput-object v0, LX/AYb;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AYb;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 21

    .line 0
    const/16 v1, 0x6031

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/AYb;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3ua;

    .line 11
    .line 12
    const/16 v1, 0x200d

    .line 13
    .line 14
    iget-object v0, v6, LX/AYb;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v3, LX/5W7;

    .line 23
    .line 24
    invoke-direct {v3, v2}, LX/5W7;-><init>(LX/3ua;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->getClassUsageData()LX/0cr;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v9, v0, LX/00G;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v7, LX/0cr;->A01:[J

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-lez v0, :cond_e

    .line 43
    .line 44
    const v1, 0xa139

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/AYb;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/AYf;

    .line 54
    .line 55
    new-instance v0, LX/AYd;

    .line 56
    .line 57
    invoke-direct {v0, v9, v7}, LX/AYd;-><init>(Ljava/lang/String;LX/0cr;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 69
    .line 70
    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    :goto_0
    invoke-static {v5}, LX/05x;->A02(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v5}, LX/05x;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_d

    .line 92
    .line 93
    array-length v0, v1

    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    :cond_0
    :goto_1
    if-nez v18, :cond_4

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :cond_1
    if-eqz v7, :cond_f

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_f

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/0cr;

    .line 156
    .line 157
    iget-object v0, v5, LX/0cr;->A01:[J

    .line 158
    .line 159
    array-length v0, v0

    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    const v1, 0xa139

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, LX/AYb;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/AYf;

    .line 172
    .line 173
    new-instance v0, LX/AYd;

    .line 174
    .line 175
    invoke-direct {v0, v7, v5}, LX/AYd;-><init>(Ljava/lang/String;LX/0cr;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 187
    .line 188
    .line 189
    const/16 v19, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    new-instance v7, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v18

    .line 198
    .line 199
    array-length v0, v0

    .line 200
    move/from16 v20, v0

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    :goto_3
    move/from16 v0, v20

    .line 204
    .line 205
    if-ge v10, v0, :cond_1

    .line 206
    .line 207
    aget-object v13, v18, v10

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v0, "_"

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    array-length v1, v5

    .line 220
    const/4 v0, 0x2

    .line 221
    if-ne v1, v0, :cond_c

    .line 222
    .line 223
    aget-object v12, v5, v4

    .line 224
    .line 225
    :goto_4
    if-eqz v12, :cond_b

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    .line 229
    .line 230
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 231
    .line 232
    new-instance v0, Ljava/io/FileInputStream;

    .line 233
    .line 234
    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    const v0, 0xffff

    .line 248
    .line 249
    .line 250
    if-le v15, v0, :cond_5

    .line 251
    .line 252
    sget-object v1, LX/05x;->A00:Ljava/lang/Class;

    .line 253
    .line 254
    const-string v0, "Trace contains too many thread mappings, probably corrupt, skipping"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_5
    new-instance v14, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    :goto_6
    if-ge v8, v15, :cond_6

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const v0, 0x186a0

    .line 294
    .line 295
    .line 296
    if-le v1, v0, :cond_7

    .line 297
    .line 298
    sget-object v1, LX/05x;->A00:Ljava/lang/Class;

    .line 299
    .line 300
    const-string v0, "Trace is too large, probably corrupt, skipping"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :goto_7
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 307
    .line 308
    .line 309
    goto :goto_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    :cond_7
    :try_start_3
    new-array v8, v1, [J

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    :goto_8
    if-ge v0, v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 316
    .line 317
    .line 318
    move-result-wide v15

    .line 319
    aput-wide v15, v8, v0

    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_8
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    sget-object v15, LX/05x;->A00:Ljava/lang/Class;

    .line 331
    .line 332
    const-string v1, "Couldn\'t delete \'%s\'"

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v15, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    new-instance v0, LX/0cr;

    .line 346
    .line 347
    invoke-direct {v0, v8, v14}, LX/0cr;-><init>([JLjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    .line 349
    .line 350
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 351
    .line 352
    .line 353
    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 358
    .line 359
    .line 360
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 361
    :catch_0
    move-exception v8

    .line 362
    :try_start_8
    sget-object v5, LX/05x;->A00:Ljava/lang/Class;

    .line 363
    .line 364
    const-string v1, "Couldn\'t read trace from \'%s\'"

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v5, v8, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 378
    :catch_1
    move-exception v8

    .line 379
    sget-object v5, LX/05x;->A00:Ljava/lang/Class;

    .line 380
    .line 381
    new-array v1, v4, [Ljava/lang/Object;

    .line 382
    .line 383
    const-string v0, "Couldn\'t read trace or file path"

    .line 384
    .line 385
    invoke-static {v5, v8, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :goto_9
    move-object v11, v0

    .line 390
    :goto_a
    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/util/List;

    .line 395
    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_a
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_c
    sget-object v5, LX/05x;->A00:Ljava/lang/Class;

    .line 414
    .line 415
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "Unexpected file: %s"

    .line 420
    .line 421
    invoke-static {v5, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_e
    sget-object v1, LX/AYb;->A01:Ljava/lang/Class;

    .line 433
    .line 434
    const-string v0, "No class loads in main process, collection must not be active"

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_f
    sget-boolean v0, Lcom/facebook/common/fray/FRay;->sEnabled:Z

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    invoke-static {}, Lcom/facebook/common/fray/FRay;->getNativeExecutedFunctionIds()[J

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :goto_b
    array-length v0, v8

    .line 452
    if-lez v0, :cond_13

    .line 453
    .line 454
    const v1, 0xa13c

    .line 455
    .line 456
    .line 457
    iget-object v0, v6, LX/AYb;->A00:LX/0li;

    .line 458
    .line 459
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, LX/AYi;

    .line 464
    .line 465
    new-instance v5, LX/AYd;

    .line 466
    .line 467
    new-instance v1, LX/0cr;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-direct {v1, v8, v0}, LX/0cr;-><init>([JLjava/util/Map;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v5, v9, v1}, LX/AYd;-><init>(Ljava/lang/String;LX/0cr;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v5}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v3, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 485
    .line 486
    .line 487
    const/16 v19, 0x1

    .line 488
    .line 489
    :goto_c
    invoke-static {}, Lcom/facebook/jsi/mdcd/HermesCodeCoverage;->getExecutedFunctions()[J

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    array-length v0, v7

    .line 494
    if-lez v0, :cond_12

    .line 495
    .line 496
    const/4 v5, 0x2

    .line 497
    const v1, 0xa13b

    .line 498
    .line 499
    .line 500
    iget-object v0, v6, LX/AYb;->A00:LX/0li;

    .line 501
    .line 502
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, LX/AYh;

    .line 507
    .line 508
    new-instance v5, LX/AYd;

    .line 509
    .line 510
    new-instance v1, LX/0cr;

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-direct {v1, v7, v0}, LX/0cr;-><init>([JLjava/util/Map;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v5, v0, v1}, LX/AYd;-><init>(Ljava/lang/String;LX/0cr;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v6, v5}, LX/5Z8;->A00(LX/1V7;Ljava/lang/Object;)LX/5Z9;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, LX/5Z9;->A00()LX/5Z8;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v3, v0}, LX/5W8;->A00(LX/5Z8;)V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_10

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    if-eqz v19, :cond_11

    .line 543
    .line 544
    :cond_10
    const/4 v0, 0x1

    .line 545
    :cond_11
    if-eqz v0, :cond_15

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_12
    sget-object v1, LX/AYb;->A01:Ljava/lang/Class;

    .line 549
    .line 550
    const-string v0, "No function calls from hermes."

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    goto :goto_d

    .line 557
    :cond_13
    sget-object v1, LX/AYb;->A01:Ljava/lang/Class;

    .line 558
    .line 559
    const-string v0, "No function calls loads in main process, collection must not be active"

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_14
    new-array v8, v4, [J

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :goto_e
    :try_start_9
    const-string v1, "dead_code_class_traces"

    .line 569
    .line 570
    const-class v0, LX/AYb;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v3, v1, v0}, LX/5W8;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 577
    .line 578
    .line 579
    return v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 580
    :catch_2
    move-exception v3

    .line 581
    sget-object v2, LX/AYb;->A01:Ljava/lang/Class;

    .line 582
    .line 583
    new-array v1, v4, [Ljava/lang/Object;

    .line 584
    .line 585
    const-string v0, "Failed to upload class and function usage info"

    .line 586
    .line 587
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return v4

    .line 591
    :cond_15
    return v2
    .line 592
    .line 593
.end method
