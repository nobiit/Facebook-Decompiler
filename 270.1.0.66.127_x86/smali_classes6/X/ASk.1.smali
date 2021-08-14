.class public final LX/ASk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUX;


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/AUR;

.field public A02:LX/ASj;

.field public final A03:Ljava/lang/Object;

.field public final A04:[F

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/ASj;LX/AUR;Landroid/view/Surface;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iput-object p4, p0, LX/ASk;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/ASk;->A02:LX/ASj;

    .line 10
    .line 11
    iput-object p2, p0, LX/ASk;->A01:LX/AUR;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, LX/ASk;->A04:[F

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, LX/ASk;->A05:[I

    .line 23
    .line 24
    invoke-virtual {p1}, LX/ASj;->Br2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/ASj;->A00:Landroid/opengl/EGLConfig;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x3038

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    monitor-enter p4

    .line 42
    :try_start_0
    iget-object v0, p0, LX/ASk;->A02:LX/ASj;

    .line 43
    .line 44
    iget-object v1, v0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    iget-object v0, v0, LX/ASj;->A00:Landroid/opengl/EGLConfig;

    .line 47
    .line 48
    invoke-static {v1, v0, p3, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x3000

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    iput-object v0, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    iget-object v0, p0, LX/ASk;->A01:LX/AUR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bb6([F)[F
    .locals 4

    .line 0
    array-length v0, p1

    .line 1
    iget-object v3, p0, LX/ASk;->A04:[F

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
    iget-object v0, p0, LX/ASk;->A01:LX/AUR;

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
    iget-object v0, p0, LX/ASk;->A04:[F

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final DEk(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ASk;->A02:LX/ASj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ASj;->Br2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/ASk;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/ASk;->A02:LX/ASj;

    .line 20
    .line 21
    iget-object v1, v0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v0, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final getHeight()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/ASk;->A02:LX/ASj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/ASj;->Br2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eq v4, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    const/16 v2, 0x3056

    .line 19
    .line 20
    iget-object v0, p0, LX/ASk;->A05:[I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v3, v4, v2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/ASk;->A05:[I

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method

.method public final getWidth()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/ASk;->A02:LX/ASj;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/ASj;->Br2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    const/16 v1, 0x3057

    .line 20
    .line 21
    iget-object v0, p0, LX/ASk;->A05:[I

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/ASk;->A05:[I

    .line 27
    .line 28
    aget v0, v0, v4

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    return v4
    .line 32
    .line 33
.end method

.method public final makeCurrent()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ASk;->A02:LX/ASj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ASj;->Br2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/ASk;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v0, p0, LX/ASk;->A02:LX/ASj;

    .line 20
    .line 21
    iget-object v2, v0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v1, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    iget-object v0, v0, LX/ASj;->A01:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "eglMakeCurrent failed"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ASk;->A02:LX/ASj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ASj;->Br2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/ASk;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/ASk;->A02:LX/ASj;

    .line 20
    .line 21
    iget-object v1, v0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v0, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, LX/ASk;->A01:LX/AUR;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/AUR;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/ASk;->A02:LX/ASj;

    .line 42
    .line 43
    iput-object v0, p0, LX/ASk;->A01:LX/AUR;

    .line 44
    .line 45
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    iput-object v0, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final swapBuffers()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ASk;->A02:LX/ASj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ASj;->Br2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/ASk;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/ASk;->A02:LX/ASj;

    .line 20
    .line 21
    iget-object v1, v0, LX/ASj;->A02:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v0, p0, LX/ASk;->A00:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method
