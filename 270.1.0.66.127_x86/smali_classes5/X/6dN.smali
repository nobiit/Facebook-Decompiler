.class public final LX/6dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dO;


# instance fields
.field public final A00:Ljava/util/WeakHashMap;

.field public final A01:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6dN;->A00:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    new-instance v0, LX/6dP;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/6dP;-><init>(LX/6dN;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6dN;->A01:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private A00(LX/Pgv;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/6dN;->A01:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Runnable;

    .line 27
    .line 28
    instance-of v0, v2, Ljava/util/concurrent/Future;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/util/concurrent/Future;

    .line 33
    .line 34
    iget-object v0, p0, LX/6dN;->A00:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6dX;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v1}, LX/Pgv;->DLE(LX/6dX;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/6dN;->A00:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6dX;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6dX;->A00()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
    .line 88
.end method


# virtual methods
.method public final declared-synchronized AQh(LX/6dX;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p1, LX/6dX;->A01:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/6dN;->A01:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/6dX;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v3, p1, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v0, p0, LX/6dN;->A00:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, LX/6dN;->A01:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    .line 29
    const v0, -0x55eb817e

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final AZ8(LX/6dX;)V
    .locals 1

    .line 0
    new-instance v0, LX/Pgu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Pgu;-><init>(LX/6dN;LX/6dX;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/6dN;->A00(LX/Pgv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AZQ(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/Pgt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Pgt;-><init>(LX/6dN;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/6dN;->A00(LX/Pgv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
