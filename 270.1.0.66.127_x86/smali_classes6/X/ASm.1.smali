.class public final LX/ASm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUX;


# instance fields
.field public A00:LX/AUR;

.field public A01:LX/ASl;

.field public A02:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final A03:Ljava/lang/Object;

.field public final A04:[F

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/ASl;LX/AUR;Landroid/view/SurfaceHolder;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    iput-object v3, p0, LX/ASm;->A02:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    iput-object p4, p0, LX/ASm;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/ASm;->A01:LX/ASl;

    .line 10
    .line 11
    iput-object p2, p0, LX/ASm;->A00:LX/AUR;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, LX/ASm;->A04:[F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v0, v1, [I

    .line 21
    .line 22
    iput-object v0, p0, LX/ASm;->A06:[I

    .line 23
    .line 24
    new-array v0, v1, [I

    .line 25
    .line 26
    iput-object v0, p0, LX/ASm;->A05:[I

    .line 27
    .line 28
    invoke-virtual {p1}, LX/ASl;->Br2()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/ASl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x3038

    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    monitor-enter p4

    .line 45
    :try_start_0
    iget-object v0, p0, LX/ASm;->A01:LX/ASl;

    .line 46
    .line 47
    iget-object v2, v0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    iget-object v1, v0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    iget-object v0, v0, LX/ASl;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0, p3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/ASm;->A02:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, LX/ASm;->A02:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/ASm;->A01:LX/ASl;

    .line 65
    .line 66
    iget-object v0, v0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 67
    .line 68
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x3000

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    :cond_0
    iput-object v3, p0, LX/ASm;->A02:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final BXp()LX/AUR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASm;->A00:LX/AUR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bb6([F)[F
    .locals 4

    .line 0
    array-length v0, p1

    .line 1
    iget-object v3, p0, LX/ASm;->A04:[F

    .line 2
    .line 3
    array-length v2, v3

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v0, p1, v1

    .line 11
    .line 12
    aput v0, v3, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, LX/ASm;->A00:LX/AUR;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/AUR;->A04([F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LX/ASm;->A04:[F

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final DEk(J)V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 6

    .line 0
    iget-object v1, p0, LX/ASm;->A01:LX/ASl;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/ASl;->Br2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/ASm;->A02:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    if-eq v4, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v2, v1, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    const/16 v1, 0x3056

    .line 22
    .line 23
    iget-object v0, p0, LX/ASm;->A05:[I

    .line 24
    .line 25
    invoke-interface {v3, v2, v4, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/ASm;->A05:[I

    .line 29
    .line 30
    aget v0, v0, v5

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v5
.end method

.method public final getWidth()I
    .locals 6

    .line 0
    iget-object v1, p0, LX/ASm;->A01:LX/ASl;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/ASl;->Br2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/ASm;->A02:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    if-eq v4, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v2, v1, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    const/16 v1, 0x3057

    .line 22
    .line 23
    iget-object v0, p0, LX/ASm;->A06:[I

    .line 24
    .line 25
    invoke-interface {v3, v2, v4, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/ASm;->A06:[I

    .line 29
    .line 30
    aget v0, v0, v5

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v5
.end method

.method public final makeCurrent()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ASm;->A01:LX/ASl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ASl;->Br2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/ASm;->A02:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/ASm;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget-object v0, p0, LX/ASm;->A01:LX/ASl;

    .line 20
    .line 21
    iget-object v3, v0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v2, v0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    iget-object v1, p0, LX/ASm;->A02:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    iget-object v0, v0, LX/ASl;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    .line 29
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v0, "eglMakeCurrent failed"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ASm;->A01:LX/ASl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ASl;->Br2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ASm;->A02:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/ASm;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v0, p0, LX/ASm;->A01:LX/ASl;

    .line 20
    .line 21
    iget-object v2, v0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v1, v0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    iget-object v0, p0, LX/ASm;->A02:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, LX/ASm;->A00:LX/AUR;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/AUR;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/ASm;->A01:LX/ASl;

    .line 44
    .line 45
    iput-object v0, p0, LX/ASm;->A00:LX/AUR;

    .line 46
    .line 47
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 48
    .line 49
    iput-object v0, p0, LX/ASm;->A02:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final swapBuffers()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ASm;->A01:LX/ASl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ASl;->Br2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ASm;->A02:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/ASm;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v0, p0, LX/ASm;->A01:LX/ASl;

    .line 20
    .line 21
    iget-object v2, v0, LX/ASl;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v1, v0, LX/ASl;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    iget-object v0, p0, LX/ASm;->A02:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
    .line 36
.end method
