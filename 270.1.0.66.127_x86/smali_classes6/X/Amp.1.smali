.class public final LX/Amp;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/Q1g;


# direct methods
.method public static final A00(LX/0kw;)LX/Q1g;
    .locals 25

    .line 0
    sget-object v0, LX/Amp;->A00:LX/Q1g;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const-class v6, LX/Q1g;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/Amp;->A00:LX/Q1g;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0qk;->A00(LX/0kw;)LX/0qk;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v2}, LX/0pI;->A00(LX/0kw;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v2}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-static {v2}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    sget-object v16, LX/019;->A00:LX/019;

    .line 46
    .line 47
    invoke-static {v2}, LX/191;->A01(LX/0kw;)LX/191;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    new-instance v0, LX/11M;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/11M;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/12V;->A00(LX/0kw;)LX/12V;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    invoke-static {v2}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    invoke-static {v2}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v2}, LX/12Y;->A00(LX/0kw;)LX/12Z;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v14, v1, LX/12V;->A00:LX/190;

    .line 81
    .line 82
    if-nez v14, :cond_0

    .line 83
    .line 84
    const-string v1, "CloudseederModule"

    .line 85
    .line 86
    const-string v0, "CloudSeederNetworkTracer disabled due to missing NetworkStatusMonitor"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-wide v1, 0x203660001065dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/16 v3, 0x3e8

    .line 99
    .line 100
    invoke-interface {v0, v1, v2, v3}, LX/0qA;->BAC(JI)I

    .line 101
    .line 102
    .line 103
    move-result v20

    .line 104
    const-wide v1, 0x203660000065cL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const v3, 0x493e0

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v2, v3}, LX/0qA;->BAC(JI)I

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, LX/00G;->A04()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const-string v22, "main"

    .line 127
    .line 128
    :goto_0
    const-wide v1, 0x104fe0000164dL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    const-wide v1, 0x103980000115dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    const-wide v1, 0x104ff0000164eL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 p0, 0x0

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, LX/00G;->A03()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    :goto_1
    const/16 p0, 0x1

    .line 174
    .line 175
    :cond_3
    const-wide v1, 0x104ff0000164eL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 181
    .line 182
    .line 183
    move-result v24

    .line 184
    new-instance v7, LX/Q1g;

    .line 185
    .line 186
    iget-object v0, v4, LX/12Z;->A00:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 187
    .line 188
    move-object/from16 v23, v0

    .line 189
    .line 190
    invoke-direct/range {v7 .. v25}, LX/Q1g;-><init>(LX/0qn;LX/0qn;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/network/FbNetworkManager;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Lcom/facebook/proxygen/NetworkStatusMonitor;LX/0AT;LX/01A;LX/191;LX/0ls;Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/proxygen/utils/CircularEventLog;ZZ)V

    .line 191
    .line 192
    .line 193
    :goto_2
    sput-object v7, LX/Amp;->A00:LX/Q1g;

    .line 194
    .line 195
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :catchall_0
    :try_start_2
    move-exception v0

    .line 197
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :goto_3
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 202
    .line 203
    .line 204
    :cond_4
    monitor-exit v6

    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    throw v0

    .line 209
    :cond_5
    :goto_4
    sget-object v0, LX/Amp;->A00:LX/Q1g;

    .line 210
    .line 211
    return-object v0
    .line 212
    .line 213
.end method
