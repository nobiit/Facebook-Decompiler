.class public final LX/Q1g;
.super LX/2G2;
.source ""

# interfaces
.implements LX/0Ae;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/2Gw;

.field public A02:LX/2Gw;

.field public A03:LX/0qn;

.field public A04:LX/0qn;

.field public A05:LX/Q1f;

.field public A06:LX/Q1e;

.field public A07:LX/0ls;

.field public A08:LX/191;

.field public A09:LX/11H;

.field public A0A:Lcom/facebook/common/network/FbNetworkManager;

.field public A0B:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/Q1n;

.field public final A0F:LX/0AT;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0qn;LX/0qn;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/network/FbNetworkManager;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Lcom/facebook/proxygen/NetworkStatusMonitor;LX/0AT;LX/01A;LX/191;LX/0ls;Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/proxygen/utils/CircularEventLog;ZZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/2G2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q1g;->A0J:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/Q1g;->A03:LX/0qn;

    .line 11
    .line 12
    iput-object p2, p0, LX/Q1g;->A04:LX/0qn;

    .line 13
    .line 14
    iput-object p3, p0, LX/Q1g;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    iput-object v0, p0, LX/Q1g;->A0A:Lcom/facebook/common/network/FbNetworkManager;

    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    iput-object v0, p0, LX/Q1g;->A0B:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 23
    .line 24
    move-object/from16 v0, p10

    .line 25
    .line 26
    iput-object v0, p0, LX/Q1g;->A08:LX/191;

    .line 27
    .line 28
    move-object/from16 v0, p11

    .line 29
    .line 30
    iput-object v0, p0, LX/Q1g;->A07:LX/0ls;

    .line 31
    .line 32
    move-object/from16 v5, p12

    .line 33
    .line 34
    iput-object v5, p0, LX/Q1g;->A0I:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/Q1g;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 v3, p8

    .line 41
    .line 42
    iput-object v3, p0, LX/Q1g;->A0F:LX/0AT;

    .line 43
    .line 44
    move/from16 v10, p17

    .line 45
    .line 46
    iput-boolean v10, p0, LX/Q1g;->A0H:Z

    .line 47
    .line 48
    move/from16 v11, p18

    .line 49
    .line 50
    iput-boolean v11, p0, LX/Q1g;->A0G:Z

    .line 51
    .line 52
    new-instance v0, LX/Q1n;

    .line 53
    .line 54
    move-object/from16 v4, p9

    .line 55
    .line 56
    move-object/from16 v2, p7

    .line 57
    .line 58
    move-object/from16 v1, p4

    .line 59
    .line 60
    move-object/from16 v9, p16

    .line 61
    .line 62
    move-object/from16 v8, p15

    .line 63
    .line 64
    move/from16 v7, p14

    .line 65
    .line 66
    move/from16 v6, p13

    .line 67
    .line 68
    invoke-direct/range {v0 .. v11}, LX/Q1n;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/proxygen/NetworkStatusMonitor;LX/0AT;LX/01A;Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/proxygen/utils/CircularEventLog;ZZ)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Q1g;->A0E:LX/Q1n;

    .line 72
    .line 73
    return-void
.end method

