.class public final LX/NXG;
.super LX/6dX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.internal.CacheableUrlTileProvider$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NX9;


# direct methods
.method public constructor <init>(LX/NX9;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXG;->A01:LX/NX9;

    .line 1
    .line 2
    iput-object p2, p0, LX/NXG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6dX;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/NXG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x1e

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_13

    .line 17
    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    const/high16 v1, 0x200000

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x500000

    .line 27
    .line 28
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    const-string v0, ".facebook_cache"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v1

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v2, v0, v4

    .line 39
    .line 40
    if-lez v2, :cond_12

    .line 41
    .line 42
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 43
    .line 44
    const/16 v2, 0x4d

    .line 45
    .line 46
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v4, Ljava/io/File;

    .line 60
    .line 61
    const-string v2, "journal"

    .line 62
    .line 63
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    new-instance v4, LX/NXH;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-direct {v4, v3, v0, v1}, LX/NXH;-><init>(Ljava/io/File;J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v4, LX/NXH;->A08:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_11

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    invoke-static {v5, v4, v2}, LX/NXH;->A06(Ljava/io/File;Ljava/io/File;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 95
    :goto_1
    :try_start_1
    const-string v10, ", "

    .line 96
    .line 97
    new-instance v6, LX/NXI;

    .line 98
    .line 99
    new-instance v5, Ljava/io/FileInputStream;

    .line 100
    .line 101
    iget-object v2, v4, LX/NXH;->A08:Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LX/NXH;->A0H:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-direct {v6, v4, v5, v2}, LX/NXI;-><init>(LX/NXH;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v6}, LX/NXI;->A01()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v6}, LX/NXI;->A01()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v6}, LX/NXI;->A01()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v6}, LX/NXI;->A01()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v6}, LX/NXI;->A01()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/16 v2, 0x21

    .line 132
    .line 133
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_10

    .line 142
    .line 143
    const-string v2, "1"

    .line 144
    .line 145
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    iget v2, v4, LX/NXH;->A05:I

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    iget v2, v4, LX/NXH;->A06:I

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    const-string v2, ""

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :goto_2
    :try_start_3
    invoke-virtual {v6}, LX/NXI;->A01()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/16 v5, 0x20

    .line 189
    .line 190
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const/16 v2, 0x157

    .line 195
    .line 196
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v14, -0x1

    .line 201
    if-eq v13, v14, :cond_b

    .line 202
    .line 203
    add-int/lit8 v2, v13, 0x1

    .line 204
    .line 205
    invoke-virtual {v10, v5, v2}, Ljava/lang/String;->indexOf(II)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-ne v5, v14, :cond_3

    .line 210
    .line 211
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/4 v2, 0x6

    .line 216
    if-ne v13, v2, :cond_4

    .line 217
    .line 218
    const-string v2, "REMOVE"

    .line 219
    .line 220
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    iget-object v2, v4, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-virtual {v2, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_3
    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    :cond_4
    iget-object v2, v4, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v2, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, LX/NXC;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    if-nez v12, :cond_5

    .line 246
    .line 247
    new-instance v12, LX/NXC;

    .line 248
    .line 249
    invoke-direct {v12, v4, v15}, LX/NXC;-><init>(LX/NXH;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v4, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-virtual {v2, v15, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_5
    const/4 v15, 0x5

    .line 258
    if-eq v5, v14, :cond_6

    .line 259
    .line 260
    if-ne v13, v15, :cond_6

    .line 261
    .line 262
    const-string v2, "CLEAN"

    .line 263
    .line 264
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    add-int/2addr v5, v8

    .line 271
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v2, " "

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iput-boolean v8, v12, LX/NXC;->A02:Z

    .line 282
    .line 283
    iput-object v11, v12, LX/NXC;->A01:LX/NXD;

    .line 284
    .line 285
    array-length v15, v13

    .line 286
    iget-object v2, v12, LX/NXC;->A05:LX/NXH;

    .line 287
    .line 288
    iget v2, v2, LX/NXH;->A06:I

    .line 289
    .line 290
    if-ne v15, v2, :cond_9

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    :goto_3
    if-ge v14, v15, :cond_8
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    :try_start_4
    iget-object v5, v12, LX/NXC;->A04:[J

    .line 296
    .line 297
    aget-object v2, v13, v14

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    aput-wide v10, v5, v14

    .line 304
    .line 305
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    if-ne v5, v14, :cond_7

    .line 309
    .line 310
    if-ne v13, v15, :cond_7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .line 312
    :try_start_5
    const-string v2, "DIRTY"

    .line 313
    .line 314
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    new-instance v2, LX/NXD;

    .line 321
    .line 322
    invoke-direct {v2, v4, v12}, LX/NXD;-><init>(LX/NXH;LX/NXC;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v12, LX/NXC;->A01:LX/NXD;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    if-ne v5, v14, :cond_a

    .line 329
    .line 330
    const/4 v2, 0x4

    .line 331
    if-ne v13, v2, :cond_a

    .line 332
    .line 333
    const-string v2, "READ"

    .line 334
    .line 335
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto/16 :goto_2
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    .line 345
    :catch_0
    goto :goto_5

    .line 346
    :cond_9
    :try_start_6
    new-instance v5, Ljava/io/IOException;

    .line 347
    .line 348
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v9, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    new-instance v5, Ljava/io/IOException;

    .line 361
    .line 362
    invoke-static {v9, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_b
    new-instance v5, Ljava/io/IOException;

    .line 371
    .line 372
    invoke-static {v9, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_5
    new-instance v5, Ljava/io/IOException;

    .line 381
    .line 382
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v9, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    throw v5
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 394
    :catch_1
    :try_start_7
    iget-object v2, v4, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    sub-int/2addr v7, v2

    .line 401
    iput v7, v4, LX/NXH;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 402
    .line 403
    :try_start_8
    invoke-static {v6}, LX/NXH;->A03(Ljava/io/Closeable;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v4, LX/NXH;->A09:Ljava/io/File;

    .line 407
    .line 408
    invoke-static {v2}, LX/NXH;->A05(Ljava/io/File;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v4, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    :cond_c
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, LX/NXC;

    .line 432
    .line 433
    iget-object v2, v11, LX/NXC;->A01:LX/NXD;

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    if-eqz v2, :cond_e

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    iput-object v2, v11, LX/NXC;->A01:LX/NXD;

    .line 440
    .line 441
    :goto_8
    iget v2, v4, LX/NXH;->A06:I

    .line 442
    .line 443
    if-ge v7, v2, :cond_d

    .line 444
    .line 445
    invoke-virtual {v11, v7}, LX/NXC;->A00(I)Ljava/io/File;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, LX/NXH;->A05(Ljava/io/File;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v7}, LX/NXC;->A01(I)Ljava/io/File;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, LX/NXH;->A05(Ljava/io/File;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_e
    :goto_9
    iget v2, v4, LX/NXH;->A06:I

    .line 467
    .line 468
    if-ge v7, v2, :cond_c

    .line 469
    .line 470
    iget-wide v9, v4, LX/NXH;->A01:J

    .line 471
    .line 472
    iget-object v2, v11, LX/NXC;->A04:[J

    .line 473
    .line 474
    aget-wide v5, v2, v7

    .line 475
    .line 476
    add-long/2addr v9, v5

    .line 477
    iput-wide v9, v4, LX/NXH;->A01:J

    .line 478
    .line 479
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_f
    new-instance v7, Ljava/io/BufferedWriter;

    .line 483
    .line 484
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 485
    .line 486
    new-instance v5, Ljava/io/FileOutputStream;

    .line 487
    .line 488
    iget-object v2, v4, LX/NXH;->A08:Ljava/io/File;

    .line 489
    .line 490
    invoke-direct {v5, v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 491
    .line 492
    .line 493
    sget-object v2, LX/NXH;->A0H:Ljava/nio/charset/Charset;

    .line 494
    .line 495
    invoke-direct {v6, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v7, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 499
    .line 500
    .line 501
    iput-object v7, v4, LX/NXH;->A02:Ljava/io/Writer;

    .line 502
    .line 503
    goto :goto_a
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 504
    :cond_10
    :try_start_9
    new-instance v5, Ljava/io/IOException;

    .line 505
    .line 506
    const/16 v2, 0x156

    .line 507
    .line 508
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    move-object v12, v10

    .line 513
    move-object v14, v10

    .line 514
    const-string v16, "]"

    .line 515
    .line 516
    move-object v15, v7

    .line 517
    invoke-static/range {v8 .. v16}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 525
    :catchall_0
    :try_start_a
    move-exception v2

    .line 526
    invoke-static {v6}, LX/NXH;->A03(Ljava/io/Closeable;)V

    .line 527
    .line 528
    .line 529
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 530
    :catch_2
    :try_start_b
    move-exception v7

    .line 531
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 532
    .line 533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const/16 v2, 0x88

    .line 536
    .line 537
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const/16 v2, 0x70

    .line 548
    .line 549
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const/16 v2, 0x71

    .line 564
    .line 565
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, LX/NXH;->close()V

    .line 580
    .line 581
    .line 582
    iget-object v2, v4, LX/NXH;->A07:Ljava/io/File;

    .line 583
    .line 584
    invoke-static {v2}, LX/NXH;->A04(Ljava/io/File;)V

    .line 585
    .line 586
    .line 587
    :cond_11
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 588
    .line 589
    .line 590
    new-instance v4, LX/NXH;

    .line 591
    .line 592
    invoke-direct {v4, v3, v0, v1}, LX/NXH;-><init>(Ljava/io/File;J)V

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, LX/NXH;->A01(LX/NXH;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    sput-object v4, LX/NX9;->A05:LX/NXH;

    .line 599
    .line 600
    new-instance v1, Ljava/lang/Thread;

    .line 601
    .line 602
    new-instance v0, LX/NXB;

    .line 603
    .line 604
    invoke-direct {v0}, LX/NXB;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 608
    .line 609
    .line 610
    sput-object v1, LX/NX9;->A02:Ljava/lang/Thread;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    const/16 v0, 0x430

    .line 619
    .line 620
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 628
    :catch_3
    move-exception v1

    .line 629
    sget-object v0, LX/6dR;->A0B:LX/6dR;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, LX/6dR;->A04(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :cond_13
    return-void
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method
