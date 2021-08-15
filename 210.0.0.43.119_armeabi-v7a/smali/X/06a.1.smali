.class public LX/06a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    .locals 1

    .line 7181
    invoke-static {p1, p2}, LX/06a;->C(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static C(Ljava/lang/Runnable;I)Ljava/lang/Runnable;
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 7182
    if-nez p0, :cond_0

    .line 7183
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "runnable for Executor call is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7184
    :cond_0
    sget v0, LX/07C;->C:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    .line 7185
    :cond_1
    sget v0, LX/07C;->C:I

    const/4 v1, 0x6

    const/16 v2, 0x10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 7186
    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v1

    .line 7187
    new-instance v0, LX/0Oc;

    invoke-direct {v0, p0, v1, p1}, LX/0Oc;-><init>(Ljava/lang/Runnable;II)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static D(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 18864
    if-nez p0, :cond_0

    .line 18865
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "callable for Executor call is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18866
    :cond_0
    sget v0, LX/07C;->C:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    .line 18867
    :cond_1
    sget v0, LX/07C;->C:I

    const/4 v1, 0x6

    const/16 v2, 0x10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 18868
    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v1

    .line 18869
    new-instance v0, LX/0OZ;

    invoke-direct {v0, p0, v1, p1}, LX/0OZ;-><init>(Ljava/util/concurrent/Callable;II)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static E(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    .locals 1

    .line 7188
    invoke-static {p1, p2}, LX/06a;->C(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;
    .locals 1

    .line 18870
    invoke-static {p1, p2}, LX/06a;->D(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
