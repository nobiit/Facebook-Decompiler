.class public final Lorg/webrtc/legacy/EglBase14;
.super Lorg/webrtc/legacy/EglBase;
.source ""


# static fields
.field public static final CURRENT_SDK_VERSION:I

.field public static final EGLExt_SDK_VERSION:I = 0x12

.field public static final TAG:Ljava/lang/String; = "EglBase14"


# instance fields
.field public eglConfig:Landroid/opengl/EGLConfig;

.field public eglContext:Landroid/opengl/EGLContext;

.field public eglDisplay:Landroid/opengl/EGLDisplay;

.field public eglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    sput v0, Lorg/webrtc/legacy/EglBase14;->CURRENT_SDK_VERSION:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Lorg/webrtc/legacy/EglBase14$Context;)V
    .locals 1

    .line 1621452
    sget-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-direct {p0, p1, v0}, Lorg/webrtc/legacy/EglBase14;-><init>(Lorg/webrtc/legacy/EglBase14$Context;[I)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/legacy/EglBase14$Context;[I)V
    .locals 2

    .line 1621453
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase;-><init>()V

    .line 1621454
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1621455
    const-string v1, "Constructing "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EglBase14"

    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621456
    invoke-static {}, Lorg/webrtc/legacy/EglBase14;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 1621457
    invoke-static {v0, p2}, Lorg/webrtc/legacy/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 1621458
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, v1}, Lorg/webrtc/legacy/EglBase14;->createEglContext(Lorg/webrtc/legacy/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method private checkIsNotReleased()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase14;->isReleased()Z

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

.method public static createEglContext(Lorg/webrtc/legacy/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

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
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14$Context;->egl14Context:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    invoke-static {p1, p2, v1, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v1, "Failed to create EGL context: 0x"

    .line 47
    .line 48
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    nop

    .line 68
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 69
    .line 70
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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Input must be either a Surface or SurfaceTexture"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase14;->checkIsNotReleased()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3038

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 35
    .line 36
    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "Failed to create window surface: 0x"

    .line 50
    .line 51
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v0, "Already has an EGLSurface"

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
.end method

.method public static getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    new-array v6, v0, [I

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    aget v0, v6, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    aget-object v0, v3, v2

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
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
    .line 62
    .line 63
.end method

.method public static getEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v3, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "Unable to initialize EGL14: 0x"

    .line 23
    .line 24
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v1, "Unable to get EGL14 display: 0x"

    .line 43
    .line 44
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static isEGL14Supported()Z
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "SDK version: "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v4, Lorg/webrtc/legacy/EglBase14;->CURRENT_SDK_VERSION:I

    .line 8
    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ". isEGL14Supported: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-lt v4, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "EglBase14"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-ge v4, v2, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_1
    return v3
.end method

.method private isReleased()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

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
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase14;->checkIsNotReleased()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x3057

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v1, 0x3056

    .line 13
    .line 14
    const/16 v0, 0x3038

    .line 15
    .line 16
    move v4, p1

    .line 17
    move v6, p2

    .line 18
    filled-new-array {v2, p1, v1, p2, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v3, "Failed to create pixel buffer surface with size "

    .line 40
    .line 41
    const-string v5, "x"

    .line 42
    .line 43
    const-string v7, ": 0x"

    .line 44
    .line 45
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static/range {v3 .. v8}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v0, "Already has an EGLSurface"

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1621481
    invoke-direct {p0, p1}, Lorg/webrtc/legacy/EglBase14;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1621482
    invoke-direct {p0, p1}, Lorg/webrtc/legacy/EglBase14;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .locals 4

    .line 0
    sget-object v3, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

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
    new-instance v2, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "eglDetachCurrent failed: 0x"

    .line 20
    .line 21
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public bridge synthetic getEglBaseContext()Lorg/webrtc/legacy/EglBase$Context;
    .locals 1

    .line 1621498
    invoke-virtual {p0}, Lorg/webrtc/legacy/EglBase14;->getEglBaseContext()Lorg/webrtc/legacy/EglBase14$Context;

    move-result-object v0

    return-object v0
.end method

.method public getEglBaseContext()Lorg/webrtc/legacy/EglBase14$Context;
    .locals 2

    .line 1621499
    new-instance v1, Lorg/webrtc/legacy/EglBase14$Context;

    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-direct {v1, v0}, Lorg/webrtc/legacy/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    return-object v1
.end method

.method public hasSurface()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

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
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase14;->checkIsNotReleased()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v3, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "eglMakeCurrent failed: 0x"

    .line 29
    .line 30
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "No EGLSurface - can\'t make current"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
.end method

.method public release()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase14;->isReleased()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "EglBase14"

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
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 61
    .line 62
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public releaseSurface()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public surfaceHeight()I
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    iget-object v3, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x3056

    .line 9
    .line 10
    invoke-static {v3, v2, v0, v4, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 11
    .line 12
    .line 13
    aget v0, v4, v1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public surfaceWidth()I
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    iget-object v3, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x3057

    .line 9
    .line 10
    invoke-static {v3, v2, v0, v4, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 11
    .line 12
    .line 13
    aget v0, v4, v1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public swapBuffers()V
    .locals 3

    .line 1621545
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase14;->checkIsNotReleased()V

    .line 1621546
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    .line 1621547
    sget-object v2, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 1621548
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1621549
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1621550
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public swapBuffers(J)V
    .locals 3

    .line 1621551
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase14;->checkIsNotReleased()V

    .line 1621552
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    .line 1621553
    sget-object v2, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 1621554
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 1621555
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1621556
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1621557
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
