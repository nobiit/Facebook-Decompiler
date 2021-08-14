.class public final LX/7PP;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/7Nk;
    .locals 6

    .line 0
    invoke-static {p0}, LX/5Fj;->A00(LX/0kw;)LX/5Fj;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/7Nj;->A0D:LX/7Nj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v3, LX/7Nj;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v0, LX/7Nj;->A0D:LX/7Nj;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/7Nj;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/7Nj;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/7Nj;->A0D:LX/7Nj;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :cond_1
    :goto_1
    sget-object v4, LX/7Nj;->A0D:LX/7Nj;

    .line 45
    .line 46
    sget-object v0, LX/7Nr;->A07:LX/7Nr;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-class v3, LX/7Nr;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_3
    sget-object v0, LX/7Nr;->A07:LX/7Nr;

    .line 54
    .line 55
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    .line 61
    :try_start_4
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/7Nr;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/7Nr;-><init>(LX/0kw;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/7Nr;->A07:LX/7Nr;

    .line 71
    .line 72
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :catchall_2
    :try_start_5
    move-exception v0

    .line 74
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit v3

    .line 82
    goto :goto_4

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    :goto_3
    throw v0

    .line 86
    :cond_3
    :goto_4
    sget-object v1, LX/7Nr;->A07:LX/7Nr;

    .line 87
    .line 88
    invoke-virtual {v5}, LX/5Fj;->A06()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_4
    return-object v1
    .line 96
    .line 97
.end method
