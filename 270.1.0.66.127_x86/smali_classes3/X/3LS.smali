.class public final LX/3LS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2qZ;LX/2Mw;)LX/2qY;
    .locals 11

    .line 0
    sget-object v3, LX/019;->A00:LX/019;

    .line 1
    .line 2
    sget-object v4, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 3
    .line 4
    new-instance v5, LX/0o2;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v1}, LX/0o2;-><init>(Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/2qZ;->A06()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v6, LX/2qb;

    .line 24
    .line 25
    invoke-direct {v6, p0}, LX/2qb;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LX/2qe;

    .line 29
    .line 30
    invoke-direct {v7, v3, v4, v0, v1}, LX/2qe;-><init>(LX/01A;LX/0AT;J)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/2qa;

    .line 34
    .line 35
    iget-boolean p0, p1, LX/2qZ;->A00:Z

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v10, p2

    .line 40
    invoke-direct/range {v1 .. v11}, LX/2qa;-><init>(Landroid/content/Context;LX/01A;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;LX/2qb;LX/2qe;LX/2qc;LX/2qf;LX/2Mw;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/2qY;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1, p2, v8}, LX/2qY;-><init>(LX/2qZ;LX/2qa;LX/2Mw;LX/2Mv;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
