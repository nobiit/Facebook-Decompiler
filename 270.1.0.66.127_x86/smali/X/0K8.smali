.class public final LX/0K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0K7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0K7;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object v0, p0, LX/0K8;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0K8;->A01:Ljava/util/Queue;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0K8;->A00:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00()LX/0K8;
    .locals 11

    .line 0
    new-instance v2, LX/0K7;

    .line 1
    .line 2
    sget-object v0, LX/0JO;->A03:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, LX/0JO;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, LX/0JO;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    sget v4, LX/0JO;->A00:I

    .line 16
    .line 17
    const/16 v5, 0x80

    .line 18
    .line 19
    const-wide/16 v6, 0x1

    .line 20
    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    sget-object v9, LX/0JO;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 24
    .line 25
    sget-object v10, LX/0JO;->A02:Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/0JO;->A03:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    sget-object v0, LX/0JO;->A03:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/0K7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0K8;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/0K8;-><init>(LX/0K7;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/0K8;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0K8;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0K8;->A01:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0PS;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/0K8;->A00:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, LX/0K8;->A02:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const v0, 0x71d1f7f3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 29
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0K8;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/0PS;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/0PS;-><init>(LX/0K8;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0K8;->A01(LX/0K8;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
