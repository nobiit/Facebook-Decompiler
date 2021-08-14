.class public final LX/0wB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/0wB;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0AO;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    const-class v1, Landroid/net/TrafficStats;

    .line 8
    .line 9
    const-string v4, "getStatsService"

    .line 10
    .line 11
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-array v0, v5, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    const-string v0, "FbTrafficStats_missingMethod_"

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Method not found."

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-array v0, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "getMobileIfaces"

    .line 55
    .line 56
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    new-array v0, v5, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catch_1
    move-object v1, v6

    .line 65
    :goto_2
    if-nez v1, :cond_1

    .line 66
    .line 67
    :try_start_4
    const-string v0, "FbTrafficStats_missingMethod_"

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Method not found."

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    move-object v2, v1

    .line 84
    :goto_3
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-array v0, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_2
    const/4 v5, 0x1

    .line 107
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :catchall_0
    :try_start_5
    move-exception v0

    .line 109
    const-string v1, "FbTrafficStats_exception_"

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Exception in trustTrafficStatsToNotCrash."

    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v5, 0x0

    .line 129
    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    cmp-long v0, v1, v4

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    cmp-long v0, v1, v4

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    cmp-long v0, v1, v4

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    cmp-long v0, v1, v4

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    cmp-long v0, v1, v4

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v3}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    cmp-long v0, v1, v4

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 187
    :catch_2
    move-exception v0

    .line 188
    invoke-static {v0}, LX/0wB;->A01(Ljava/lang/RuntimeException;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 194
    :cond_6
    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 198
    .line 199
    iput-object v0, p0, LX/0wB;->A00:Lcom/facebook/common/util/TriState;

    .line 200
    .line 201
    iput-boolean v1, p0, LX/0wB;->A01:Z

    .line 202
    .line 203
    return-void
    .line 204
    .line 205
.end method

.method public static final A00(LX/0kw;)LX/0wB;
    .locals 4

    .line 0
    sget-object v0, LX/0wB;->A02:LX/0wB;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0wB;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0wB;->A02:LX/0wB;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/0wB;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/0wB;-><init>(LX/0AO;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/0wB;->A02:LX/0wB;

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
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/0wB;->A02:LX/0wB;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "FbTrafficStats"

    .line 9
    .line 10
    const-string/jumbo v0, "netstats connection lost"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    throw p0
    .line 18
.end method

.method public static final A02(LX/0wB;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0wB;->A00:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-string v0, "/proc/net/xt_qtaguid/stats"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, LX/0wB;->A00:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LX/0wB;->A00:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    return v0
    .line 48
.end method


# virtual methods
.method public final A03(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 10

    .line 0
    invoke-static {p0}, LX/0wB;->A02(LX/0wB;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/1M4;->A00(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/1M4;->A00(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 19
    .line 20
    iget-wide v7, v5, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 21
    .line 22
    iget-wide v3, v9, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 23
    .line 24
    add-long/2addr v7, v3

    .line 25
    iget-wide v5, v5, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 26
    .line 27
    iget-wide v3, v9, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 28
    .line 29
    add-long/2addr v5, v3

    .line 30
    invoke-direct {v0, v7, v8, v5, v6}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
    :try_end_0
    .catch LX/2x5; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    return-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v0}, LX/0wB;->A01(Ljava/lang/RuntimeException;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
