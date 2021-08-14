.class public final LX/Nrv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/Nrv;


# instance fields
.field public final A00:LX/Ns1;

.field public final A01:LX/0AO;

.field public final A02:LX/19p;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Ns1;->A0B:LX/Ns1;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const-class v7, LX/Ns1;

    .line 12
    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    sget-object v1, LX/Ns1;->A0B:LX/Ns1;

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v8, LX/Ns1;

    .line 27
    .line 28
    invoke-static {v1}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    sget-object v3, LX/Nrw;->A08:LX/Nrw;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-class v5, LX/Nrw;

    .line 45
    .line 46
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :try_start_2
    sget-object v3, LX/Nrw;->A08:LX/Nrw;

    .line 48
    .line 49
    invoke-static {v3, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v12, LX/Nrw;

    .line 60
    .line 61
    invoke-static {v3}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    sget-object v14, LX/019;->A00:LX/019;

    .line 66
    .line 67
    invoke-static {v3}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-direct/range {v12 .. v17}, LX/Nrw;-><init>(LX/0nB;LX/01A;LX/0qf;LX/2GK;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sput-object v12, LX/Nrw;->A08:LX/Nrw;

    .line 83
    .line 84
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catchall_0
    :try_start_4
    move-exception v0

    .line 86
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 91
    .line 92
    .line 93
    :cond_0
    monitor-exit v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :try_start_5
    throw v0

    .line 98
    :cond_1
    :goto_1
    sget-object v12, LX/Nrw;->A08:LX/Nrw;

    .line 99
    .line 100
    sget-object v13, LX/019;->A00:LX/019;

    .line 101
    .line 102
    const/16 v3, 0x202b

    .line 103
    .line 104
    invoke-static {v3, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v1}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-direct/range {v8 .. v16}, LX/Ns1;-><init>(LX/0qf;LX/1pT;LX/0nB;LX/Nrw;LX/01A;LX/0AH;LX/1V9;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sput-object v8, LX/Ns1;->A0B:LX/Ns1;

    .line 120
    .line 121
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :catchall_2
    :try_start_6
    move-exception v0

    .line 123
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :goto_2
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 128
    .line 129
    .line 130
    :cond_2
    monitor-exit v7

    .line 131
    goto :goto_3

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    throw v0

    .line 135
    :cond_3
    :goto_3
    sget-object v1, LX/Ns1;->A0B:LX/Ns1;

    .line 136
    .line 137
    iput-object v1, v0, LX/Nrv;->A00:LX/Ns1;

    .line 138
    .line 139
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, LX/Nrv;->A01:LX/0AO;

    .line 144
    .line 145
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, LX/Nrv;->A02:LX/19p;

    .line 150
    .line 151
    invoke-static {v2}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, LX/Nrv;->A03:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method
