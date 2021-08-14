.class public final LX/ASj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUa;


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iput-object v3, v0, LX/ASj;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iput-object v6, v0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    if-eq v6, v1, :cond_4

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v4, v5, [I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v6, v4, v2, v4, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const/16 v6, 0x3024

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/16 v8, 0x3023

    .line 36
    .line 37
    move v9, v7

    .line 38
    const/16 v10, 0x3022

    .line 39
    .line 40
    const/4 v15, 0x4

    .line 41
    move v11, v7

    .line 42
    const/16 v12, 0x3021

    .line 43
    .line 44
    move v13, v7

    .line 45
    const/16 v14, 0x3040

    .line 46
    .line 47
    const/16 v16, 0x3142

    .line 48
    .line 49
    const/16 v4, 0x3038

    .line 50
    .line 51
    move/from16 v18, v4

    .line 52
    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    filled-new-array/range {v6 .. v18}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-array v9, v1, [Landroid/opengl/EGLConfig;

    .line 60
    .line 61
    new-array v12, v1, [I

    .line 62
    .line 63
    iget-object v6, v0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    aget-object v8, v9, v2

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    iput-object v8, v0, LX/ASj;->A00:Landroid/opengl/EGLConfig;

    .line 80
    .line 81
    const/16 v6, 0x3098

    .line 82
    .line 83
    filled-new-array {v6, v5, v4}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v6, v0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 90
    .line 91
    invoke-static {v6, v8, v5, v7, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v0, LX/ASj;->A01:Landroid/opengl/EGLContext;

    .line 96
    .line 97
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v7, 0x3000

    .line 102
    .line 103
    if-ne v6, v7, :cond_2

    .line 104
    .line 105
    iget-object v5, v0, LX/ASj;->A01:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    const/16 v6, 0x3057

    .line 110
    .line 111
    const/16 v5, 0x3056

    .line 112
    .line 113
    filled-new-array {v6, v1, v5, v1, v4}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v4, v0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    iget-object v1, v0, LX/ASj;->A00:Landroid/opengl/EGLConfig;

    .line 120
    .line 121
    invoke-static {v4, v1, v5, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, LX/ASj;->A03:Landroid/opengl/EGLSurface;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v1, v7, :cond_1

    .line 134
    .line 135
    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 136
    .line 137
    iput-object v1, v0, LX/ASj;->A03:Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    :cond_1
    monitor-exit v3

    .line 140
    return-void

    .line 141
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v1, "eglCreateContext: EGL error: 0x"

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    iput-object v1, v0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v0, "unable to initialize EGL14"

    .line 164
    .line 165
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    const-string v0, "unable to get EGL14 display"

    .line 172
    .line 173
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 180
    .line 181
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    throw v2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    throw v0
    .line 188
    .line 189
.end method


# virtual methods
.method public final AdU(LX/AUR;)LX/AUX;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/AUR;->A00()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/ASj;->Br2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/ASk;

    .line 14
    .line 15
    iget-object v0, p0, LX/ASj;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2, v0}, LX/ASk;-><init>(LX/ASj;LX/AUR;Landroid/view/Surface;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-object v3
    .line 22
.end method

.method public final Br2()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/ASj;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, LX/ASj;->A03:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iget-object v0, p0, LX/ASj;->A01:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "eglMakeCurrent failed"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public final finalize()V
    .locals 3

    .line 0
    const v0, -0x34e0437e    # -1.0468482E7f

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
    iget-object v1, p0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "EglCore14"

    .line 14
    .line 15
    const-string v0, "WARNING: EglCore14 was not explicitly released -- state may be leaked"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/ASj;->release()V
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
    const v0, 0x19c83254

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
    const v0, 0x17eb19df

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/ASj;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v1, p0, LX/ASj;->A03:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v0, p0, LX/ASj;->A01:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    iput-object v0, p0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    iput-object v0, p0, LX/ASj;->A01:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/ASj;->A00:Landroid/opengl/EGLConfig;

    .line 59
    .line 60
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    iput-object v0, p0, LX/ASj;->A03:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
