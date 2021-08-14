.class public final Lcom/facebook/device/resourcemonitor/ResourceManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0F:Lcom/facebook/device/resourcemonitor/ResourceManager;


# instance fields
.field public A00:LX/1Vx;

.field public A01:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

.field public A02:LX/2Ep;

.field public A03:LX/0li;

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public final A06:LX/0AO;

.field public final A07:LX/0wB;

.field public final A08:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

.field public final A09:LX/0mI;

.field public final A0A:Ljava/lang/Runtime;

.field public final A0B:Ljava/util/concurrent/ConcurrentMap;

.field public final A0C:Landroid/app/ActivityManager;

.field public final A0D:LX/0zb;

.field public final A0E:Lcom/facebook/device/DeviceConditionHelper;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/device/resourcemonitor/ResourceMonitor;LX/0mI;Ljava/lang/Runtime;Lcom/facebook/device/DeviceConditionHelper;Landroid/app/ActivityManager;LX/0AO;LX/0wB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A03:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A08:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A09:LX/0mI;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0C:Landroid/app/ActivityManager;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0A:Ljava/lang/Runtime;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0E:Lcom/facebook/device/DeviceConditionHelper;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A07:LX/0wB;

    .line 22
    .line 23
    new-instance v1, LX/0vh;

    .line 24
    .line 25
    invoke-direct {v1}, LX/0vh;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0vh;->A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/0vh;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->A01:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 40
    .line 41
    iget v1, v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->uid:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A07:LX/0wB;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0wB;->A03(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A01:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 50
    .line 51
    new-instance v0, LX/2Ep;

    .line 52
    .line 53
    invoke-direct {v0}, LX/2Ep;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A02:LX/2Ep;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A06:LX/0AO;

    .line 59
    .line 60
    new-instance v1, LX/2AA;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/2AA;-><init>(Lcom/facebook/device/resourcemonitor/ResourceManager;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0D:LX/0zb;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0E:Lcom/facebook/device/DeviceConditionHelper;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/device/DeviceConditionHelper;->A02(LX/0zb;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public static final A00(LX/0kw;)Lcom/facebook/device/resourcemonitor/ResourceManager;
    .locals 11

    .line 0
    sget-object v0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0F:Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0F:Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A00(LX/0kw;)Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v0, 0x85ec

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v4}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/0kw;)Lcom/facebook/device/DeviceConditionHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v4}, LX/0mD;->A01(LX/0kw;)Landroid/app/ActivityManager;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v4}, LX/0wB;->A00(LX/0kw;)LX/0wB;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct/range {v3 .. v11}, Lcom/facebook/device/resourcemonitor/ResourceManager;-><init>(LX/0kw;Lcom/facebook/device/resourcemonitor/ResourceMonitor;LX/0mI;Ljava/lang/Runtime;Lcom/facebook/device/DeviceConditionHelper;Landroid/app/ActivityManager;LX/0AO;LX/0wB;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0F:Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    :try_start_2
    move-exception v0

    .line 59
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v2

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0F:Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->A01:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->uid:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A07:LX/0wB;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0wB;->A03(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/16 v2, 0x2009

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ls;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->A01:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->trackForegroundOnly:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v7, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-direct {v7, v0, v1, v0, v1}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v8, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A01:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A05:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A02:LX/2Ep;

    .line 48
    .line 49
    iget-wide v2, v7, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 50
    .line 51
    iget-wide v0, v4, LX/2Ep;->A02:J

    .line 52
    .line 53
    add-long/2addr v0, v2

    .line 54
    iput-wide v0, v4, LX/2Ep;->A02:J

    .line 55
    .line 56
    iget-wide v2, v7, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 57
    .line 58
    iget-wide v0, v4, LX/2Ep;->A03:J

    .line 59
    .line 60
    add-long/2addr v0, v2

    .line 61
    iput-wide v0, v4, LX/2Ep;->A03:J

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0E:Lcom/facebook/device/DeviceConditionHelper;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A05:Z

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget-object v4, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A02:LX/2Ep;

    .line 73
    .line 74
    iget-wide v2, v7, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 75
    .line 76
    iget-wide v0, v4, LX/2Ep;->A00:J

    .line 77
    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, v4, LX/2Ep;->A00:J

    .line 80
    .line 81
    iget-wide v2, v7, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 82
    .line 83
    iget-wide v0, v4, LX/2Ep;->A01:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, v4, LX/2Ep;->A01:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v6, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A01:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 90
    .line 91
    new-instance v7, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 92
    .line 93
    iget-wide v4, v8, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 94
    .line 95
    iget-wide v0, v6, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 96
    .line 97
    sub-long/2addr v4, v0

    .line 98
    iget-wide v2, v8, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 99
    .line 100
    iget-wide v0, v6, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 101
    .line 102
    sub-long/2addr v2, v0

    .line 103
    invoke-direct {v7, v4, v5, v2, v3}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A02(LX/1Vx;)Z
    .locals 8

    .line 0
    iget-wide v4, p1, LX/1Vx;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A09:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/88b;

    .line 9
    .line 10
    iget-object v1, v0, LX/88b;->A00:LX/1Vx;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1Vx;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v6, 0x64

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v2, v1, LX/1Vx;->A01:J

    .line 21
    .line 22
    const-wide/16 v0, 0x1e

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    :goto_0
    div-long/2addr v2, v6

    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    iget-wide v2, v1, LX/1Vx;->A01:J

    .line 34
    .line 35
    const-wide/16 v0, 0xf

    .line 36
    .line 37
    mul-long/2addr v2, v0

    .line 38
    goto :goto_0
    .line 39
.end method
