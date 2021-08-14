.class public final LX/Ad6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o3;


# instance fields
.field public final A00:LX/0o2;

.field public final A01:LX/0AT;


# direct methods
.method public constructor <init>(LX/0o2;LX/0AT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ad6;->A00:LX/0o2;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ad6;->A01:LX/0AT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ad6;->A00:LX/0o2;

    .line 1
    .line 2
    move-wide v5, p2

    .line 3
    move-object v7, p4

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0o2;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/Ap4;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ad6;->A01:LX/0AT;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct/range {v0 .. v7}, LX/Ap4;-><init>(LX/0AT;LX/0oE;JJLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final D5B(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0oE;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ad6;->A00:LX/0o2;

    .line 1
    .line 2
    move-wide v5, p2

    .line 3
    move-object v7, p4

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0o2;->D5B(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/Ap4;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ad6;->A01:LX/0AT;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct/range {v0 .. v7}, LX/Ap4;-><init>(LX/0AT;LX/0oE;JJLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final DQg(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ad6;->A00:LX/0o2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0o2;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ad6;->A00:LX/0o2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0o2;->getHandler()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1254194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 1254195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1254196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1254197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ad6;->A00:LX/0o2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0o2;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isTerminated()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ad6;->A00:LX/0o2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0o2;->isTerminated()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1254200
    invoke-virtual {p0, p1, p2, p3, p4}, LX/Ad6;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1254201
    invoke-virtual {p0, p1, p2, p3, p4}, LX/Ad6;->D5B(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    move-result-object v0

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ad6;->A00:LX/0o2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0o2;->shutdown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ad6;->A00:LX/0o2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0o2;->shutdownNow()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1254206
    invoke-virtual {p0, p1}, LX/Ad6;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1254207
    invoke-virtual {p0, p1, p2}, LX/Ad6;->DQg(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1254208
    invoke-virtual {p0, p1}, LX/Ad6;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
