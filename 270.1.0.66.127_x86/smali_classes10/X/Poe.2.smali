.class public final LX/Poe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PoZ;


# static fields
.field public static final A0L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2oS;

.field public A04:LX/Pok;

.field public A05:LX/PoO;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/11K;

.field public final A0C:Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

.field public final A0D:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

.field public final A0E:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

.field public final A0F:LX/Poo;

.field public final A0G:LX/Por;

.field public final A0H:LX/Pmy;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/concurrent/Executor;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Poe;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Pmy;LX/Por;IILX/11K;Ljava/util/concurrent/Executor;Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;LX/Poo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Poe;->A02:J

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Poe;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    sget-object v0, LX/Poe;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Poe;->A0A:I

    .line 22
    .line 23
    iput-object p1, p0, LX/Poe;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, LX/Poe;->A0H:LX/Pmy;

    .line 26
    .line 27
    iput-object p3, p0, LX/Poe;->A0G:LX/Por;

    .line 28
    .line 29
    iput p4, p0, LX/Poe;->A08:I

    .line 30
    .line 31
    iput p5, p0, LX/Poe;->A09:I

    .line 32
    .line 33
    iput-object p6, p0, LX/Poe;->A0B:LX/11K;

    .line 34
    .line 35
    iput-object p7, p0, LX/Poe;->A0J:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p8, p0, LX/Poe;->A0C:Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    .line 38
    .line 39
    iput-object p9, p0, LX/Poe;->A0D:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 40
    .line 41
    iput-object p10, p0, LX/Poe;->A0E:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 42
    .line 43
    iput-object p11, p0, LX/Poe;->A0F:LX/Poo;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method private A00(LX/Pok;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, LX/Pok;->A02:Lcom/facebook/tigon/TigonRequestToken;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/Pok;->A03:LX/2rE;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final declared-synchronized BR7()Ljava/util/Map;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Poe;->A03:LX/2oS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {v0}, LX/An3;->A01(LX/2oS;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v2, "up-ttfb"

    .line 13
    .line 14
    iget-wide v0, p0, LX/Poe;->A02:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Poe;->A04:LX/Pok;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, LX/Pok;->A01:LX/2DA;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v1, "x-fb-log-session-id"

    .line 40
    .line 41
    iget-object v0, v3, LX/2DA;->A01:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "x-fb-log-transaction-id"

    .line 55
    .line 56
    iget-wide v0, v3, LX/2DA;->A00:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    return-object v4

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Crx(LX/PoO;)J
    .locals 33

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v16

    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    iget-object v0, v6, LX/PoO;->A05:LX/PoP;

    .line 9
    .line 10
    iget-object v0, v0, LX/PoP;->A0B:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, LX/Poe;->DFn(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v2, v5, LX/Poe;->A05:LX/PoO;

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v5, LX/Poe;->A0C:Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->failOpenOnOpenedStreams:Z

    .line 57
    .line 58
    if-nez v0, :cond_38

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, LX/Poe;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v6, v5, LX/Poe;->A05:LX/PoO;

    .line 64
    .line 65
    new-instance v10, Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 66
    .line 67
    iget-object v0, v5, LX/Poe;->A0C:Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    .line 68
    .line 69
    iget v3, v0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->flowTimeSamplingWeight:I

    .line 70
    .line 71
    iget v2, v0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->cellTowerSamplingWeight:I

    .line 72
    .line 73
    iget v1, v0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->httpMeasurementSamplingWeight:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v10, v3, v2, v1, v0}, Lcom/facebook/proxygen/LigerSamplePolicy;-><init>(IIIZ)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v6, LX/PoO;->A05:LX/PoP;

    .line 80
    .line 81
    iget-object v0, v2, LX/PoP;->A09:LX/3Pa;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/3Pa;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v1, "vps_prefetch_"

    .line 88
    .line 89
    :goto_1
    iget v0, v2, LX/PoP;->A04:I

    .line 90
    .line 91
    invoke-static {v0}, LX/3rk;->A00(I)LX/3rk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/3rk;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v1, v5, LX/Poe;->A0C:Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    .line 102
    .line 103
    iget-boolean v0, v1, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->rmdIsEnabled:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v2, "rn=TDS_269."

    .line 108
    .line 109
    iget-boolean v0, v1, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->rmdIsEnabledinVps:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v3, v5, LX/Poe;->A0F:LX/Poo;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    monitor-enter v3

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v1, "vps_playback_"

    .line 120
    .line 121
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 122
    :goto_2
    :try_start_1
    iget v0, v3, LX/Poo;->A01:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "."

    .line 129
    .line 130
    invoke-static {v1, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v0, v3, LX/Poo;->A02:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v0, v3, LX/Poo;->A00:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v3, LX/Poo;->A04:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v3, LX/Poo;->A03:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    const-string v0, "NULL"

    .line 177
    .line 178
    :goto_3
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    const-string v0, "TigonVS"

    .line 184
    .line 185
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_4
    :try_start_2
    monitor-exit v3

    .line 187
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_5

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v3

    .line 194
    throw v0

    .line 195
    :cond_4
    const-string v0, "VPS off"

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const-string v0, "No monitor"

    .line 203
    .line 204
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_5
    const-string v0, "x-fb-rmd"

    .line 209
    .line 210
    invoke-virtual {v5, v0, v1}, LX/Poe;->DFn(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v1, v5, LX/Poe;->A0I:Ljava/lang/String;

    .line 214
    .line 215
    iget v12, v5, LX/Poe;->A08:I

    .line 216
    .line 217
    iget v0, v5, LX/Poe;->A09:I

    .line 218
    .line 219
    move/from16 v32, v0

    .line 220
    .line 221
    iget-object v2, v5, LX/Poe;->A06:Ljava/util/Map;

    .line 222
    .line 223
    iget-object v7, v5, LX/Poe;->A0C:Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    .line 224
    .line 225
    iget-object v0, v6, LX/PoO;->A05:LX/PoP;

    .line 226
    .line 227
    iget v3, v0, LX/PoP;->A01:I

    .line 228
    .line 229
    new-instance v22, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 230
    .line 231
    const-string v9, "LigerVideo"

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object/from16 v0, v22

    .line 242
    .line 243
    invoke-direct {v0, v8, v9, v4}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 247
    .line 248
    invoke-direct {v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, LX/PoO;->A07:[B

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    const-string v0, "GET"

    .line 256
    .line 257
    :goto_6
    iput-object v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0B:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v6, LX/PoO;->A04:Landroid/net/Uri;

    .line 260
    .line 261
    move-object/from16 v31, v0

    .line 262
    .line 263
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0C:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    const-string v0, "POST"

    .line 271
    .line 272
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 273
    :goto_7
    :try_start_3
    invoke-static {v3}, LX/An3;->A00(I)I

    .line 274
    .line 275
    .line 276
    move-result v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 277
    :try_start_4
    iput v3, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 278
    .line 279
    :catch_0
    :try_start_5
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0F:Z

    .line 281
    .line 282
    const-string v0, "User-Agent"

    .line 283
    .line 284
    invoke-virtual {v4, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02(Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-boolean v0, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableCDNDebugHeaders:Z

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v0, v6, LX/PoO;->A05:LX/PoP;

    .line 297
    .line 298
    iget-object v0, v0, LX/PoP;->A09:LX/3Pa;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v1, v0, LX/3Pa;->A00:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    const-string v0, "x-fb-abr-video-id"

    .line 307
    .line 308
    invoke-virtual {v4, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-static {}, LX/1aY;->A01()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-static {}, LX/09M;->A00()LX/09M;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {v0}, LX/09M;->A08()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, LX/2xm;

    .line 328
    .line 329
    iget-boolean v0, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableEndToEndTracingForTa:Z

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    iget-boolean v0, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableEndToEndTracing:Z

    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    :cond_a
    const/4 v8, 0x0

    .line 339
    :cond_b
    iget-boolean v0, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableLegacyTracingForTa:Z

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    iget-boolean v1, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableLegacyTracing:Z

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    :cond_c
    const/4 v0, 0x0

    .line 349
    :cond_d
    invoke-direct {v3, v2, v8, v0}, LX/2xm;-><init>(Ljava/lang/String;ZZ)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/2EP;->A07:LX/1sD;

    .line 353
    .line 354
    invoke-virtual {v4, v0, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_e
    const-string v2, "<NULL>"

    .line 359
    .line 360
    :goto_8
    iget-boolean v0, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableBbrExperiment:Z

    .line 361
    .line 362
    const-string v11, "-"

    .line 363
    .line 364
    const-string v15, ""

    .line 365
    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    iget-object v1, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->serverCcAlgorithm:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_17

    .line 375
    .line 376
    const/16 v0, 0x66c

    .line 377
    .line 378
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x69d

    .line 387
    .line 388
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "vps_cc-"

    .line 396
    .line 397
    iget-object v0, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->serverCcAlgorithm:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v1, v0, v11}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_9
    iget-boolean v0, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->taTriggerPcaps:Z

    .line 404
    .line 405
    const/16 v1, 0xe0f

    .line 406
    .line 407
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    const-string v3, "ta_pcap-"

    .line 420
    .line 421
    :cond_f
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v28

    .line 425
    const-string v23, "duration="

    .line 426
    .line 427
    iget v2, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->taPcapDuration:I

    .line 428
    .line 429
    const/16 v0, 0x51d

    .line 430
    .line 431
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    iget v0, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->taPcapMaxPackets:I

    .line 436
    .line 437
    const-string v27, "; session_id="

    .line 438
    .line 439
    move/from16 v24, v2

    .line 440
    .line 441
    move/from16 v26, v0

    .line 442
    .line 443
    invoke-static/range {v23 .. v28}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    :goto_a
    iget-wide v0, v6, LX/PoO;->A03:J

    .line 451
    .line 452
    const-wide/16 v8, 0x0

    .line 453
    .line 454
    const-wide/16 v20, -0x1

    .line 455
    .line 456
    cmp-long v2, v0, v8

    .line 457
    .line 458
    if-nez v2, :cond_13

    .line 459
    .line 460
    iget-wide v0, v6, LX/PoO;->A02:J

    .line 461
    .line 462
    cmp-long v2, v0, v20

    .line 463
    .line 464
    if-nez v2, :cond_13

    .line 465
    .line 466
    iget-object v3, v6, LX/PoO;->A05:LX/PoP;

    .line 467
    .line 468
    iget-wide v0, v3, LX/PoP;->A05:J

    .line 469
    .line 470
    cmp-long v2, v0, v8

    .line 471
    .line 472
    if-lez v2, :cond_11

    .line 473
    .line 474
    iget v2, v3, LX/PoP;->A02:I

    .line 475
    .line 476
    if-lez v2, :cond_11

    .line 477
    .line 478
    int-to-long v2, v2

    .line 479
    mul-long/2addr v0, v2

    .line 480
    const-wide/16 v2, 0x1f40

    .line 481
    .line 482
    div-long/2addr v0, v2

    .line 483
    :goto_b
    iget-boolean v2, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->useSeparateConnectionForAudio:Z

    .line 484
    .line 485
    if-eqz v2, :cond_1a

    .line 486
    .line 487
    iget-object v2, v6, LX/PoO;->A05:LX/PoP;

    .line 488
    .line 489
    iget v11, v2, LX/PoP;->A04:I

    .line 490
    .line 491
    sget-object v3, LX/3rk;->A01:LX/3rk;

    .line 492
    .line 493
    iget v2, v3, LX/3rk;->value:I

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    if-ne v11, v2, :cond_19

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_11
    sget-object v0, LX/3rk;->A09:LX/3rk;

    .line 500
    .line 501
    iget v1, v0, LX/3rk;->value:I

    .line 502
    .line 503
    iget v0, v3, LX/PoP;->A04:I

    .line 504
    .line 505
    if-ne v1, v0, :cond_12

    .line 506
    .line 507
    const-wide/16 v0, 0x1b58

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_12
    const-wide/16 v0, -0x1

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_13
    iget-wide v0, v6, LX/PoO;->A02:J

    .line 514
    .line 515
    cmp-long v2, v0, v8

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    if-eqz v2, :cond_14

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    :cond_14
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 522
    .line 523
    .line 524
    const-string v14, "bytes="

    .line 525
    .line 526
    iget-wide v2, v6, LX/PoO;->A03:J

    .line 527
    .line 528
    invoke-static {v14, v2, v3, v11}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    iget-wide v0, v6, LX/PoO;->A02:J

    .line 533
    .line 534
    cmp-long v14, v0, v20

    .line 535
    .line 536
    if-eqz v14, :cond_15

    .line 537
    .line 538
    add-long/2addr v2, v0

    .line 539
    const-wide/16 v18, 0x1

    .line 540
    .line 541
    sub-long v2, v2, v18

    .line 542
    .line 543
    invoke-static {v11, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    sub-long v0, v0, v18

    .line 548
    .line 549
    :goto_c
    const-string v2, "Range"

    .line 550
    .line 551
    invoke-virtual {v4, v2, v11}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_15
    const-wide/16 v0, -0x1

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_16
    iget-boolean v0, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->triggerServerSidePacketCapture:Z

    .line 559
    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    const/16 v0, 0x4ad

    .line 563
    .line 564
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_17
    const-string v3, "vps_cc-NULL-"

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_18
    move-object v3, v15

    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :goto_d
    const/4 v14, 0x1

    .line 584
    :cond_19
    if-eqz v14, :cond_1a

    .line 585
    .line 586
    iget-object v15, v3, LX/3rk;->name:Ljava/lang/String;

    .line 587
    .line 588
    :cond_1a
    cmp-long v2, v0, v20

    .line 589
    .line 590
    if-eqz v2, :cond_1b

    .line 591
    .line 592
    iput-wide v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A07:J

    .line 593
    .line 594
    :cond_1b
    iget-object v2, v6, LX/PoO;->A05:LX/PoP;

    .line 595
    .line 596
    iget v0, v2, LX/PoP;->A00:I

    .line 597
    .line 598
    const/4 v1, -0x1

    .line 599
    if-eq v0, v1, :cond_1e

    .line 600
    .line 601
    iget v1, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->softDeadlineFraction:F

    .line 602
    .line 603
    int-to-float v0, v0

    .line 604
    mul-float/2addr v1, v0

    .line 605
    float-to-long v0, v1

    .line 606
    iput-wide v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A09:J

    .line 607
    .line 608
    :cond_1c
    :goto_e
    new-instance v2, LX/Pn2;

    .line 609
    .line 610
    invoke-direct {v2, v6}, LX/Pn2;-><init>(LX/PoO;)V

    .line 611
    .line 612
    .line 613
    iget-boolean v0, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->exportTigonLoggingIds:Z

    .line 614
    .line 615
    if-eqz v0, :cond_1d

    .line 616
    .line 617
    const-string v1, "Yes"

    .line 618
    .line 619
    :goto_f
    const/16 v0, 0x8c2

    .line 620
    .line 621
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    iget-boolean v0, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->useLigerConnTimeout:Z

    .line 629
    .line 630
    if-eqz v0, :cond_1f

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_1d
    const-string v1, "No"

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1e
    sget-object v0, LX/3rk;->A09:LX/3rk;

    .line 637
    .line 638
    iget v1, v0, LX/3rk;->value:I

    .line 639
    .line 640
    iget v0, v2, LX/PoP;->A04:I

    .line 641
    .line 642
    if-ne v1, v0, :cond_1c

    .line 643
    .line 644
    iget-wide v0, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->defaultManifestDeadlineMs:J

    .line 645
    .line 646
    iput-wide v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A09:J

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :goto_10
    int-to-long v8, v12

    .line 650
    goto :goto_11

    .line 651
    :cond_1f
    int-to-long v0, v12

    .line 652
    cmp-long v3, v0, v8

    .line 653
    .line 654
    if-ltz v3, :cond_37

    .line 655
    .line 656
    iput-wide v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A06:J

    .line 657
    .line 658
    :goto_11
    sget-object v3, LX/2EP;->A03:LX/1sD;

    .line 659
    .line 660
    new-instance v1, LX/2oO;

    .line 661
    .line 662
    const/16 v24, 0x1

    .line 663
    .line 664
    new-instance v0, LX/2rI;

    .line 665
    .line 666
    const/4 v11, 0x0

    .line 667
    invoke-direct {v0, v15, v11}, LX/2rI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 668
    .line 669
    .line 670
    const-wide/16 v28, 0x0

    .line 671
    .line 672
    move-object/from16 v23, v1

    .line 673
    .line 674
    move-object/from16 v25, v0

    .line 675
    .line 676
    move-wide/from16 v26, v8

    .line 677
    .line 678
    move-object/from16 v30, v2

    .line 679
    .line 680
    invoke-direct/range {v23 .. v30}, LX/2oO;-><init>(ZLX/2rI;JJLjava/util/Map;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v3, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget v3, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->rmdSamplingWeight:I

    .line 687
    .line 688
    iget-boolean v0, v7, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->rmdIsEnabledinVps:Z

    .line 689
    .line 690
    if-eqz v0, :cond_20

    .line 691
    .line 692
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "_nc_rmd"

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const/4 v0, 0x1

    .line 703
    if-nez v1, :cond_21

    .line 704
    .line 705
    :cond_20
    const/4 v0, 0x0

    .line 706
    :cond_21
    const/4 v7, 0x3

    .line 707
    if-eqz v0, :cond_22

    .line 708
    .line 709
    if-eqz v3, :cond_22

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_22
    iget-boolean v0, v10, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeSampled:Z

    .line 713
    .line 714
    if-eqz v0, :cond_23

    .line 715
    .line 716
    iget v3, v10, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeWeight:I

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_23
    const/4 v3, 0x0

    .line 720
    const/4 v7, 0x1

    .line 721
    goto :goto_13

    .line 722
    :goto_12
    iget v0, v10, Lcom/facebook/proxygen/LigerSamplePolicy;->mFlowTimeWeight:I

    .line 723
    .line 724
    if-ge v3, v0, :cond_22

    .line 725
    .line 726
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 727
    .line 728
    .line 729
    move-result-wide v11

    .line 730
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 731
    .line 732
    int-to-double v0, v3

    .line 733
    div-double/2addr v8, v0

    .line 734
    cmpg-double v0, v11, v8

    .line 735
    .line 736
    if-gez v0, :cond_22

    .line 737
    .line 738
    :goto_13
    iget-boolean v0, v10, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerSampled:Z

    .line 739
    .line 740
    if-eqz v0, :cond_25

    .line 741
    .line 742
    iget v8, v10, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerWeight:I

    .line 743
    .line 744
    or-int/lit8 v7, v7, 0x8

    .line 745
    .line 746
    :goto_14
    iget-boolean v0, v10, Lcom/facebook/proxygen/LigerSamplePolicy;->mHttpMeasurementSampled:Z

    .line 747
    .line 748
    if-eqz v0, :cond_24

    .line 749
    .line 750
    iget v2, v10, Lcom/facebook/proxygen/LigerSamplePolicy;->mHttpMeasurementWeight:I

    .line 751
    .line 752
    or-int/lit8 v7, v7, 0x40

    .line 753
    .line 754
    :goto_15
    invoke-static {}, LX/1aY;->A01()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_26

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_24
    const/4 v2, 0x0

    .line 762
    goto :goto_15

    .line 763
    :cond_25
    const/4 v8, 0x0

    .line 764
    goto :goto_14

    .line 765
    :goto_16
    or-int/lit16 v7, v7, 0xa0

    .line 766
    .line 767
    :cond_26
    sget-object v1, LX/2EP;->A06:LX/1sD;

    .line 768
    .line 769
    new-instance v0, LX/2le;

    .line 770
    .line 771
    invoke-direct {v0, v7, v3, v8, v2}, LX/2le;-><init>(IIII)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move/from16 v0, v32

    .line 778
    .line 779
    int-to-long v0, v0

    .line 780
    cmp-long v2, v0, v28

    .line 781
    .line 782
    if-ltz v2, :cond_36

    .line 783
    .line 784
    iput-wide v0, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A08:J

    .line 785
    .line 786
    sget-object v1, LX/2EP;->A02:LX/1sD;

    .line 787
    .line 788
    move-object/from16 v0, v22

    .line 789
    .line 790
    invoke-virtual {v4, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v6, LX/PoO;->A05:LX/PoP;

    .line 794
    .line 795
    iget v0, v0, LX/PoP;->A04:I

    .line 796
    .line 797
    invoke-static {v0}, LX/3rk;->A00(I)LX/3rk;

    .line 798
    .line 799
    .line 800
    iput-boolean v13, v4, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0D:Z

    .line 801
    .line 802
    new-instance v7, LX/2lg;

    .line 803
    .line 804
    invoke-direct {v7, v4}, LX/2lg;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 805
    .line 806
    .line 807
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 808
    iget-object v0, v6, LX/PoO;->A07:[B

    .line 809
    .line 810
    if-nez v0, :cond_28

    .line 811
    .line 812
    const/16 v21, 0x0

    .line 813
    .line 814
    :goto_17
    new-instance v9, LX/Pok;

    .line 815
    .line 816
    iget-object v4, v5, LX/Poe;->A0B:LX/11K;

    .line 817
    .line 818
    iget-object v3, v5, LX/Poe;->A0J:Ljava/util/concurrent/Executor;

    .line 819
    .line 820
    iget-object v2, v5, LX/Poe;->A0D:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 821
    .line 822
    iget-object v1, v5, LX/Poe;->A0E:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 823
    .line 824
    iget-object v0, v5, LX/Poe;->A0G:LX/Por;

    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    move-object/from16 v18, v9

    .line 828
    .line 829
    move-object/from16 v19, v4

    .line 830
    .line 831
    move-object/from16 v20, v7

    .line 832
    .line 833
    move-object/from16 v22, v3

    .line 834
    .line 835
    move-object/from16 v23, v10

    .line 836
    .line 837
    move-object/from16 v24, v2

    .line 838
    .line 839
    move-object/from16 v25, v1

    .line 840
    .line 841
    move-object/from16 v26, v0

    .line 842
    .line 843
    invoke-direct/range {v18 .. v26}, LX/Pok;-><init>(LX/11K;Lcom/facebook/tigon/iface/TigonRequest;Ljava/nio/ByteBuffer;Ljava/util/concurrent/Executor;Lcom/facebook/proxygen/LigerSamplePolicy;Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;LX/Por;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v5, LX/Poe;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    const/4 v0, -0x1

    .line 853
    if-eq v1, v0, :cond_27

    .line 854
    .line 855
    iget-object v0, v9, LX/Pok;->A02:Lcom/facebook/tigon/TigonRequestToken;

    .line 856
    .line 857
    invoke-interface {v0, v1}, Lcom/facebook/tigon/TigonRequestToken;->changePriority(I)V

    .line 858
    .line 859
    .line 860
    :cond_27
    monitor-enter p0

    .line 861
    goto :goto_18

    .line 862
    :cond_28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 863
    .line 864
    .line 865
    move-result-object v21

    .line 866
    goto :goto_17

    .line 867
    :goto_18
    :try_start_6
    iput-object v9, v5, LX/Poe;->A04:LX/Pok;

    .line 868
    .line 869
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 870
    :try_start_7
    iget-object v1, v9, LX/Pok;->A04:LX/Pop;
    :try_end_7
    .catch LX/Pms; {:try_start_7 .. :try_end_7} :catch_5

    .line 871
    .line 872
    :try_start_8
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/facebook/tigon/TigonErrorException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/Pms; {:try_start_8 .. :try_end_8} :catch_5

    .line 873
    :goto_19
    :try_start_9
    iget-boolean v0, v1, LX/Pop;->A02:Z

    .line 874
    .line 875
    if-nez v0, :cond_29

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 878
    .line 879
    .line 880
    goto :goto_19

    .line 881
    :cond_29
    iget-object v0, v1, LX/Pop;->A00:Ljava/lang/Exception;

    .line 882
    .line 883
    if-nez v0, :cond_35

    .line 884
    .line 885
    iget-object v4, v1, LX/Pop;->A01:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 886
    .line 887
    :try_start_a
    monitor-exit v1

    .line 888
    check-cast v4, LX/2oS;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/facebook/tigon/TigonErrorException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/Pms; {:try_start_a .. :try_end_a} :catch_5

    .line 889
    .line 890
    monitor-enter p0

    .line 891
    :try_start_b
    iget v7, v4, LX/2oS;->A00:I

    .line 892
    .line 893
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 894
    .line 895
    .line 896
    move-result-wide v0

    .line 897
    sub-long v0, v0, v16

    .line 898
    .line 899
    iput-wide v0, v5, LX/Poe;->A02:J

    .line 900
    .line 901
    iput-object v4, v5, LX/Poe;->A03:LX/2oS;

    .line 902
    .line 903
    const-wide/16 v2, 0x0

    .line 904
    .line 905
    const/16 v10, 0xc8

    .line 906
    .line 907
    if-ne v7, v10, :cond_2a

    .line 908
    .line 909
    iget-wide v0, v6, LX/PoO;->A03:J

    .line 910
    .line 911
    cmp-long v7, v0, v28

    .line 912
    .line 913
    if-eqz v7, :cond_2a

    .line 914
    .line 915
    move-wide v2, v0

    .line 916
    :cond_2a
    iput-wide v2, v5, LX/Poe;->A01:J

    .line 917
    .line 918
    iget v0, v6, LX/PoO;->A00:I

    .line 919
    .line 920
    and-int/2addr v0, v13

    .line 921
    const-wide/16 v7, -0x1

    .line 922
    .line 923
    if-nez v0, :cond_2d

    .line 924
    .line 925
    iget-object v1, v4, LX/2oS;->A01:Ljava/util/Map;

    .line 926
    .line 927
    const-string v0, "Content-Length"

    .line 928
    .line 929
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v1, :cond_2b

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_2b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 942
    .line 943
    :try_start_c
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v2

    .line 947
    goto :goto_1a
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 948
    :catch_1
    :cond_2b
    const-wide/16 v2, -0x1

    .line 949
    .line 950
    :goto_1a
    :try_start_d
    iget-object v1, v4, LX/2oS;->A01:Ljava/util/Map;

    .line 951
    .line 952
    const-string v0, "Content-Range"

    .line 953
    .line 954
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v1, :cond_2c

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_2c

    .line 967
    .line 968
    sget-object v0, LX/An3;->A00:Ljava/util/regex/Pattern;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_2c

    .line 979
    .line 980
    const/4 v0, 0x2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 981
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 986
    .line 987
    .line 988
    move-result-wide v14

    .line 989
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 994
    .line 995
    .line 996
    move-result-wide v0

    .line 997
    sub-long/2addr v14, v0

    .line 998
    const-wide/16 v0, 0x1

    .line 999
    .line 1000
    add-long/2addr v0, v14

    .line 1001
    goto :goto_1b
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1002
    :catch_2
    :cond_2c
    const-wide/16 v0, -0x1

    .line 1003
    .line 1004
    goto :goto_1b

    .line 1005
    :cond_2d
    :try_start_f
    iput-wide v7, v5, LX/Poe;->A00:J

    .line 1006
    .line 1007
    goto :goto_1c

    .line 1008
    :goto_1b
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v2

    .line 1012
    cmp-long v0, v2, v7

    .line 1013
    .line 1014
    if-eqz v0, :cond_2f

    .line 1015
    .line 1016
    iget-wide v0, v6, LX/PoO;->A02:J

    .line 1017
    .line 1018
    cmp-long v12, v0, v7

    .line 1019
    .line 1020
    if-eqz v12, :cond_2e

    .line 1021
    .line 1022
    iget-wide v7, v5, LX/Poe;->A01:J

    .line 1023
    .line 1024
    sub-long/2addr v2, v7

    .line 1025
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v0

    .line 1029
    iput-wide v0, v5, LX/Poe;->A00:J

    .line 1030
    .line 1031
    :goto_1c
    iget-wide v0, v5, LX/Poe;->A00:J

    .line 1032
    .line 1033
    iget v3, v4, LX/2oS;->A00:I

    .line 1034
    .line 1035
    if-lt v3, v10, :cond_34

    .line 1036
    .line 1037
    goto :goto_1e

    .line 1038
    :cond_2e
    iget-wide v0, v5, LX/Poe;->A01:J

    .line 1039
    .line 1040
    sub-long/2addr v2, v0

    .line 1041
    iput-wide v2, v5, LX/Poe;->A00:J

    .line 1042
    .line 1043
    goto :goto_1c

    .line 1044
    :cond_2f
    iget-wide v0, v6, LX/PoO;->A02:J

    .line 1045
    .line 1046
    cmp-long v2, v0, v7

    .line 1047
    .line 1048
    if-eqz v2, :cond_30

    .line 1049
    .line 1050
    iput-wide v0, v5, LX/Poe;->A00:J

    .line 1051
    .line 1052
    goto :goto_1d

    .line 1053
    :cond_30
    iput-wide v7, v5, LX/Poe;->A00:J

    .line 1054
    .line 1055
    :goto_1d
    const/4 v11, 0x1

    .line 1056
    goto :goto_1c

    .line 1057
    :goto_1e
    const/16 v2, 0x12b

    .line 1058
    .line 1059
    if-gt v3, v2, :cond_34

    .line 1060
    .line 1061
    iget-object v2, v5, LX/Poe;->A0C:Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    .line 1062
    .line 1063
    iget-boolean v2, v2, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableFailoverSignal:Z

    .line 1064
    .line 1065
    if-eqz v2, :cond_32

    .line 1066
    .line 1067
    if-ne v3, v10, :cond_32

    .line 1068
    .line 1069
    invoke-static {v4}, LX/An3;->A01(LX/2oS;)Ljava/util/Map;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    const-string v2, "x-fb-video-replica"

    .line 1074
    .line 1075
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Ljava/util/List;

    .line 1080
    .line 1081
    if-eqz v2, :cond_31

    .line 1082
    .line 1083
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-nez v2, :cond_31

    .line 1088
    .line 1089
    invoke-direct {v5, v9}, LX/Poe;->A00(LX/Pok;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v2, LX/PoL;

    .line 1093
    .line 1094
    iget v0, v4, LX/2oS;->A00:I

    .line 1095
    .line 1096
    invoke-direct {v2, v0, v3, v6}, LX/PoL;-><init>(ILjava/util/Map;LX/PoO;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_31
    const-string v2, "X-FB-Video-Livehead"

    .line 1101
    .line 1102
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Ljava/util/List;

    .line 1107
    .line 1108
    if-eqz v2, :cond_32

    .line 1109
    .line 1110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_32

    .line 1115
    .line 1116
    const/4 v11, 0x1

    .line 1117
    :cond_32
    iput-boolean v13, v5, LX/Poe;->A07:Z

    .line 1118
    .line 1119
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1120
    iget-object v2, v5, LX/Poe;->A0H:LX/Pmy;

    .line 1121
    .line 1122
    if-eqz v2, :cond_33

    .line 1123
    .line 1124
    invoke-interface {v2, v11}, LX/Pmy;->CnG(Z)V

    .line 1125
    .line 1126
    .line 1127
    :cond_33
    return-wide v0

    .line 1128
    :cond_34
    :try_start_10
    invoke-static {v4}, LX/An3;->A01(LX/2oS;)Ljava/util/Map;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-direct {v5, v9}, LX/Poe;->A00(LX/Pok;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v2, LX/Pmt;

    .line 1136
    .line 1137
    iget v0, v4, LX/2oS;->A00:I

    .line 1138
    .line 1139
    invoke-direct {v2, v0, v1, v6}, LX/Pmt;-><init>(ILjava/util/Map;LX/PoO;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_1f
    throw v2

    .line 1143
    :catchall_1
    move-exception v0

    .line 1144
    monitor-exit p0

    .line 1145
    goto :goto_22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1146
    :cond_35
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1147
    :catchall_2
    :try_start_12
    move-exception v0

    .line 1148
    monitor-exit v1

    .line 1149
    throw v0
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcom/facebook/tigon/TigonErrorException; {:try_start_12 .. :try_end_12} :catch_3
    .catch LX/Pms; {:try_start_12 .. :try_end_12} :catch_5

    .line 1150
    :catch_3
    move-exception v1

    .line 1151
    goto :goto_20

    .line 1152
    :catch_4
    move-exception v0

    .line 1153
    :try_start_13
    new-instance v2, LX/Pms;

    .line 1154
    .line 1155
    new-instance v1, Ljava/io/IOException;

    .line 1156
    .line 1157
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v0, "Wait for network was interrupted"

    .line 1161
    .line 1162
    invoke-direct {v2, v0, v1, v6, v13}, LX/Pms;-><init>(Ljava/lang/String;Ljava/io/IOException;LX/PoO;I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_21

    .line 1166
    :goto_20
    new-instance v2, LX/Pms;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-direct {v2, v0, v1, v6, v13}, LX/Pms;-><init>(Ljava/lang/String;Ljava/io/IOException;LX/PoO;I)V

    .line 1173
    .line 1174
    .line 1175
    :goto_21
    throw v2
    :try_end_13
    .catch LX/Pms; {:try_start_13 .. :try_end_13} :catch_5

    .line 1176
    :catch_5
    move-exception v1

    .line 1177
    invoke-direct {v5, v9}, LX/Poe;->A00(LX/Pok;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v0, LX/Pms;

    .line 1181
    .line 1182
    invoke-direct {v0, v1, v6, v13}, LX/Pms;-><init>(Ljava/io/IOException;LX/PoO;I)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :catchall_3
    move-exception v0

    .line 1187
    :try_start_14
    monitor-exit p0

    .line 1188
    goto :goto_22
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1189
    :cond_36
    :try_start_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1190
    .line 1191
    const/16 v0, 0x5cc

    .line 1192
    .line 1193
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v1

    .line 1201
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1202
    .line 1203
    const/16 v0, 0x55f

    .line 1204
    .line 1205
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v1

    .line 1213
    :cond_38
    new-instance v1, LX/Pms;

    .line 1214
    .line 1215
    const-string v0, "Datasource already opened"

    .line 1216
    .line 1217
    invoke-direct {v1, v0, v2, v13}, LX/Pms;-><init>(Ljava/lang/String;LX/PoO;I)V

    .line 1218
    .line 1219
    .line 1220
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1221
    :catchall_4
    move-exception v0

    .line 1222
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1223
    :goto_22
    throw v0
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
.end method

.method public final declared-synchronized DFn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Poe;->A06:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Poe;->A06:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Poe;->A06:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final declared-synchronized cancel()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Poe;->A04:LX/Pok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/Pok;->A02:Lcom/facebook/tigon/TigonRequestToken;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized changePriority(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Poe;->A0C:Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->mChangeTigonPriorityAllRequests:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Poe;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Poe;->A04:LX/Pok;

    .line 13
    .line 14
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {p1}, LX/An3;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v0, v0, LX/Pok;->A02:Lcom/facebook/tigon/TigonRequestToken;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/tigon/TigonRequestToken;->changePriority(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :catch_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final close()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Poe;->A04:LX/Pok;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Poe;->A04:LX/Pok;

    .line 5
    .line 6
    iput-object v0, p0, LX/Poe;->A05:LX/PoO;

    .line 7
    .line 8
    iput-object v0, p0, LX/Poe;->A03:LX/2oS;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/Poe;->A01:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/Poe;->A00:J

    .line 15
    .line 16
    iget-boolean v2, p0, LX/Poe;->A07:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/Poe;->A07:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-direct {p0, v3}, LX/Poe;->A00(LX/Pok;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Poe;->A0H:LX/Pmy;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/Pmy;->CnB()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_2
    monitor-exit p0

    .line 37
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    iget-object v0, p0, LX/Poe;->A0H:LX/Pmy;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LX/Pmy;->CnB()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    throw v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final read([BII)I
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v9, p0, LX/Poe;->A05:LX/PoO;

    .line 2
    .line 3
    const/4 v8, 0x2

    .line 4
    if-nez v9, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Poe;->A04:LX/Pok;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/Pms;

    .line 11
    .line 12
    const-string v0, "Datasource not opened"

    .line 13
    .line 14
    invoke-direct {v1, v0, v9, v8}, LX/Pms;-><init>(Ljava/lang/String;LX/PoO;I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    iget-object v10, p0, LX/Poe;->A04:LX/Pok;

    .line 19
    .line 20
    iget-wide v2, p0, LX/Poe;->A01:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    iput-wide v4, p0, LX/Poe;->A01:J

    .line 25
    .line 26
    iget-wide v0, p0, LX/Poe;->A00:J

    .line 27
    .line 28
    const-wide/16 v11, -0x1

    .line 29
    .line 30
    cmp-long v6, v0, v11

    .line 31
    .line 32
    move/from16 v7, p3

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    int-to-long v6, v7

    .line 46
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v6, v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    :try_start_1
    iget-object v0, v10, LX/Pok;->A03:LX/2rE;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-nez v6, :cond_3

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, v10, LX/Pok;->A03:LX/2rE;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, v6}, Ljava/io/InputStream;->read([BII)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :try_start_2
    iget-wide v2, p0, LX/Poe;->A00:J

    .line 76
    .line 77
    cmp-long v0, v2, v11

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    int-to-long v0, v4

    .line 82
    sub-long/2addr v2, v0

    .line 83
    iput-wide v2, p0, LX/Poe;->A00:J

    .line 84
    .line 85
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_2
    :try_start_3
    iget-object v0, p0, LX/Poe;->A0H:LX/Pmy;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0, v4}, LX/Pmy;->C73(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    invoke-direct {p0, v10}, LX/Poe;->A00(LX/Pok;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/Pms;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0, v2, v9, v8}, LX/Pms;-><init>(Ljava/lang/String;Ljava/io/IOException;LX/PoO;I)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    throw v0
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
.end method
