.class public final LX/MyZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ArrayListMultimap;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MyZ;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 8
    .line 9
    iput-object p1, p0, LX/MyZ;->A01:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00(LX/MyZ;Ljava/lang/String;LX/18F;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MyZ;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractListMultimap;->Amu(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4UO;

    .line 22
    .line 23
    iget-object v0, v1, LX/4UO;->A00:LX/18F;

    .line 24
    .line 25
    if-ne v0, p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/MyZ;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, LX/0rB;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/concurrent/Callable;LX/18F;)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/MyZ;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    new-instance v0, LX/MyY;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p3}, LX/MyY;-><init>(LX/MyZ;Ljava/lang/String;LX/18F;)V

    .line 21
    .line 22
    .line 23
    move-object v2, p0

    .line 24
    new-instance v1, LX/4UO;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_2
    iget-object v0, p0, LX/MyZ;->A00:Lcom/google/common/collect/ArrayListMultimap;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-object v2, v1, LX/4UO;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    iget-object v1, v1, LX/4UO;->A00:LX/18F;

    .line 39
    .line 40
    iget-object v0, p0, LX/MyZ;->A01:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method
