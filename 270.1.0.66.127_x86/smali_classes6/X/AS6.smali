.class public final LX/AS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.arengine.audioutils.implementations.AudioDecoder$1"


# instance fields
.field public final synthetic A00:LX/AS9;


# direct methods
.method public constructor <init>(LX/AS9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AS6;->A00:LX/AS9;

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
    .locals 18

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, LX/AS6;->A00:LX/AS9;

    .line 8
    .line 9
    iget-object v1, v0, LX/AS9;->A00:LX/AS0;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, v1, LX/AS0;->A00:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v0, LX/AS0;->A02:I

    .line 18
    .line 19
    if-ge v2, v0, :cond_5

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v1, LX/AS0;->A01:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/AS7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    :try_start_1
    iget-object v2, v5, LX/AS7;->A04:Landroid/media/MediaExtractor;

    .line 34
    .line 35
    iget-object v0, v5, LX/AS7;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-object v0, v5, LX/AS7;->A04:Landroid/media/MediaExtractor;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v3, v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v5, LX/AS7;->A04:Landroid/media/MediaExtractor;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v6, "mime"

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "audio/"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v5, LX/AS7;->A04:Landroid/media/MediaExtractor;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/AS7;->A04:Landroid/media/MediaExtractor;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 86
    .line 87
    .line 88
    iput-boolean v7, v5, LX/AS7;->A02:Z

    .line 89
    .line 90
    iput v7, v5, LX/AS7;->A00:I

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v5, LX/AS7;->A01:Landroid/media/MediaCodec;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v3, v4, v2, v2, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/AS7;->A01:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 109
    .line 110
    .line 111
    const-string v0, "sample-rate"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const-string v0, "channel-count"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v2, v5, LX/AS7;->A05:LX/AS8;

    .line 124
    .line 125
    iget-object v6, v2, LX/AS8;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 126
    .line 127
    iget-boolean v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v4, v2, LX/AS8;->A02:Ljava/lang/String;

    .line 132
    .line 133
    int-to-double v2, v3

    .line 134
    const/4 v0, 0x1

    .line 135
    if-gt v7, v0, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    const/4 v0, 0x0

    .line 142
    :cond_2
    invoke-static {v6, v4, v2, v3, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$100(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;DZ)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, v1, LX/AS0;->A00:Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object v0, v5, LX/AS7;->A04:Landroid/media/MediaExtractor;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v2, "No audio track found in file "

    .line 160
    .line 161
    iget-object v0, v5, LX/AS7;->A06:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v3, "Error decoding file "

    .line 177
    .line 178
    iget-object v2, v5, LX/AS7;->A06:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, ": "

    .line 181
    .line 182
    invoke-static {v3, v2, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 187
    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v0, "Fail to decode audio file: %s"

    .line 193
    .line 194
    invoke-static {v3, v0, v2}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, LX/AS7;->A00()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    iget-object v0, v1, LX/AS0;->A00:Ljava/util/LinkedList;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    xor-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    if-eqz v0, :cond_14

    .line 211
    .line 212
    iget-object v0, v1, LX/AS0;->A00:Ljava/util/LinkedList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/AS7;

    .line 229
    .line 230
    :try_start_2
    iget-object v5, v0, LX/AS7;->A01:Landroid/media/MediaCodec;

    .line 231
    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    iget-boolean v4, v0, LX/AS7;->A02:Z

    .line 235
    .line 236
    const-wide/32 v2, 0xc350

    .line 237
    .line 238
    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v5, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-ltz v12, :cond_9

    .line 246
    .line 247
    iget-object v4, v0, LX/AS7;->A01:Landroid/media/MediaCodec;

    .line 248
    .line 249
    invoke-virtual {v4, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v4, v0, LX/AS7;->A04:Landroid/media/MediaExtractor;

    .line 254
    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    iget-object v4, v0, LX/AS7;->A01:Landroid/media/MediaCodec;

    .line 258
    .line 259
    if-eqz v4, :cond_12

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_3
    iget-object v5, v0, LX/AS7;->A04:Landroid/media/MediaExtractor;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    const/4 v4, 0x1

    .line 272
    if-gez v14, :cond_7

    .line 273
    .line 274
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    :cond_7
    :try_start_4
    iget-object v11, v0, LX/AS7;->A01:Landroid/media/MediaCodec;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    iget-object v5, v0, LX/AS7;->A04:Landroid/media/MediaExtractor;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v15

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, LX/AS7;->A04:Landroid/media/MediaExtractor;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    xor-int/2addr v5, v4

    .line 296
    iput-boolean v5, v0, LX/AS7;->A02:Z

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catch_1
    move-exception v2

    .line 300
    new-instance v4, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v3, "Extraction failed: "

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v2, "Extractor is null"

    .line 319
    .line 320
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :goto_4
    iget-object v11, v0, LX/AS7;->A01:Landroid/media/MediaCodec;

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const-wide/16 v15, 0x0

    .line 330
    .line 331
    const/16 v17, 0x4

    .line 332
    .line 333
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 334
    .line 335
    .line 336
    iput-boolean v4, v0, LX/AS7;->A02:Z

    .line 337
    .line 338
    :cond_9
    :goto_5
    iget-object v5, v0, LX/AS7;->A01:Landroid/media/MediaCodec;

    .line 339
    .line 340
    iget-object v4, v0, LX/AS7;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 341
    .line 342
    invoke-virtual {v5, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/4 v6, 0x0

    .line 347
    if-ltz v5, :cond_d
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 348
    .line 349
    :try_start_5
    iget-object v2, v0, LX/AS7;->A01:Landroid/media/MediaCodec;

    .line 350
    .line 351
    invoke-virtual {v2, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    iget-object v8, v0, LX/AS7;->A05:LX/AS8;

    .line 356
    .line 357
    iget-object v2, v0, LX/AS7;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 358
    .line 359
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 360
    .line 361
    iget-object v2, v8, LX/AS8;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 362
    .line 363
    iget-boolean v2, v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 364
    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    shr-int/lit8 v7, v3, 0x1

    .line 368
    .line 369
    if-eqz v7, :cond_c

    .line 370
    .line 371
    iget-object v2, v8, LX/AS8;->A00:[S

    .line 372
    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    array-length v2, v2

    .line 376
    if-ge v2, v7, :cond_b

    .line 377
    .line 378
    :cond_a
    shl-int/lit8 v2, v7, 0x1

    .line 379
    .line 380
    new-array v2, v2, [S

    .line 381
    .line 382
    iput-object v2, v8, LX/AS8;->A00:[S

    .line 383
    .line 384
    :cond_b
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v3, v8, LX/AS8;->A00:[S

    .line 389
    .line 390
    invoke-virtual {v4, v3, v6, v7}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 391
    .line 392
    .line 393
    iget-object v4, v8, LX/AS8;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 394
    .line 395
    iget-object v3, v8, LX/AS8;->A02:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v2, v8, LX/AS8;->A00:[S

    .line 398
    .line 399
    invoke-static {v4, v3, v2, v7}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$200(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;[SI)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-virtual {v9}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 403
    .line 404
    .line 405
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 406
    :catchall_0
    :try_start_6
    move-exception v3

    .line 407
    iget-object v2, v0, LX/AS7;->A01:Landroid/media/MediaCodec;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_d
    const/4 v2, -0x1

    .line 414
    if-ne v5, v2, :cond_e

    .line 415
    .line 416
    iget-boolean v2, v0, LX/AS7;->A02:Z

    .line 417
    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    iget v2, v0, LX/AS7;->A00:I

    .line 421
    .line 422
    add-int/lit8 v3, v2, 0x1

    .line 423
    .line 424
    iput v3, v0, LX/AS7;->A00:I

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :goto_6
    iget-object v2, v0, LX/AS7;->A01:Landroid/media/MediaCodec;

    .line 428
    .line 429
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 430
    .line 431
    .line 432
    :cond_e
    iget-boolean v2, v0, LX/AS7;->A02:Z

    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    iget-object v2, v0, LX/AS7;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 437
    .line 438
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 439
    .line 440
    and-int/lit8 v3, v2, 0x4

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    if-nez v3, :cond_10

    .line 444
    .line 445
    :cond_f
    const/4 v2, 0x0

    .line 446
    :cond_10
    xor-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :goto_7
    const/4 v2, 0x3

    .line 450
    if-lt v3, v2, :cond_e

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    :goto_8
    if-nez v2, :cond_6

    .line 454
    .line 455
    iget-object v4, v0, LX/AS7;->A05:LX/AS8;

    .line 456
    .line 457
    iget-object v3, v4, LX/AS8;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 458
    .line 459
    iget-boolean v2, v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 460
    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    iget-object v2, v4, LX/AS8;->A02:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$300(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_11
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v2, "Codec is null"

    .line 472
    .line 473
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_12
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v2, "Codec is null"

    .line 480
    .line 481
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_9
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 485
    :catch_2
    move-exception v2

    .line 486
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const-string v4, "Error decoding file "

    .line 491
    .line 492
    iget-object v3, v0, LX/AS7;->A06:Ljava/lang/String;

    .line 493
    .line 494
    const-string v2, ": "

    .line 495
    .line 496
    invoke-static {v4, v3, v2, v5}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 501
    .line 502
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v2, "Fail to decode audio file: %s"

    .line 507
    .line 508
    invoke-static {v4, v2, v3}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 509
    .line 510
    .line 511
    :cond_13
    :goto_a
    invoke-virtual {v0}, LX/AS7;->A00()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :catchall_1
    move-exception v0

    .line 520
    monitor-exit v1

    .line 521
    throw v0

    .line 522
    :catchall_2
    move-exception v1

    .line 523
    invoke-virtual {v0}, LX/AS7;->A00()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_14
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
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method
