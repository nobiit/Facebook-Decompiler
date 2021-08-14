.class public final Lorg/webrtc/legacy/opengl/EglCore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "EglCore"


# instance fields
.field public mEGLConfig:Landroid/opengl/EGLConfig;

.field public mEGLContext:Landroid/opengl/EGLContext;

.field public mEGLDisplay:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 13
    .line 14
    if-ne v1, v1, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v1, v0, v4, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/webrtc/legacy/opengl/EglCore;->getConfig()Landroid/opengl/EGLConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v2, v0, [I

    .line 51
    .line 52
    fill-array-data v2, :array_0

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 58
    .line 59
    invoke-static {v1, v3, v0, v2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "eglCreateContext"

    .line 64
    .line 65
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 69
    .line 70
    iput-object v1, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 71
    .line 72
    :cond_0
    new-array v3, v5, [I

    .line 73
    .line 74
    iget-object v2, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 77
    .line 78
    const/16 v0, 0x3098

    .line 79
    .line 80
    invoke-static {v2, v1, v0, v3, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    iput-object v2, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v0, "unable to initialize EGL14"

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v0, "unable to get EGL14 display"

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string v0, "EGL already set up"

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static checkEglError(Ljava/lang/String;)V
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

.method private getConfig()Landroid/opengl/EGLConfig;
    .locals 8

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v3, v0, [Landroid/opengl/EGLConfig;

    .line 9
    .line 10
    new-array v6, v0, [I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    aget-object v0, v3, v2

    .line 27
    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data
.end method


# virtual methods
.method public createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 0
    instance-of v0, p1, Landroid/view/Surface;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "invalid surface: "

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_0
    const/16 v0, 0x3038

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "eglCreateWindowSurface"

    .line 44
    .line 45
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "surface was null"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public finalize()V
    .locals 3

    .line 0
    const v0, -0x40ac456e

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
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "EglCore"

    .line 14
    .line 15
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/webrtc/legacy/opengl/EglCore;->release()V
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
    const v0, 0x2499d627

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
    const v0, 0x33c4afa0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "EglCore"

    .line 7
    .line 8
    const-string v0, "NOTE: makeCurrent w/o display"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v1, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "engSwapInterval failed"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "eglMakeCurrent failed"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
.end method

.method public makeNothingCurrent()V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "eglMakeCurrent failed"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public queryString(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public querySurface(Landroid/opengl/EGLSurface;I)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, p1, p2, v2, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 7
    .line 8
    .line 9
    aget v0, v2, v0

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public release()V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

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
    iget-object v1, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

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
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

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
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    return-void
.end method

.method public releaseSurface(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public swapBuffers(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/opengl/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
