.class public final LX/0iA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Z

.field public static A03:Z

.field public static A04:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00(Lcom/facebook/tigon/tigonvideo/TigonVideoService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 17

    .line 0
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/00G;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->getNetworkStatusMonitor()Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz v13, :cond_3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->taTracePollPeriodMs:J

    .line 33
    .line 34
    long-to-int v0, v1

    .line 35
    sput v0, LX/0iA;->A01:I

    .line 36
    .line 37
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->taMaxTraceDurationMs:J

    .line 38
    .line 39
    long-to-int v0, v1

    .line 40
    sput v0, LX/0iA;->A00:I

    .line 41
    .line 42
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isTATNDEnabled:Z

    .line 43
    .line 44
    sput-boolean v0, LX/0iA;->A03:Z

    .line 45
    .line 46
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isTAArrowEnabled:Z

    .line 47
    .line 48
    sput-boolean v0, LX/0iA;->A02:Z

    .line 49
    .line 50
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-direct {v0, v3, v14, v4}, Lcom/facebook/profilo/provider/network/NetworkTigonLigerProvider;-><init>(Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/TigonXplatService;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/09r;->A09(LX/00k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->getTigonVideoLog()LX/Plc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Plc;->A00()Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :cond_0
    invoke-static {}, LX/09M;->A00()LX/09M;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v5, LX/Q1n;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/facebook/tigon/tigonvideo/TigonVideoService;->getNetworkStatusMonitor()Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 84
    .line 85
    sget-object v9, LX/019;->A00:LX/019;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    sget v11, LX/0iA;->A01:I

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    if-ne v11, v0, :cond_1

    .line 92
    .line 93
    const/16 v11, 0x3e8

    .line 94
    .line 95
    :cond_1
    sget v12, LX/0iA;->A00:I

    .line 96
    .line 97
    if-ne v12, v0, :cond_2

    .line 98
    .line 99
    const v12, 0x493e0

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-boolean v15, LX/0iA;->A03:Z

    .line 103
    .line 104
    sget-boolean v16, LX/0iA;->A02:Z

    .line 105
    .line 106
    invoke-direct/range {v5 .. v16}, LX/Q1n;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/proxygen/NetworkStatusMonitor;LX/0AT;LX/01A;Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/proxygen/utils/CircularEventLog;ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, LX/09M;->A09(LX/0Ae;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, LX/0gG;->A00(LX/0iA;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
