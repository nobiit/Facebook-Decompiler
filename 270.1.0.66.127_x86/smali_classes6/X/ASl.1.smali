.class public final LX/ASl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUa;


# instance fields
.field public A00:Ljavax/microedition/khronos/egl/EGL10;

.field public A01:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A02:Ljavax/microedition/khronos/egl/EGLContext;

.field public A03:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A04:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v0, LX/ASl;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    iput-object v3, v0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    if-eq v5, v1, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 32
    .line 33
    iget-object v1, v0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    invoke-interface {v1, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x3024

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/16 v6, 0x3023

    .line 48
    .line 49
    move v7, v5

    .line 50
    const/16 v8, 0x3022

    .line 51
    .line 52
    const/4 v13, 0x4

    .line 53
    move v9, v5

    .line 54
    const/16 v10, 0x3021

    .line 55
    .line 56
    move v11, v5

    .line 57
    const/16 v12, 0x3040

    .line 58
    .line 59
    const/16 v14, 0x3038

    .line 60
    .line 61
    move/from16 v16, v14

    .line 62
    .line 63
    filled-new-array/range {v4 .. v16}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-array v7, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 68
    .line 69
    new-array v9, v1, [I

    .line 70
    .line 71
    iget-object v4, v0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 72
    .line 73
    iget-object v5, v0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    aget-object v7, v7, v15

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iput-object v7, v0, LX/ASl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 87
    .line 88
    const/16 v4, 0x3098

    .line 89
    .line 90
    filled-new-array {v4, v3, v14}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v5, v0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 95
    .line 96
    iget-object v4, v0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 97
    .line 98
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 99
    .line 100
    invoke-interface {v5, v4, v7, v3, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, LX/ASl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    .line 106
    iget-object v3, v0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 107
    .line 108
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v6, 0x3000

    .line 113
    .line 114
    if-ne v4, v6, :cond_2

    .line 115
    .line 116
    iget-object v3, v0, LX/ASl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    const/16 v4, 0x3057

    .line 121
    .line 122
    const/16 v3, 0x3056

    .line 123
    .line 124
    filled-new-array {v4, v1, v3, v1, v14}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v4, v0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 129
    .line 130
    iget-object v3, v0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 131
    .line 132
    iget-object v1, v0, LX/ASl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 133
    .line 134
    invoke-interface {v4, v3, v1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, LX/ASl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    iget-object v1, v0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 143
    .line 144
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v1, v6, :cond_1

    .line 149
    .line 150
    :cond_0
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 151
    .line 152
    iput-object v1, v0, LX/ASl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 153
    .line 154
    :cond_1
    monitor-exit v2

    .line 155
    return-void

    .line 156
    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string v1, "eglCreateContext: EGL error: 0x"

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 173
    .line 174
    iput-object v1, v0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    const-string v0, "unable to initialize EGL10"

    .line 179
    .line 180
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    const-string v0, "unable to get EGL10 display"

    .line 187
    .line 188
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 195
    .line 196
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    throw v3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v0
.end method


# virtual methods
.method public final AdU(LX/AUR;)LX/AUX;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/AUR;->A00()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/ASl;->Br2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/ASm;

    .line 14
    .line 15
    new-instance v1, LX/AT3;

    .line 16
    .line 17
    invoke-direct {v1, v3}, LX/AT3;-><init>(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/ASl;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v1, v0}, LX/ASm;-><init>(LX/ASl;LX/AUR;Landroid/view/SurfaceHolder;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    return-object v4
    .line 27
.end method

.method public final Br2()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1
    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final By7()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ASl;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    iget-object v2, p0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    iget-object v1, p0, LX/ASl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    iget-object v0, p0, LX/ASl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit v4

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "eglMakeCurrent failed"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public final finalize()V
    .locals 3

    .line 0
    const v0, -0x53f91029

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v1, p0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "EglCore10"

    .line 14
    .line 15
    const-string v0, "WARNING: EglCore10 was not explicitly released -- state may be leaked"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/ASl;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    const v0, -0x5ad8e118

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 35
    .line 36
    .line 37
    const v0, 0x1e94eff0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final release()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/ASl;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v2, p0, LX/ASl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v0, p0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    iget-object v2, p0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    iget-object v1, p0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    iget-object v0, p0, LX/ASl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 43
    .line 44
    iget-object v0, p0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    iput-object v0, p0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 57
    .line 58
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 59
    .line 60
    iput-object v0, p0, LX/ASl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/ASl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 64
    .line 65
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 66
    .line 67
    iput-object v0, p0, LX/ASl;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 68
    .line 69
    return-void
.end method
