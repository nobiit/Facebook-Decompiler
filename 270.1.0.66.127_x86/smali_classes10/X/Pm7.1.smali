.class public final LX/Pm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 2800444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2800445
    iput-object p1, p0, LX/Pm7;->A00:Landroid/os/Handler;

    .line 2800446
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Pm7;->A01:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 2800447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2800448
    iput-object p1, p0, LX/Pm7;->A00:Landroid/os/Handler;

    .line 2800449
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/Pm7;->A01:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pm7;->A01:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final compareTo(Ljava/lang/Object;)I
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

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 2800452
    iget-object v0, p0, LX/Pm7;->A01:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2800453
    iget-object v0, p0, LX/Pm7;->A01:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
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

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pm7;->A01:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pm7;->A01:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pm7;->A01:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
