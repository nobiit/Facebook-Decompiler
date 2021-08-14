.class public LX/2no;
.super LX/0q5;
.source ""

# interfaces
.implements LX/0nD;


# instance fields
.field public final A00:Ljava/util/WeakHashMap;

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/BlockingQueue;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:LX/Pgm;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/Executor;

.field public volatile A0A:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0q5;-><init>()V

    .line 1
    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/2no;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/2no;->A09:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput p2, p0, LX/2no;->A0A:I

    .line 10
    .line 11
    iput-object p4, p0, LX/2no;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2no;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/2no;->A01:I

    .line 25
    .line 26
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 27
    .line 28
    iput-object v0, p0, LX/2no;->A04:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, LX/Pgm;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Pgm;-><init>(LX/2no;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2no;->A07:LX/Pgm;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2no;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2no;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2no;->A00:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string/jumbo v0, "max concurrency must be > 0"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/2no;)V
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/2no;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/2no;->A0A:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    iget-object v0, p0, LX/2no;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/2no;->A09:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v1, p0, LX/2no;->A07:LX/Pgm;

    .line 23
    .line 24
    const v0, 0x364d9d9c

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private A01(Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2no;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, LX/2no;->A00:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v3, p0, LX/2no;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, LX/2no;->A0A:I

    .line 28
    .line 29
    iget-object v1, p0, LX/2no;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v2, v4, v1, v0}, LX/B1T;->A01(Ljava/lang/String;ILjava/util/List;Ljava/util/Collection;Ljava/util/List;)Ljava/util/concurrent/RejectedExecutionException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;Ljava/lang/Object;)LX/0nt;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0q5;->A02(Ljava/lang/Runnable;Ljava/lang/Object;)LX/0nt;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/2no;->A01:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/Pgn;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, LX/Pgn;-><init>(LX/2no;LX/0nt;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2no;->A04:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0nt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public final A03(Ljava/util/concurrent/Callable;)LX/0nt;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0q5;->A03(Ljava/util/concurrent/Callable;)LX/0nt;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/2no;->A01:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/Pgn;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, LX/Pgn;-><init>(LX/2no;LX/0nt;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2no;->A04:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0nt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
    .line 22
.end method

.method public final AZM()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2no;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/2no;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2no;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    instance-of v0, v1, Ljava/util/concurrent/Future;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/Future;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public final DPn(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/4Dl;
    .locals 4

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2no;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Pgo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/Pgo;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2}, LX/Pgo;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/2no;->A01:I

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/Pgn;

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, LX/Pgn;-><init>(LX/2no;LX/0nt;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/2no;->A04:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/0nt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, v3}, LX/2no;->A01(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/2no;->A02:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v3, LX/Pgo;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, LX/2no;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, LX/2no;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v2, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/2no;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, LX/2no;->A00(LX/2no;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "The task is empty"

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2no;->A09:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/AbstractExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0q5;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2no;->A01(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2no;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/2no;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2no;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/2no;->A00(LX/2no;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string/jumbo v0, "runnable parameter is null"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method

.method public final isShutdown()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2no;->A09:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/AbstractExecutorService;->isShutdown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, LX/0q5;->isShutdown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final isTerminated()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2no;->A09:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/AbstractExecutorService;->isTerminated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, LX/0q5;->isTerminated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final shutdown()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2no;->A09:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/AbstractExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, LX/0q5;->shutdown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2no;->A09:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/AbstractExecutorService;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/AbstractExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, LX/0q5;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
