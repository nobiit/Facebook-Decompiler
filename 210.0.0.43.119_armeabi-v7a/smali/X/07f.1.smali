.class public LX/07f;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/01G;


# instance fields
.field public final B:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 20227
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 20228
    iput-object p1, p0, LX/07f;->B:Landroid/os/Handler;

    return-void
.end method

.method private final B(Ljava/lang/Runnable;Ljava/lang/Object;)LX/0DE;
    .locals 2

    .line 20229
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20230
    :cond_0
    new-instance v1, LX/0Ml;

    .line 20231
    iget-object v0, p0, LX/07f;->B:Landroid/os/Handler;

    .line 20232
    invoke-direct {v1, v0, p1, p2}, LX/0Ml;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 20233
    const v0, 0x6a7783c5

    invoke-static {p0, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-object v1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 20234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 20235
    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 20236
    instance-of v0, p1, LX/0E2;

    .line 20237
    :cond_0
    iget-object v1, p0, LX/07f;->B:Landroid/os/Handler;

    const v0, 0x39c68d36

    invoke-static {v1, p1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .line 20238
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 20239
    const/4 v0, 0x0

    return v0
.end method

.method public final klC(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0DE;
    .locals 5

    .line 20246
    const/4 v1, 0x0

    .line 20247
    new-instance v4, LX/0Ml;

    .line 20248
    iget-object v0, p0, LX/07f;->B:Landroid/os/Handler;

    .line 20249
    invoke-direct {v4, v0, p1, v1}, LX/0Ml;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 20250
    iget-object v3, p0, LX/07f;->B:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const v0, 0x7b5b79ab

    invoke-static {v3, v4, v1, v2, v0}, LX/0AC;->G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-object v4
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 20240
    new-instance v1, LX/0Mm;

    .line 20241
    iget-object v0, p0, LX/07f;->B:Landroid/os/Handler;

    .line 20242
    invoke-direct {v1, v0, p1, p2}, LX/0Mm;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 20243
    new-instance v1, LX/0Mm;

    .line 20244
    iget-object v0, p0, LX/07f;->B:Landroid/os/Handler;

    .line 20245
    invoke-direct {v1, v0, p1}, LX/0Mm;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 20251
    invoke-virtual {p0, p1, p2, p3, p4}, LX/07f;->klC(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0DE;

    move-result-object v0

    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 20252
    new-instance v4, LX/0Ml;

    .line 20253
    iget-object v0, p0, LX/07f;->B:Landroid/os/Handler;

    .line 20254
    invoke-direct {v4, v0, p1}, LX/0Ml;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 20255
    iget-object v3, p0, LX/07f;->B:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const v0, 0x641ab5fc

    invoke-static {v3, v4, v1, v2, v0}, LX/0AC;->G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-object v4
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 20256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 20257
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 20258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 20259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 20260
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    invoke-direct {p0, p1, v0}, LX/07f;->B(Ljava/lang/Runnable;Ljava/lang/Object;)LX/0DE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 20261
    invoke-direct {p0, p1, p2}, LX/07f;->B(Ljava/lang/Runnable;Ljava/lang/Object;)LX/0DE;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 20262
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20263
    :cond_0
    new-instance v1, LX/0Ml;

    .line 20264
    iget-object v0, p0, LX/07f;->B:Landroid/os/Handler;

    .line 20265
    invoke-direct {v1, v0, p1}, LX/0Ml;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 20266
    const v0, 0x76b391e3

    invoke-static {p0, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-object v1
.end method
