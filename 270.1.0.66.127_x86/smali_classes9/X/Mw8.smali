.class public final LX/Mw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements LX/0G9;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:LX/0Xj;

.field public final A02:Ljava/util/UUID;

.field public final mWorkInfoLiveData:LX/0Fw;


# direct methods
.method public constructor <init>(LX/0Xj;Ljava/util/UUID;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mw8;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p1, p0, LX/Mw8;->A01:LX/0Xj;

    .line 10
    .line 11
    iput-object p2, p0, LX/Mw8;->A02:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/0Xj;->A01(Ljava/util/UUID;)LX/0Fw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mw8;->mWorkInfoLiveData:LX/0Fw;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, p0, LX/Mw8;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Mw8;->mWorkInfoLiveData:LX/0Fw;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Mw8;->mWorkInfoLiveData:LX/0Fw;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Xi;

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/Mw8;->A01(LX/0Xi;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/Mw8;->mWorkInfoLiveData:LX/0Fw;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/Mw8;->mWorkInfoLiveData:LX/0Fw;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Xi;

    .line 63
    .line 64
    iget-object v0, v0, LX/0Xi;->A01:LX/0Xh;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0Xh;->A00()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v2, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/MwA;

    .line 82
    .line 83
    invoke-direct {v1, p0}, LX/MwA;-><init>(LX/Mw8;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x6db0171b

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    monitor-exit v3

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0
    .line 97
.end method

.method private declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Mw8;->mWorkInfoLiveData:LX/0Fw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/Mw9;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Mw9;-><init>(LX/Mw8;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x756d2fe4

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method private final declared-synchronized A01(LX/0Xi;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Mw8;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/0Xi;->A01:LX/0Xh;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_1

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/Mw8;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    iget-object v0, p1, LX/0Xi;->A00:LX/0XS;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v3, p0, LX/Mw8;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Work with "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Mw8;->A02:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " failed"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v0, p0, LX/Mw8;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/0s2;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {p0}, LX/Mw8;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 79
.end method


# virtual methods
.method public final bridge synthetic C8k(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/0Xi;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Mw8;->A01(LX/0Xi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mw8;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0s2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/Mw8;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Mw8;->A01:LX/0Xj;

    .line 5
    .line 6
    iget-object v0, p0, LX/Mw8;->A02:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Xj;->A03(Ljava/util/UUID;)LX/0Xd;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Mw8;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0s2;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 2556908
    iget-object v0, p0, LX/Mw8;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, LX/0s2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2556909
    iget-object v0, p0, LX/Mw8;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1, p2, p3}, LX/0s2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mw8;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s2;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mw8;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
