.class public final LX/1Lx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0B:LX/0lu;

.field public static final A0C:LX/0lu;

.field public static final A0D:LX/0lu;

.field public static final A0E:LX/0lu;

.field public static final A0F:LX/0lu;

.field public static volatile A0G:LX/1Lx;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0li;

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "data_analytics"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/1Lx;->A0F:LX/0lu;

    .line 11
    .line 12
    const-string/jumbo v0, "total_bytes_received_foreground"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lu;

    .line 20
    .line 21
    sput-object v0, LX/1Lx;->A0C:LX/0lu;

    .line 22
    .line 23
    sget-object v1, LX/1Lx;->A0F:LX/0lu;

    .line 24
    .line 25
    const-string/jumbo v0, "total_bytes_received_background"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0lu;

    .line 33
    .line 34
    sput-object v0, LX/1Lx;->A0B:LX/0lu;

    .line 35
    .line 36
    const-string/jumbo v0, "total_bytes_sent_foreground"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0lu;

    .line 44
    .line 45
    sput-object v0, LX/1Lx;->A0E:LX/0lu;

    .line 46
    .line 47
    const-string/jumbo v0, "total_bytes_sent_background"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0lu;

    .line 55
    .line 56
    sput-object v0, LX/1Lx;->A0D:LX/0lu;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Lx;->A04:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/1Ly;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/1Ly;-><init>(LX/1Lx;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x3f5b3271

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A00(LX/0kw;)LX/1Lx;
    .locals 5

    .line 0
    sget-object v0, LX/1Lx;->A0G:LX/1Lx;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1Lx;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1Lx;->A0G:LX/1Lx;

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
    new-instance v1, LX/1Lx;

    .line 20
    .line 21
    invoke-static {v2}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/1Lx;-><init>(LX/0kw;Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1Lx;->A0G:LX/1Lx;

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
    sget-object v0, LX/1Lx;->A0G:LX/1Lx;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final A01(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v3, "."

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    const/16 v2, 0x5f

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string/jumbo v0, "unknown"

    .line 57
    .line 58
    .line 59
    return-object v0
    .line 60
.end method

.method public static A02(LX/1Lx;)V
    .locals 7

    .line 0
    const/16 v2, 0x2196

    .line 1
    .line 2
    iget-object v1, p0, LX/1Lx;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/0wB;

    .line 10
    .line 11
    iget-boolean v0, v6, LX/0wB;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v6, v5}, LX/0wB;->A03(I)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v6}, LX/0wB;->A02(LX/0wB;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_0
    invoke-static {v5, v0}, LX/1M4;->A00(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0
    :try_end_0
    .catch LX/2x5; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v1, "FbTrafficStats"

    .line 37
    .line 38
    const-string v0, "Unable to parse data usage from system file"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v3, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A02:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 44
    .line 45
    :goto_0
    invoke-static {v6}, LX/0wB;->A02(LX/0wB;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :try_start_1
    invoke-static {v5, v0}, LX/1M4;->A00(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1
    :try_end_1
    .catch LX/2x5; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_1
    move-exception v2

    .line 58
    const-string v1, "FbTrafficStats"

    .line 59
    .line 60
    const-string v0, "Unable to parse data usage from system file"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v2, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A02:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 66
    .line 67
    :goto_1
    iget-wide v0, v4, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 68
    .line 69
    iput-wide v0, p0, LX/1Lx;->A05:J

    .line 70
    .line 71
    iget-wide v0, v4, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 72
    .line 73
    iput-wide v0, p0, LX/1Lx;->A06:J

    .line 74
    .line 75
    iget-wide v0, v2, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 76
    .line 77
    iput-wide v0, p0, LX/1Lx;->A00:J

    .line 78
    .line 79
    iget-wide v0, v3, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 80
    .line 81
    iput-wide v0, p0, LX/1Lx;->A01:J

    .line 82
    .line 83
    iget-wide v0, v2, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 84
    .line 85
    iput-wide v0, p0, LX/1Lx;->A02:J

    .line 86
    .line 87
    iget-wide v0, v3, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 88
    .line 89
    iput-wide v0, p0, LX/1Lx;->A03:J

    .line 90
    .line 91
    :try_start_2
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :catch_2
    move-exception v0

    .line 97
    invoke-static {v0}, LX/0wB;->A01(Ljava/lang/RuntimeException;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    :goto_2
    iput-wide v0, p0, LX/1Lx;->A07:J

    .line 103
    .line 104
    :try_start_3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 109
    :catch_3
    move-exception v0

    .line 110
    invoke-static {v0}, LX/0wB;->A01(Ljava/lang/RuntimeException;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    :goto_3
    iput-wide v0, p0, LX/1Lx;->A08:J

    .line 116
    .line 117
    :try_start_4
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 122
    :catch_4
    move-exception v0

    .line 123
    invoke-static {v0}, LX/0wB;->A01(Ljava/lang/RuntimeException;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    :goto_4
    iput-wide v0, p0, LX/1Lx;->A09:J

    .line 129
    .line 130
    :try_start_5
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 135
    :catch_5
    move-exception v0

    .line 136
    invoke-static {v0}, LX/0wB;->A01(Ljava/lang/RuntimeException;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    :goto_5
    iput-wide v0, p0, LX/1Lx;->A0A:J

    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public static declared-synchronized A03(LX/1Lx;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v13, v0, LX/1Lx;->A05:J

    .line 4
    .line 5
    iget-wide v15, v0, LX/1Lx;->A06:J

    .line 6
    .line 7
    iget-wide v1, v0, LX/1Lx;->A07:J

    .line 8
    .line 9
    iget-wide v3, v0, LX/1Lx;->A08:J

    .line 10
    .line 11
    iget-wide v5, v0, LX/1Lx;->A09:J

    .line 12
    .line 13
    iget-wide v7, v0, LX/1Lx;->A0A:J

    .line 14
    .line 15
    invoke-static {v0}, LX/1Lx;->A02(LX/1Lx;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v10, "total_bytes_received"

    .line 19
    .line 20
    .line 21
    iget-wide v11, v0, LX/1Lx;->A05:J

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    invoke-static/range {v9 .. v14}, LX/1Lx;->A04(LX/1Lx;Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v12, "total_bytes_sent"

    .line 28
    .line 29
    .line 30
    iget-wide v13, v0, LX/1Lx;->A06:J

    .line 31
    .line 32
    move-object v11, v0

    .line 33
    invoke-static/range {v11 .. v16}, LX/1Lx;->A04(LX/1Lx;Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v10, "total_device_bytes_received"

    .line 37
    .line 38
    .line 39
    iget-wide v11, v0, LX/1Lx;->A07:J

    .line 40
    .line 41
    move-wide v13, v1

    .line 42
    invoke-static/range {v9 .. v14}, LX/1Lx;->A04(LX/1Lx;Ljava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v10, "total_device_bytes_sent"

    .line 46
    .line 47
    .line 48
    iget-wide v11, v0, LX/1Lx;->A08:J

    .line 49
    .line 50
    move-wide v13, v3

    .line 51
    invoke-static/range {v9 .. v14}, LX/1Lx;->A04(LX/1Lx;Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v10, "total_mobile_bytes_received"

    .line 55
    .line 56
    .line 57
    iget-wide v11, v0, LX/1Lx;->A09:J

    .line 58
    .line 59
    move-wide v13, v5

    .line 60
    invoke-static/range {v9 .. v14}, LX/1Lx;->A04(LX/1Lx;Ljava/lang/String;JJ)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "total_mobile_bytes_sent"

    .line 64
    .line 65
    .line 66
    iget-wide v3, v0, LX/1Lx;->A0A:J

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-wide v5, v7

    .line 70
    invoke-static/range {v1 .. v6}, LX/1Lx;->A04(LX/1Lx;Ljava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/16 v2, 0x27cb

    .line 75
    .line 76
    iget-object v1, v0, LX/1Lx;->A04:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/2lw;

    .line 83
    .line 84
    const-string v3, "device_bytes_received_since_boot"

    .line 85
    .line 86
    iget-wide v1, v0, LX/1Lx;->A07:J

    .line 87
    .line 88
    invoke-virtual {v4, v3, v1, v2}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    const-string v3, "device_bytes_sent_since_boot"

    .line 92
    .line 93
    iget-wide v1, v0, LX/1Lx;->A08:J

    .line 94
    .line 95
    invoke-virtual {v4, v3, v1, v2}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "mobile_device_bytes_received_since_boot"

    .line 99
    .line 100
    .line 101
    iget-wide v1, v0, LX/1Lx;->A09:J

    .line 102
    .line 103
    invoke-virtual {v4, v3, v1, v2}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "mobile_device_bytes_sent_since_boot"

    .line 107
    .line 108
    .line 109
    iget-wide v1, v0, LX/1Lx;->A0A:J

    .line 110
    .line 111
    invoke-virtual {v4, v3, v1, v2}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    const-string v3, "app_bytes_received_since_boot"

    .line 115
    .line 116
    iget-wide v1, v0, LX/1Lx;->A05:J

    .line 117
    .line 118
    invoke-virtual {v4, v3, v1, v2}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    const-string v3, "app_bytes_sent_since_boot"

    .line 122
    .line 123
    iget-wide v1, v0, LX/1Lx;->A06:J

    .line 124
    .line 125
    invoke-virtual {v4, v3, v1, v2}, LX/1RU;->A06(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    monitor-exit v0

    .line 132
    throw v1
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A04(LX/1Lx;Ljava/lang/String;JJ)V
    .locals 5

    .line 0
    sub-long v0, p2, p4

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v3

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v3, 0x1f400000

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v3

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    :cond_1
    const/4 v4, 0x1

    .line 22
    const/16 v3, 0x27cb

    .line 23
    .line 24
    iget-object v2, p0, LX/1Lx;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2lw;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1}, LX/1RU;->A06(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final A05(LX/1rc;)V
    .locals 6

    .line 0
    const/16 v1, 0x214e

    .line 1
    .line 2
    iget-object v0, p0, LX/1Lx;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "connection"

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v2, "none"

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x214e

    .line 59
    .line 60
    iget-object v0, p0, LX/1Lx;->A04:LX/0li;

    .line 61
    .line 62
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0N()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v2, "HOTSPOT"

    .line 75
    .line 76
    :cond_1
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "connection_subtype"

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
.end method
