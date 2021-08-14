.class public final LX/BSS;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/BSQ;
    .locals 9

    .line 0
    sget-object v0, LX/BSW;->A04:LX/BSW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/BSW;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/BSW;->A04:LX/BSW;

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
    move-result-object v3

    .line 19
    new-instance v2, LX/BSW;

    .line 20
    .line 21
    invoke-static {v3}, LX/7MR;->A00(LX/0kw;)LX/7MR;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/3AB;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/3AB;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v0}, LX/BSW;-><init>(LX/0kw;LX/7MR;LX/3AB;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LX/BSW;->A04:LX/BSW;

    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    :try_start_2
    move-exception v0

    .line 37
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v5

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v5

    .line 48
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :cond_1
    :goto_1
    sget-object v8, LX/BSW;->A04:LX/BSW;

    .line 50
    .line 51
    sget-object v0, LX/BSY;->A01:LX/BSY;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const-class v7, LX/BSY;

    .line 56
    .line 57
    monitor-enter v7

    .line 58
    :try_start_3
    sget-object v0, LX/BSY;->A01:LX/BSY;

    .line 59
    .line 60
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 65
    .line 66
    :try_start_4
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v4, LX/BSY;

    .line 71
    .line 72
    sget-object v0, LX/BSV;->A03:LX/BSV;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-class v3, LX/BSV;

    .line 77
    .line 78
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 79
    :try_start_5
    sget-object v0, LX/BSV;->A03:LX/BSV;

    .line 80
    .line 81
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    .line 87
    :try_start_6
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/BSV;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/BSV;-><init>(LX/0kw;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/BSV;->A03:LX/BSV;

    .line 97
    .line 98
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :catchall_2
    :try_start_7
    move-exception v0

    .line 100
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 105
    .line 106
    .line 107
    :cond_2
    monitor-exit v3

    .line 108
    goto :goto_3

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 111
    :try_start_8
    throw v0

    .line 112
    :cond_3
    :goto_3
    sget-object v0, LX/BSV;->A03:LX/BSV;

    .line 113
    .line 114
    invoke-direct {v4, v5, v0}, LX/BSY;-><init>(LX/0kw;LX/BSV;)V

    .line 115
    .line 116
    .line 117
    sput-object v4, LX/BSY;->A01:LX/BSY;

    .line 118
    .line 119
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 120
    :catchall_4
    :try_start_9
    move-exception v0

    .line 121
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :goto_4
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 126
    .line 127
    .line 128
    :cond_4
    monitor-exit v7

    .line 129
    goto :goto_6

    .line 130
    :catchall_5
    move-exception v0

    .line 131
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 132
    :goto_5
    throw v0

    .line 133
    :cond_5
    :goto_6
    sget-object v2, LX/BSY;->A01:LX/BSY;

    .line 134
    .line 135
    new-instance v1, LX/BSQ;

    .line 136
    .line 137
    new-instance v0, LX/BSf;

    .line 138
    .line 139
    invoke-direct {v0}, LX/BSf;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0, v8, v2}, LX/BSQ;-><init>(LX/BSf;LX/BSW;LX/BSa;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
