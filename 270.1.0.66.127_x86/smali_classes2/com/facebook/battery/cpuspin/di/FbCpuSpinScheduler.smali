.class public final Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A04:Z

.field public static A05:Z

.field public static volatile A06:Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5Pn;

.field public final A02:LX/5Pn;

.field public final A03:LX/5Ps;


# direct methods
.method public constructor <init>(LX/0kw;LX/5Pi;Ljava/util/concurrent/ScheduledExecutorService;LX/5Pj;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v3, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v4, 0x20ff

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    iget-object v1, v2, LX/5Pi;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x20093000601b1L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const/16 v4, 0x20ff

    .line 38
    .line 39
    iget-object v1, v2, LX/5Pi;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x20093000501b0L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    new-instance v5, LX/5Pn;

    .line 58
    .line 59
    const/16 v4, 0x20ff

    .line 60
    .line 61
    iget-object v1, v2, LX/5Pi;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x20093000701b2L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const/16 v4, 0x20ff

    .line 80
    .line 81
    iget-object v1, v2, LX/5Pi;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x20093000901b4L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const-string v12, "foreground"

    .line 100
    .line 101
    invoke-direct/range {v5 .. v12}, LX/5Pn;-><init>(JJJLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v3, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A02:LX/5Pn;

    .line 105
    .line 106
    new-instance v8, LX/5Pn;

    .line 107
    .line 108
    const/16 v4, 0x20ff

    .line 109
    .line 110
    iget-object v1, v2, LX/5Pi;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x20093000801b3L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    const/16 v4, 0x20ff

    .line 129
    .line 130
    iget-object v1, v2, LX/5Pi;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/2GK;

    .line 138
    .line 139
    const-wide v0, 0x20093000a01b5L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    const-string v15, "background"

    .line 149
    .line 150
    invoke-direct/range {v8 .. v15}, LX/5Pn;-><init>(JJJLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v8, v3, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A01:LX/5Pn;

    .line 154
    .line 155
    const/16 v4, 0x20ff

    .line 156
    .line 157
    iget-object v1, v2, LX/5Pi;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/2GK;

    .line 165
    .line 166
    const-wide v0, 0x10093000b0393L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    new-instance v1, LX/5Po;

    .line 178
    .line 179
    invoke-direct {v1, v3}, LX/5Po;-><init>(Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    new-instance v0, LX/5Ps;

    .line 183
    .line 184
    move-object/from16 v2, p4

    .line 185
    .line 186
    move-object/from16 v4, p3

    .line 187
    .line 188
    invoke-direct {v0, v4, v2, v1}, LX/5Ps;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/5Pk;LX/5Pp;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A03:LX/5Ps;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    new-instance v1, LX/5Pq;

    .line 195
    .line 196
    invoke-direct {v1}, LX/5Pq;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;
    .locals 9

    .line 0
    sget-object v0, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A06:Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v8, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A06:Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v5, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;

    .line 20
    .line 21
    invoke-static {v6}, LX/5Pi;->A00(LX/0kw;)LX/5Pi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v6}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/0mn;->A05:LX/0mn;

    .line 30
    .line 31
    const-string v0, "CpuSpinDetector-"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0mm;->A04(LX/0mn;Ljava/lang/String;)LX/0oj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v2, LX/5Pj;

    .line 38
    .line 39
    invoke-static {v6}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v6}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v6, v1, v0}, LX/5Pj;-><init>(LX/0kw;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6, v4, v3, v2}, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;-><init>(LX/0kw;LX/5Pi;Ljava/util/concurrent/ScheduledExecutorService;LX/5Pj;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A06:Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;

    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    :try_start_2
    move-exception v0

    .line 57
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v8

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;->A06:Lcom/facebook/battery/cpuspin/di/FbCpuSpinScheduler;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
