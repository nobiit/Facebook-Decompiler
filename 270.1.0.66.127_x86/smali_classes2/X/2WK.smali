.class public final LX/2WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public A00:LX/2KO;

.field public A01:LX/2Vm;

.field public A02:Z

.field public final A03:LX/0nf;

.field public final A04:Ljava/util/concurrent/CountDownLatch;

.field public volatile A05:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/2Vm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    new-instance v0, LX/0nf;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0nf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2WK;->A03:LX/0nf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/2WK;->A02:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/2WK;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    iput-object p1, p0, LX/2WK;->A01:LX/2Vm;

    .line 25
    .line 26
    return-void
.end method

.method public static declared-synchronized A00(LX/2WK;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2WK;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2WK;->A03:LX/0nf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0nf;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iget-object v2, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    new-instance v1, LX/2Wh;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/2Wh;-><init>(LX/2WK;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/2WK;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2WK;->A03:LX/0nf;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0nf;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2WK;->A02:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2WK;->A02:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/2WK;->A00:LX/2KO;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/2WK;->A01:LX/2Vm;

    .line 18
    .line 19
    iget-object v0, v0, LX/2KO;->A00:LX/2KN;

    .line 20
    .line 21
    iget v2, v1, LX/2Vm;->A00:I

    .line 22
    .line 23
    iget-object v0, v0, LX/2KN;->A02:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2KR;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/2KR;->A01(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    :try_start_2
    invoke-static {p0}, LX/2WK;->A00(LX/2WK;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p0}, LX/2WK;->A00(LX/2WK;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-static {p0}, LX/2WK;->A00(LX/2WK;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object v0, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return v0

    .line 71
    :cond_4
    :goto_2
    monitor-exit p0

    .line 72
    return v1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 157845
    invoke-virtual {p0}, LX/2WK;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 157846
    iget-object v0, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 157847
    :try_start_0
    iget-object v0, p0, LX/2WK;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157848
    :catch_0
    :cond_0
    invoke-virtual {p0}, LX/2WK;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 157849
    iget-object v0, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 157850
    iget-object v0, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 157851
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 308295
    invoke-virtual {p0}, LX/2WK;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 308296
    iget-object v0, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 308297
    :try_start_0
    iget-object v0, p0, LX/2WK;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308298
    :catch_0
    :cond_0
    invoke-virtual {p0}, LX/2WK;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 308299
    iget-object v0, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 308300
    iget-object v0, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 308301
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 308302
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2WK;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2WK;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2WK;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method
