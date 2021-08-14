.class public final Lcom/google/android/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A02:I

.field public static A03:Z


# instance fields
.field public A00:Z

.field public final A01:LX/AVm;


# direct methods
.method public constructor <init>(LX/AVm;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A01:LX/AVm;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 5

    .line 0
    sget v1, LX/54Y;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_6

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/DummySurface;->A01(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/AVm;

    .line 21
    .line 22
    invoke-direct {v3}, LX/AVm;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget v4, Lcom/google/android/exoplayer2/video/DummySurface;->A02:I

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, LX/AVm;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/AVn;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/AVn;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/AVm;->A01:LX/AVn;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v2, v3, LX/AVm;->A00:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v2, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v3, LX/AVm;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v3, LX/AVm;->A04:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v3, LX/AVm;->A03:Ljava/lang/Error;

    .line 71
    .line 72
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catch_0
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 81
    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, v3, LX/AVm;->A04:Ljava/lang/RuntimeException;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v3, LX/AVm;->A03:Ljava/lang/Error;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v3, LX/AVm;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 99
    .line 100
    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :cond_5
    throw v0

    .line 107
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    const-string v0, "Unsupported prior to API level 17"

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
    .line 115
    .line 116
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)Z
    .locals 7

    .line 0
    const-class v6, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->A03:Z

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    sget v4, LX/54Y;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-lt v4, v0, :cond_2

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/54Y;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "samsung"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v1, LX/54Y;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "XT1650"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "android.hardware.vr.high_performance"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x3055

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v0, "EGL_EXT_protected_content"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x2

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 87
    :cond_3
    :goto_1
    sput v0, Lcom/google/android/exoplayer2/video/DummySurface;->A02:I

    .line 88
    .line 89
    sput-boolean v5, Lcom/google/android/exoplayer2/video/DummySurface;->A03:Z

    .line 90
    .line 91
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/video/DummySurface;->A02:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_5
    monitor-exit v6

    .line 97
    return v5

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v6

    .line 100
    throw v0
    .line 101
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A01:LX/AVm;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A01:LX/AVm;

    .line 11
    .line 12
    iget-object v1, v0, LX/AVm;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A00:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
.end method
