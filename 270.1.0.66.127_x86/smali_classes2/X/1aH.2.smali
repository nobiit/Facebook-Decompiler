.class public LX/1aH;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


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
    iput-object p1, p0, LX/1aH;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
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
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1aH;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const v0, 0x488fb259

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 243858
    new-instance v1, LX/Pm7;

    iget-object v0, p0, LX/1aH;->A00:Landroid/os/Handler;

    invoke-direct {v1, v0, p1, p2}, LX/Pm7;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 243859
    return-object v1
.end method

.method public final bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 243860
    new-instance v1, LX/Pm7;

    iget-object v0, p0, LX/1aH;->A00:Landroid/os/Handler;

    invoke-direct {v1, v0, p1}, LX/Pm7;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 243861
    return-object v1
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    const/4 v1, 0x0

    .line 243862
    new-instance v4, LX/Pm7;

    iget-object v0, p0, LX/1aH;->A00:Landroid/os/Handler;

    invoke-direct {v4, v0, p1, v1}, LX/Pm7;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 243863
    iget-object v3, p0, LX/1aH;->A00:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const v0, -0x6e505637

    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-object v4
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 243864
    new-instance v4, LX/Pm7;

    iget-object v0, p0, LX/1aH;->A00:Landroid/os/Handler;

    invoke-direct {v4, v0, p1}, LX/Pm7;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 243865
    iget-object v3, p0, LX/1aH;->A00:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const v0, -0x14798124

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

    .line 243870
    const/4 v2, 0x0

    .line 243871
    if-eqz p1, :cond_0

    .line 243872
    new-instance v1, LX/Pm7;

    iget-object v0, p0, LX/1aH;->A00:Landroid/os/Handler;

    invoke-direct {v1, v0, p1, v2}, LX/Pm7;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 243873
    const v0, 0x1a8811e3

    .line 243874
    invoke-static {p0, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 243875
    return-object v1

    .line 243876
    :cond_0
    throw v2
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 243877
    if-eqz p1, :cond_0

    .line 243878
    new-instance v1, LX/Pm7;

    iget-object v0, p0, LX/1aH;->A00:Landroid/os/Handler;

    invoke-direct {v1, v0, p1, p2}, LX/Pm7;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 243879
    const v0, 0x1a8811e3

    .line 243880
    invoke-static {p0, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 243881
    return-object v1

    .line 243882
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 243883
    if-eqz p1, :cond_0

    .line 243884
    new-instance v1, LX/Pm7;

    iget-object v0, p0, LX/1aH;->A00:Landroid/os/Handler;

    invoke-direct {v1, v0, p1}, LX/Pm7;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 243885
    const v0, -0x724be18

    .line 243886
    invoke-static {p0, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-object v1

    .line 243887
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
