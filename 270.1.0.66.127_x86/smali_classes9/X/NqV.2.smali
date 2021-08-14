.class public final LX/NqV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

.field public final A03:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

.field public final A04:LX/Nox;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public volatile A07:Landroid/util/Pair;

.field public volatile A08:LX/Nqt;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;LX/Nox;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/NqV;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/NqV;->A00:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/NqV;->A09:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/NqV;->A07:Landroid/util/Pair;

    .line 23
    .line 24
    iput-object p1, p0, LX/NqV;->A06:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p2, p0, LX/NqV;->A05:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p3, p0, LX/NqV;->A03:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    .line 29
    .line 30
    iput-object p4, p0, LX/NqV;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 31
    .line 32
    iput-object p5, p0, LX/NqV;->A04:LX/Nox;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static declared-synchronized A00(LX/NqV;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NqV;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/NqV;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/NqV;->A03:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/NqV;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/NqV;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/NqV;->A07:Landroid/util/Pair;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/NqV;->A07:Landroid/util/Pair;

    .line 31
    .line 32
    new-instance v0, LX/Nqt;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/Nqt;-><init>(Landroid/content/Context;Landroid/util/Pair;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/NqV;->A08:LX/Nqt;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/NqV;->A09:Z

    .line 42
    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v2, p0, LX/NqV;->A01:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, LX/Nqg;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, LX/Nqg;-><init>(LX/NqV;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x5e1aa97

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/NqX;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/NqX;-><init>(LX/NqV;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1cK;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/Nqc;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, LX/Nqc;-><init>(LX/NqV;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1cK;->A07(LX/1cS;)LX/1cK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
    .line 82
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NqV;->A08:LX/Nqt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/Nqt;->A00:LX/J56;

    .line 5
    .line 6
    iget-object v2, v0, LX/J56;->A01:LX/Nqj;

    .line 7
    .line 8
    iget-object v0, v2, LX/Nqj;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/Nqj;->A03:LX/Qi2;

    .line 13
    .line 14
    iget-object v0, v2, LX/Nqj;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Qi2;->A00(Landroid/content/Context;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/Nqj;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/Nqj;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/NqV;->A08:LX/Nqt;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
