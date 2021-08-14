.class public final LX/Ogg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/Ogf;


# direct methods
.method public constructor <init>(LX/Ogf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ogg;->A04:LX/Ogf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ogg;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/Ogg;->A01:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Ogg;->A01:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LX/Ogg;->A01:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/Ogh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, LX/Ogh;-><init>(LX/Ogg;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ogg;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Ogg;->A02:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iput-boolean v0, p0, LX/Ogg;->A03:Z

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 2682906
    monitor-enter p0

    .line 2682907
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/Ogg;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 2682908
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 2682909
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2682910
    iget-object v0, p0, LX/Ogg;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2682911
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10

    .line 2682912
    iget-object v0, p0, LX/Ogg;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 2682913
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2682914
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-gtz v0, :cond_1

    const-wide/16 v4, 0x0

    .line 2682915
    :goto_0
    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    .line 2682916
    monitor-enter p0

    move-wide v2, v8

    goto :goto_1

    .line 2682917
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    .line 2682918
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 2682919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long v2, v8, v0

    .line 2682920
    iget-object v1, p0, LX/Ogg;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_3

    .line 2682921
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    goto :goto_2

    :cond_3
    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    goto :goto_3

    :goto_2
    return-object v0

    .line 2682922
    :goto_3
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2682923
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2682924
    :cond_4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ogg;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ogg;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method
