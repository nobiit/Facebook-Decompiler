.class public final LX/47Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)LX/10l;
    .locals 1

    .line 0
    new-instance v0, LX/47Z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/47Z;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/10k;->A08(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A01(LX/10l;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/5UF;

    .line 7
    .line 8
    invoke-direct {v3}, LX/5UF;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/5UF;

    .line 12
    .line 13
    invoke-direct {v2}, LX/5UF;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/5UG;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, LX/5UG;-><init>(LX/5UF;Ljava/util/concurrent/CountDownLatch;LX/5UF;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/5UH;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5UH;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/5UF;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/5UF;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    throw v0
    .line 42
.end method
