.class public final LX/AVm;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.video.DummySurface$DummySurfaceThread"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/AVn;

.field public A02:Lcom/google/android/exoplayer2/video/DummySurface;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "dummySurface"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v3, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_10

    .line 9
    .line 10
    :try_start_0
    iget-object v5, p0, LX/AVm;->A01:LX/AVn;

    .line 11
    .line 12
    invoke-static {v5}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/AVn;->A04:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v5}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v5, LX/AVn;->A00:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/AVn;->A05:[I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_2
    iget-object v1, v5, LX/AVn;->A03:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, LX/AVn;->A02:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v5, LX/AVn;->A01:Landroid/opengl/EGLContext;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v5, LX/AVn;->A02:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v4, v5, LX/AVn;->A02:Landroid/opengl/EGLDisplay;

    .line 61
    .line 62
    iput-object v4, v5, LX/AVn;->A01:Landroid/opengl/EGLContext;

    .line 63
    .line 64
    iput-object v4, v5, LX/AVn;->A03:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    iput-object v4, v5, LX/AVn;->A00:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    iget-object v1, v5, LX/AVn;->A03:Landroid/opengl/EGLSurface;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v5, LX/AVn;->A02:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, v5, LX/AVn;->A01:Landroid/opengl/EGLContext;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v0, v5, LX/AVn;->A02:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v4, v5, LX/AVn;->A02:Landroid/opengl/EGLDisplay;

    .line 97
    .line 98
    iput-object v4, v5, LX/AVn;->A01:Landroid/opengl/EGLContext;

    .line 99
    .line 100
    iput-object v4, v5, LX/AVn;->A03:Landroid/opengl/EGLSurface;

    .line 101
    .line 102
    iput-object v4, v5, LX/AVn;->A00:Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    :try_start_3
    const-string v1, "DummySurface"

    .line 107
    .line 108
    const-string v0, "Failed to release dummy surface"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    :try_start_4
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    iget-object v2, p0, LX/AVm;->A01:LX/AVn;

    .line 125
    .line 126
    invoke-static {v2}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_e

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    new-array v5, v0, [I

    .line 138
    .line 139
    invoke-static {v7, v5, v6, v5, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    iput-object v7, v2, LX/AVn;->A02:Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    new-array v10, v3, [Landroid/opengl/EGLConfig;

    .line 148
    .line 149
    new-array v13, v3, [I

    .line 150
    .line 151
    sget-object v8, LX/AVn;->A06:[I

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x1

    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    aget v0, v13, v9

    .line 164
    .line 165
    if-lez v0, :cond_c

    .line 166
    .line 167
    aget-object v5, v10, v9

    .line 168
    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    iget-object v8, v2, LX/AVn;->A02:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    new-array v7, v0, [I

    .line 177
    .line 178
    fill-array-data v7, :array_0

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 182
    .line 183
    invoke-static {v8, v5, v6, v7, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    iput-object v7, v2, LX/AVn;->A01:Landroid/opengl/EGLContext;

    .line 190
    .line 191
    iget-object v6, v2, LX/AVn;->A02:Landroid/opengl/EGLDisplay;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    if-ne v1, v0, :cond_7

    .line 195
    .line 196
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 197
    .line 198
    :cond_6
    invoke-static {v6, v1, v1, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    iput-object v1, v2, LX/AVn;->A03:Landroid/opengl/EGLSurface;

    .line 205
    .line 206
    iget-object v5, v2, LX/AVn;->A05:[I

    .line 207
    .line 208
    invoke-static {v3, v5, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 218
    .line 219
    iget-object v0, v2, LX/AVn;->A05:[I

    .line 220
    .line 221
    aget v0, v0, v9

    .line 222
    .line 223
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v2, LX/AVn;->A00:Landroid/graphics/SurfaceTexture;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 232
    .line 233
    iget-object v0, p0, LX/AVm;->A01:LX/AVn;

    .line 234
    .line 235
    iget-object v0, v0, LX/AVn;->A00:Landroid/graphics/SurfaceTexture;

    .line 236
    .line 237
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(LX/AVm;Landroid/graphics/SurfaceTexture;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, LX/AVm;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const/4 v0, 0x2

    .line 247
    if-ne v1, v0, :cond_8

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const/4 v0, 0x5

    .line 251
    new-array v1, v0, [I

    .line 252
    .line 253
    fill-array-data v1, :array_1

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_2
    const/4 v0, 0x7

    .line 258
    new-array v1, v0, [I

    .line 259
    .line 260
    fill-array-data v1, :array_2

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-static {v6, v5, v1, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    new-instance v1, LX/AVp;

    .line 270
    .line 271
    const-string v0, "eglCreatePbufferSurface failed"

    .line 272
    .line 273
    invoke-direct {v1, v0}, LX/AVp;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    const/4 v0, 0x5

    .line 278
    new-array v7, v0, [I

    .line 279
    .line 280
    fill-array-data v7, :array_3

    .line 281
    .line 282
    .line 283
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 284
    :goto_4
    monitor-enter p0

    .line 285
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 286
    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return v3

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    monitor-exit p0

    .line 292
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 293
    :cond_a
    :try_start_6
    new-instance v2, LX/AVp;

    .line 294
    .line 295
    const-string v1, "glGenTextures failed. Error: "

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v2, v0}, LX/AVp;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_b
    new-instance v1, LX/AVp;

    .line 310
    .line 311
    const-string v0, "eglCreateContext failed"

    .line 312
    .line 313
    invoke-direct {v1, v0}, LX/AVp;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    new-instance v4, LX/AVp;

    .line 318
    .line 319
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aget v0, v13, v9

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    aget-object v0, v10, v9

    .line 330
    .line 331
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 336
    .line 337
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v4, v0}, LX/AVp;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v4

    .line 347
    :cond_d
    new-instance v1, LX/AVp;

    .line 348
    .line 349
    const-string v0, "eglInitialize failed"

    .line 350
    .line 351
    invoke-direct {v1, v0}, LX/AVp;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    new-instance v1, LX/AVp;

    .line 356
    .line 357
    const-string v0, "eglGetDisplay failed"

    .line 358
    .line 359
    invoke-direct {v1, v0}, LX/AVp;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_f
    new-instance v1, LX/AVp;

    .line 364
    .line 365
    const-string v0, "eglMakeCurrent failed"

    .line 366
    .line 367
    invoke-direct {v1, v0}, LX/AVp;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 371
    :catch_0
    move-exception v2

    .line 372
    :try_start_7
    const-string v1, "DummySurface"

    .line 373
    .line 374
    const-string v0, "Failed to initialize dummy surface"

    .line 375
    .line 376
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    iput-object v2, p0, LX/AVm;->A03:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 380
    .line 381
    monitor-enter p0

    .line 382
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 383
    .line 384
    .line 385
    monitor-exit p0

    .line 386
    return v3

    .line 387
    :catchall_4
    move-exception v0

    .line 388
    monitor-exit p0

    .line 389
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 390
    :catch_1
    move-exception v2

    .line 391
    :try_start_9
    const-string v1, "DummySurface"

    .line 392
    .line 393
    const-string v0, "Failed to initialize dummy surface"

    .line 394
    .line 395
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    iput-object v2, p0, LX/AVm;->A04:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 399
    .line 400
    monitor-enter p0

    .line 401
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 402
    .line 403
    .line 404
    monitor-exit p0

    .line 405
    :cond_10
    return v3

    .line 406
    :catchall_5
    move-exception v0

    .line 407
    monitor-exit p0

    .line 408
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 409
    :catchall_6
    move-exception v0

    .line 410
    monitor-enter p0

    .line 411
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 412
    .line 413
    .line 414
    :goto_6
    monitor-exit p0

    .line 415
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 416
    :catchall_7
    move-exception v0

    .line 417
    goto :goto_6

    .line 418
    :goto_7
    throw v0

    .line 419
    nop

    .line 420
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    .line 431
    .line 432
    .line 433
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
