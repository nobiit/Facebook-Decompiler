.class public final LX/0gB;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gB;->A00:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/0gB;->A00:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 1
    .line 2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    move-object v1, v4

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown message type"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/09I;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/09I;->A02()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mExtraRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v1, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v2, v5, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    int-to-long v0, v5

    .line 57
    invoke-static {v2, v3, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit v4

    .line 61
    return-void

    .line 62
    :catchall_0
    :try_start_3
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v4

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
