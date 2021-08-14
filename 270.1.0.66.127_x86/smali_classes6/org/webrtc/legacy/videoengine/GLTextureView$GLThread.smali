.class public Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

.field public final mEventQueue:Ljava/util/ArrayList;

.field public mExited:Z

.field public mFinishedCreatingEglSurface:Z

.field public mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

.field public mHasSurface:Z

.field public mHaveEglContext:Z

.field public mHaveEglSurface:Z

.field public mHeight:I

.field public mPaused:Z

.field public mRenderComplete:Z

.field public mRenderMode:I

.field public mRequestPaused:Z

.field public mRequestRender:Z

.field public mShouldExit:Z

.field public mShouldReleaseEglContext:Z

.field public mSizeChanged:Z

.field public mSurfaceIsBad:Z

.field public mWaitingForSurface:Z

.field public mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSizeChanged:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWidth:I

    .line 15
    .line 16
    iput v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHeight:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 19
    .line 20
    iput v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderMode:I

    .line 21
    .line 22
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$1102(Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
.end method

.method private guardedRun()V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    new-instance v1, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 3
    .line 4
    iget-object v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 13
    .line 14
    iput-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :cond_0
    :goto_0
    :try_start_0
    sget-object v8, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 29
    .line 30
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 31
    :goto_1
    :try_start_1
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mShouldExit:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit v8

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_1
    iget-object v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Runnable;

    .line 54
    .line 55
    :goto_2
    monitor-exit v8

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mPaused:Z

    .line 59
    .line 60
    iget-boolean v1, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestPaused:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    iput-boolean v1, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mPaused:Z

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 74
    .line 75
    .line 76
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    const/4 v13, 0x1

    .line 86
    :cond_4
    if-eqz v15, :cond_5

    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 92
    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iget-boolean v0, v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :goto_5
    const/4 v0, 0x0

    .line 125
    :goto_6
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 143
    .line 144
    .line 145
    :cond_9
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 166
    .line 167
    .line 168
    :cond_b
    if-eqz v14, :cond_c

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderComplete:Z

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    :cond_c
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->readyToDraw()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 185
    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    if-eqz v13, :cond_d

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 192
    :cond_d
    :try_start_2
    iget-object v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->start()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 198
    :try_start_3
    iput-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    :cond_e
    :goto_7
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 209
    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    iput-boolean v4, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    const/4 v10, 0x1

    .line 217
    :cond_f
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    iget-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSizeChanged:Z

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget v6, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWidth:I

    .line 226
    .line 227
    iget v5, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHeight:I

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSizeChanged:Z

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    const/4 v10, 0x1

    .line 234
    const/4 v9, 0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_10
    const/4 v0, 0x0

    .line 237
    :goto_8
    iput-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :goto_9
    if-eqz v3, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 250
    .line 251
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_12
    if-eqz v4, :cond_14

    .line 258
    .line 259
    iget-object v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 260
    .line 261
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->createSurface()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 268
    .line 269
    monitor-enter v1

    .line 270
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 271
    :try_start_5
    iput-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 274
    .line 275
    .line 276
    monitor-exit v1

    .line 277
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :cond_13
    :try_start_6
    monitor-enter v8

    .line 279
    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 280
    :try_start_7
    iput-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 281
    .line 282
    iput-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 285
    .line 286
    .line 287
    monitor-exit v8

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :goto_a
    const/4 v4, 0x0

    .line 291
    :cond_14
    if-eqz v11, :cond_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    .line 293
    :try_start_8
    iget-object v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 294
    .line 295
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    :cond_15
    if-eqz v12, :cond_17

    .line 303
    .line 304
    iget-object v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 311
    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    iget-object v1, v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 315
    .line 316
    iget-object v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 317
    .line 318
    iget-object v0, v0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 319
    .line 320
    invoke-interface {v1, v2, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 321
    .line 322
    .line 323
    :cond_16
    const/4 v12, 0x0

    .line 324
    :cond_17
    if-eqz v10, :cond_19

    .line 325
    .line 326
    iget-object v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 333
    .line 334
    if-eqz v0, :cond_18

    .line 335
    .line 336
    iget-object v0, v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 337
    .line 338
    invoke-interface {v0, v2, v6, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 339
    .line 340
    .line 341
    :cond_18
    const/4 v10, 0x0

    .line 342
    :cond_19
    iget-object v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 349
    .line 350
    if-eqz v1, :cond_1b

    .line 351
    .line 352
    invoke-virtual {v1}, Lorg/webrtc/legacy/videoengine/GLTextureView;->requestDraw()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1b

    .line 357
    .line 358
    iget-object v0, v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 359
    .line 360
    invoke-interface {v0, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 364
    .line 365
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->swap()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/16 v0, 0x3000

    .line 370
    .line 371
    if-eq v1, v0, :cond_1b

    .line 372
    .line 373
    const/16 v0, 0x300e

    .line 374
    .line 375
    if-eq v1, v0, :cond_1a

    .line 376
    .line 377
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 378
    .line 379
    monitor-enter v1

    .line 380
    const/4 v0, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 381
    :try_start_9
    iput-boolean v0, v7, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 384
    .line 385
    .line 386
    monitor-exit v1

    .line 387
    goto :goto_b

    .line 388
    :cond_1a
    const/4 v15, 0x1

    .line 389
    :cond_1b
    :goto_b
    if-eqz v9, :cond_0

    .line 390
    .line 391
    const/4 v14, 0x1

    .line 392
    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 393
    .line 394
    :goto_c
    sget-object v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 395
    .line 396
    monitor-enter v0

    .line 397
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 398
    .line 399
    .line 400
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 401
    .line 402
    .line 403
    monitor-exit v0

    .line 404
    return-void

    .line 405
    :catchall_0
    move-exception v1

    .line 406
    monitor-exit v0

    .line 407
    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 408
    :catchall_1
    :try_start_b
    move-exception v0

    .line 409
    monitor-exit v1

    .line 410
    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 411
    :catchall_2
    :try_start_c
    move-exception v0

    .line 412
    monitor-exit v8

    .line 413
    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 414
    :catchall_3
    :try_start_d
    move-exception v0

    .line 415
    monitor-exit v1

    .line 416
    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 417
    :catch_0
    move-exception v0

    .line 418
    :try_start_e
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :catchall_4
    move-exception v0

    .line 423
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 424
    :goto_d
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 425
    :catchall_5
    move-exception v1

    .line 426
    sget-object v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 427
    .line 428
    monitor-enter v0

    .line 429
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 430
    .line 431
    .line 432
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 433
    .line 434
    .line 435
    :goto_e
    monitor-exit v0

    .line 436
    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 437
    :catchall_6
    move-exception v1

    .line 438
    goto :goto_e

    .line 439
    :goto_f
    throw v1
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
.end method

.method private readyToDraw()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mPaused:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWidth:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHeight:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderMode:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v2, Lorg/webrtc/legacy/videoengine/GLTextureView;->mHaveEglContextFactory:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    return v1
    .line 46
    .line 47
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->finish()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEglHelper:Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->destroySurface()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->readyToDraw()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public getRenderMode()I
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderMode:I

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public onPause()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestPaused:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mPaused:Z

    .line 14
    .line 15
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public onResume()V
    .locals 3

    .line 0
    sget-object v2, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestPaused:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderComplete:Z

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mPaused:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderComplete:Z

    .line 23
    .line 24
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method public onWindowResize(II)V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWidth:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHeight:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mSizeChanged:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderComplete:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mPaused:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderComplete:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->ableToDraw()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "r must not be null"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mShouldExit:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 10
    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 2
    .line 3
    sget-object v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRequestRender:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public run()V
    .locals 3

    .line 0
    const-string v2, "GLThread "

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->guardedRun()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    sget-object v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;->threadExiting(Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catch_0
    :goto_0
    sget-object v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;->threadExiting(Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mRenderMode:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const/16 v0, 0x48e

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method

.method public surfaceCreated()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 21
    .line 22
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->sGLThreadManager:Lorg/webrtc/legacy/videoengine/GLTextureView$GLThreadManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mHasSurface:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$GLThread;->mExited:Z

    .line 14
    .line 15
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method
