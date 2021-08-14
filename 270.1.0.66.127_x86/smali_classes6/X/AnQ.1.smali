.class public final LX/AnQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljavax/microedition/khronos/egl/EGL10;

.field public A01:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A02:Ljavax/microedition/khronos/egl/EGLContext;

.field public A03:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A04:Ljavax/microedition/khronos/egl/EGLSurface;

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/AnQ;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    iput-object v0, p0, LX/AnQ;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    iput-object p1, p0, LX/AnQ;->A06:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-boolean p2, p0, LX/AnQ;->A05:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/AnQ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AnQ;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/AnQ;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v0, p0, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    iget-object v0, p0, LX/AnQ;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Could not destroy egl context. Display %s, Context %s"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Mbgl-TextureViewRenderThread"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 37
    .line 38
    iput-object v0, p0, LX/AnQ;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 39
    .line 40
    return-void
.end method

.method public static A01(LX/AnQ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AnQ;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/AnQ;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v0, p0, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    iget-object v0, p0, LX/AnQ;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Could not destroy egl surface. Display %s, Surface %s"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Mbgl-TextureViewRenderThread"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    iput-object v0, p0, LX/AnQ;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/AnQ;->A01(LX/AnQ;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/AnQ;->A00(LX/AnQ;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/AnQ;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Could not terminate egl. Display %s"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Mbgl-TextureViewRenderThread"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 38
    .line 39
    iput-object v0, p0, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public final A03()Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/AnQ;->A01(LX/AnQ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AnQ;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Landroid/view/TextureView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x3038

    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/AnQ;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v2, p0, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    iget-object v1, p0, LX/AnQ;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AnQ;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, LX/AnQ;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LX/AnQ;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 45
    .line 46
    iget-object v1, p0, LX/AnQ;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 47
    .line 48
    iget-object v0, p0, LX/AnQ;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    .line 50
    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/AnQ;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "eglMakeCurrent: %s"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Mbgl-TextureViewRenderThread"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 84
    .line 85
    iput-object v0, p0, LX/AnQ;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_2
    iget-object v0, p0, LX/AnQ;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 91
    .line 92
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x300b

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 101
    .line 102
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return v5
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
