.class public final LX/0t4;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/0t5;


# direct methods
.method public static final A00(LX/0kw;)LX/0t5;
    .locals 14

    .line 0
    sget-object v0, LX/0t4;->A00:LX/0t5;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v7, LX/0t5;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/0t4;->A00:LX/0t5;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v0, 0x4037

    .line 20
    .line 21
    invoke-static {v0, v5}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v5}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v0, LX/0t6;->A01:LX/0t6;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v3, LX/0t6;

    .line 38
    .line 39
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    sget-object v0, LX/0t6;->A01:LX/0t6;

    .line 41
    .line 42
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/0t6;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0t6;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/0t6;->A01:LX/0t6;

    .line 58
    .line 59
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :catchall_0
    :try_start_4
    move-exception v0

    .line 61
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :try_start_5
    throw v0

    .line 73
    :cond_1
    :goto_1
    sget-object v13, LX/0t6;->A01:LX/0t6;

    .line 74
    .line 75
    new-instance p0, LX/0od;

    .line 76
    .line 77
    sget-object v0, LX/0oe;->A0E:[I

    .line 78
    .line 79
    invoke-direct {p0, v5, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "analytics_flexible_sampling_policy"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v8, LX/0t5;

    .line 89
    .line 90
    new-instance v12, LX/0t7;

    .line 91
    .line 92
    invoke-direct {v12, v11}, LX/0t7;-><init>(LX/0nw;)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v8 .. v14}, LX/0t5;-><init>(LX/0mI;Ljava/util/Random;LX/0nw;LX/0t7;LX/0t6;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    sput-object v8, LX/0t4;->A00:LX/0t5;

    .line 99
    .line 100
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :catchall_2
    :try_start_6
    move-exception v0

    .line 102
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_2
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 107
    .line 108
    .line 109
    :cond_2
    monitor-exit v7

    .line 110
    goto :goto_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_3
    sget-object v0, LX/0t4;->A00:LX/0t5;

    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
.end method
