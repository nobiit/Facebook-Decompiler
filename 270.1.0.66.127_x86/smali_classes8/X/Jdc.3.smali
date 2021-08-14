.class public final LX/Jdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.common.extractor.VideoThumbnailSingleFileExtractor$5"


# instance fields
.field public final synthetic A00:LX/Jdd;


# direct methods
.method public constructor <init>(LX/Jdd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jdc;->A00:LX/Jdd;

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
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Jdc;->A00:LX/Jdd;

    .line 3
    .line 4
    iget-object v2, v0, LX/Jdd;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v4, LX/Jdc;->A00:LX/Jdd;

    .line 8
    .line 9
    iget-object v0, v0, LX/Jdd;->A0C:Lcom/google/common/collect/EvictingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7Cn;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Landroid/util/Pair;

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/Jdc;->A00:LX/Jdd;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/Jdd;->A07:Z

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, v4, LX/Jdc;->A00:LX/Jdd;

    .line 32
    .line 33
    iget-object v0, v0, LX/Jdd;->A0B:Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/io/File;

    .line 40
    .line 41
    if-nez v9, :cond_8

    .line 42
    .line 43
    iget-object v3, v4, LX/Jdc;->A00:LX/Jdd;

    .line 44
    .line 45
    iget v0, v3, LX/Jdd;->A01:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v3, LX/Jdd;->A01:I

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const v1, 0xe20e

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/Jdd;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, LX/Jdf;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget v10, v3, LX/Jdd;->A08:F

    .line 68
    .line 69
    iget v6, v3, LX/Jdd;->A0A:I

    .line 70
    .line 71
    iget v5, v3, LX/Jdd;->A09:I

    .line 72
    .line 73
    iget-object v2, v3, LX/Jdd;->A04:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v9, Ljava/io/File;

    .line 80
    .line 81
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    long-to-int v3, v0

    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_0
    const/16 v17, 0x0

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    if-ge v13, v12, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v15

    .line 113
    iget-wide v0, v11, LX/Jdf;->A00:J

    .line 114
    .line 115
    cmp-long v14, v15, v0

    .line 116
    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    const/4 v14, 0x3

    .line 120
    const v1, 0xe16a

    .line 121
    .line 122
    .line 123
    iget-object v0, v11, LX/Jdf;->A02:LX/0li;

    .line 124
    .line 125
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/J0G;

    .line 130
    .line 131
    const/16 v14, 0x20ff

    .line 132
    .line 133
    iget-object v1, v0, LX/J0G;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, LX/2GK;

    .line 141
    .line 142
    const-wide v0, 0x1076b0008225cL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    sget-object v14, LX/0qF;->A07:LX/0qF;

    .line 148
    .line 149
    invoke-interface {v15, v0, v1, v14}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const/16 v1, 0x2029

    .line 156
    .line 157
    iget-object v0, v11, LX/Jdf;->A02:LX/0li;

    .line 158
    .line 159
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, LX/0AO;

    .line 164
    .line 165
    const-string v1, "VideoThumbnailExtractorHelper"

    .line 166
    .line 167
    const-string v0, "GLFrameRetriever accessed on different thread"

    .line 168
    .line 169
    invoke-interface {v14, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v0, v11, LX/Jdf;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A04()V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, v11, LX/Jdf;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 181
    .line 182
    :cond_2
    iget-object v0, v11, LX/Jdf;->A01:Landroid/net/Uri;

    .line 183
    .line 184
    invoke-virtual {v11, v0}, LX/Jdf;->A00(Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v0, v11, LX/Jdf;->A03:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0, v3, v10}, Lcom/facebook/video/scrubber/GLFrameRetriever;->A02(IF)LX/1U6;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :catch_0
    :try_start_2
    move-exception v10

    .line 208
    const/16 v1, 0x2029

    .line 209
    .line 210
    iget-object v0, v11, LX/Jdf;->A02:LX/0li;

    .line 211
    .line 212
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LX/0AO;

    .line 217
    .line 218
    const-string v1, "VideoThumbnailExtractorHelper"

    .line 219
    .line 220
    const-string v0, "Thumb extraction Failed"

    .line 221
    .line 222
    invoke-interface {v3, v1, v0, v10}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_1
    move-object/from16 v17, v1

    .line 227
    .line 228
    :cond_5
    :goto_2
    const/4 v12, 0x0

    .line 229
    if-eqz v17, :cond_6

    .line 230
    .line 231
    invoke-virtual/range {v17 .. v17}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Landroid/graphics/Bitmap;

    .line 242
    .line 243
    int-to-float v1, v6

    .line 244
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v0, v0

    .line 249
    div-float/2addr v1, v0

    .line 250
    new-instance v3, Landroid/graphics/Matrix;

    .line 251
    .line 252
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 256
    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    const/16 v1, 0x2342

    .line 260
    .line 261
    iget-object v0, v11, LX/Jdf;->A02:LX/0li;

    .line 262
    .line 263
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/1RM;

    .line 268
    .line 269
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 270
    .line 271
    invoke-virtual {v1, v6, v5, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/graphics/Bitmap;

    .line 280
    .line 281
    new-instance v0, Landroid/graphics/Canvas;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v10, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v17 .. v17}, LX/1U6;->close()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    move-object v6, v12

    .line 294
    :goto_3
    if-nez v6, :cond_a

    .line 295
    .line 296
    move-object v9, v12

    .line 297
    :cond_7
    :goto_4
    if-eqz v9, :cond_8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    .line 299
    iget-object v0, v4, LX/Jdc;->A00:LX/Jdd;

    .line 300
    .line 301
    iget-object v0, v0, LX/Jdd;->A0B:Landroid/util/LruCache;

    .line 302
    .line 303
    invoke-virtual {v0, v7, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v1, v4, LX/Jdc;->A00:LX/Jdd;

    .line 307
    .line 308
    iget v0, v1, LX/Jdd;->A00:I

    .line 309
    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    iput v0, v1, LX/Jdd;->A00:I

    .line 313
    .line 314
    :cond_8
    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, LX/JF7;

    .line 317
    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    if-eqz v9, :cond_9

    .line 321
    .line 322
    new-instance v2, LX/JFL;

    .line 323
    .line 324
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v2, v0}, LX/JFL;-><init>(Landroid/net/Uri;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    monitor-enter v5

    .line 332
    goto :goto_7

    .line 333
    :cond_9
    const/4 v2, 0x0

    .line 334
    goto :goto_5

    .line 335
    :cond_a
    :try_start_3
    new-instance v5, Ljava/io/File;

    .line 336
    .line 337
    const-string v0, ".tmp"

    .line 338
    .line 339
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Ljava/io/FileOutputStream;

    .line 347
    .line 348
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroid/graphics/Bitmap;

    .line 356
    .line 357
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 358
    .line 359
    const/16 v0, 0x32

    .line 360
    .line 361
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, LX/1U6;->close()V

    .line 371
    .line 372
    .line 373
    goto :goto_4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 374
    :catch_1
    move-exception v2

    .line 375
    const-string v1, "VideoThumbnailExtractorHelper"

    .line 376
    .line 377
    const-string v0, "Ran into a problem extracting thumbnail"

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :catch_2
    move-exception v2

    .line 381
    const-string v1, "VideoThumbnailExtractorHelper"

    .line 382
    .line 383
    const-string v0, "No video file found at given location"

    .line 384
    .line 385
    :goto_6
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v9, v18

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :goto_7
    :try_start_4
    iget v1, v5, LX/JF7;->A00:I

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    if-ne v1, v0, :cond_b

    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    iput v0, v5, LX/JF7;->A00:I

    .line 398
    .line 399
    iput-object v2, v5, LX/JF7;->A01:LX/JFL;

    .line 400
    .line 401
    iget-object v3, v5, LX/JF7;->A02:LX/1GY;

    .line 402
    .line 403
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    new-instance v2, LX/2cv;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    new-array v0, v1, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "updateState:VideoThumbnailComponent.increaseCounter"

    .line 416
    .line 417
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    monitor-exit v5

    .line 423
    throw v0

    .line 424
    :cond_b
    :goto_8
    monitor-exit v5

    .line 425
    :cond_c
    iget-object v3, v4, LX/Jdc;->A00:LX/Jdd;

    .line 426
    .line 427
    const v2, 0xa053

    .line 428
    .line 429
    .line 430
    iget-object v1, v3, LX/Jdd;->A03:LX/0li;

    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/0nB;

    .line 438
    .line 439
    new-instance v0, LX/Jdc;

    .line 440
    .line 441
    invoke-direct {v0, v3}, LX/Jdc;-><init>(LX/Jdd;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v3, LX/Jdd;->A05:Ljava/util/concurrent/Future;

    .line 449
    .line 450
    return-void

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 453
    throw v0
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
.end method
