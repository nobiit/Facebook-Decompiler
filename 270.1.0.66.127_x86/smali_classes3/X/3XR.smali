.class public final LX/3XR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3XL;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3XL;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3XL;->A0E()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/3XL;->A0G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    const-string v0, "Task is already canceled"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/3XL;->A0D()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A01(LX/3XL;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v0, "Must not be called on the main application thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Task must not be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "TimeUnit must not be null"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/07B;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/3XL;->A0H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/3XS;

    .line 22
    .line 23
    invoke-direct {v1}, LX/3XS;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/3XT;->A01:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/3XL;->A0B(Ljava/util/concurrent/Executor;LX/3XQ;)LX/3XL;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/3XL;->A0A(Ljava/util/concurrent/Executor;LX/3XP;)LX/3XL;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/3XL;->A09(Ljava/util/concurrent/Executor;LX/3XO;)LX/3XL;

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/3XS;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 46
    .line 47
    const-string v0, "Timed out waiting for Task"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    invoke-static {p0}, LX/3XR;->A00(LX/3XL;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
