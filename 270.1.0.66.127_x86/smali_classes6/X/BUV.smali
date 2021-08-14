.class public final LX/BUV;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/BUS;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-static {v5}, LX/19P;->A00(LX/0kw;)LX/19Q;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-static {v5}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v5}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v5}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v12, LX/1D6;

    .line 23
    .line 24
    invoke-direct {v12, v2, v1, v0}, LX/1D6;-><init>(LX/0Be;LX/0AO;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/19P;->A01(LX/0kw;)LX/1D8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v14, LX/BLM;

    .line 32
    .line 33
    invoke-direct {v14, v5}, LX/BLM;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/BUU;->A00:LX/BUU;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-class v9, LX/BUU;

    .line 41
    .line 42
    monitor-enter v9

    .line 43
    :try_start_0
    sget-object v0, LX/BUU;->A00:LX/BUU;

    .line 44
    .line 45
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v6, LX/BUU;

    .line 56
    .line 57
    invoke-static {v7}, LX/19P;->A00(LX/0kw;)LX/19Q;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 62
    .line 63
    const/16 v0, 0x57

    .line 64
    .line 65
    invoke-direct {v1, v7, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/3Pp;

    .line 69
    .line 70
    invoke-direct {v0}, LX/3Pp;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/1Pw;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, LX/1Pw;-><init>(LX/0kw;LX/3Pp;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, LX/0q2;->A01(LX/0kw;)LX/0q4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v7}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v6, v4, v2, v1, v0}, LX/BUU;-><init>(LX/19Q;LX/1Pw;Ljava/util/concurrent/Executor;LX/2GK;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, LX/BUU;->A00:LX/BUU;

    .line 90
    .line 91
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    :try_start_2
    move-exception v0

    .line 93
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :goto_0
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 98
    .line 99
    .line 100
    :cond_0
    monitor-exit v9

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_1
    sget-object v15, LX/BUU;->A00:LX/BUU;

    .line 106
    .line 107
    new-instance v1, LX/3Pq;

    .line 108
    .line 109
    invoke-direct {v1, v5}, LX/3Pq;-><init>(LX/0kw;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, LX/BUS;

    .line 113
    .line 114
    new-instance v0, LX/BUZ;

    .line 115
    .line 116
    move-object v13, v3

    .line 117
    invoke-direct {v0, v3}, LX/BUZ;-><init>(LX/1D8;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 p0, v0

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    invoke-direct/range {v9 .. v17}, LX/BUS;-><init>(Landroid/content/Context;LX/19Q;LX/1D7;LX/1D8;LX/BLM;LX/3Nv;LX/2Nu;LX/BUX;)V

    .line 125
    .line 126
    .line 127
    return-object v9
    .line 128
.end method
