.class public final LX/OSP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/OSP;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/HandlerThread;

.field public final A06:Landroid/os/HandlerThread;

.field public final A07:Landroid/os/HandlerThread;

.field public final A08:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    .line 4
    .line 5
    const-string v0, "Lite-Controller-Thread"

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/OSP;->A05:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, LX/OSP;->A05:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/OSP;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Landroid/os/HandlerThread;

    .line 29
    .line 30
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/OSP;->A08:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, p0, LX/OSP;->A08:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/OSP;->A01:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, Landroid/os/HandlerThread;

    .line 54
    .line 55
    const-string v0, "Lite-Renderer-Thread"

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/OSP;->A07:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v0, p0, LX/OSP;->A07:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/OSP;->A04:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v1, Landroid/os/HandlerThread;

    .line 79
    .line 80
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/OSP;->A06:Landroid/os/HandlerThread;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v0, p0, LX/OSP;->A06:Landroid/os/HandlerThread;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/OSP;->A03:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v1, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/OSP;->A02:Landroid/os/Handler;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public static A00()LX/OSP;
    .locals 2

    .line 0
    sget-object v0, LX/OSP;->A09:LX/OSP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/OSP;->A09:LX/OSP;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, LX/OSP;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, LX/OSP;->A09:LX/OSP;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/OSP;

    .line 15
    .line 16
    invoke-direct {v0}, LX/OSP;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/OSP;->A09:LX/OSP;

    .line 20
    .line 21
    :cond_1
    sget-object v0, LX/OSP;->A09:LX/OSP;

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public static A01(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, LX/OSP;->A00()LX/OSP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/OSP;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    const v0, 0x67a2244

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A02()Z
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 0
    const v0, 0x376cc658

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OSP;->A05:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/OSP;->A08:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 32
    .line 33
    .line 34
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LX/OSP;->A07:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 48
    .line 49
    .line 50
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    :goto_2
    const v0, -0x27a0f95d

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
