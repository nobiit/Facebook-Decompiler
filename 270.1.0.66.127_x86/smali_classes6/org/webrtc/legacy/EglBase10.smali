.class public final Lorg/webrtc/legacy/EglBase10;
.super Lorg/webrtc/legacy/EglBase;
.source ""


# static fields
.field public static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field public static final TAG:Ljava/lang/String; = "EglBase10"


# instance fields
.field public final egl:Ljavax/microedition/khronos/egl/EGL10;

.field public eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/EglBase10$Context;)V
    .locals 1

    .line 1621352
    sget-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-direct {p0, p1, v0}, Lorg/webrtc/legacy/EglBase10;-><init>(Lorg/webrtc/legacy/EglBase10$Context;[I)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/legacy/EglBase10$Context;[I)V
    .locals 2

    .line 1621353
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase;-><init>()V

    .line 1621354
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1621355
    const-string v1, "Constructing "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EglBase10"

    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621356
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1621357
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase10;->getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1621358
    invoke-direct {p0, v0, p2}, Lorg/webrtc/legacy/EglBase10;->getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1621359
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/legacy/EglBase10;->createEglContext(Lorg/webrtc/legacy/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method private checkIsNotReleased()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase10;->isReleased()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "This object has been released"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method private createEglContext(Lorg/webrtc/legacy/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lorg/webrtc/legacy/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Invalid sharedContext"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    new-array v3, v0, [I

    .line 18
    .line 19
    fill-array-data v3, :array_0

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p1, Lorg/webrtc/legacy/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "Failed to create EGL context: 0x"

    .line 48
    .line 49
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 50
    .line 51
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, Landroid/view/SurfaceHolder;

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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase10;->checkIsNotReleased()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3038

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    .line 43
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v1, "Failed to create window surface: 0x"

    .line 51
    .line 52
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v0, "Already has an EGLSurface"

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
.end method

.method private getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2
    .line 3
    new-array v5, v0, [I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v0, v5, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    aget-object v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v0, "eglChooseConfig returned null"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "Unable to find any matching EGL config"

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v1, "eglChooseConfig failed: 0x"

    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method private getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 3

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v1, "Unable to initialize EGL10: 0x"

    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v1, "Unable to get EGL10 display: 0x"

    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 51
    .line 52
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
    .line 68
    .line 69
.end method

.method private isReleased()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lorg/webrtc/legacy/EglBase;->createPbufferSurface(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public createPbufferSurface(II)V
    .locals 9

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase10;->checkIsNotReleased()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x3057

    .line 10
    .line 11
    const/16 v1, 0x3056

    .line 12
    .line 13
    const/16 v0, 0x3038

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v6, p2

    .line 17
    filled-new-array {v2, p1, v1, p2, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 32
    .line 33
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v3, "Failed to create pixel buffer surface with size "

    .line 41
    .line 42
    const-string v5, "x"

    .line 43
    .line 44
    const-string v7, ": 0x"

    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static/range {v3 .. v8}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v0, "Already has an EGLSurface"

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1621382
    invoke-direct {p0, p1}, Lorg/webrtc/legacy/EglBase10;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1621383
    new-instance v0, Lorg/webrtc/legacy/EglBase10$1FakeSurfaceHolder;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/legacy/EglBase10$1FakeSurfaceHolder;-><init>(Lorg/webrtc/legacy/EglBase10;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lorg/webrtc/legacy/EglBase10;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .locals 5

    .line 0
    sget-object v4, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

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
    new-instance v2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "eglDetachCurrent failed: 0x"

    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public getEglBaseContext()Lorg/webrtc/legacy/EglBase$Context;
    .locals 2

    .line 0
    new-instance v1, Lorg/webrtc/legacy/EglBase10$Context;

    .line 1
    .line 2
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lorg/webrtc/legacy/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public hasSurface()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public makeCurrent()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase10;->checkIsNotReleased()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v4, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    .line 20
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "eglMakeCurrent failed: 0x"

    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "No EGLSurface - can\'t make current"

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
    .line 62
    .line 63
.end method

.method public release()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase10;->isReleased()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "EglBase10"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " already released"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "Releasing "

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/webrtc/legacy/EglBase;->releaseSurface()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/webrtc/legacy/EglBase;->detachCurrent()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 58
    .line 59
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 60
    .line 61
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public releaseSurface()V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    iget-object v3, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    const/16 v0, 0x3056

    .line 10
    .line 11
    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, v4, v0

    .line 16
    .line 17
    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    iget-object v3, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    const/16 v0, 0x3057

    .line 10
    .line 11
    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, v4, v0

    .line 16
    .line 17
    return v0
.end method

.method public swapBuffers()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase10;->checkIsNotReleased()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
