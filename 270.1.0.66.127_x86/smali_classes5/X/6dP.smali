.class public final LX/6dP;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source ""


# instance fields
.field public final synthetic A00:LX/6dN;


# direct methods
.method public constructor <init>(LX/6dN;II)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/6dP;->A00:LX/6dN;

    .line 1
    .line 2
    new-instance v0, LX/6dQ;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/6dQ;-><init>(LX/6dN;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 12
    .line 13
    .line 14
    int-to-long v1, p3

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6dP;->A00:LX/6dN;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/6dP;->A00:LX/6dN;

    .line 7
    .line 8
    iget-object v0, v0, LX/6dN;->A00:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
.end method
