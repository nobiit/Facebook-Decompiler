.class public final LX/ArS;
.super LX/5yb;
.source ""

# interfaces
.implements LX/0nA;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5yb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ArS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/2b8;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v2, v0}, LX/2b8;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ArS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/ArR;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/ArR;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final D5B(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0oE;
    .locals 3

    .line 0
    new-instance v2, LX/2b8;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/2b8;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ArS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/ArR;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/ArR;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1268149
    invoke-virtual {p0, p1, p2, p3, p4}, LX/ArS;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1268150
    invoke-virtual {p0, p1, p2, p3, p4}, LX/ArS;->D5B(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    move-result-object v0

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 0
    new-instance v2, LX/ArT;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/ArT;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ArS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    move-wide v5, p4

    .line 8
    move-object v7, p6

    .line 9
    move-wide v3, p2

    .line 10
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/ArR;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/ArR;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 0
    new-instance v2, LX/ArT;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/ArT;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ArS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    move-wide v5, p4

    .line 8
    move-object v7, p6

    .line 9
    move-wide v3, p2

    .line 10
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/ArR;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/ArR;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
