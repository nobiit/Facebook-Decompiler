.class public final LX/9zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1U6;

.field public final synthetic A01:LX/JAm;

.field public final synthetic A02:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;


# direct methods
.method public constructor <init>(LX/JAm;LX/1U6;Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9zs;->A01:LX/JAm;

    .line 1
    .line 2
    iput-object p2, p0, LX/9zs;->A00:LX/1U6;

    .line 3
    .line 4
    iput-object p3, p0, LX/9zs;->A02:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/9zs;->A00:LX/1U6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const v2, 0xa069

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/9zs;->A01:LX/JAm;

    .line 14
    .line 15
    iget-object v1, v0, LX/JAm;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/A9V;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, LX/A9V;->A00(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v3, v5, LX/9zs;->A01:LX/JAm;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v1, 0x60a5

    .line 31
    .line 32
    iget-object v0, v3, LX/JAm;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/48V;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/JAm;->A00(LX/JAm;LX/48V;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iget-object v8, v5, LX/9zs;->A01:LX/JAm;

    .line 45
    .line 46
    iget-object v7, v5, LX/9zs;->A02:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 47
    .line 48
    const v1, 0xa069

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, LX/JAm;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/A9V;

    .line 59
    .line 60
    const/16 v2, 0x2127

    .line 61
    .line 62
    iget-object v1, v0, LX/A9V;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    const v1, 0x3330001

    .line 72
    .line 73
    .line 74
    const-string v0, "static_image_video_helper_start"

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/ASF;

    .line 80
    .line 81
    invoke-direct {v4}, LX/ASF;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x2392

    .line 85
    .line 86
    iget-object v1, v8, LX/JAm;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1Ns;

    .line 94
    .line 95
    const/16 v2, 0x20ff

    .line 96
    .line 97
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x10419000e1333L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, LX/9xb;->A00(II)[I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    aget v2, v1, v0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aget v1, v1, v0

    .line 134
    .line 135
    :goto_0
    const v3, 0xa069

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, LX/JAm;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v9, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, LX/A9V;

    .line 145
    .line 146
    const/16 v3, 0x2127

    .line 147
    .line 148
    iget-object v0, v12, LX/A9V;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static {v11, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 156
    .line 157
    const v10, 0x3330001

    .line 158
    .line 159
    .line 160
    const-string v0, "image_static_video_output_width"

    .line 161
    .line 162
    invoke-interface {v3, v10, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x2127

    .line 166
    .line 167
    iget-object v0, v12, LX/A9V;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v11, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 174
    .line 175
    const-string v0, "image_static_video_output_height"

    .line 176
    .line 177
    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v0, v7, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A01:I

    .line 185
    .line 186
    int-to-float v11, v0

    .line 187
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 188
    .line 189
    div-float/2addr v11, v0

    .line 190
    iget v7, v7, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->A02:I

    .line 191
    .line 192
    move v14, v7

    .line 193
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iput v2, v4, LX/ASF;->A03:I

    .line 202
    .line 203
    iput v1, v4, LX/ASF;->A00:I

    .line 204
    .line 205
    int-to-float v0, v7

    .line 206
    mul-float/2addr v0, v11

    .line 207
    float-to-int v0, v0

    .line 208
    iput v0, v4, LX/ASF;->A01:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    const/high16 v1, 0x40000000    # 2.0f

    .line 217
    .line 218
    div-float/2addr v0, v1

    .line 219
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    shl-int/lit8 v2, v0, 0x1

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    div-float/2addr v0, v1

    .line 231
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    shl-int/lit8 v1, v0, 0x1

    .line 236
    .line 237
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    :goto_1
    :try_start_1
    const/4 v0, 0x2

    .line 239
    mul-int/2addr v2, v1

    .line 240
    mul-int/2addr v2, v7

    .line 241
    mul-int/2addr v2, v0

    .line 242
    int-to-float v1, v2

    .line 243
    const v0, 0x3d8f5c29    # 0.07f

    .line 244
    .line 245
    .line 246
    mul-float/2addr v1, v0

    .line 247
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 252
    .line 253
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, v4, LX/ASF;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 257
    .line 258
    iget v1, v4, LX/ASF;->A03:I

    .line 259
    .line 260
    iget v0, v4, LX/ASF;->A00:I

    .line 261
    .line 262
    const-string v2, "video/avc"

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v1, "color-format"

    .line 269
    .line 270
    const v0, 0x7f000789

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const-string v0, "bitrate"

    .line 277
    .line 278
    invoke-virtual {v6, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const-string v0, "frame-rate"

    .line 282
    .line 283
    invoke-virtual {v6, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v1, "i-frame-interval"

    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    :try_start_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v4, LX/ASF;->A05:Landroid/media/MediaCodec;

    .line 298
    .line 299
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :catch_0
    :try_start_3
    move-exception v2

    .line 301
    sget-object v1, LX/ASF;->A0B:Ljava/lang/Class;

    .line 302
    .line 303
    const-string v0, "createEncoderByType"

    .line 304
    .line 305
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object v2, v4, LX/ASF;->A05:Landroid/media/MediaCodec;

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v2, v6, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LX/ASG;

    .line 316
    .line 317
    iget-object v0, v4, LX/ASF;->A05:Landroid/media/MediaCodec;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v1, v0}, LX/ASG;-><init>(Landroid/view/Surface;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v4, LX/ASF;->A07:LX/ASG;

    .line 327
    .line 328
    iget-object v0, v4, LX/ASF;->A05:Landroid/media/MediaCodec;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    .line 332
    .line 333
    :try_start_4
    new-instance v0, Landroid/media/MediaMuxer;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-direct {v0, v3, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v4, LX/ASF;->A06:Landroid/media/MediaMuxer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    .line 341
    :try_start_5
    const/4 v0, -0x1

    .line 342
    iput v0, v4, LX/ASF;->A02:I

    .line 343
    .line 344
    iput-boolean v1, v4, LX/ASF;->A09:Z

    .line 345
    .line 346
    const/4 v12, 0x1

    .line 347
    iget-object v3, v4, LX/ASF;->A07:LX/ASG;

    .line 348
    .line 349
    const-string v0, "before makeCurrent"

    .line 350
    .line 351
    invoke-static {v0}, LX/ASX;->A00(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v3, LX/ASX;->A01:Landroid/opengl/EGLDisplay;

    .line 355
    .line 356
    iget-object v1, v3, LX/ASX;->A02:Landroid/opengl/EGLSurface;

    .line 357
    .line 358
    iget-object v0, v3, LX/ASX;->A00:Landroid/opengl/EGLContext;

    .line 359
    .line 360
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    new-instance v2, LX/ASn;

    .line 367
    .line 368
    iget v1, v4, LX/ASF;->A03:I

    .line 369
    .line 370
    iget v0, v4, LX/ASF;->A00:I

    .line 371
    .line 372
    invoke-direct {v2, v1, v0}, LX/ASn;-><init>(II)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v4, LX/ASF;->A08:LX/ASn;

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ge v3, v0, :cond_3

    .line 384
    .line 385
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroid/graphics/Bitmap;

    .line 390
    .line 391
    const/16 v0, 0xde1

    .line 392
    .line 393
    invoke-static {v0, v11, v2, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    :goto_4
    iget v0, v4, LX/ASF;->A01:I

    .line 398
    .line 399
    if-ge v2, v0, :cond_2

    .line 400
    .line 401
    invoke-static {v4, v11}, LX/ASF;->A01(LX/ASF;Z)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, LX/ASF;->A08:LX/ASn;

    .line 405
    .line 406
    if-eqz v0, :cond_1

    .line 407
    .line 408
    const/16 v1, 0x4100

    .line 409
    .line 410
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 411
    .line 412
    .line 413
    iget v6, v0, LX/ASn;->A00:I

    .line 414
    .line 415
    const-string v1, "vPosition"

    .line 416
    .line 417
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, LX/ASn;->A02:Ljava/nio/FloatBuffer;

    .line 425
    .line 426
    const/16 v17, 0x3

    .line 427
    .line 428
    const/16 v18, 0x1406

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    move-object/from16 v21, v1

    .line 435
    .line 436
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 437
    .line 438
    .line 439
    iget v6, v0, LX/ASn;->A00:I

    .line 440
    .line 441
    const-string v1, "a_texCoord"

    .line 442
    .line 443
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, LX/ASn;->A01:Ljava/nio/FloatBuffer;

    .line 451
    .line 452
    const/16 v18, 0x2

    .line 453
    .line 454
    const/16 v19, 0x1406

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    move-object/from16 v22, v1

    .line 459
    .line 460
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 461
    .line 462
    .line 463
    iget v6, v0, LX/ASn;->A00:I

    .line 464
    .line 465
    const-string v1, "uMVPMatrix"

    .line 466
    .line 467
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    iget-object v7, v0, LX/ASn;->A09:[F

    .line 472
    .line 473
    invoke-static {v13, v12, v11, v7, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 474
    .line 475
    .line 476
    iget v7, v0, LX/ASn;->A00:I

    .line 477
    .line 478
    const-string v1, "s_texture"

    .line 479
    .line 480
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, LX/ASn;->A06:[S

    .line 488
    .line 489
    array-length v6, v1

    .line 490
    iget-object v7, v0, LX/ASn;->A03:Ljava/nio/ShortBuffer;

    .line 491
    .line 492
    const/16 v0, 0x1403

    .line 493
    .line 494
    invoke-static {v9, v6, v0, v7}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 495
    .line 496
    .line 497
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 501
    .line 502
    .line 503
    :cond_1
    iget-object v13, v4, LX/ASF;->A07:LX/ASG;

    .line 504
    .line 505
    iget v0, v4, LX/ASF;->A01:I

    .line 506
    .line 507
    mul-int/2addr v0, v3

    .line 508
    add-int/2addr v0, v2

    .line 509
    int-to-long v0, v0

    .line 510
    const-wide/32 v6, 0x3b9aca00

    .line 511
    .line 512
    .line 513
    mul-long/2addr v0, v6

    .line 514
    int-to-long v6, v14

    .line 515
    div-long/2addr v0, v6

    .line 516
    iget-object v7, v13, LX/ASX;->A01:Landroid/opengl/EGLDisplay;

    .line 517
    .line 518
    iget-object v6, v13, LX/ASX;->A02:Landroid/opengl/EGLSurface;

    .line 519
    .line 520
    invoke-static {v7, v6, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 521
    .line 522
    .line 523
    iget-object v0, v4, LX/ASF;->A07:LX/ASG;

    .line 524
    .line 525
    iget-object v1, v0, LX/ASX;->A01:Landroid/opengl/EGLDisplay;

    .line 526
    .line 527
    iget-object v0, v0, LX/ASX;->A02:Landroid/opengl/EGLSurface;

    .line 528
    .line 529
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v2, v2, 0x1

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_3
    invoke-static {v4, v12}, LX/ASF;->A01(LX/ASF;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    .line 542
    .line 543
    :try_start_6
    invoke-static {v4}, LX/ASF;->A00(LX/ASF;)V

    .line 544
    .line 545
    .line 546
    const v1, 0xa069

    .line 547
    .line 548
    .line 549
    iget-object v0, v8, LX/JAm;->A00:LX/0li;

    .line 550
    .line 551
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/A9V;

    .line 556
    .line 557
    const/16 v2, 0x2127

    .line 558
    .line 559
    iget-object v1, v0, LX/A9V;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 566
    .line 567
    const v1, 0x3330001

    .line 568
    .line 569
    .line 570
    const-string v0, "static_image_video_helper_end"

    .line 571
    .line 572
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 580
    :catch_1
    :try_start_7
    move-exception v2

    .line 581
    new-instance v1, Ljava/lang/RuntimeException;

    .line 582
    .line 583
    const-string v0, "MediaMuxer creation failed"

    .line 584
    .line 585
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 590
    .line 591
    const-string v0, "eglMakeCurrent failed"

    .line 592
    .line 593
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_5
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 597
    :catchall_0
    :try_start_8
    move-exception v0

    .line 598
    invoke-static {v4}, LX/ASF;->A00(LX/ASF;)V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 602
    :catchall_1
    move-exception v1

    .line 603
    iget-object v0, v5, LX/9zs;->A00:LX/1U6;

    .line 604
    .line 605
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :catch_2
    const/4 v1, 0x0

    .line 610
    :goto_6
    iget-object v0, v5, LX/9zs;->A00:LX/1U6;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 613
    .line 614
    .line 615
    return-object v1
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
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
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
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
