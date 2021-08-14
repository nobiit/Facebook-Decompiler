.class public final LX/0sU;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/BZY;


# direct methods
.method public static final A00(LX/0kw;)LX/0sV;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/0kw;)LX/BZY;
    .locals 14

    .line 0
    sget-object v0, LX/0sU;->A00:LX/BZY;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v6, LX/BZY;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/0sU;->A00:LX/BZY;

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
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v4}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v10, LX/BZc;

    .line 28
    .line 29
    invoke-direct {v10, v4}, LX/BZc;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {v4}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    sget-object v0, LX/BZf;->A04:LX/BZf;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-class v3, LX/BZf;

    .line 45
    .line 46
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :try_start_2
    sget-object v0, LX/BZf;->A04:LX/BZf;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    :try_start_3
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/BZf;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/BZf;-><init>(LX/0kw;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/BZf;->A04:LX/BZf;

    .line 65
    .line 66
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_0
    :try_start_4
    move-exception v0

    .line 68
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit v3

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :try_start_5
    throw v0

    .line 80
    :cond_1
    :goto_1
    sget-object v13, LX/BZf;->A04:LX/BZf;

    .line 81
    .line 82
    new-instance p0, LX/7Rk;

    .line 83
    .line 84
    invoke-direct {p0, v4}, LX/7Rk;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, LX/BZY;

    .line 88
    .line 89
    invoke-direct/range {v7 .. v14}, LX/BZY;-><init>(Landroid/content/Context;LX/0sV;LX/BZc;LX/0sV;LX/0sV;LX/BZf;LX/7Rk;)V

    .line 90
    .line 91
    .line 92
    sput-object v7, LX/0sU;->A00:LX/BZY;

    .line 93
    .line 94
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :catchall_2
    :try_start_6
    move-exception v0

    .line 96
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    goto :goto_3

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_3
    sget-object v0, LX/0sU;->A00:LX/BZY;

    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
.end method
