.class public final LX/ASc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v19, 0x0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iput-object v1, v0, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    iput-object v4, v0, LX/ASc;->A01:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    iput-object v2, v0, LX/ASc;->A00:Landroid/opengl/EGLConfig;

    .line 17
    .line 18
    if-ne v1, v1, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v19 .. v19}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, v0, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    if-eq v6, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v5, v1, [I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v6, v5, v3, v5, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    iget-object v7, v0, LX/ASc;->A01:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    if-ne v7, v6, :cond_0

    .line 47
    .line 48
    const/16 v17, 0x4

    .line 49
    .line 50
    const/16 v6, 0x3024

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    const/16 v8, 0x3023

    .line 55
    .line 56
    move v9, v7

    .line 57
    const/16 v10, 0x3022

    .line 58
    .line 59
    move v11, v7

    .line 60
    const/16 v12, 0x3021

    .line 61
    .line 62
    move v13, v7

    .line 63
    const/16 v14, 0x3025

    .line 64
    .line 65
    const/16 v15, 0x18

    .line 66
    .line 67
    const/16 v16, 0x3040

    .line 68
    .line 69
    const/16 v18, 0x3038

    .line 70
    .line 71
    move/from16 v20, v18

    .line 72
    .line 73
    filled-new-array/range {v6 .. v20}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-array v9, v1, [Landroid/opengl/EGLConfig;

    .line 78
    .line 79
    new-array v12, v1, [I

    .line 80
    .line 81
    iget-object v6, v0, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    const-string v8, "unable to find RGB8888 / "

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const-string v6, " EGLConfig"

    .line 97
    .line 98
    invoke-static {v8, v7, v6}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v6, "MsqrdEglCore"

    .line 103
    .line 104
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_0
    if-eqz v6, :cond_2

    .line 109
    .line 110
    new-array v6, v5, [I

    .line 111
    .line 112
    fill-array-data v6, :array_0

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    invoke-static {v5, v2, v4, v6, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v4, "eglCreateContext"

    .line 122
    .line 123
    invoke-static {v4}, LX/ASc;->A00(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, LX/ASc;->A00:Landroid/opengl/EGLConfig;

    .line 127
    .line 128
    iput-object v5, v0, LX/ASc;->A01:Landroid/opengl/EGLContext;

    .line 129
    .line 130
    :cond_0
    new-array v4, v1, [I

    .line 131
    .line 132
    iget-object v2, v0, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 133
    .line 134
    iget-object v1, v0, LX/ASc;->A01:Landroid/opengl/EGLContext;

    .line 135
    .line 136
    const/16 v0, 0x3098

    .line 137
    .line 138
    invoke-static {v2, v1, v0, v4, v3}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    aget-object v6, v9, v19

    .line 143
    .line 144
    move-object v2, v6

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_3
    iput-object v2, v0, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string v0, "unable to initialize EGL14"

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    const-string v0, "unable to get EGL14 display"

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string v0, "EGL already set up"

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x3000

    .line 5
    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, ": EGL error: 0x"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v0, p0, LX/ASc;->A01:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    iput-object v0, p0, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    iput-object v0, p0, LX/ASc;->A01:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/ASc;->A00:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 0
    const v0, 0xf35f870

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
    iget-object v1, p0, LX/ASc;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "MsqrdEglCore"

    .line 14
    .line 15
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/ASc;->A01()V
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
    const v0, -0x7fb43446

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
    const v0, -0x507f7d44

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
