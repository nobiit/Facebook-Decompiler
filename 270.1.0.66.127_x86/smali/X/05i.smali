.class public final LX/05i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Runnable;I)Ljava/lang/Runnable;
    .locals 10

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget v0, LX/00j;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v0, LX/00j;->A01:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    move v6, p1

    .line 23
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/0ej;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1}, LX/0ej;-><init>(Ljava/lang/Runnable;II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "runnable for Executor call is null"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;
    .locals 10

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget v0, LX/00j;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v0, LX/00j;->A01:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    move v6, p1

    .line 23
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/0el;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1}, LX/0el;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "callable for Executor call is null"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/05i;->A00(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/05i;->A01(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/05i;->A00(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
