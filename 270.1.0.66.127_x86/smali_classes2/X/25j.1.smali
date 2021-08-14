.class public final LX/25j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/25k;

.field public final A02:LX/25l;

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/25k;Landroid/os/Handler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/25j;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/25j;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    iput-object p1, p0, LX/25j;->A01:LX/25k;

    .line 19
    .line 20
    new-instance v0, LX/25l;

    .line 21
    .line 22
    invoke-direct {v0}, LX/25l;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/25j;->A02:LX/25l;

    .line 26
    .line 27
    iput-object p2, p0, LX/25j;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A00(LX/25j;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/25j;->A01:LX/25k;

    .line 2
    .line 3
    iget-object v0, v0, LX/25k;->A00:LX/15O;

    .line 4
    .line 5
    iget-object v2, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, LX/25j;->A03(LX/25j;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/25j;->A02:LX/25l;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v0, v1, LX/25l;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    :try_start_2
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    :cond_0
    invoke-interface {v2, p1, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->AZK(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    new-array v2, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "PrefetchClient"

    .line 36
    .line 37
    const-string v0, "RemoteException when cancelPrefetchForOrigin"

    .line 38
    .line 39
    invoke-static {v1, v3, v0, v2}, LX/3eA;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(LX/25j;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/25j;->A01:LX/25k;

    .line 1
    .line 2
    iget-object v0, v0, LX/25k;->A00:LX/15O;

    .line 3
    .line 4
    iget-object v2, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/25j;->A03(LX/25j;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/25j;->A02:LX/25l;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v0, v1, LX/25l;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    :try_start_2
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :goto_0
    monitor-exit v1

    .line 27
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->AZL(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "PrefetchClient"

    .line 36
    .line 37
    const-string v0, "RemoteException when cancelPrefetchForVideo"

    .line 38
    .line 39
    invoke-static {v1, p0, v0, v2}, LX/3eA;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public static A02(LX/25j;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/25j;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOffloadingIPC:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v1, v4, v2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
.end method

.method public static A03(LX/25j;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/25j;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePrefetchFilter:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
