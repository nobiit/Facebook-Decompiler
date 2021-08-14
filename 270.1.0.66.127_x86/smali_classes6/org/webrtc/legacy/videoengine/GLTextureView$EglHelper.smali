.class public Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field public mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public mEglContextSet:Z

.field public mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method

.method private destroySurfaceImp()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLWindowSurfaceFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    invoke-interface {v3, v2, v1, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, " failed"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1

    .line 1622658
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 1

    .line 1622659
    const-string v0, " failed"

    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1622660
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLWrapper:Lorg/webrtc/legacy/videoengine/GLTextureView$GLWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v4}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    iget v3, v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->mDebugFlags:I

    .line 25
    .line 26
    and-int/lit8 v0, v3, 0x3

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    and-int/2addr v0, v3

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    and-int/lit8 v0, v3, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Lorg/webrtc/legacy/videoengine/GLTextureView$LogWriter;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/webrtc/legacy/videoengine/GLTextureView$LogWriter;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v4, v2, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_3
    return-object v4
    .line 51
    .line 52
.end method

.method public createSurface()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLWindowSurfaceFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v3, v2, v1, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    .line 43
    :goto_0
    iget-object v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    .line 50
    if-eq v4, v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    .line 58
    invoke-interface {v2, v1, v4, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v3

    .line 71
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v0, "mEglConfig not initialized"

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string v0, "eglDisplay not initialized"

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v0, "egl not initialized"

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public destroySurface()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public finish()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLContextFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLContextFactory;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    .line 23
    invoke-interface {v3, v2, v1, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public start()V
    .locals 6

    .line 0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iput-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    if-eq v2, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iput-object v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 43
    .line 44
    iput-object v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    const-string v0, "createContext"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v2, v5, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLConfigChooser:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 75
    .line 76
    iget-object v2, v5, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLContextFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLContextFactory;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 81
    .line 82
    invoke-interface {v2, v1, v0, v3}, Lorg/webrtc/legacy/videoengine/GLTextureView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v0, "eglInitialize failed"

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v0, "eglGetDisplay failed"

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public swap()I
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x3000

    .line 20
    .line 21
    return v0
    .line 22
    .line 23
.end method
