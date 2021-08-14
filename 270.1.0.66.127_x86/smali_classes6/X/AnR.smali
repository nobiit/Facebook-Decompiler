.class public final LX/AnR;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.mapbox.mapboxsdk.maps.renderer.textureview.TextureViewRenderThread"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/SurfaceTexture;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:LX/AnT;

.field public final A0D:LX/AnQ;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LX/AnT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AnR;->A0B:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-boolean v0, p2, LX/AnT;->A00:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/AnR;->A0C:LX/AnT;

    .line 28
    .line 29
    new-instance v2, LX/AnQ;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p2, LX/AnT;->A00:Z

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/AnQ;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/AnR;->A0D:LX/AnQ;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/AnR;->A06:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iput p2, p0, LX/AnR;->A05:I

    .line 6
    .line 7
    iput p3, p0, LX/AnR;->A04:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/AnR;->A02:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/AnR;->A06:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/AnR;->A08:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/AnR;->A02:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p2, p0, LX/AnR;->A05:I

    .line 4
    .line 5
    iput p3, p0, LX/AnR;->A04:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/AnR;->A09:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/AnR;->A02:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 10

    .line 0
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v9, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :goto_1
    :try_start_1
    iget-boolean v0, p0, LX/AnR;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    monitor-exit v9

    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, LX/AnR;->A0B:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/AnR;->A0B:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Runnable;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-boolean v0, p0, LX/AnR;->A08:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/AnR;->A0D:LX/AnQ;

    .line 35
    .line 36
    invoke-static {v0}, LX/AnQ;->A01(LX/AnQ;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v8, p0, LX/AnR;->A08:Z

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v0, p0, LX/AnR;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/AnR;->A0D:LX/AnQ;

    .line 47
    .line 48
    invoke-static {v0}, LX/AnQ;->A00(LX/AnQ;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v8, p0, LX/AnR;->A07:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, LX/AnR;->A06:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-boolean v0, p0, LX/AnR;->A01:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p0, LX/AnR;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v6, p0, LX/AnR;->A05:I

    .line 67
    .line 68
    iget v4, p0, LX/AnR;->A04:I

    .line 69
    .line 70
    iget-object v2, p0, LX/AnR;->A0D:LX/AnQ;

    .line 71
    .line 72
    iget-object v1, v2, LX/AnQ;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 73
    .line 74
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 75
    .line 76
    if-ne v1, v0, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget-object v0, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    move-object v0, v5

    .line 86
    :goto_3
    const/4 v7, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v6, -0x1

    .line 89
    const/4 v4, -0x1

    .line 90
    goto :goto_6

    .line 91
    :goto_4
    move-object v0, v5

    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-object v1, v2, LX/AnQ;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 95
    .line 96
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 97
    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    move-object v0, v5

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    iput-boolean v8, p0, LX/AnR;->A02:Z

    .line 105
    .line 106
    move-object v0, v5

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_5
    const/4 v1, 0x0

    .line 109
    :goto_6
    monitor-exit v9

    .line 110
    if-eqz v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 111
    .line 112
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget-object v0, p0, LX/AnR;->A0D:LX/AnQ;

    .line 117
    .line 118
    iget-object v0, v0, LX/AnQ;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 125
    .line 126
    if-eqz v7, :cond_f

    .line 127
    .line 128
    iget-object v9, p0, LX/AnR;->A0D:LX/AnQ;

    .line 129
    .line 130
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljavax/microedition/khronos/egl/EGL10;

    .line 135
    .line 136
    iput-object v7, v9, LX/AnQ;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 137
    .line 138
    iget-object v1, v9, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 139
    .line 140
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 141
    .line 142
    if-ne v1, v0, :cond_a

    .line 143
    .line 144
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v7, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v9, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 151
    .line 152
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 153
    .line 154
    if-eq v7, v0, :cond_9

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    new-array v1, v0, [I

    .line 158
    .line 159
    iget-object v0, v9, LX/AnQ;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 160
    .line 161
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    new-instance v1, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    const-string v0, "eglInitialize failed"

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    throw v1

    .line 175
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const-string v0, "eglGetDisplay failed"

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    iget-object v0, v9, LX/AnQ;->A06:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    iput-object v5, v9, LX/AnQ;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 188
    .line 189
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 190
    .line 191
    iput-object v0, v9, LX/AnQ;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 192
    .line 193
    :cond_b
    :goto_8
    iget-object v1, v9, LX/AnQ;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 194
    .line 195
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 196
    .line 197
    if-eq v1, v0, :cond_d

    .line 198
    .line 199
    iget-object v0, p0, LX/AnR;->A0D:LX/AnQ;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/AnQ;->A03()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    iget-object v1, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v1

    .line 210
    goto :goto_9

    .line 211
    :cond_c
    iget-object v1, v9, LX/AnQ;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 212
    .line 213
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 214
    .line 215
    if-ne v1, v0, :cond_b

    .line 216
    .line 217
    new-instance v5, LX/AnS;

    .line 218
    .line 219
    iget-boolean v0, v9, LX/AnQ;->A05:Z

    .line 220
    .line 221
    invoke-direct {v5, v0}, LX/AnS;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v9, LX/AnQ;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 225
    .line 226
    iget-object v0, v9, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 227
    .line 228
    invoke-virtual {v5, v1, v0}, LX/AnS;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v9, LX/AnQ;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    new-array v8, v0, [I

    .line 236
    .line 237
    fill-array-data v8, :array_0

    .line 238
    .line 239
    .line 240
    iget-object v7, v9, LX/AnQ;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 241
    .line 242
    iget-object v5, v9, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 243
    .line 244
    iget-object v1, v9, LX/AnQ;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 245
    .line 246
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 247
    .line 248
    invoke-interface {v7, v5, v1, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v9, LX/AnQ;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    const-string v0, "createContext"

    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 263
    :goto_9
    :try_start_3
    iput-boolean v3, p0, LX/AnR;->A08:Z

    .line 264
    .line 265
    monitor-exit v1

    .line 266
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    .line 268
    :cond_e
    :try_start_4
    iget-object v1, p0, LX/AnR;->A0C:LX/AnT;

    .line 269
    .line 270
    iget-object v0, p0, LX/AnR;->A0D:LX/AnQ;

    .line 271
    .line 272
    iget-object v0, v0, LX/AnQ;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/AnR;->A0C:LX/AnT;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v6, v4}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_f
    if-eqz v1, :cond_10

    .line 285
    .line 286
    iget-object v0, p0, LX/AnR;->A0D:LX/AnQ;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/AnQ;->A03()Z

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/AnR;->A0C:LX/AnT;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v6, v4}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_10
    iget-boolean v0, p0, LX/AnR;->A09:Z

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-object v0, p0, LX/AnR;->A0C:LX/AnT;

    .line 303
    .line 304
    invoke-virtual {v0, v2, v6, v4}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 305
    .line 306
    .line 307
    iput-boolean v8, p0, LX/AnR;->A09:Z

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_11
    iget-object v0, p0, LX/AnR;->A0D:LX/AnQ;

    .line 312
    .line 313
    iget-object v1, v0, LX/AnQ;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 314
    .line 315
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 316
    .line 317
    if-eq v1, v0, :cond_0

    .line 318
    .line 319
    iget-object v0, p0, LX/AnR;->A0C:LX/AnT;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, p0, LX/AnR;->A0D:LX/AnQ;

    .line 325
    .line 326
    iget-object v2, v4, LX/AnQ;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 327
    .line 328
    iget-object v1, v4, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 329
    .line 330
    iget-object v0, v4, LX/AnQ;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 331
    .line 332
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_12

    .line 337
    .line 338
    iget-object v0, v4, LX/AnQ;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 339
    .line 340
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    goto :goto_a

    .line 345
    :cond_12
    const/16 v4, 0x3000

    .line 346
    .line 347
    :goto_a
    const/16 v0, 0x3000

    .line 348
    .line 349
    if-eq v4, v0, :cond_0

    .line 350
    .line 351
    const/16 v0, 0x300e

    .line 352
    .line 353
    if-eq v4, v0, :cond_13

    .line 354
    .line 355
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 356
    .line 357
    const-string v1, "eglSwapBuffer error: %s. Waiting or new surface"

    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 377
    :try_start_5
    iput-object v5, p0, LX/AnR;->A06:Landroid/graphics/SurfaceTexture;

    .line 378
    .line 379
    iput-boolean v3, p0, LX/AnR;->A08:Z

    .line 380
    .line 381
    monitor-exit v1

    .line 382
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 383
    .line 384
    :cond_13
    :try_start_6
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 385
    .line 386
    const-string v0, "Context lost. Waiting for re-aquire"

    .line 387
    .line 388
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 394
    :try_start_7
    iput-object v5, p0, LX/AnR;->A06:Landroid/graphics/SurfaceTexture;

    .line 395
    .line 396
    iput-boolean v3, p0, LX/AnR;->A08:Z

    .line 397
    .line 398
    iput-boolean v3, p0, LX/AnR;->A07:Z

    .line 399
    .line 400
    monitor-exit v1

    .line 401
    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 402
    .line 403
    :goto_b
    iget-object v0, p0, LX/AnR;->A0D:LX/AnQ;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/AnQ;->A02()V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 409
    .line 410
    monitor-enter v1

    .line 411
    :try_start_8
    iput-boolean v3, p0, LX/AnR;->A00:Z

    .line 412
    .line 413
    iget-object v0, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 416
    .line 417
    .line 418
    monitor-exit v1

    .line 419
    return-void

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    monitor-exit v1

    .line 422
    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 423
    :catchall_1
    :try_start_9
    move-exception v0

    .line 424
    monitor-exit v1

    .line 425
    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 426
    :catchall_2
    :try_start_a
    move-exception v0

    .line 427
    monitor-exit v1

    .line 428
    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 429
    :catchall_3
    :try_start_b
    move-exception v0

    .line 430
    monitor-exit v1

    .line 431
    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 432
    :catchall_4
    :try_start_c
    move-exception v0

    .line 433
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 434
    :goto_c
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 435
    :catchall_5
    move-exception v2

    .line 436
    iget-object v0, p0, LX/AnR;->A0D:LX/AnQ;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/AnQ;->A02()V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 442
    .line 443
    monitor-enter v1

    .line 444
    :try_start_e
    iput-boolean v3, p0, LX/AnR;->A00:Z

    .line 445
    .line 446
    iget-object v0, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 449
    .line 450
    .line 451
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 452
    throw v2

    .line 453
    :catchall_6
    move-exception v0

    .line 454
    :try_start_f
    monitor-exit v1

    .line 455
    goto :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 456
    :catch_0
    iget-object v0, p0, LX/AnR;->A0D:LX/AnQ;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/AnQ;->A02()V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-enter v1

    .line 464
    :try_start_10
    iput-boolean v3, p0, LX/AnR;->A00:Z

    .line 465
    .line 466
    iget-object v0, p0, LX/AnR;->A0A:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 469
    .line 470
    .line 471
    monitor-exit v1

    .line 472
    return-void

    .line 473
    :catchall_7
    move-exception v0

    .line 474
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 475
    :goto_d
    throw v0

    .line 476
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
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
