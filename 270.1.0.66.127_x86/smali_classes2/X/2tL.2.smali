.class public final LX/2tL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0H:LX/2tL;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2GK;

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0qn;

.field public final A05:LX/0ls;

.field public final A06:LX/0AT;

.field public final A07:LX/0AT;

.field public final A08:LX/0mM;

.field public final A09:Z

.field public final A0A:J

.field public final A0B:J

.field public final A0C:Z

.field public volatile A0D:LX/4NG;

.field public volatile A0E:Ljava/lang/String;

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public mCollectorTimer:Ljava/util/concurrent/ScheduledFuture;

.field public mPauseTimer:Ljava/util/concurrent/ScheduledFuture;

.field public mPrevVideoId:Ljava/lang/String;

.field public final mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public mTraceStartTimeStampMonotonicMs:J


# direct methods
.method public constructor <init>(LX/0kw;LX/0mM;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2tL;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2tL;->A05:LX/0ls;

    .line 22
    .line 23
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2tL;->A06:LX/0AT;

    .line 28
    .line 29
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2tL;->A07:LX/0AT;

    .line 34
    .line 35
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2tL;->A04:LX/0qn;

    .line 40
    .line 41
    invoke-static {p1}, LX/0pI;->A00(LX/0kw;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2tL;->A03:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/2tL;->A01:LX/2GK;

    .line 52
    .line 53
    iput-object p2, p0, LX/2tL;->A08:LX/0mM;

    .line 54
    .line 55
    const-wide v0, 0x2036500010659L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const v3, 0x124f80

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/2tL;->A01:LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x2036500000658L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    iput-wide v0, p0, LX/2tL;->A02:J

    .line 79
    .line 80
    iget-object v3, p0, LX/2tL;->A01:LX/2GK;

    .line 81
    .line 82
    const-wide v1, 0x203650002065aL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2710

    .line 88
    .line 89
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    iput-wide v0, p0, LX/2tL;->A0A:J

    .line 95
    .line 96
    iget-object v3, p0, LX/2tL;->A01:LX/2GK;

    .line 97
    .line 98
    const-wide v1, 0x203650003065bL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const v0, 0x1d4c0

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    iput-wide v0, p0, LX/2tL;->A0B:J

    .line 112
    .line 113
    iget-object v2, p0, LX/2tL;->A01:LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x10723005c2149L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, LX/2tL;->A0C:Z

    .line 125
    .line 126
    iget-object v2, p0, LX/2tL;->A01:LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x1028d000b0b62L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/2tL;->A09:Z

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, LX/2tL;->mPrevVideoId:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, LX/2tL;->A04:LX/0qn;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v1, LX/2tM;

    .line 149
    .line 150
    invoke-direct {v1, p0}, LX/2tM;-><init>(LX/2tL;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/2tL;->A03:Landroid/os/Handler;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 168
    .line 169
    .line 170
    return-void
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
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;)I
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v2, ":"

    .line 10
    .line 11
    invoke-virtual {p2}, LX/2ue;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v2

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object p0, v2

    .line 21
    invoke-static/range {v1 .. v7}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(LX/0kw;)LX/2tL;
    .locals 5

    .line 0
    sget-object v0, LX/2tL;->A0H:LX/2tL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/2tL;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2tL;->A0H:LX/2tL;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/2tL;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/2tL;-><init>(LX/0kw;LX/0mM;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/2tL;->A0H:LX/2tL;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/2tL;->A0H:LX/2tL;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A02(LX/2tL;IILjava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    iget-object v2, p0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, p1, p2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(LX/2tL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 0
    move/from16 v11, p11

    .line 1
    .line 2
    int-to-long v12, v11

    .line 3
    const/16 v21, 0x0

    .line 4
    .line 5
    const-wide/16 v14, 0x0

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/16 v19, 0x0

    .line 10
    .line 11
    move-object/from16 v22, p15

    .line 12
    .line 13
    move-object/from16 v20, p14

    .line 14
    .line 15
    move/from16 v17, p13

    .line 16
    .line 17
    move-object/from16 v16, p12

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    move-object/from16 v26, p19

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    move-object/from16 v27, p20

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v28, p21

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    move/from16 v29, p22

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move-object/from16 v31, p24

    .line 44
    .line 45
    move-object/from16 v30, p23

    .line 46
    .line 47
    move-object/from16 v6, p6

    .line 48
    .line 49
    move-object/from16 v25, p18

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v24, p17

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    move-object/from16 v23, p16

    .line 58
    .line 59
    invoke-direct/range {v0 .. v31}, LX/2tL;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IIJJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/3lj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A04(LX/2tL;S)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/2tL;->mPrevVideoId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/2tL;->mCollectorTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/2tL;->mCollectorTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/2tL;->mPauseTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/2tL;->mPauseTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    :cond_1
    const v5, 0xb50003

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LX/093;->A02(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/2tL;->A07:LX/0AT;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AT;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v0, p0, LX/2tL;->mTraceStartTimeStampMonotonicMs:J

    .line 38
    .line 39
    sub-long/2addr v3, v0

    .line 40
    iget-wide v1, p0, LX/2tL;->A0B:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    invoke-interface {v0, v5, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A05(Lcom/google/common/collect/ImmutableMap$Builder;IIJJJJJJ)V
    .locals 6

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "stall_time"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "stall_count"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "position=%d;start_time=%d;end_time=%d"

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, p3, v4

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "first_stall"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    cmp-long v0, p9, v4

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "last_stall"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static A06(Lcom/google/common/collect/ImmutableMap$Builder;LX/4Ap;)V
    .locals 11

    .line 0
    const-string v6, "before_started_playing_"

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/4Ap;->A00()LX/4IU;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    iget v0, v9, LX/4IU;->A02:F

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v2, v0

    .line 14
    const-string/jumbo v0, "stall_time"

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "stall_count"

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v9, LX/4IU;->A04:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 42
    .line 43
    .line 44
    const-string v0, "is_stalling"

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v9, LX/4IU;->A07:LX/4IT;

    .line 59
    .line 60
    move-object v10, v0

    .line 61
    const-string/jumbo v8, "position=%d;start_time=%d;end_time=%d"

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "first_stall"

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v0, v10, LX/4IT;->A02:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-wide v3, v10, LX/4IT;->A03:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v0, v10, LX/4IT;->A01:J

    .line 85
    .line 86
    add-long/2addr v3, v0

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v5, v2, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, v9, LX/4IU;->A08:LX/4IT;

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v0, "last_stall"

    .line 108
    .line 109
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-wide v0, v7, LX/4IT;->A02:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-wide v3, v7, LX/4IT;->A03:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v0, v7, LX/4IT;->A01:J

    .line 126
    .line 127
    add-long/2addr v3, v0

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v5, v2, v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
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
.end method

.method private A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IIJJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/3lj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    .line 335504
    invoke-static/range {p0 .. p0}, LX/2tL;->A09(LX/2tL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3wz;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 335505
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    if-eq v4, v0, :cond_1e

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1e

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1e

    .line 335506
    iget-object v0, v2, LX/2tL;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335507
    iput-object v5, v2, LX/2tL;->A0E:Ljava/lang/String;

    .line 335508
    :goto_0
    iput-boolean v1, v2, LX/2tL;->A0G:Z

    .line 335509
    iput-boolean v1, v2, LX/2tL;->A0F:Z

    .line 335510
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 335511
    iget-object v2, v2, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1d0022

    const-string v0, "logVideoPlaybackState"

    .line 335512
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v0, "id"

    .line 335513
    invoke-interface {v2, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    if-nez p9, :cond_1d

    const/4 v13, 0x0

    .line 335514
    :goto_1
    invoke-virtual/range {p4 .. p4}, LX/2ue;->A01()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, p6

    .line 335515
    move/from16 v17, p10

    move/from16 v16, p17

    move/from16 v15, p19

    move-object/from16 v10, p26

    move-object/from16 v9, p27

    move-object/from16 v8, p28

    move-object/from16 v14, p7

    move-object/from16 v7, p16

    move-object/from16 v6, p18

    .line 335516
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 335517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "player_id"

    .line 335518
    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335519
    invoke-static {v4}, LX/4Ak;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335520
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_position_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335521
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_absolute_position_ms"

    .line 335522
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335523
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_blackscreen_duration_ms"

    .line 335524
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string/jumbo v0, "video_id"

    .line 335525
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p7, :cond_3

    .line 335526
    invoke-static {v14}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf2

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p26, :cond_4

    const-string v0, "codec"

    .line 335527
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p27, :cond_5

    const-string/jumbo v0, "representation_id"

    .line 335528
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p28, :cond_6

    const/16 v0, 0x54c

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 335529
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-lez p10, :cond_7

    .line 335530
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_duration_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v13, :cond_8

    .line 335531
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_live"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-lez p17, :cond_9

    .line 335532
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p16, :cond_a

    const-string/jumbo v0, "quality_label"

    .line 335533
    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-lez p19, :cond_b

    .line 335534
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "next_bitrate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p18, :cond_c

    const-string/jumbo v0, "next_quality_label"

    .line 335535
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v12, :cond_d

    const-string/jumbo v0, "player_origin"

    .line 335536
    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335537
    :cond_d
    const/4 v0, 0x0

    cmpl-float v0, p29, v0

    if-ltz v0, :cond_e

    .line 335538
    invoke-static/range {p29 .. p29}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mosScore"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p5, :cond_f

    .line 335539
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "player_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335540
    :cond_f
    const/4 v4, 0x0

    move-object/from16 v0, p8

    if-eqz p8, :cond_11

    .line 335541
    iget-object v1, v0, LX/25n;->value:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 335542
    sget-object v0, LX/25n;->A08:LX/25n;

    iget-object v0, v0, LX/25n;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/25n;->A17:LX/25n;

    iget-object v0, v0, LX/25n;->value:Ljava/lang/String;

    .line 335543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 335544
    :cond_10
    move-object v4, v1

    .line 335545
    :cond_11
    if-eqz v4, :cond_12

    const-string/jumbo v0, "play_reason"

    .line 335546
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz p6, :cond_13

    const-string/jumbo v0, "play_version"

    .line 335547
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v1, p20

    if-eqz p20, :cond_14

    const-string/jumbo v0, "surface_id"

    .line 335548
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 v0, p21

    if-eqz p21, :cond_15

    .line 335549
    iget-object v1, v0, LX/3lj;->value:Ljava/lang/String;

    const-string/jumbo v0, "stream_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v1, p22

    if-eqz p22, :cond_16

    const-string v0, "is_gaming_video"

    .line 335550
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object/from16 v1, p23

    if-eqz p23, :cond_17

    const-string v0, "is_ad"

    .line 335551
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move-object/from16 v1, p24

    if-eqz p24, :cond_18

    const-string v0, "is_low_latency"

    .line 335552
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    move-object/from16 v1, p25

    if-eqz p25, :cond_19

    const-string v0, "connection_quality"

    .line 335553
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335554
    :cond_19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4BW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "start_stall_reason"

    .line 335555
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move-object/from16 v1, p31

    if-eqz p31, :cond_1b

    const-string v0, "last_error"

    .line 335556
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    move-object/from16 v0, p0

    .line 335557
    iget-object v0, v0, LX/2tL;->A05:LX/0ls;

    .line 335558
    iget-object v1, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 335559
    if-eqz v1, :cond_1c

    const-string v0, "app_session_id"

    .line 335560
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335561
    :cond_1c
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 335562
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_2

    .line 335563
    :cond_1d
    invoke-interface/range {p9 .. p9}, LX/3Ye;->BpW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_1

    .line 335564
    :cond_1e
    iput-object v3, v2, LX/2tL;->A0E:Ljava/lang/String;

    goto/16 :goto_0

    .line 335565
    :cond_1f
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public static A08()Z
    .locals 2

    .line 0
    const v0, 0x1d000d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/093;->A02(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "transient_network_data"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->getBitMaskFor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/093;->A01(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x1d2000b

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/094;->A05(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public static A09(LX/2tL;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/2tL;->A08:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x1d5

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, LX/2tL;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2tL;->A0D:LX/4NG;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/4NG;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2tL;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const v2, 0x1d0018

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "video_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v2, v3, v0}, LX/2tL;->A02(LX/2tL;IILjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    const/16 v0, 0xf7

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/2tL;->A04(LX/2tL;S)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final A0B(Ljava/lang/String;LX/2ue;LX/1ir;IIZ)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/2tL;->A09(LX/2tL;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3wz;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const v2, 0x1d0022

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/4Ak;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "state"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/2tL;->A06:LX/0AT;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AT;->now()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "time_ms"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "video_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "before_seek_video_position_ms"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "video_position_ms"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "player_id"

    .line 84
    .line 85
    .line 86
    const-string v0, "0"

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 89
    .line 90
    .line 91
    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "from_user"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, LX/2ue;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "player_origin"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz p3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "player_type"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, LX/2tL;->A05:LX/0ls;

    .line 125
    .line 126
    iget-object v1, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    const-string v0, "app_session_id"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v2, v3, v0}, LX/2tL;->A02(LX/2tL;IILjava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;LX/3lj;Ljava/lang/Integer;ILjava/lang/String;LX/4Ap;IJLX/25n;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 38

    move-object/from16 v6, p0

    .line 335602
    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p2

    invoke-static {v8, v9, v10, v11}, LX/2tL;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 335603
    :cond_0
    invoke-static {}, LX/2tL;->A08()Z

    move-result v1

    const/4 v3, 0x1

    move-object/from16 v0, p5

    move-object/from16 v13, p6

    move/from16 v23, p7

    move/from16 v17, p10

    move-wide/from16 v18, p11

    move-object/from16 v14, p13

    if-eqz v1, :cond_4

    .line 335604
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    .line 335605
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "start_bitrate"

    invoke-virtual {v5, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335606
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "start_video_time_position_ms"

    invoke-virtual {v5, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v2, v14, LX/25n;->value:Ljava/lang/String;

    const-string/jumbo v1, "start_event_trigger_type"

    .line 335607
    invoke-virtual {v5, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335608
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "video_start_absolute_position_ms"

    invoke-virtual {v5, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz p5, :cond_1

    .line 335609
    iget-object v2, v0, LX/3lj;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 335610
    const-string/jumbo v1, "stream_type"

    invoke-virtual {v5, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    if-eqz p6, :cond_2

    .line 335611
    invoke-static {v13}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 335612
    invoke-static {v13}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xf2

    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335613
    :cond_2
    move-object/from16 v1, p9

    invoke-static {v5, v1}, LX/2tL;->A06(Lcom/google/common/collect/ImmutableMap$Builder;LX/4Ap;)V

    .line 335614
    iget-boolean v1, v6, LX/2tL;->A0C:Z

    if-eqz v1, :cond_3

    .line 335615
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_low_latency"

    invoke-virtual {v5, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335616
    const/16 v2, 0x2233

    iget-object v1, v6, LX/2tL;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "connection_quality"

    invoke-virtual {v5, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3
    const v2, 0x1d000d

    .line 335617
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v6, v2, v4, v1}, LX/2tL;->A02(LX/2tL;IILjava/util/Map;)V

    .line 335618
    :cond_4
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    .line 335619
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v29

    iget-boolean v1, v6, LX/2tL;->A0C:Z

    if-eqz v1, :cond_6

    .line 335620
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v30

    :goto_0
    if-eqz v1, :cond_5

    const/16 v2, 0x2233

    iget-object v1, v6, LX/2tL;->A00:LX/0li;

    .line 335621
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v31

    .line 335622
    :goto_1
    move-object v15, v12

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v37, v12

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 335623
    move-object/from16 v33, p17

    move-object/from16 v34, p18

    move-object/from16 v36, p20

    move/from16 v35, p19

    move-object/from16 v22, p8

    move-object/from16 v32, p16

    move-object/from16 v27, v0

    invoke-direct/range {v6 .. v37}, LX/2tL;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IIJJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/3lj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 335624
    return-void

    .line 335625
    :cond_5
    move-object/from16 v31, v12

    goto :goto_1

    .line 335626
    :cond_6
    move-object/from16 v30, v12

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/Integer;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 25

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v2, v3, v4, v5}, LX/2tL;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/4BW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v23

    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move/from16 v11, p6

    .line 43
    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    move-object/from16 v21, p11

    .line 47
    .line 48
    move/from16 v22, p12

    .line 49
    .line 50
    move-object/from16 v20, p10

    .line 51
    .line 52
    move-object/from16 v19, p9

    .line 53
    .line 54
    move/from16 v13, p8

    .line 55
    .line 56
    invoke-static/range {v0 .. v24}, LX/2tL;->A03(LX/2tL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/Integer;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 32

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v2, v3, v4, v5}, LX/2tL;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move/from16 v11, p6

    .line 22
    .line 23
    int-to-long v12, v11

    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v23

    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/4BW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v30

    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    move-object/from16 v7, p5

    .line 57
    .line 58
    move-object/from16 v28, p11

    .line 59
    .line 60
    move/from16 v29, p12

    .line 61
    .line 62
    move-object/from16 v27, p10

    .line 63
    .line 64
    move-object/from16 v26, p9

    .line 65
    .line 66
    move/from16 v17, p8

    .line 67
    .line 68
    invoke-direct/range {v0 .. v31}, LX/2tL;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IIJJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/3lj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/Integer;LX/4Ap;ZLjava/lang/String;)V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    invoke-static {v6, v7, v8, v9}, LX/2tL;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/2tL;->A08()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x1d000d

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v1, p6

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/2tL;->A06(Lcom/google/common/collect/ImmutableMap$Builder;LX/4Ap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v2, v3, v0}, LX/2tL;->A02(LX/2tL;IILjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v4, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    const/16 v0, 0xf7

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 47
    .line 48
    .line 49
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/high16 v26, -0x40800000    # -1.0f

    .line 79
    .line 80
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0}, LX/4BW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v27

    .line 86
    move-object/from16 v28, p8

    .line 87
    .line 88
    move-object/from16 v11, p5

    .line 89
    .line 90
    invoke-static/range {v4 .. v28}, LX/2tL;->A03(LX/2tL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xf7

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/2tL;->A04(LX/2tL;S)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 35

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    invoke-static {v5, v6, v7, v8}, LX/2tL;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/2tL;->A08()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v3, v0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    const v2, 0x1d000d

    .line 26
    .line 27
    .line 28
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_gaming_video"

    .line 33
    .line 34
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v4, LX/01l;->A0j:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move/from16 v14, p10

    .line 44
    .line 45
    int-to-long v15, v14

    .line 46
    const-wide/16 v17, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v25

    .line 56
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v26

    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/4BW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v33

    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    move-object/from16 v3, p0

    .line 73
    .line 74
    move/from16 v20, p6

    .line 75
    .line 76
    move-object/from16 v9, p5

    .line 77
    .line 78
    move-object/from16 v19, p7

    .line 79
    .line 80
    move/from16 v22, p8

    .line 81
    .line 82
    move-object/from16 v31, p15

    .line 83
    .line 84
    move/from16 v32, p16

    .line 85
    .line 86
    move-object/from16 v21, p9

    .line 87
    .line 88
    move-object/from16 v30, p14

    .line 89
    .line 90
    move-object/from16 v29, p13

    .line 91
    .line 92
    invoke-direct/range {v3 .. v34}, LX/2tL;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IIJJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/3lj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;IIJILX/25n;ZIIJJJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 37

    move-object/from16 v4, p0

    .line 335654
    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static {v6, v7, v8, v9}, LX/2tL;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 335655
    invoke-static {}, LX/2tL;->A08()Z

    move-result v0

    move-object/from16 v12, p14

    move-wide/from16 v16, p11

    move/from16 v15, p10

    move/from16 v14, p9

    move/from16 v21, p7

    if-eqz v0, :cond_1

    .line 335656
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v22

    move-object/from16 v2, v22

    .line 335657
    move/from16 v24, p17

    move/from16 v23, p16

    move-wide/from16 v25, p18

    move-wide/from16 v27, p20

    move-wide/from16 v35, p28

    move-wide/from16 v33, p26

    move-wide/from16 v31, p24

    move-wide/from16 v29, p22

    invoke-static/range {v22 .. v36}, LX/2tL;->A05(Lcom/google/common/collect/ImmutableMap$Builder;IIJJJJJJ)V

    .line 335658
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_bitrate"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    int-to-float v1, v14

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 335659
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335660
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_start_video_time_position_ms"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335661
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_video_time_position_ms"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v1, v12, LX/25n;->value:Ljava/lang/String;

    const-string/jumbo v0, "pause_event_trigger_type"

    .line 335662
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335663
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_pause_absolute_position_ms"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335664
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_gaming_video"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335665
    invoke-static/range {p32 .. p32}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335666
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const v2, 0x1d000d

    invoke-static {v4, v2, v3, v0}, LX/2tL;->A02(LX/2tL;IILjava/util/Map;)V

    .line 335667
    :goto_0
    iget-object v1, v4, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0xed

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 335668
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    const/4 v13, 0x0

    .line 335669
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v26

    .line 335670
    invoke-static/range {p32 .. p32}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v27

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4BW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v34

    .line 335671
    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 335672
    move-object/from16 v20, p8

    move-object/from16 v30, p33

    move-object/from16 v31, p34

    move-object/from16 v32, p35

    move-wide/from16 v18, p30

    move-object/from16 v35, p37

    move/from16 v33, p36

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v35}, LX/2tL;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IIJJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;LX/3lj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 335673
    const v0, 0xb50003

    .line 335674
    invoke-static {v0}, LX/093;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 335675
    const/16 v1, 0x2072

    move-object v5, v4

    iget-object v0, v4, LX/2tL;->A00:LX/0li;

    .line 335676
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/Dy4;

    invoke-direct {v3, v5}, LX/Dy4;-><init>(LX/2tL;)V

    iget-wide v1, v5, LX/2tL;->A0A:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v5, LX/2tL;->mPauseTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 335677
    :cond_0
    return-void

    .line 335678
    :cond_1
    const v2, 0x1d000d

    goto :goto_0
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;IZIIJJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 33

    move-object/from16 v4, p0

    .line 335679
    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static {v6, v7, v8, v9}, LX/2tL;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 335680
    :cond_0
    invoke-static {}, LX/2tL;->A08()Z

    move-result v0

    move/from16 v14, p9

    move/from16 v17, p7

    if-eqz v0, :cond_1

    .line 335681
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v18

    move-object/from16 v2, v18

    .line 335682
    move-wide/from16 v25, p17

    move-wide/from16 v23, p15

    move-wide/from16 v21, p13

    move/from16 v20, p12

    move/from16 v19, p11

    move-wide/from16 v31, p23

    move-wide/from16 v29, p21

    move-wide/from16 v27, p19

    invoke-static/range {v18 .. v32}, LX/2tL;->A05(Lcom/google/common/collect/ImmutableMap$Builder;IIJJJJJJ)V

    .line 335683
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_bitrate"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    int-to-float v1, v14

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 335684
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335685
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_gaming_video"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335686
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const v2, 0x1d000d

    invoke-static {v4, v2, v3, v0}, LX/2tL;->A02(LX/2tL;IILjava/util/Map;)V

    .line 335687
    :goto_0
    iget-object v1, v4, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0xee

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 335688
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 335689
    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4BW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    .line 335690
    move-object/from16 v11, p6

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move/from16 v26, p29

    move-object/from16 v25, p28

    move-object/from16 v10, p5

    move-object/from16 v16, p8

    move v15, v14

    invoke-static/range {v4 .. v28}, LX/2tL;->A03(LX/2tL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xee

    .line 335691
    invoke-static {v4, v0}, LX/2tL;->A04(LX/2tL;S)V

    return-void

    .line 335692
    :cond_1
    const v2, 0x1d000d

    goto :goto_0
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IZZLX/25n;Z)V
    .locals 32

    move-object/from16 v7, p0

    .line 335693
    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    invoke-static {v9, v10, v11, v12}, LX/2tL;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;)I

    move-result v5

    if-eqz v5, :cond_7

    .line 335694
    iget-object v0, v7, LX/2tL;->A0D:LX/4NG;

    if-eqz v0, :cond_1

    .line 335695
    iget-object v6, v7, LX/2tL;->A0D:LX/4NG;

    .line 335696
    sget-object v0, LX/13v;->A0E:LX/13v;

    .line 335697
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/2ue;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x1d0034

    if-eqz v0, :cond_0

    const v2, 0x1d0036

    .line 335698
    :cond_0
    invoke-static {}, LX/4NG;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335699
    iget-object v1, v6, LX/4NG;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 335700
    invoke-static {}, LX/4NG;->A00()Z

    move-result v0

    if-nez v0, :cond_d

    .line 335701
    iget-object v1, v6, LX/4NG;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 335702
    :cond_1
    :goto_0
    invoke-static {}, LX/2tL;->A08()Z

    move-result v0

    const v3, 0x1d000d

    if-eqz v0, :cond_2

    sget-object v1, LX/1ir;->A05:LX/1ir;

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335703
    invoke-static {v9, v10, v11, v1}, LX/2tL;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;)I

    move-result v2

    .line 335704
    iget-object v1, v7, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0xab

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 335705
    :cond_2
    iget-object v0, v7, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 335706
    invoke-static {}, LX/2tL;->A08()Z

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v13, p5

    move/from16 v18, p9

    move-object/from16 v16, p8

    move-object/from16 v15, p7

    if-eqz v0, :cond_6

    .line 335707
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    const/16 v0, 0x23d

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 335708
    invoke-virtual {v4, v0, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string/jumbo v0, "video_id"

    .line 335709
    invoke-virtual {v4, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335710
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "player_type"

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335711
    invoke-virtual {v11}, LX/2ue;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "player_origin"

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335712
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "requested_playing_start_video_time_position_ms"

    .line 335713
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-object/from16 v0, p12

    iget-object v1, v0, LX/25n;->value:Ljava/lang/String;

    const-string/jumbo v0, "start_event_trigger_type"

    .line 335714
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335715
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_gaming_video"

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335716
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz p7, :cond_3

    .line 335717
    iget-object v1, v15, LX/25n;->value:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 335718
    const-string/jumbo v0, "original_play_reason"

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3
    if-eqz p8, :cond_4

    .line 335719
    invoke-interface/range {v16 .. v16}, LX/3Ye;->BpW()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "1"

    :goto_1
    const-string v0, "is_live_streaming"

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335720
    :cond_4
    iget-boolean v0, v7, LX/2tL;->A0C:Z

    if-eqz v0, :cond_5

    .line 335721
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_low_latency"

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335722
    const/16 v1, 0x2233

    iget-object v0, v7, LX/2tL;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_quality"

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 335723
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v7, v3, v5, v0}, LX/2tL;->A02(LX/2tL;IILjava/util/Map;)V

    .line 335724
    :cond_6
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    .line 335725
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v22

    .line 335726
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v23

    iget-boolean v1, v7, LX/2tL;->A0C:Z

    if-eqz v1, :cond_b

    .line 335727
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v24

    :goto_2
    if-eqz v1, :cond_a

    const/16 v3, 0x2233

    iget-object v1, v7, LX/2tL;->A00:LX/0li;

    .line 335728
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v25

    :goto_3
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, -0x40800000    # -1.0f

    invoke-static {v8}, LX/4BW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    .line 335729
    move-object/from16 v14, p6

    move/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    invoke-static/range {v7 .. v31}, LX/2tL;->A03(LX/2tL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/String;Ljava/lang/Integer;LX/25n;LX/3Ye;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_7

    .line 335730
    invoke-interface/range {v16 .. v16}, LX/3Ye;->BpW()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 335731
    iget-object v1, v7, LX/2tL;->mPrevVideoId:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v7, LX/2tL;->mPauseTimer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_8

    .line 335732
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 335733
    iput-object v4, v7, LX/2tL;->mPauseTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 335734
    :cond_7
    return-void

    .line 335735
    :cond_8
    const/4 v1, 0x2

    .line 335736
    invoke-static {v7, v1}, LX/2tL;->A04(LX/2tL;S)V

    .line 335737
    const-string/jumbo v1, "transient_network_data"

    .line 335738
    invoke-static {v1}, Lcom/facebook/profilo/core/ProvidersRegistry;->getBitMaskFor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/093;->A01(I)Z

    move-result v1

    .line 335739
    const v2, 0xb50003

    if-nez v1, :cond_9

    .line 335740
    iget-object v1, v7, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 335741
    :cond_9
    invoke-static {v2}, LX/093;->A02(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 335742
    iput-object v9, v7, LX/2tL;->mPrevVideoId:Ljava/lang/String;

    .line 335743
    iget-object v1, v7, LX/2tL;->A07:LX/0AT;

    invoke-interface {v1}, LX/0AT;->now()J

    move-result-wide v1

    iput-wide v1, v7, LX/2tL;->mTraceStartTimeStampMonotonicMs:J

    .line 335744
    const/16 v2, 0x2072

    iget-object v1, v7, LX/2tL;->A00:LX/0li;

    .line 335745
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/Dy3;

    invoke-direct {v3, v7}, LX/Dy3;-><init>(LX/2tL;)V

    iget-wide v1, v7, LX/2tL;->A02:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, LX/2tL;->mCollectorTimer:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 335746
    :cond_a
    move-object/from16 v25, v4

    goto :goto_3

    .line 335747
    :cond_b
    move-object/from16 v24, v4

    goto/16 :goto_2

    .line 335748
    :cond_c
    const-string v1, "0"

    goto/16 :goto_1

    .line 335749
    :cond_d
    iget-object v4, v6, LX/4NG;->A00:Landroid/os/Handler;

    new-instance v3, LX/BOa;

    invoke-direct {v3, v6, v2}, LX/BOa;-><init>(LX/4NG;I)V

    const-wide/32 v0, 0x1d4c0

    const v2, -0x19350347

    invoke-static {v4, v3, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto/16 :goto_0
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/2tL;->A09(LX/2tL;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3wz;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const v2, 0x1d0022

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/4Ak;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "state"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "time_ms"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "video_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "player_id"

    .line 64
    .line 65
    .line 66
    const-string v0, "0"

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const-string v0, "error_domain"

    .line 74
    .line 75
    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz p3, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x2d

    .line 81
    .line 82
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LX/2tL;->A05:LX/0ls;

    .line 90
    .line 91
    iget-object v1, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-string v0, "app_session_id"

    .line 96
    .line 97
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p0, v2, v3, v4}, LX/2tL;->A02(LX/2tL;IILjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/2tL;->A04(LX/2tL;S)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public getQuickPerformanceLogger()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
