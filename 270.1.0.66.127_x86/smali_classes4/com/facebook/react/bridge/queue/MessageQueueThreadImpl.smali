.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/queue/MessageQueueThread;


# instance fields
.field public A00:LX/5zv;

.field public final A01:Landroid/os/Looper;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/5zt;

.field public final A04:Ljava/lang/String;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;LX/5zr;LX/5zv;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v0, LX/5zt;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, LX/5zt;-><init>(Landroid/os/Looper;LX/5zr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A03:LX/5zt;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00:LX/5zv;

    .line 18
    .line 19
    const-string v2, "Expected to be called from the \'"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "\' thread!"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A04:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
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
.end method

.method public static A00(LX/5zm;LX/5zr;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 9

    .line 0
    iget-object v3, p0, LX/5zm;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Unknown thread type: "

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "MAIN_UI"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_0
    const-string v0, "NEW_BACKGROUND"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v3, p0, LX/5zm;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v1, v3, v2, p1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;LX/5zr;LX/5zv;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/5zU;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, -0x4

    .line 54
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v0, LX/5zu;

    .line 59
    .line 60
    invoke-direct {v0}, LX/5zu;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    iget-object v3, p0, LX/5zm;->A01:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, LX/5na;

    .line 70
    .line 71
    invoke-direct {v2}, LX/5na;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/lang/Thread;

    .line 75
    .line 76
    new-instance v6, LX/3PR;

    .line 77
    .line 78
    invoke-direct {v6, v2}, LX/3PR;-><init>(LX/5na;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "mqt_"

    .line 82
    .line 83
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v5, 0x0

    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v2}, LX/5na;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/util/Pair;

    .line 101
    .line 102
    new-instance v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 103
    .line 104
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/os/Looper;

    .line 107
    .line 108
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/5zv;

    .line 111
    .line 112
    invoke-direct {v2, v3, v1, p1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;LX/5zr;LX/5zv;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :catch_0
    move-exception v1

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public assertIsOnThread()V
    .locals 2

    .line 855626
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5zV;->A01(ZLjava/lang/String;)V

    return-void
.end method

.method public assertIsOnThread(Ljava/lang/String;)V
    .locals 3

    .line 855627
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    move-result v2

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A04:Ljava/lang/String;

    .line 855628
    const-string v0, " "

    invoke-static {v1, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 855629
    invoke-static {v2, v0}, LX/5zV;->A01(ZLjava/lang/String;)V

    return-void
.end method

.method public callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 0
    new-instance v1, LX/5na;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5na;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/OM2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, LX/OM2;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;LX/5na;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public getPerfStats()LX/5zv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00:LX/5zv;

    .line 1
    .line 2
    return-object v0
.end method

.method public isOnThread()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public quitSynchronous()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A01:Landroid/os/Looper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "Got interrupted waiting to join thread "

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public resetPerfStats()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A00:LX/5zv;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, v2, LX/5zv;->A01:J

    .line 5
    .line 6
    iput-wide v0, v2, LX/5zv;->A00:J

    .line 7
    .line 8
    new-instance v0, LX/71j;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/71j;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public runOnQueue(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "Tried to enqueue runnable on already finished thread: \'"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "... dropping Runnable."

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ReactNative"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->A03:LX/5zt;

    .line 20
    .line 21
    const v0, -0x412802a1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
