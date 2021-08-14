.class public final LX/APL;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/3bX;
    .locals 5

    .line 0
    const-class v3, LX/APN;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/APN;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/APN;->A01:LX/10H;
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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/APN;->A01:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/APN;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/APN;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/APN;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/APN;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v4, v0, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/APN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    const-class v3, LX/APM;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_3
    sget-object v0, LX/APM;->A02:LX/10H;

    .line 48
    .line 49
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/APM;->A02:LX/10H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/APM;->A02:LX/10H;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0kw;

    .line 68
    .line 69
    sget-object v1, LX/APM;->A02:LX/10H;

    .line 70
    .line 71
    new-instance v0, LX/APM;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/APM;-><init>(LX/0kw;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_1
    sget-object v0, LX/APM;->A02:LX/10H;

    .line 79
    .line 80
    iget-object v1, v0, LX/10H;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/APM;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 85
    .line 86
    .line 87
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    new-instance v0, LX/5WV;

    .line 89
    .line 90
    invoke-direct {v0, v4, v1}, LX/5WV;-><init>(LX/2pT;LX/3bX;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    :try_start_6
    move-exception v1

    .line 95
    sget-object v0, LX/APM;->A02:LX/10H;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v3

    .line 103
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    :catchall_2
    :try_start_7
    move-exception v1

    .line 105
    sget-object v0, LX/APN;->A01:LX/10H;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    :goto_0
    throw v0
    .line 114
    .line 115
.end method
