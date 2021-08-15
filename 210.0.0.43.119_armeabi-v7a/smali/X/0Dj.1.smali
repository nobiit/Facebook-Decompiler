.class public LX/0Dj;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements LX/0DO;


# instance fields
.field private final B:LX/0Dv;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 30892
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 30893
    new-instance v0, LX/0Dv;

    invoke-direct {v0}, LX/0Dv;-><init>()V

    iput-object v0, p0, LX/0Dj;->B:LX/0Dv;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 30894
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30895
    new-instance v0, LX/0Dv;

    invoke-direct {v0}, LX/0Dv;-><init>()V

    iput-object v0, p0, LX/0Dj;->B:LX/0Dv;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 30896
    iget-object v1, p0, LX/0Dj;->B:LX/0Dv;

    .line 30897
    invoke-static {p1}, LX/0BF;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30898
    invoke-static {p2}, LX/0BF;->C(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 30899
    iget-object v2, v1, LX/0Dv;->C:Ljava/util/Queue;

    monitor-enter v2

    .line 30900
    :try_start_0
    iget-boolean v0, v1, LX/0Dv;->B:Z

    if-nez v0, :cond_0

    .line 30901
    iget-object v1, v1, LX/0Dv;->C:Ljava/util/Queue;

    new-instance v0, LX/0Mk;

    invoke-direct {v0, p1, p2}, LX/0Mk;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30902
    :goto_0
    monitor-exit v2

    goto :goto_1

    .line 30903
    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 30904
    :goto_1
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30905
    new-instance v0, LX/0Mk;

    invoke-direct {v0, p1, p2}, LX/0Mk;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, LX/0Mk;->A()V

    .line 30906
    :cond_1
    return-void

    .line 30907
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final done()V
    .locals 3

    .line 30908
    iget-object v2, p0, LX/0Dj;->B:LX/0Dv;

    .line 30909
    iget-object v1, v2, LX/0Dv;->C:Ljava/util/Queue;

    monitor-enter v1

    .line 30910
    :try_start_0
    iget-boolean v0, v2, LX/0Dv;->B:Z

    if-eqz v0, :cond_0

    .line 30911
    monitor-exit v1

    goto :goto_1

    .line 30912
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Dv;->B:Z

    .line 30913
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30914
    :goto_0
    iget-object v0, v2, LX/0Dv;->C:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30915
    iget-object v0, v2, LX/0Dv;->C:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mk;

    invoke-virtual {v0}, LX/0Mk;->A()V

    goto :goto_0

    .line 30916
    :cond_1
    :goto_1
    return-void

    .line 30917
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
