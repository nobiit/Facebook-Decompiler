.class public final LX/2o3;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/2tI;


# direct methods
.method public static final A00(LX/0kw;)LX/2tI;
    .locals 21

    .line 0
    sget-object v0, LX/2o3;->A00:LX/2tI;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v8, LX/2tI;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/2o3;->A00:LX/2tI;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v4}, LX/2tJ;->A00(LX/0kw;)LX/2tJ;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v4}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4}, LX/0nc;->A0L(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v20

    .line 37
    invoke-static {v4}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    sget-object v0, LX/2tK;->A01:LX/2tK;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-class v5, LX/2tK;

    .line 46
    .line 47
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    :try_start_2
    sget-object v0, LX/2tK;->A01:LX/2tK;

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    :try_start_3
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/2tK;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/2tK;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/2tK;->A01:LX/2tK;

    .line 66
    .line 67
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catchall_0
    :try_start_4
    move-exception v0

    .line 69
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_0
    monitor-exit v5

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v5

    .line 80
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :cond_1
    :goto_1
    :try_start_5
    sget-object v12, LX/2tK;->A01:LX/2tK;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v4}, LX/12k;->A05(LX/0kw;)LX/12k;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static {v4}, LX/1Lx;->A00(LX/0kw;)LX/1Lx;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    invoke-static {v4}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v4}, LX/2tL;->A01(LX/0kw;)LX/2tL;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-static {v4}, LX/2tN;->A00(LX/0kw;)LX/2tN;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string/jumbo v0, "video-performance-tracking.data"

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 131
    .line 132
    invoke-direct {v15, v1, v3, v2}, Lcom/facebook/video/analytics/TimedMicroStorage;-><init>(Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;LX/0AO;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, LX/2tI;

    .line 136
    .line 137
    invoke-direct/range {v9 .. v21}, LX/2tI;-><init>(LX/2tJ;LX/2Ge;LX/2tK;Lcom/facebook/common/network/FbNetworkManager;LX/12k;Lcom/facebook/video/analytics/TimedMicroStorage;LX/1O3;LX/1Lx;LX/0AT;LX/2tL;Ljava/util/concurrent/ExecutorService;LX/0mM;)V

    .line 138
    .line 139
    .line 140
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    :try_start_6
    iget-object v3, v9, LX/2tI;->A0K:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 142
    .line 143
    new-instance v0, LX/2td;

    .line 144
    .line 145
    invoke-direct {v0, v9}, LX/2td;-><init>(LX/2tI;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v3, Lcom/facebook/video/analytics/TimedMicroStorage;->A04:LX/1aB;

    .line 149
    .line 150
    new-instance v1, LX/2te;

    .line 151
    .line 152
    invoke-direct {v1, v3, v0}, LX/2te;-><init>(Lcom/facebook/video/analytics/TimedMicroStorage;LX/2td;)V

    .line 153
    .line 154
    .line 155
    const v0, -0x49818741

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_7
    monitor-exit v9

    .line 162
    sput-object v9, LX/2o3;->A00:LX/2tI;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    monitor-exit v9

    .line 167
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    :catchall_3
    :try_start_8
    move-exception v0

    .line 169
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :goto_3
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 174
    .line 175
    .line 176
    :cond_2
    monitor-exit v8

    .line 177
    goto :goto_4

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 180
    throw v0

    .line 181
    :cond_3
    :goto_4
    sget-object v0, LX/2o3;->A00:LX/2tI;

    .line 182
    .line 183
    return-object v0
.end method
