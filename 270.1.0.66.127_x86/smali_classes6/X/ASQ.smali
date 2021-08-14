.class public final LX/ASQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/opengl/EGLContext;

.field public A03:Landroid/opengl/EGLDisplay;

.field public A04:Landroid/opengl/EGLSurface;

.field public A05:Landroid/os/HandlerThread;

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/Surface;

.field public A08:LX/ASO;

.field public A09:LX/ASP;

.field public final A0A:LX/AUu;


# direct methods
.method public constructor <init>(LX/AUu;Landroid/view/Surface;LX/A2Z;Z)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/ASQ;->A03:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/ASQ;->A02:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iput-object v0, p0, LX/ASQ;->A04:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/ASQ;->A00:J

    .line 18
    .line 19
    iput-object p1, p0, LX/ASQ;->A0A:LX/AUu;

    .line 20
    .line 21
    iput-object p2, p0, LX/ASQ;->A06:Landroid/view/Surface;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/ASQ;->A03:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    if-eq v2, v0, :cond_b

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v2, v0, v4, v0, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    new-array v6, v0, [I

    .line 47
    .line 48
    fill-array-data v6, :array_0

    .line 49
    .line 50
    .line 51
    new-array v8, v1, [Landroid/opengl/EGLConfig;

    .line 52
    .line 53
    new-array v11, v1, [I

    .line 54
    .line 55
    iget-object v5, p0, LX/ASQ;->A03:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    new-array v3, v0, [I

    .line 69
    .line 70
    fill-array-data v3, :array_1

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/ASQ;->A03:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    aget-object v1, v8, v4

    .line 76
    .line 77
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    invoke-static {v2, v1, v0, v3, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/ASQ;->A02:Landroid/opengl/EGLContext;

    .line 84
    .line 85
    const-string v0, "eglCreateContext"

    .line 86
    .line 87
    invoke-static {v0}, LX/Quj;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/ASQ;->A02:Landroid/opengl/EGLContext;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/16 v0, 0x3038

    .line 95
    .line 96
    filled-new-array {v0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v2, p0, LX/ASQ;->A03:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    aget-object v1, v8, v4

    .line 103
    .line 104
    iget-object v0, p0, LX/ASQ;->A06:Landroid/view/Surface;

    .line 105
    .line 106
    invoke-static {v2, v1, v0, v3, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/ASQ;->A04:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    const-string v0, "eglCreateWindowSurface"

    .line 113
    .line 114
    invoke-static {v0}, LX/Quj;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/ASQ;->A04:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v1, p0, LX/ASQ;->A03:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    iget-object v0, p0, LX/ASQ;->A02:Landroid/opengl/EGLContext;

    .line 124
    .line 125
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, LX/ASQ;->A0A:LX/AUu;

    .line 132
    .line 133
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    new-instance v4, LX/ASO;

    .line 136
    .line 137
    move-object/from16 v2, p3

    .line 138
    .line 139
    invoke-direct {v4, v1, v2, v0}, LX/ASO;-><init>(LX/AUu;LX/A2Z;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, LX/ASQ;->A08:LX/ASO;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/ASO;->A08:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v2, v4, LX/ASO;->A06:LX/AUu;

    .line 157
    .line 158
    const v1, 0x7f1b004b

    .line 159
    .line 160
    .line 161
    const v0, 0x7f1b004a

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-interface {v2, v1, v0}, LX/AUu;->Acf(II)LX/AUJ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, LX/ASO;->A02:LX/AUJ;

    .line 169
    .line 170
    iget-object v0, v4, LX/ASO;->A09:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    new-instance v2, LX/ATF;

    .line 179
    .line 180
    const-string v0, "SimpleFrameRenderer"

    .line 181
    .line 182
    invoke-direct {v2, v0}, LX/ATF;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x8d65

    .line 186
    .line 187
    .line 188
    iput v0, v2, LX/ATF;->A03:I

    .line 189
    .line 190
    const/16 v1, 0x2601

    .line 191
    .line 192
    const/16 v0, 0x2801

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x2800

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 200
    .line 201
    .line 202
    const v1, 0x812f

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x2802

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x2803

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/ATF;->A01(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LX/ATF;->A00()LX/ATE;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v4, LX/ASO;->A03:LX/ATE;

    .line 220
    .line 221
    iget-object v0, v4, LX/ASO;->A09:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/ASi;

    .line 238
    .line 239
    iget-object v0, v4, LX/ASO;->A06:LX/AUu;

    .line 240
    .line 241
    invoke-interface {v2, v0}, LX/ASi;->Ckc(LX/AUu;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/ASO;->A04:LX/A2Z;

    .line 245
    .line 246
    iget v1, v0, LX/A2Z;->A0B:I

    .line 247
    .line 248
    iget v0, v0, LX/A2Z;->A09:I

    .line 249
    .line 250
    invoke-interface {v2, v1, v0}, LX/ASi;->Cka(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_0
    iget-object v2, v4, LX/ASO;->A06:LX/AUu;

    .line 255
    .line 256
    const v1, 0x7f1b004b

    .line 257
    .line 258
    .line 259
    const v0, 0x7f1b0049

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    const-string v0, "video texture"

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    new-array v1, v10, [I

    .line 267
    .line 268
    invoke-static {v10, v1, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 269
    .line 270
    .line 271
    aget v0, v1, v7

    .line 272
    .line 273
    iput v0, v4, LX/ASO;->A00:I

    .line 274
    .line 275
    const v2, 0x8d65

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 279
    .line 280
    .line 281
    const-string v0, "glBindTexture mTextureID"

    .line 282
    .line 283
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x2801

    .line 287
    .line 288
    const/high16 v0, 0x46180000    # 9728.0f

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x2800

    .line 294
    .line 295
    const v0, 0x46180400    # 9729.0f

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x2802

    .line 302
    .line 303
    const v1, 0x812f

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x2803

    .line 310
    .line 311
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 312
    .line 313
    .line 314
    const-string v0, "glTexParameter"

    .line 315
    .line 316
    :goto_2
    invoke-static {v0}, LX/Quj;->A02(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 320
    .line 321
    iget-object v0, v4, LX/ASO;->A09:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    iget-object v2, v4, LX/ASO;->A03:LX/ATE;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    if-eqz v2, :cond_3

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    :cond_3
    const/4 v0, 0x0

    .line 336
    invoke-static {v1, v0}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v0, v2, LX/ATE;->A00:I

    .line 340
    .line 341
    :goto_3
    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v4, LX/ASO;->A01:Landroid/graphics/SurfaceTexture;

    .line 345
    .line 346
    iget-object v2, p0, LX/ASQ;->A08:LX/ASO;

    .line 347
    .line 348
    iget-object v1, v2, LX/ASO;->A01:Landroid/graphics/SurfaceTexture;

    .line 349
    .line 350
    iput-object v1, p0, LX/ASQ;->A01:Landroid/graphics/SurfaceTexture;

    .line 351
    .line 352
    new-instance v0, LX/ASP;

    .line 353
    .line 354
    invoke-direct {v0, v2}, LX/ASP;-><init>(LX/ASO;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, LX/ASQ;->A09:LX/ASP;

    .line 358
    .line 359
    if-eqz p4, :cond_4

    .line 360
    .line 361
    new-instance v2, Landroid/os/HandlerThread;

    .line 362
    .line 363
    const/16 v1, -0x13

    .line 364
    .line 365
    const-string v0, "gl-callback-runner"

    .line 366
    .line 367
    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    iput-object v2, p0, LX/ASQ;->A05:Landroid/os/HandlerThread;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 373
    .line 374
    .line 375
    iget-object v3, p0, LX/ASQ;->A01:Landroid/graphics/SurfaceTexture;

    .line 376
    .line 377
    iget-object v2, p0, LX/ASQ;->A09:LX/ASP;

    .line 378
    .line 379
    new-instance v1, Landroid/os/Handler;

    .line 380
    .line 381
    iget-object v0, p0, LX/ASQ;->A05:Landroid/os/HandlerThread;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    new-instance v1, Landroid/view/Surface;

    .line 394
    .line 395
    iget-object v0, p0, LX/ASQ;->A01:Landroid/graphics/SurfaceTexture;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 398
    .line 399
    .line 400
    iput-object v1, p0, LX/ASQ;->A07:Landroid/view/Surface;

    .line 401
    .line 402
    return-void

    .line 403
    :cond_4
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_5
    iget v0, v4, LX/ASO;->A00:I

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 411
    .line 412
    const-string v0, "eglMakeCurrent failed"

    .line 413
    .line 414
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 419
    .line 420
    const-string v0, "surface was null"

    .line 421
    .line 422
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 427
    .line 428
    const-string v0, "null context"

    .line 429
    .line 430
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 435
    .line 436
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 437
    .line 438
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_a
    const/4 v0, 0x0

    .line 443
    iput-object v0, p0, LX/ASQ;->A03:Landroid/opengl/EGLDisplay;

    .line 444
    .line 445
    new-instance v1, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    const-string v0, "unable to initialize EGL14"

    .line 448
    .line 449
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 454
    .line 455
    const-string v0, "unable to get EGL14 display"

    .line 456
    .line 457
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    nop

    .line 462
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
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
.end method
