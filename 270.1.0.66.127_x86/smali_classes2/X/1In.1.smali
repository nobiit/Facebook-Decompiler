.class public final LX/1In;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/0nB;
    .locals 1

    .line 0
    new-instance v0, LX/1Io;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Io;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(Ljava/util/concurrent/ExecutorService;)LX/0nB;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0nB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0nB;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/ArS;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/ArS;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, LX/5yb;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/5yb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static A02(Ljava/util/concurrent/Executor;LX/0s2;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LX/2bK;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/2bK;-><init>(Ljava/util/concurrent/Executor;LX/0s2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
