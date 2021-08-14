.class public LX/0o2;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/0o3;


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
    iput-object p1, p0, LX/0o2;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Ljava/lang/Runnable;Ljava/lang/Object;)LX/0oE;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/1FI;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0o2;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0, p1, p2}, LX/1FI;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x3852e4dc

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
    .line 21
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    return-object p1
.end method

.method public final D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v5, LX/1FI;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/0o2;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v5, v0, p1, v1}, LX/1FI;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/0o2;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0, v5}, LX/0o2;->A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const v0, -0xb81a39e

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 24
    .line 25
    .line 26
    return-object v5
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final D5B(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0oE;
    .locals 6

    .line 0
    new-instance v5, LX/1FI;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0o2;->getHandler()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v5, v0, p1}, LX/1FI;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/0o2;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v5}, LX/0o2;->A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const v0, 0xd6ed558

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 23
    .line 24
    .line 25
    return-object v5
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/0o2;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)LX/0oE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic DQg(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0o2;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)LX/0oE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/1FI;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0o2;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0, p1}, LX/1FI;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x9a877c7

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
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
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/1FJ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%s submitted as runnable to %s. Potential deadlocks on get()."

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/0o2;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LX/0o2;->A01(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x209d8eab

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0o2;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
    .line 3
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

    .line 189990
    new-instance v1, LX/1FI;

    invoke-virtual {p0}, LX/0o2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, LX/1FI;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 189991
    new-instance v1, LX/1FI;

    invoke-virtual {p0}, LX/0o2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1FI;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 189992
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0o2;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 189993
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0o2;->D5B(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

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

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 189998
    const/4 v0, 0x0

    .line 189999
    invoke-direct {p0, p1, v0}, LX/0o2;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)LX/0oE;

    move-result-object v0

    .line 190000
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 190001
    invoke-direct {p0, p1, p2}, LX/0o2;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)LX/0oE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 190002
    if-eqz p1, :cond_0

    .line 190003
    new-instance v1, LX/1FI;

    invoke-virtual {p0}, LX/0o2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1FI;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 190004
    const v0, -0x9a877c7

    .line 190005
    invoke-static {p0, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 190006
    return-object v1

    .line 190007
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
