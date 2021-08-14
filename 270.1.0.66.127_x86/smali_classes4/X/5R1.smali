.class public final LX/5R1;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/5R2;

.field public static volatile A01:LX/QTA;


# direct methods
.method public static final A00(LX/0kw;)LX/5R2;
    .locals 6

    .line 0
    sget-object v0, LX/5R1;->A00:LX/5R2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/5R2;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/5R1;->A00:LX/5R2;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/5R3;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/5R3;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/5R1;->A02(LX/0kw;)LX/5R4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/019;->A00:LX/019;

    .line 29
    .line 30
    new-instance v0, LX/5R2;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3}, LX/5R2;-><init>(LX/5R4;LX/01A;LX/5R3;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/5R1;->A00:LX/5R2;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v5

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/5R1;->A00:LX/5R2;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public static final A01(LX/0kw;)LX/QTA;
    .locals 14

    .line 0
    sget-object v0, LX/5R1;->A01:LX/QTA;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v6, LX/QTA;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/5R1;->A01:LX/QTA;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v8, LX/5R3;

    .line 20
    .line 21
    invoke-direct {v8, v4}, LX/5R3;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, LX/Nvy;

    .line 25
    .line 26
    invoke-direct {v9, v4}, LX/Nvy;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/5R1;->A02(LX/0kw;)LX/5R4;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    sget-object v11, LX/019;->A00:LX/019;

    .line 34
    .line 35
    sget-object v0, LX/8B6;->A02:LX/8B6;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-class v3, LX/8B6;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    sget-object v0, LX/8B6;->A02:LX/8B6;

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :try_start_3
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/8B6;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/8B6;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/8B6;->A02:LX/8B6;

    .line 60
    .line 61
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catchall_0
    :try_start_4
    move-exception v0

    .line 63
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit v3

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :try_start_5
    throw v0

    .line 75
    :cond_1
    :goto_1
    sget-object v12, LX/8B6;->A02:LX/8B6;

    .line 76
    .line 77
    new-instance v13, LX/3TD;

    .line 78
    .line 79
    invoke-direct {v13, v4}, LX/3TD;-><init>(LX/0kw;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/5R1;->A00(LX/0kw;)LX/5R2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v7, LX/QTA;

    .line 87
    .line 88
    invoke-direct/range {v7 .. v14}, LX/QTA;-><init>(LX/5R3;LX/Nvy;LX/5R4;LX/01A;LX/8B6;LX/3TD;LX/5R2;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, LX/5R1;->A01:LX/QTA;

    .line 92
    .line 93
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :catchall_2
    :try_start_6
    move-exception v0

    .line 95
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 100
    .line 101
    .line 102
    :cond_2
    monitor-exit v6

    .line 103
    goto :goto_3

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    sget-object v0, LX/5R1;->A01:LX/QTA;

    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method

.method public static final A02(LX/0kw;)LX/5R4;
    .locals 4

    .line 0
    sget-object v0, LX/5R4;->A02:LX/5R4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5R4;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5R4;->A02:LX/5R4;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5R4;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5R4;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5R4;->A02:LX/5R4;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5R4;->A02:LX/5R4;

    .line 41
    .line 42
    return-object v0
.end method
