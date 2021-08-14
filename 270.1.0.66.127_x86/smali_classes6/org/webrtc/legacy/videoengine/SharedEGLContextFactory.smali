.class public Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field public static final TAG:Ljava/lang/String; = "SharedEGLContextFactory"


# instance fields
.field public mSharedContext:Lorg/webrtc/legacy/EglBase$Context;

.field public final mSharedContextLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/EglBase$Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->mSharedContextLock:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->mSharedContext:Lorg/webrtc/legacy/EglBase$Context;

    .line 11
    .line 12
    return-void
.end method

.method public static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)I
    .locals 4

    .line 0
    const/16 v3, 0x3000

    .line 1
    .line 2
    const/16 v0, 0x3000

    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const-string v1, ": EGL error: 0x"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SharedEGLContextFactory"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
    .line 28
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 6

    .line 0
    const-string v5, "SharedEGLContextFactory"

    .line 1
    .line 2
    const-string v0, "creating OpenGL ES 2.0 context"

    .line 3
    .line 4
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Before eglCreateContext"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v4, v0, [I

    .line 14
    .line 15
    fill-array-data v4, :array_0

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->mSharedContextLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->mSharedContext:Lorg/webrtc/legacy/EglBase$Context;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p1, p2, p3, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "After eglCreateContext"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast v0, Lorg/webrtc/legacy/EglBase10$Context;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/webrtc/legacy/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v0, 0x3006

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->mSharedContext:Lorg/webrtc/legacy/EglBase$Context;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Failed creating context. Resetting shared context."

    .line 58
    .line 59
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->mSharedContext:Lorg/webrtc/legacy/EglBase$Context;

    .line 64
    .line 65
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 66
    .line 67
    invoke-interface {p1, p2, p3, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "After eglCreateContext fallback"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit v3

    .line 77
    return-object v2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    nop

    .line 82
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 0
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public setSharedContext(Lorg/webrtc/legacy/EglBase$Context;)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Setting shared context to "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SharedEGLContextFactory"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->mSharedContextLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->mSharedContext:Lorg/webrtc/legacy/EglBase$Context;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    monitor-exit v1

    .line 28
    return v0

    .line 29
    :cond_0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->mSharedContext:Lorg/webrtc/legacy/EglBase$Context;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    monitor-exit v1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
