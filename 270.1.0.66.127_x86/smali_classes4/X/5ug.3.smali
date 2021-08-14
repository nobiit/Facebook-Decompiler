.class public final LX/5ug;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/10H;


# direct methods
.method public static final A00(LX/0kw;)LX/5uh;
    .locals 5

    .line 0
    const-class v4, LX/5uh;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/5ug;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5ug;->A00:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/5ug;->A00:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/5ug;->A00:LX/10H;

    .line 26
    .line 27
    sget-object v0, LX/5uh;->A03:LX/5uh;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    sget-object v0, LX/5uh;->A03:LX/5uh;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/5uh;

    .line 45
    .line 46
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, LX/5uh;-><init>(LX/2GK;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, LX/5uh;->A03:LX/5uh;

    .line 54
    .line 55
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :catchall_0
    :try_start_4
    move-exception v0

    .line 57
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v4

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :try_start_5
    throw v0

    .line 69
    :cond_1
    :goto_1
    sget-object v0, LX/5uh;->A03:LX/5uh;

    .line 70
    .line 71
    iput-object v0, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    sget-object v1, LX/5ug;->A00:LX/10H;

    .line 74
    .line 75
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/5uh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    .line 79
    :try_start_6
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 80
    .line 81
    .line 82
    monitor-exit v4

    .line 83
    return-object v0

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    sget-object v0, LX/5ug;->A00:LX/10H;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
.end method