.method private A00()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Q1g;->A0A:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3Qx;->A00(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/Q1g;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, LX/Q1g;->A08:LX/191;

    .line 13
    .line 14
    iget-object v1, p0, LX/Q1g;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    if-ne v4, v3, :cond_4

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v3, v0, :cond_3

    .line 21
    .line 22
    invoke-static {v2}, LX/ANW;->A00(LX/191;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iput-object v4, p0, LX/Q1g;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v4, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/Q1g;->A0A:Lcom/facebook/common/network/FbNetworkManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/Q1g;->A0A:Lcom/facebook/common/network/FbNetworkManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    :cond_1
    iget-object v0, p0, LX/Q1g;->A08:LX/191;

    .line 61
    .line 62
    invoke-static {v0}, LX/ANW;->A00(LX/191;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Q1g;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/Q1g;->A0F:LX/0AT;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0AT;->now()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    iget-boolean v0, p0, LX/Q1g;->A0H:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/Q1g;->A0E:LX/Q1n;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Q1n;->A06()LX/Q1r;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget-object v6, p0, LX/Q1g;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    monitor-enter v7

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq v3, v0, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v3, v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    :try_start_0
    iget-object v5, v7, LX/Q1o;->A03:Ljava/util/List;

    .line 102
    .line 103
    new-instance v4, LX/Q1m;

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    sub-long v0, v9, v2

    .line 108
    .line 109
    invoke-direct {v4, v6, v8, v0, v1}, LX/Q1m;-><init>(Ljava/lang/Integer;IJ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v7

    .line 118
    throw v0

    .line 119
    :goto_3
    monitor-exit v7

    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    iget-object v2, p0, LX/Q1g;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v2, v0, :cond_6

    .line 126
    .line 127
    invoke-static {v8}, LX/30F;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_6
    iget-boolean v0, p0, LX/Q1g;->A0G:Z

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v6, p0, LX/Q1g;->A0E:LX/Q1n;

    .line 136
    .line 137
    new-instance v5, LX/Q1h;

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2}, LX/3Qx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v5, v1, v0, v3}, LX/Q1h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    monitor-enter v6

    .line 151
    :try_start_1
    iget-object v0, v6, LX/Q1n;->A0I:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v6, LX/Q1n;->A03:LX/Q2C;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v4, v0, LX/Q2C;->A02:LX/Q2H;

    .line 164
    .line 165
    new-instance v3, LX/Q1h;

    .line 166
    .line 167
    iget-object v2, v5, LX/Q1h;->A00:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v1, v5, LX/Q1h;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v5, LX/Q1h;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v3, v2, v1, v0}, LX/Q1h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LX/Q1k;

    .line 177
    .line 178
    invoke-direct {v1, v4, v3}, LX/Q1k;-><init>(LX/Q2H;LX/Q1h;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/Q2H;->A06:LX/Q2C;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/Q2C;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    :cond_7
    monitor-exit v6

    .line 187
    return-void

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit v6

    .line 190
    throw v0

    .line 191
    :cond_8
    return-void
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
.end method

.method public static declared-synchronized A01(LX/Q1g;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Q1g;->A0A:Lcom/facebook/common/network/FbNetworkManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3Qx;->A00(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1aY;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/Q1g;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static declared-synchronized A02(LX/Q1g;LX/12f;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Q1g;->A0F:LX/0AT;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0AT;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    iget-boolean v0, p0, LX/Q1g;->A0H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Q1g;->A0E:LX/Q1n;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Q1n;->A06()LX/Q1r;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object v5, v7, LX/Q1o;->A02:Ljava/util/List;

    .line 25
    .line 26
    new-instance v4, LX/3Ap;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    sub-long v0, v8, v2

    .line 31
    .line 32
    invoke-direct {v4, v6, v0, v1}, LX/3Ap;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v7

    .line 39
    :cond_0
    iget-boolean v0, p0, LX/Q1g;->A0G:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, LX/Q1g;->A0E:LX/Q1n;

    .line 44
    .line 45
    new-instance v4, LX/Q1i;

    .line 46
    .line 47
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v4, v1, v0}, LX/Q1i;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :try_start_3
    iget-object v0, v5, LX/Q1n;->A0I:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v5, LX/Q1n;->A03:LX/Q2C;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v3, v0, LX/Q2C;->A01:LX/4xq;

    .line 72
    .line 73
    new-instance v2, LX/Q1i;

    .line 74
    .line 75
    iget-object v1, v4, LX/Q1i;->A00:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v0, v4, LX/Q1i;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/Q1i;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/Q1j;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, LX/Q1j;-><init>(LX/4xq;LX/Q1i;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/4xq;->A05:LX/Q2C;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/Q2C;->A04(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    :try_start_4
    monitor-exit v5

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v5

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v7

    .line 99
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :cond_2
    :goto_1
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final declared-synchronized Bsr(Ljava/io/File;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/Q1g;->A0J:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized DOt(Ljava/io/File;Z)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LX/Q1g;->A0I:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    const-string v1, "NullExtraDataFile"

    .line 6
    .line 7
    const-string v0, "Failed to start trace"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/ANW;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "TransientNetworkDataCollector"

    .line 13
    .line 14
    const-string v0, "Data file is null! not starting data collection!"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    iget-object v0, p0, LX/Q1g;->A0E:LX/Q1n;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/Q1n;->A0C(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    monitor-exit v1

    .line 29
    iget-object v0, p0, LX/Q1g;->A0J:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 39
    :try_start_3
    iget-object v1, p0, LX/Q1g;->A02:LX/2Gw;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/Q1g;->A04:LX/0qn;

    .line 44
    .line 45
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, LX/3Nr;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/3Nr;-><init>(LX/Q1g;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/Q1g;->A00:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/Q1g;->A02:LX/2Gw;

    .line 72
    .line 73
    :cond_1
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Q1g;->A01:LX/2Gw;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, LX/Q1g;->A04:LX/0qn;

    .line 81
    .line 82
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v1, 0x793

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, LX/Amt;

    .line 93
    .line 94
    invoke-direct {v1, p0}, LX/Amt;-><init>(LX/Q1g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Q1g;->A00:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, LX/Q1g;->A01:LX/2Gw;

    .line 110
    .line 111
    :cond_2
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/Q1g;->A09:LX/11H;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    new-instance v1, LX/Q1l;

    .line 119
    .line 120
    invoke-direct {v1, p0}, LX/Q1l;-><init>(LX/Q1g;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, LX/Q1g;->A09:LX/11H;

    .line 124
    .line 125
    :cond_3
    iget-object v2, p0, LX/Q1g;->A08:LX/191;

    .line 126
    .line 127
    iget-object v1, p0, LX/Q1g;->A09:LX/11H;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, LX/191;->A07(LX/11H;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LX/Q1e;

    .line 133
    .line 134
    iget-object v4, p0, LX/Q1g;->A03:LX/0qn;

    .line 135
    .line 136
    iget-object v5, p0, LX/Q1g;->A00:Landroid/os/Handler;

    .line 137
    .line 138
    iget-object v6, p0, LX/Q1g;->A0A:Lcom/facebook/common/network/FbNetworkManager;

    .line 139
    .line 140
    iget-object v1, p0, LX/Q1g;->A0E:LX/Q1n;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/Q1n;->A06()LX/Q1r;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, p0, LX/Q1g;->A0F:LX/0AT;

    .line 147
    .line 148
    iget-object v9, p0, LX/Q1g;->A0E:LX/Q1n;

    .line 149
    .line 150
    iget-boolean v10, p0, LX/Q1g;->A0H:Z

    .line 151
    .line 152
    iget-boolean v11, p0, LX/Q1g;->A0G:Z

    .line 153
    .line 154
    move-object v3, p0

    .line 155
    invoke-direct/range {v2 .. v11}, LX/Q1e;-><init>(LX/Q1g;LX/0qn;Landroid/os/Handler;Lcom/facebook/common/network/FbNetworkManager;LX/Q1r;LX/0AT;LX/Q1n;ZZ)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, LX/Q1g;->A06:LX/Q1e;

    .line 159
    .line 160
    new-instance v2, LX/Q1f;

    .line 161
    .line 162
    iget-object v4, p0, LX/Q1g;->A08:LX/191;

    .line 163
    .line 164
    iget-object v5, p0, LX/Q1g;->A0E:LX/Q1n;

    .line 165
    .line 166
    iget-object v6, p0, LX/Q1g;->A0A:Lcom/facebook/common/network/FbNetworkManager;

    .line 167
    .line 168
    iget-object v7, p0, LX/Q1g;->A0F:LX/0AT;

    .line 169
    .line 170
    iget-boolean v8, p0, LX/Q1g;->A0H:Z

    .line 171
    .line 172
    iget-boolean v9, p0, LX/Q1g;->A0G:Z

    .line 173
    .line 174
    invoke-direct/range {v2 .. v9}, LX/Q1f;-><init>(LX/Q1g;LX/191;LX/Q1n;Lcom/facebook/common/network/FbNetworkManager;LX/0AT;ZZ)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, LX/Q1g;->A05:LX/Q1f;

    .line 178
    .line 179
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :catchall_0
    :try_start_4
    move-exception v1

    .line 181
    monitor-exit v0

    .line 182
    throw v1

    .line 183
    :goto_0
    monitor-exit v0

    .line 184
    :cond_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v0, p0, LX/Q1g;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, LX/Q1g;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p0, LX/Q1g;->A0B:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p0, v0}, LX/Q1g;->A02(LX/Q1g;LX/12f;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, LX/Q1g;->A00()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v3, p0

    .line 208
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 209
    :try_start_5
    iget-object v0, p0, LX/Q1g;->A07:LX/0ls;

    .line 210
    .line 211
    iget-object v2, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v0, p0, LX/Q1g;->A0H:Z

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, LX/Q1g;->A0E:LX/Q1n;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/Q1n;->A06()LX/Q1r;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 228
    :try_start_6
    iget-object v0, v1, LX/Q1r;->A00:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, v1, LX/Q1r;->A00:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/Q1z;

    .line 243
    .line 244
    iput-object v2, v0, LX/Q1z;->A06:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    :catchall_1
    :try_start_7
    move-exception v0

    .line 248
    monitor-exit v1

    .line 249
    throw v0

    .line 250
    :cond_5
    :goto_1
    monitor-exit v1

    .line 251
    :cond_6
    iget-boolean v0, p0, LX/Q1g;->A0G:Z

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v0, p0, LX/Q1g;->A0E:LX/Q1n;

    .line 256
    .line 257
    iget-object v0, v0, LX/Q1n;->A0H:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 260
    .line 261
    .line 262
    :cond_7
    :try_start_8
    monitor-exit v3

    .line 263
    iget-object v1, p0, LX/Q1g;->A06:LX/Q1e;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    iget-object v0, v1, LX/Q1e;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0B()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v1, v0}, LX/Q1e;->A00(LX/Q1e;I)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v1, p0, LX/Q1g;->A0J:Ljava/util/Set;

    .line 277
    .line 278
    invoke-static {p1}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 283
    .line 284
    .line 285
    :goto_2
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :catchall_2
    :try_start_9
    move-exception v0

    .line 288
    monitor-exit v1

    .line 289
    goto :goto_3

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    monitor-exit v3

    .line 292
    :goto_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    monitor-exit p0

    .line 295
    throw v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final declared-synchronized DQ9(Ljava/io/File;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/Q1g;->A0J:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, LX/Q1g;->A0J:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Q1g;->A0J:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    :try_start_1
    iget-object v0, p0, LX/Q1g;->A02:LX/2Gw;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/Q1g;->A01:LX/2Gw;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/Q1g;->A09:LX/11H;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/Q1g;->A08:LX/191;

    .line 53
    .line 54
    iget-object v1, v0, LX/191;->A07:Ljava/util/Set;

    .line 55
    .line 56
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    iget-object v0, v0, LX/191;->A07:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    throw v0

    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Q1g;->A06:LX/Q1e;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, LX/Q1e;->A01:LX/2Gw;

    .line 73
    .line 74
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/Q1g;->A06:LX/Q1e;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, LX/Q1g;->A05:LX/Q1f;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3Fe;->close()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/Q1g;->A05:LX/Q1f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    :cond_4
    :try_start_4
    monitor-exit v3

    .line 89
    :cond_5
    move-object v1, p0

    .line 90
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    :try_start_5
    iget-object v0, p0, LX/Q1g;->A0E:LX/Q1n;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LX/Q1n;->A0B(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_6
    monitor-exit v1

    .line 97
    iget-object v0, p0, LX/Q1g;->A0E:LX/Q1n;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/Q1n;->A0A(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    monitor-exit v3

    .line 108
    :goto_1
    throw v0

    .line 109
    :cond_6
    if-nez p1, :cond_7

    .line 110
    .line 111
    iget-object v2, p0, LX/Q1g;->A0I:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    const-string v1, "NullExtraDataFile"

    .line 114
    .line 115
    const-string v0, "Failed to start trace"

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/ANW;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "TransientNetworkDataCollector"

    .line 121
    .line 122
    const-string v0, "Null extraDataFile!"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {p1}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p0, LX/Q1g;->A0I:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 133
    .line 134
    const-string v0, "MismatchedTraceEndFile"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/ANW;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "TransientNetworkDataCollector"

    .line 140
    .line 141
    const-string v1, "No-Op: No active tracing record found for %s!"

    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    .line 149
    .line 150
    :goto_2
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    monitor-exit p0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
