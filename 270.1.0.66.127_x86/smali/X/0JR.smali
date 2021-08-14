.class public final LX/0JR;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/0HQ;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0JR;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final D59(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0QQ;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v4, LX/0WB;

    .line 2
    .line 3
    iget-object v0, p0, LX/0JR;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v4, v0, p1, v1}, LX/0WB;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/0JR;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const v0, 0x7b5b79ab

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 18
    .line 19
    .line 20
    return-object v4
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
    .line 32
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
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

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0JR;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const v0, 0x39c68d36

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 29640
    new-instance v1, LX/0W3;

    .line 29641
    iget-object v0, p0, LX/0JR;->A00:Landroid/os/Handler;

    .line 29642
    invoke-direct {v1, v0, p1, p2}, LX/0W3;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 29643
    new-instance v1, LX/0W3;

    .line 29644
    iget-object v0, p0, LX/0JR;->A00:Landroid/os/Handler;

    .line 29645
    invoke-direct {v1, v0, p1}, LX/0W3;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 29646
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0JR;->D59(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0QQ;

    move-result-object v0

    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 29647
    new-instance v4, LX/0WB;

    .line 29648
    iget-object v0, p0, LX/0JR;->A00:Landroid/os/Handler;

    .line 29649
    invoke-direct {v4, v0, p1}, LX/0WB;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 29650
    iget-object v3, p0, LX/0JR;->A00:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const v0, 0x641ab5fc

    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-object v4
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final shutdownNow()Ljava/util/List;
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
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 29655
    const/4 v2, 0x0

    .line 29656
    if-eqz p1, :cond_0

    .line 29657
    new-instance v1, LX/0WB;

    .line 29658
    iget-object v0, p0, LX/0JR;->A00:Landroid/os/Handler;

    .line 29659
    invoke-direct {v1, v0, p1, v2}, LX/0WB;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 29660
    const v0, 0x6a7783c5

    .line 29661
    invoke-static {p0, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29662
    return-object v1

    .line 29663
    :cond_0
    throw v2
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 29664
    if-eqz p1, :cond_0

    .line 29665
    new-instance v1, LX/0WB;

    .line 29666
    iget-object v0, p0, LX/0JR;->A00:Landroid/os/Handler;

    .line 29667
    invoke-direct {v1, v0, p1, p2}, LX/0WB;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 29668
    const v0, 0x6a7783c5

    .line 29669
    invoke-static {p0, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29670
    return-object v1

    .line 29671
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 29672
    if-eqz p1, :cond_0

    .line 29673
    new-instance v1, LX/0WB;

    .line 29674
    iget-object v0, p0, LX/0JR;->A00:Landroid/os/Handler;

    .line 29675
    invoke-direct {v1, v0, p1}, LX/0WB;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 29676
    const v0, 0x76b391e3

    .line 29677
    invoke-static {p0, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-object v1

    .line 29678
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
