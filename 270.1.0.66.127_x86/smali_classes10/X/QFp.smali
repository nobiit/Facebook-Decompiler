.class public final LX/QFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public A00:LX/2Ps;

.field public A01:Lcom/facebook/msys/util/NotificationScope;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Landroid/os/ConditionVariable;

.field public final A09:LX/7MD;


# direct methods
.method public constructor <init>(LX/7MD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QFp;->A08:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    new-instance v0, LX/QFr;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QFr;-><init>(LX/QFp;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QFp;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/QFp;->A09:LX/7MD;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QFp;->A03:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/QFp;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/QFp;->A09:LX/7MD;

    .line 10
    .line 11
    new-instance v0, LX/QFo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/QFo;-><init>(LX/QFp;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/7MD;->D4e(LX/2Ps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method private declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QFp;->A00:LX/2Ps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/QFp;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/QFp;->A09:LX/7MD;

    .line 10
    .line 11
    new-instance v0, LX/QFq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/QFq;-><init>(LX/QFp;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/7MD;->D4e(LX/2Ps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method


# virtual methods
.method public final declared-synchronized A02(LX/2Ps;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QFp;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/QFp;->A05:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/QFp;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/QFp;->A00:LX/2Ps;

    .line 13
    .line 14
    invoke-direct {p0}, LX/QFp;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Cannot set multiple callbacks"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final declared-synchronized A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QFp;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/QFp;->A06:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/QFp;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/QFp;->A08:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/QFp;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cannot set multiple results"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public final declared-synchronized A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QFp;->A03:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/QFp;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LX/QFp;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/QFp;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/QFp;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/QFp;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Cannot set multiple notifications"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/QFp;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/QFp;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, LX/QFp;->A04:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/QFp;->A00:LX/2Ps;

    .line 18
    .line 19
    invoke-direct {p0}, LX/QFp;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    .line 2842348
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, LX/QFp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 2842349
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 2842350
    monitor-enter p0

    .line 2842351
    :try_start_0
    iget-boolean v0, p0, LX/QFp;->A06:Z

    if-eqz v0, :cond_0

    .line 2842352
    iget-object v0, p0, LX/QFp;->A02:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    .line 2842353
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2842354
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2842355
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The task cannot run on any MSYS thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2842356
    :cond_1
    iget-object v2, p0, LX/QFp;->A08:Landroid/os/ConditionVariable;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 2842357
    monitor-enter p0

    .line 2842358
    :try_start_1
    iget-boolean v0, p0, LX/QFp;->A06:Z

    if-eqz v0, :cond_2

    .line 2842359
    iget-object v0, p0, LX/QFp;->A02:Ljava/lang/Object;

    monitor-exit p0

    .line 2842360
    return-object v0

    .line 2842361
    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2842362
    monitor-exit p0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    .line 2842363
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2842364
    :goto_0
    throw v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QFp;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QFp;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/QFp;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
