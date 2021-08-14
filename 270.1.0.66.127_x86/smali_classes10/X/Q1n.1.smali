.class public final LX/Q1n;
.super LX/2G2;
.source ""

# interfaces
.implements LX/0Ae;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public A01:LX/Q1t;

.field public A02:LX/Q1r;

.field public A03:LX/Q2C;

.field public A04:LX/0AT;

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A06:I

.field public A07:J

.field public A08:LX/01A;

.field public A09:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public A0A:Lcom/facebook/proxygen/utils/CircularEventLog;

.field public A0B:Ljava/util/concurrent/ScheduledFuture;

.field public A0C:Ljava/util/concurrent/ScheduledFuture;

.field public A0D:Ljava/util/concurrent/ScheduledFuture;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Z

.field public final A0K:I

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/proxygen/NetworkStatusMonitor;LX/0AT;LX/01A;Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/lang/String;Lcom/facebook/proxygen/utils/CircularEventLog;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2G2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q1n;->A0L:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Q1n;->A0N:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Q1n;->A0G:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Q1n;->A0P:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Q1n;->A0F:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Q1n;->A0O:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Q1n;->A0H:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Q1n;->A0I:Ljava/util/Set;

    .line 80
    .line 81
    iput-object p1, p0, LX/Q1n;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    iput-object p2, p0, LX/Q1n;->A09:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 84
    .line 85
    iput-object p3, p0, LX/Q1n;->A04:LX/0AT;

    .line 86
    .line 87
    iput-object p4, p0, LX/Q1n;->A08:LX/01A;

    .line 88
    .line 89
    iput-object p5, p0, LX/Q1n;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    iput p6, p0, LX/Q1n;->A06:I

    .line 92
    .line 93
    iput p7, p0, LX/Q1n;->A0K:I

    .line 94
    .line 95
    iput-object p8, p0, LX/Q1n;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p9, p0, LX/Q1n;->A0A:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 98
    .line 99
    iput-boolean p10, p0, LX/Q1n;->A0J:Z

    .line 100
    .line 101
    iput-boolean p11, p0, LX/Q1n;->A0Q:Z

    .line 102
    .line 103
    if-eqz p11, :cond_0

    .line 104
    .line 105
    new-instance v0, LX/Q2C;

    .line 106
    .line 107
    invoke-direct {v0}, LX/Q2C;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/Q1n;->A03:LX/Q2C;

    .line 111
    .line 112
    :cond_0
    return-void
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

.method public static A00(LX/0tJ;)J
    .locals 4

    .line 0
    iget v0, p0, LX/0tJ;->A09:I

    .line 1
    .line 2
    int-to-long v2, v0

    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    shl-long/2addr v2, v0

    .line 6
    const-wide v0, 0xffffffff0000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    iget-short v0, p0, LX/0tJ;->A0N:S

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    or-long/2addr v2, v0

    .line 16
    return-wide v2
    .line 17
    .line 18
.end method

.method public static A01(LX/0tJ;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/0tJ;->A0W:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    const/16 v0, 0x400

    .line 37
    .line 38
    if-gt v2, v0, :cond_2

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const-string v0, ","

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method private declared-synchronized A03()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1aY;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/Q1n;->A09:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getInboundConnectionLevelTraceDataNative()[Lcom/facebook/proxygen/SocketData;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    array-length v4, v5

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Q1n;->A0J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/Q1n;->A02:LX/Q1r;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    aget-object v1, v5, v2

    .line 31
    .line 32
    iget-object v0, v3, LX/Q1o;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    :try_start_2
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0

    .line 43
    :cond_0
    monitor-exit v3

    .line 44
    :cond_1
    iget-object v0, p0, LX/Q1n;->A0I:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v5, v0}, LX/Q1n;->A05([Lcom/facebook/proxygen/SocketData;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
    .line 62
.end method

.method private declared-synchronized A04()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1aY;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/Q1n;->A09:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getOutboundConnectionLevelTraceDataNative()[Lcom/facebook/proxygen/SocketData;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    array-length v4, v5

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Q1n;->A0J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/Q1n;->A02:LX/Q1r;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    aget-object v1, v5, v2

    .line 31
    .line 32
    iget-object v0, v3, LX/Q1o;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    :try_start_2
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0

    .line 43
    :cond_0
    monitor-exit v3

    .line 44
    :cond_1
    iget-object v0, p0, LX/Q1n;->A0I:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v5, v0}, LX/Q1n;->A05([Lcom/facebook/proxygen/SocketData;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
    .line 62
.end method

.method private declared-synchronized A05([Lcom/facebook/proxygen/SocketData;Z)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Q1n;->A03:LX/Q2C;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v6, p1

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v6, :cond_1

    .line 8
    .line 9
    aget-object v8, p1, v5

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Q1n;->A03:LX/Q2C;

    .line 14
    .line 15
    iget-object v4, v0, LX/Q2C;->A0A:LX/4xr;

    .line 16
    .line 17
    new-instance v3, LX/Q23;

    .line 18
    .line 19
    iget-wide v0, v8, Lcom/facebook/proxygen/SocketData;->mTime:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, v8, Lcom/facebook/proxygen/SocketData;->mPort:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, v8, Lcom/facebook/proxygen/SocketData;->mBytes:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v2, v1, v0}, LX/Q23;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/4xp;

    .line 41
    .line 42
    invoke-direct {v1, v4, v3}, LX/4xp;-><init>(LX/4xr;LX/Q23;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/4xr;->A06:LX/Q2C;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/Q2C;->A04(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, LX/Q1n;->A03:LX/Q2C;

    .line 52
    .line 53
    iget-object v7, v0, LX/Q2C;->A09:LX/Q2E;

    .line 54
    .line 55
    new-instance v4, LX/Q26;

    .line 56
    .line 57
    iget-wide v0, v8, Lcom/facebook/proxygen/SocketData;->mTime:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget v0, v8, Lcom/facebook/proxygen/SocketData;->mPort:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v0, v8, Lcom/facebook/proxygen/SocketData;->mBytes:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v0, v8, Lcom/facebook/proxygen/SocketData;->mStreamID:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v4, v9, v3, v2, v0}, LX/Q26;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/Q1y;

    .line 85
    .line 86
    invoke-direct {v1, v7, v4}, LX/Q1y;-><init>(LX/Q2E;LX/Q26;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/Q2E;->A07:LX/Q2C;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/Q2C;->A04(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final declared-synchronized A06()LX/Q1r;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Q1n;->A02:LX/Q1r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A07(LX/55H;)V
    .locals 62

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v14, LX/Q2M;

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iget-wide v3, v0, LX/55H;->A07:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    iget-wide v1, v0, LX/55H;->A0G:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v9

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    :goto_0
    iget-wide v1, v0, LX/55H;->A0I:J

    .line 27
    .line 28
    cmp-long v5, v1, v9

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    sub-long v7, v1, v3

    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v16, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v17, 0x0

    .line 43
    .line 44
    :goto_1
    cmp-long v3, v1, v9

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    iget-wide v3, v0, LX/55H;->A0B:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v18, 0x0

    .line 56
    .line 57
    :goto_2
    cmp-long v3, v1, v9

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v19, 0x0

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_3
    iget-wide v3, v0, LX/55H;->A0C:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    :goto_4
    iget-wide v3, v0, LX/55H;->A0A:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    cmp-long v3, v1, v9

    .line 78
    .line 79
    if-lez v3, :cond_4

    .line 80
    .line 81
    iget-wide v3, v0, LX/55H;->A0K:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    :goto_5
    iget v3, v0, LX/55H;->A01:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    iget v3, v0, LX/55H;->A00:I

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    cmp-long v3, v1, v9

    .line 100
    .line 101
    if-lez v3, :cond_5

    .line 102
    .line 103
    iget-wide v3, v0, LX/55H;->A08:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    const/16 v21, 0x0

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/16 v24, 0x0

    .line 114
    .line 115
    :goto_6
    cmp-long v3, v1, v9

    .line 116
    .line 117
    if-lez v3, :cond_6

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_6
    const/16 v25, 0x0

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_7
    iget-wide v3, v0, LX/55H;->A09:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v25

    .line 129
    :goto_8
    iget-object v13, v0, LX/55H;->A0Q:Ljava/lang/String;

    .line 130
    .line 131
    cmp-long v3, v1, v9

    .line 132
    .line 133
    if-lez v3, :cond_e

    .line 134
    .line 135
    iget v1, v0, LX/55H;->A02:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v27

    .line 141
    :goto_9
    iget v1, v0, LX/55H;->A04:I

    .line 142
    .line 143
    int-to-long v1, v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v28

    .line 148
    iget v1, v0, LX/55H;->A03:I

    .line 149
    .line 150
    int-to-long v1, v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v29

    .line 155
    iget v1, v0, LX/55H;->A06:I

    .line 156
    .line 157
    int-to-long v1, v1

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v30

    .line 162
    iget v1, v0, LX/55H;->A05:I

    .line 163
    .line 164
    int-to-long v1, v1

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v31

    .line 169
    iget-boolean v1, v0, LX/55H;->A0T:Z

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v32

    .line 175
    iget-object v1, v0, LX/55H;->A0S:Ljava/util/Map;

    .line 176
    .line 177
    const-string v54, "video_is_prefetch"

    .line 178
    .line 179
    move-object/from16 v2, v54

    .line 180
    .line 181
    invoke-static {v1, v2}, LX/Q1n;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v33

    .line 195
    :goto_a
    iget-object v1, v0, LX/55H;->A0S:Ljava/util/Map;

    .line 196
    .line 197
    const-string v55, "rlr_in_kbps"

    .line 198
    .line 199
    move-object/from16 v2, v55

    .line 200
    .line 201
    invoke-static {v1, v2}, LX/Q1n;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v34

    .line 215
    :goto_b
    iget-object v12, v0, LX/55H;->A0L:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v11, v0, LX/55H;->A0P:Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean v1, v0, LX/55H;->A0V:Z

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v37

    .line 228
    :goto_c
    iget-object v1, v0, LX/55H;->A0S:Ljava/util/Map;

    .line 229
    .line 230
    const-string v5, "video_id"

    .line 231
    .line 232
    invoke-static {v1, v5}, LX/Q1n;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v38

    .line 236
    iget-object v1, v0, LX/55H;->A0S:Ljava/util/Map;

    .line 237
    .line 238
    const-string v57, "video_bitrate"

    .line 239
    .line 240
    move-object/from16 v2, v57

    .line 241
    .line 242
    invoke-static {v1, v2}, LX/Q1n;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v39

    .line 256
    :goto_d
    iget-object v1, v0, LX/55H;->A0S:Ljava/util/Map;

    .line 257
    .line 258
    const/16 v2, 0x24e

    .line 259
    .line 260
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1, v2}, LX/Q1n;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v40

    .line 268
    iget-object v1, v0, LX/55H;->A0S:Ljava/util/Map;

    .line 269
    .line 270
    const-string v59, "video_start_ms"

    .line 271
    .line 272
    move-object/from16 v3, v59

    .line 273
    .line 274
    invoke-static {v1, v3}, LX/Q1n;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v41

    .line 288
    :goto_e
    iget-object v1, v0, LX/55H;->A0S:Ljava/util/Map;

    .line 289
    .line 290
    const/16 v3, 0x24d

    .line 291
    .line 292
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v60

    .line 296
    move-object/from16 v3, v60

    .line 297
    .line 298
    invoke-static {v1, v3}, LX/Q1n;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v42

    .line 312
    :goto_f
    iget-object v10, v0, LX/55H;->A0R:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v1, v0, LX/55H;->A0S:Ljava/util/Map;

    .line 315
    .line 316
    const-string v61, "bufferDurationMs"

    .line 317
    .line 318
    move-object/from16 v3, v61

    .line 319
    .line 320
    invoke-static {v1, v3}, LX/Q1n;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v44

    .line 334
    :goto_10
    iget-wide v3, v0, LX/55H;->A0H:J

    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v45

    .line 340
    iget-wide v3, v0, LX/55H;->A0E:J

    .line 341
    .line 342
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v46

    .line 346
    iget-wide v3, v0, LX/55H;->A0D:J

    .line 347
    .line 348
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v47

    .line 352
    iget-object v9, v0, LX/55H;->A0M:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v8, v0, LX/55H;->A0O:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v7, v0, LX/55H;->A0N:Ljava/lang/String;

    .line 357
    .line 358
    iget-boolean v1, v0, LX/55H;->A0U:Z

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v51

    .line 364
    iget-wide v3, v0, LX/55H;->A0F:J

    .line 365
    .line 366
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v52

    .line 370
    iget-wide v3, v0, LX/55H;->A0J:J

    .line 371
    .line 372
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v53

    .line 376
    iget-object v1, v0, LX/55H;->A0S:Ljava/util/Map;

    .line 377
    .line 378
    new-instance v4, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v3, Ljava/util/HashSet;

    .line 384
    .line 385
    move-object/from16 v56, v5

    .line 386
    .line 387
    move-object/from16 v58, v2

    .line 388
    .line 389
    filled-new-array/range {v54 .. v61}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_7
    const/16 v44, 0x0

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_8
    const/16 v42, 0x0

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_9
    const/16 v41, 0x0

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_a
    const/16 v39, 0x0

    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_b
    const/16 v37, 0x0

    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :cond_c
    const/16 v34, 0x0

    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :cond_d
    const/16 v33, 0x0

    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :cond_e
    const/16 v27, 0x0

    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :goto_11
    if-eqz v1, :cond_10

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :cond_f
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/util/Map$Entry;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_f

    .line 461
    .line 462
    new-instance v2, LX/Q25;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    invoke-direct {v2, v1, v0}, LX/Q25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_10
    move-object/from16 v26, v13

    .line 484
    .line 485
    move-object/from16 v35, v12

    .line 486
    .line 487
    move-object/from16 v36, v11

    .line 488
    .line 489
    move-object/from16 v43, v10

    .line 490
    .line 491
    move-object/from16 v48, v9

    .line 492
    .line 493
    move-object/from16 v49, v8

    .line 494
    .line 495
    move-object/from16 v50, v7

    .line 496
    .line 497
    move-object/from16 v54, v4

    .line 498
    .line 499
    invoke-direct/range {v14 .. v54}, LX/Q2M;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v6, LX/Q1n;->A0I:Ljava/util/Set;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_11

    .line 509
    .line 510
    iget-object v0, v6, LX/Q1n;->A03:LX/Q2C;

    .line 511
    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    iget-object v0, v0, LX/Q2C;->A05:LX/Q2K;

    .line 515
    .line 516
    new-instance v1, LX/Q1v;

    .line 517
    .line 518
    invoke-direct {v1, v0, v14}, LX/Q1v;-><init>(LX/Q2K;LX/Q2M;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, LX/Q2K;->A0h:LX/Q2C;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, LX/Q2C;->A04(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .line 525
    .line 526
    :cond_11
    monitor-exit p0

    .line 527
    return-void

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    monitor-exit p0

    .line 530
    throw v0
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method

.method public final declared-synchronized A08(LX/Q1s;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Q1n;->A0I:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Q1n;->A03:LX/Q2C;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LX/Q2C;->A08:LX/Q2F;

    .line 14
    .line 15
    new-instance v3, LX/Q1s;

    .line 16
    .line 17
    iget-object v2, p1, LX/Q1s;->A01:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v1, p1, LX/Q1s;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/Q1s;->A00:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0}, LX/Q1s;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/Q1x;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3}, LX/Q1x;-><init>(LX/Q2F;LX/Q1s;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/Q2F;->A06:LX/Q2C;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/Q2C;->A04(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method

.method public final A09(LX/0tJ;)V
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Q1n;->A0I:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget v0, v2, LX/0tJ;->A09:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    const-wide v4, 0xffffffff0000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    iget-boolean v4, v2, LX/0tJ;->A0U:Z

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-wide/high16 v4, 0x1000000000000L

    .line 29
    .line 30
    or-long/2addr v0, v4

    .line 31
    :cond_0
    invoke-static {v2}, LX/Q1n;->A01(LX/0tJ;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v27

    .line 35
    iget-object v4, v3, LX/Q1n;->A03:LX/Q2C;

    .line 36
    .line 37
    iget-object v4, v4, LX/Q2C;->A04:LX/Q2I;

    .line 38
    .line 39
    new-instance v7, LX/Q2P;

    .line 40
    .line 41
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2}, LX/0tJ;->A07()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget v5, v2, LX/0tJ;->A08:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget v5, v2, LX/0tJ;->A09:I

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget v5, v2, LX/0tJ;->A03:I

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-direct/range {v7 .. v17}, LX/Q2P;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, LX/Q2I;->A02(LX/Q2P;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v3, LX/Q1n;->A03:LX/Q2C;

    .line 99
    .line 100
    iget-object v3, v0, LX/Q2C;->A04:LX/Q2I;

    .line 101
    .line 102
    new-instance v1, LX/Q2P;

    .line 103
    .line 104
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    invoke-virtual {v2}, LX/0tJ;->A07()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    iget v0, v2, LX/0tJ;->A08:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    iget v0, v2, LX/0tJ;->A09:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    iget v0, v2, LX/0tJ;->A03:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v23

    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const-string v26, "TAGS"

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    move-object/from16 v28, v17

    .line 149
    .line 150
    invoke-direct/range {v18 .. v28}, LX/Q2P;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, LX/Q2I;->A02(LX/Q2P;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final declared-synchronized A0A(Ljava/io/File;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/Q1n;->A02:LX/Q1r;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, v1, LX/Q1o;->A01:LX/07J;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/Q1r;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/Q1r;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/Q1r;->A04:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/Q1r;->A06:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/Q1r;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/Q1r;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/Q1r;->A09:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/Q1r;->A07:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/Q1r;->A05:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/Q1r;->A08:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v1, LX/Q1r;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, LX/Q1o;->A04:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/Q1o;->A05:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LX/Q1o;->A03:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/Q1o;->A02:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/Q1o;->A06:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/Q1r;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/Q1o;->A08:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/Q1o;->A01:LX/07J;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/Q1o;->A07:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1

    .line 127
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    monitor-exit p0

    .line 130
    throw v0

    .line 131
    :cond_2
    :goto_0
    monitor-exit p0

    .line 132
    return-void
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
.end method

.method public final declared-synchronized A0B(Ljava/io/File;)V
    .locals 71

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    if-eqz p1, :cond_3b

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, LX/Q1n;->A0O:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static/range {v18 .. v18}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3b

    .line 18
    .line 19
    invoke-static/range {v18 .. v18}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v23

    .line 23
    iget-object v2, v0, LX/Q1n;->A0O:Ljava/util/Set;

    .line 24
    .line 25
    move-object/from16 v1, v23

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/Q1n;->A04:LX/0AT;

    .line 31
    .line 32
    invoke-interface {v1}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v16

    .line 36
    invoke-direct {v0}, LX/Q1n;->A03()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, LX/Q1n;->A04()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1aY;->A00()Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, LX/Q22;

    .line 47
    .line 48
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 49
    :try_start_1
    sget-object v2, LX/Q22;->A01:LX/Q22;

    .line 50
    .line 51
    iget-object v8, v2, LX/Q22;->A00:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, LX/Q22;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 59
    .line 60
    :try_start_2
    monitor-exit v4

    .line 61
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v21, v1

    .line 64
    .line 65
    move-object/from16 v1, v21

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v21, v1

    .line 70
    .line 71
    iget-object v1, v0, LX/Q1n;->A0G:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v2, v1

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v4, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v1, v0, LX/Q1n;->A0A:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    if-eqz v21, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/facebook/proxygen/utils/CircularEventLog;->getInflightRequestResponseInfos()[Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    array-length v7, v5

    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_1
    if-ge v4, v7, :cond_1

    .line 135
    .line 136
    aget-object v1, v5, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 137
    .line 138
    :try_start_3
    iget-object v2, v1, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRequestId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v37

    .line 144
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 145
    :catch_0
    const-wide/16 v37, -0x1

    .line 146
    .line 147
    :goto_2
    :try_start_4
    new-instance v6, LX/55H;

    .line 148
    .line 149
    const-wide/16 v25, 0x0

    .line 150
    .line 151
    const-wide/16 v27, 0x0

    .line 152
    .line 153
    iget-wide v2, v1, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRequestSentMs:J

    .line 154
    .line 155
    move-wide/from16 v31, v2

    .line 156
    .line 157
    iget v2, v1, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mTtfb:I

    .line 158
    .line 159
    int-to-long v13, v2

    .line 160
    iget v2, v1, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mTtlb:I

    .line 161
    .line 162
    int-to-long v11, v2

    .line 163
    const-wide/16 v35, 0x0

    .line 164
    .line 165
    const/16 v39, 0x0

    .line 166
    .line 167
    iget v2, v1, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mPort:I

    .line 168
    .line 169
    move/from16 v29, v2

    .line 170
    .line 171
    iget-object v2, v1, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mUrl:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v24, v2

    .line 174
    .line 175
    const/16 v42, 0x0

    .line 176
    .line 177
    iget-object v2, v1, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRange:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v22, v2

    .line 180
    .line 181
    const/16 v44, 0x0

    .line 182
    .line 183
    const/16 v45, 0x0

    .line 184
    .line 185
    iget v2, v1, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRequestHeaderCompBytes:I

    .line 186
    .line 187
    move/from16 v20, v2

    .line 188
    .line 189
    iget v2, v1, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mRequestBodyBytes:I

    .line 190
    .line 191
    move/from16 v19, v2

    .line 192
    .line 193
    iget v2, v1, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mResponseHeaderCompBytes:I

    .line 194
    .line 195
    move v15, v2

    .line 196
    iget v3, v1, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mResponseBodyCompBytes:I

    .line 197
    .line 198
    const/16 v50, 0x0

    .line 199
    .line 200
    const/16 v51, 0x1

    .line 201
    .line 202
    iget-wide v9, v1, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mServerRtx:J

    .line 203
    .line 204
    iget-wide v1, v1, Lcom/facebook/proxygen/utils/InflightRequestResponseInfo;->mServerUpstreamLatency:J

    .line 205
    .line 206
    const/16 v56, 0x0

    .line 207
    .line 208
    const-wide/16 v57, 0x0

    .line 209
    .line 210
    const-wide/16 v59, 0x0

    .line 211
    .line 212
    const-wide/16 v61, -0x1

    .line 213
    .line 214
    const-wide/16 v63, -0x1

    .line 215
    .line 216
    const/16 v65, 0x0

    .line 217
    .line 218
    const/16 v66, 0x0

    .line 219
    .line 220
    const/16 v67, 0x0

    .line 221
    .line 222
    const/16 v68, 0x0

    .line 223
    .line 224
    const-wide/16 v69, -0x1

    .line 225
    .line 226
    move-wide/from16 v33, v11

    .line 227
    .line 228
    move/from16 v40, v29

    .line 229
    .line 230
    move-object/from16 v41, v24

    .line 231
    .line 232
    move-object/from16 v43, v22

    .line 233
    .line 234
    move/from16 v46, v20

    .line 235
    .line 236
    move/from16 v47, v19

    .line 237
    .line 238
    move/from16 v48, v15

    .line 239
    .line 240
    move/from16 v49, v3

    .line 241
    .line 242
    move-wide/from16 v52, v9

    .line 243
    .line 244
    move-wide/from16 v54, v1

    .line 245
    .line 246
    move-object/from16 v24, v6

    .line 247
    .line 248
    move-wide/from16 v29, v31

    .line 249
    .line 250
    move-wide/from16 v31, v13

    .line 251
    .line 252
    invoke-direct/range {v24 .. v70}, LX/55H;-><init>(JJJJJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZJJLjava/util/Map;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v21

    .line 256
    .line 257
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    iget-object v1, v0, LX/Q1n;->A0O:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    iget-object v1, v0, LX/Q1n;->A09:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/facebook/proxygen/NetworkStatusMonitor;->stopConnectionLevelTracingNative()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, LX/Q1n;->A0B:Ljava/util/concurrent/ScheduledFuture;

    .line 279
    .line 280
    if-eqz v2, :cond_2

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v22

    .line 287
    .line 288
    iput-object v1, v0, LX/Q1n;->A0B:Ljava/util/concurrent/ScheduledFuture;

    .line 289
    .line 290
    :cond_2
    iget-object v2, v0, LX/Q1n;->A0D:Ljava/util/concurrent/ScheduledFuture;

    .line 291
    .line 292
    if-eqz v2, :cond_3

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v22

    .line 299
    .line 300
    iput-object v1, v0, LX/Q1n;->A0D:Ljava/util/concurrent/ScheduledFuture;

    .line 301
    .line 302
    :cond_3
    iget-object v2, v0, LX/Q1n;->A0C:Ljava/util/concurrent/ScheduledFuture;

    .line 303
    .line 304
    if-eqz v2, :cond_4

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, v22

    .line 311
    .line 312
    iput-object v1, v0, LX/Q1n;->A0C:Ljava/util/concurrent/ScheduledFuture;

    .line 313
    .line 314
    :cond_4
    sget-object v1, LX/1aY;->A04:LX/1aY;

    .line 315
    .line 316
    iget-object v2, v1, LX/1aY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 320
    .line 321
    .line 322
    :cond_5
    iget-object v2, v0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 323
    .line 324
    move-object/from16 v1, v23

    .line 325
    .line 326
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    iget-object v2, v0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 333
    .line 334
    move-object/from16 v1, v23

    .line 335
    .line 336
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    sub-long v16, v16, v1

    .line 347
    .line 348
    :goto_3
    iget-boolean v1, v0, LX/Q1n;->A0J:Z

    .line 349
    .line 350
    if-eqz v1, :cond_25

    .line 351
    .line 352
    iget-object v1, v0, LX/Q1n;->A02:LX/Q1r;

    .line 353
    .line 354
    if-eqz v1, :cond_25

    .line 355
    .line 356
    move-object/from16 v2, v21

    .line 357
    .line 358
    invoke-virtual {v1, v2}, LX/Q1o;->A04(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, LX/Q1n;->A0G:Ljava/util/Map;

    .line 362
    .line 363
    move-object/from16 v2, v23

    .line 364
    .line 365
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    iget-object v2, v0, LX/Q1n;->A02:LX/Q1r;

    .line 372
    .line 373
    iget-object v1, v0, LX/Q1n;->A0G:Ljava/util/Map;

    .line 374
    .line 375
    move-object/from16 v4, v23

    .line 376
    .line 377
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    move-object v3, v4

    .line 388
    invoke-virtual {v2, v3, v1}, LX/Q1r;->A05(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    :goto_4
    iget-object v2, v0, LX/Q1n;->A02:LX/Q1r;

    .line 392
    .line 393
    monitor-enter v2

    .line 394
    goto :goto_5

    .line 395
    :cond_6
    iget-object v2, v0, LX/Q1n;->A02:LX/Q1r;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    move-object/from16 v3, v23

    .line 399
    .line 400
    invoke-virtual {v2, v3, v1}, LX/Q1r;->A05(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_7
    const-wide/16 v16, -0x1

    .line 405
    .line 406
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 407
    :goto_5
    :try_start_5
    iget-object v1, v2, LX/Q1r;->A01:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 410
    .line 411
    .line 412
    :try_start_6
    monitor-exit v2

    .line 413
    iget-object v4, v0, LX/Q1n;->A02:LX/Q1r;

    .line 414
    .line 415
    iget-object v1, v0, LX/Q1n;->A09:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getConnectionLevelTraceDurationNative()J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 422
    :try_start_7
    iget-object v3, v4, LX/Q1r;->A00:Ljava/util/Map;

    .line 423
    .line 424
    move-object/from16 v6, v23

    .line 425
    .line 426
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_8

    .line 431
    .line 432
    iget-object v3, v4, LX/Q1r;->A00:Ljava/util/Map;

    .line 433
    .line 434
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, LX/Q1z;

    .line 439
    .line 440
    iput-wide v1, v3, LX/Q1z;->A01:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 441
    .line 442
    :cond_8
    :try_start_8
    monitor-exit v4

    .line 443
    iget-object v8, v0, LX/Q1n;->A02:LX/Q1r;

    .line 444
    .line 445
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 446
    :try_start_9
    invoke-virtual {v8}, LX/Q1o;->A02()LX/15m;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const-string v5, "socket_read_data"

    .line 451
    .line 452
    invoke-virtual {v8}, LX/Q1o;->A01()LX/1Cg;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v1, v8, LX/Q1r;->A04:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_9

    .line 463
    .line 464
    iget-object v1, v8, LX/Q1r;->A04:Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v8}, LX/Q1o;->A01()LX/1Cg;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :goto_6
    iget-object v1, v8, LX/Q1o;->A04:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-ge v4, v1, :cond_9

    .line 487
    .line 488
    iget-object v1, v8, LX/Q1o;->A04:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lcom/facebook/proxygen/SocketData;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-static {v8, v2, v1}, LX/Q1o;->A00(LX/Q1o;Lcom/facebook/proxygen/SocketData;Z)LX/15m;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v3, v1}, LX/1Cg;->A0I(LX/15n;)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_9
    invoke-virtual {v7, v5, v3}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 508
    .line 509
    .line 510
    const-string v5, "socket_write_data"

    .line 511
    .line 512
    invoke-virtual {v8}, LX/Q1o;->A01()LX/1Cg;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v1, v8, LX/Q1r;->A06:Ljava/util/Map;

    .line 517
    .line 518
    move-object/from16 v2, v23

    .line 519
    .line 520
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_a

    .line 525
    .line 526
    iget-object v1, v8, LX/Q1r;->A06:Ljava/util/Map;

    .line 527
    .line 528
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {v8}, LX/Q1o;->A01()LX/1Cg;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_7
    iget-object v1, v8, LX/Q1o;->A05:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-ge v4, v1, :cond_a

    .line 549
    .line 550
    iget-object v1, v8, LX/Q1o;->A05:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lcom/facebook/proxygen/SocketData;

    .line 557
    .line 558
    const/4 v1, 0x1

    .line 559
    invoke-static {v8, v2, v1}, LX/Q1o;->A00(LX/Q1o;Lcom/facebook/proxygen/SocketData;Z)LX/15m;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v3, v1}, LX/1Cg;->A0I(LX/15n;)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v4, v4, 0x1

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_a
    invoke-virtual {v7, v5, v3}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 570
    .line 571
    .line 572
    const-string v11, "connectivity_changes"

    .line 573
    .line 574
    invoke-virtual {v8}, LX/Q1o;->A01()LX/1Cg;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    iget-object v1, v8, LX/Q1r;->A03:Ljava/util/Map;

    .line 579
    .line 580
    move-object/from16 v2, v23

    .line 581
    .line 582
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_c

    .line 587
    .line 588
    iget-object v1, v8, LX/Q1r;->A00:Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_c

    .line 595
    .line 596
    iget-object v1, v8, LX/Q1r;->A00:Ljava/util/Map;

    .line 597
    .line 598
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/Q1z;

    .line 603
    .line 604
    iget-wide v3, v1, LX/Q1z;->A04:J

    .line 605
    .line 606
    iget-object v1, v8, LX/Q1r;->A03:Ljava/util/Map;

    .line 607
    .line 608
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    invoke-virtual {v8}, LX/Q1o;->A01()LX/1Cg;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    :goto_8
    iget-object v1, v8, LX/Q1o;->A03:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-ge v10, v1, :cond_c

    .line 629
    .line 630
    iget-object v1, v8, LX/Q1o;->A03:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, LX/Q1m;

    .line 637
    .line 638
    invoke-virtual {v8}, LX/Q1o;->A02()LX/15m;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iget-wide v1, v6, LX/Q1m;->A01:J

    .line 643
    .line 644
    sub-long/2addr v1, v3

    .line 645
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v1, "time"

    .line 650
    .line 651
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v6, LX/Q1m;->A02:Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-static {v1}, LX/3Qx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v1, "network_type"

    .line 661
    .line 662
    invoke-virtual {v5, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v6, LX/Q1m;->A02:Ljava/lang/Integer;

    .line 666
    .line 667
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 668
    .line 669
    if-ne v2, v1, :cond_b

    .line 670
    .line 671
    iget v1, v6, LX/Q1m;->A00:I

    .line 672
    .line 673
    invoke-static {v1}, LX/30F;->A00(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-string v1, "network_subtype"

    .line 678
    .line 679
    invoke-virtual {v5, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_b
    invoke-virtual {v9, v5}, LX/1Cg;->A0I(LX/15n;)V

    .line 683
    .line 684
    .line 685
    add-int/lit8 v10, v10, 0x1

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_c
    invoke-virtual {v7, v11, v9}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, LX/Q1o;->A01()LX/1Cg;

    .line 692
    .line 693
    .line 694
    move-result-object v26

    .line 695
    invoke-virtual {v8}, LX/Q1o;->A01()LX/1Cg;

    .line 696
    .line 697
    .line 698
    move-result-object v25

    .line 699
    iget-object v1, v8, LX/Q1r;->A07:Ljava/util/Map;

    .line 700
    .line 701
    move-object/from16 v2, v23

    .line 702
    .line 703
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_18

    .line 708
    .line 709
    iget-object v1, v8, LX/Q1r;->A00:Ljava/util/Map;

    .line 710
    .line 711
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_18

    .line 716
    .line 717
    iget-object v1, v8, LX/Q1r;->A00:Ljava/util/Map;

    .line 718
    .line 719
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LX/Q1z;

    .line 724
    .line 725
    iget-wide v10, v1, LX/Q1z;->A04:J

    .line 726
    .line 727
    iget-object v1, v8, LX/Q1r;->A07:Ljava/util/Map;

    .line 728
    .line 729
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v24

    .line 739
    iget-object v1, v8, LX/Q1o;->A06:Ljava/util/List;

    .line 740
    .line 741
    if-eqz v1, :cond_18

    .line 742
    .line 743
    iget-object v1, v8, LX/Q1o;->A01:LX/07J;

    .line 744
    .line 745
    invoke-virtual {v1}, LX/07K;->clear()V

    .line 746
    .line 747
    .line 748
    :goto_9
    iget-object v1, v8, LX/Q1o;->A06:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    move/from16 v1, v24

    .line 755
    .line 756
    if-ge v1, v2, :cond_18

    .line 757
    .line 758
    iget-object v1, v8, LX/Q1o;->A06:Ljava/util/List;

    .line 759
    .line 760
    move/from16 v2, v24

    .line 761
    .line 762
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, LX/55H;

    .line 767
    .line 768
    invoke-virtual {v8}, LX/Q1o;->A02()LX/15m;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    iget-wide v1, v9, LX/55H;->A07:J

    .line 773
    .line 774
    sub-long/2addr v1, v10

    .line 775
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v13, "time"

    .line 780
    .line 781
    invoke-virtual {v5, v13, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 782
    .line 783
    .line 784
    iget-wide v3, v9, LX/55H;->A0G:J

    .line 785
    .line 786
    iget-wide v1, v9, LX/55H;->A07:J

    .line 787
    .line 788
    sub-long/2addr v3, v1

    .line 789
    const-wide/16 v19, 0x0

    .line 790
    .line 791
    cmp-long v1, v3, v19

    .line 792
    .line 793
    if-lez v1, :cond_d

    .line 794
    .line 795
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v1, "netreq_creation"

    .line 800
    .line 801
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 802
    .line 803
    .line 804
    :cond_d
    iget-object v2, v9, LX/55H;->A0R:Ljava/lang/String;

    .line 805
    .line 806
    const-string v1, "uri"

    .line 807
    .line 808
    invoke-virtual {v5, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget v1, v9, LX/55H;->A01:I

    .line 812
    .line 813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const-string v1, "pri"

    .line 818
    .line 819
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 820
    .line 821
    .line 822
    iget v1, v9, LX/55H;->A00:I

    .line 823
    .line 824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-string v1, "final_pri"

    .line 829
    .line 830
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 831
    .line 832
    .line 833
    iget-wide v1, v9, LX/55H;->A0H:J

    .line 834
    .line 835
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const-string v1, "request_id"

    .line 840
    .line 841
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v9, LX/55H;->A0Q:Ljava/lang/String;

    .line 845
    .line 846
    const-string v1, "name"

    .line 847
    .line 848
    invoke-virtual {v5, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-wide v1, v9, LX/55H;->A0A:J

    .line 852
    .line 853
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const-string v1, "report"

    .line 858
    .line 859
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 860
    .line 861
    .line 862
    iget v1, v9, LX/55H;->A04:I

    .line 863
    .line 864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string v1, "request_header_size"

    .line 869
    .line 870
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 871
    .line 872
    .line 873
    iget v1, v9, LX/55H;->A03:I

    .line 874
    .line 875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const-string v1, "request_body_size"

    .line 880
    .line 881
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 882
    .line 883
    .line 884
    iget v1, v9, LX/55H;->A06:I

    .line 885
    .line 886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const-string v1, "response_header_size"

    .line 891
    .line 892
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 893
    .line 894
    .line 895
    iget v1, v9, LX/55H;->A05:I

    .line 896
    .line 897
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const-string v1, "response_body_size"

    .line 902
    .line 903
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 904
    .line 905
    .line 906
    iget-boolean v1, v9, LX/55H;->A0T:Z

    .line 907
    .line 908
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const-string v1, "is_inflight"

    .line 913
    .line 914
    invoke-virtual {v5, v1, v2}, LX/15m;->A0L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 915
    .line 916
    .line 917
    iget-wide v1, v9, LX/55H;->A0E:J

    .line 918
    .line 919
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const/16 v1, 0x3af

    .line 924
    .line 925
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 930
    .line 931
    .line 932
    iget-wide v1, v9, LX/55H;->A0D:J

    .line 933
    .line 934
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const/16 v1, 0x3ae

    .line 939
    .line 940
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 945
    .line 946
    .line 947
    iget-boolean v1, v9, LX/55H;->A0U:Z

    .line 948
    .line 949
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const-string v1, "is_push_request"

    .line 954
    .line 955
    invoke-virtual {v5, v1, v2}, LX/15m;->A0L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v9, LX/55H;->A0P:Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v2, :cond_e

    .line 961
    .line 962
    const-string v1, "range"

    .line 963
    .line 964
    invoke-virtual {v5, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_e
    iget-wide v1, v9, LX/55H;->A0F:J

    .line 968
    .line 969
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const-string v1, "http_stream_id"

    .line 974
    .line 975
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 976
    .line 977
    .line 978
    iget v14, v9, LX/55H;->A02:I

    .line 979
    .line 980
    iget-wide v3, v9, LX/55H;->A0I:J

    .line 981
    .line 982
    const-string v12, "port"

    .line 983
    .line 984
    cmp-long v1, v3, v19

    .line 985
    .line 986
    if-lez v1, :cond_f

    .line 987
    .line 988
    iget-wide v1, v9, LX/55H;->A07:J

    .line 989
    .line 990
    sub-long/2addr v3, v1

    .line 991
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const-string v1, "sent"

    .line 996
    .line 997
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 998
    .line 999
    .line 1000
    iget-wide v1, v9, LX/55H;->A0B:J

    .line 1001
    .line 1002
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const-string v1, "ttfb"

    .line 1007
    .line 1008
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1009
    .line 1010
    .line 1011
    iget-wide v1, v9, LX/55H;->A0C:J

    .line 1012
    .line 1013
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const-string v1, "ttlb"

    .line 1018
    .line 1019
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v5, v12, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1027
    .line 1028
    .line 1029
    iget-wide v1, v9, LX/55H;->A0K:J

    .line 1030
    .line 1031
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    const-string v1, "uplat"

    .line 1036
    .line 1037
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1038
    .line 1039
    .line 1040
    iget-wide v1, v9, LX/55H;->A08:J

    .line 1041
    .line 1042
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const-string v1, "first_byte_flushed"

    .line 1047
    .line 1048
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1049
    .line 1050
    .line 1051
    iget-wide v1, v9, LX/55H;->A09:J

    .line 1052
    .line 1053
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    const-string v1, "last_byte_flushed"

    .line 1058
    .line 1059
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_f
    iget-object v2, v9, LX/55H;->A0L:Ljava/lang/String;

    .line 1063
    .line 1064
    if-eqz v2, :cond_10

    .line 1065
    .line 1066
    const-string v1, "error"

    .line 1067
    .line 1068
    invoke-virtual {v5, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_10
    iget-boolean v1, v9, LX/55H;->A0V:Z

    .line 1072
    .line 1073
    if-eqz v1, :cond_11

    .line 1074
    .line 1075
    const/4 v1, 0x1

    .line 1076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const-string v1, "newconn"

    .line 1081
    .line 1082
    invoke-virtual {v5, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_11
    iget-object v1, v9, LX/55H;->A0S:Ljava/util/Map;

    .line 1086
    .line 1087
    if-eqz v1, :cond_12

    .line 1088
    .line 1089
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_12

    .line 1094
    .line 1095
    iget-object v1, v9, LX/55H;->A0S:Ljava/util/Map;

    .line 1096
    .line 1097
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_12

    .line 1110
    .line 1111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Ljava/util/Map$Entry;

    .line 1116
    .line 1117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v5, v2, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_a

    .line 1133
    :cond_12
    iget-object v2, v9, LX/55H;->A0M:Ljava/lang/String;

    .line 1134
    .line 1135
    if-eqz v2, :cond_13

    .line 1136
    .line 1137
    const-string v1, "protocol"

    .line 1138
    .line 1139
    invoke-virtual {v5, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_13
    iget-object v2, v9, LX/55H;->A0O:Ljava/lang/String;

    .line 1143
    .line 1144
    if-eqz v2, :cond_14

    .line 1145
    .line 1146
    const-string v1, "quic_server_cid"

    .line 1147
    .line 1148
    invoke-virtual {v5, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_14
    iget-object v2, v9, LX/55H;->A0N:Ljava/lang/String;

    .line 1152
    .line 1153
    if-eqz v2, :cond_15

    .line 1154
    .line 1155
    const-string v1, "quic_client_cid"

    .line 1156
    .line 1157
    invoke-virtual {v5, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_15
    move-object/from16 v1, v26

    .line 1161
    .line 1162
    invoke-virtual {v1, v5}, LX/1Cg;->A0I(LX/15n;)V

    .line 1163
    .line 1164
    .line 1165
    iget-wide v5, v9, LX/55H;->A0J:J

    .line 1166
    .line 1167
    cmp-long v1, v5, v19

    .line 1168
    .line 1169
    if-ltz v1, :cond_17

    .line 1170
    .line 1171
    iget-object v1, v9, LX/55H;->A0L:Ljava/lang/String;

    .line 1172
    .line 1173
    if-nez v1, :cond_17

    .line 1174
    .line 1175
    invoke-virtual {v8}, LX/Q1o;->A02()LX/15m;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v15

    .line 1179
    iget-object v1, v8, LX/Q1o;->A01:LX/07J;

    .line 1180
    .line 1181
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    invoke-virtual {v1, v14}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_16

    .line 1190
    .line 1191
    iget-object v1, v8, LX/Q1o;->A01:LX/07J;

    .line 1192
    .line 1193
    invoke-virtual {v1, v14}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Ljava/lang/Long;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v2

    .line 1203
    cmp-long v1, v2, v5

    .line 1204
    .line 1205
    if-eqz v1, :cond_17

    .line 1206
    .line 1207
    :cond_16
    iget-wide v3, v9, LX/55H;->A0I:J

    .line 1208
    .line 1209
    sub-long/2addr v3, v10

    .line 1210
    iget-wide v1, v9, LX/55H;->A0B:J

    .line 1211
    .line 1212
    add-long/2addr v3, v1

    .line 1213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v15, v13, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v15, v12, v14}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    const-string v1, "rtx"

    .line 1228
    .line 1229
    invoke-virtual {v15, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v3, v25

    .line 1233
    .line 1234
    invoke-virtual {v3, v15}, LX/1Cg;->A0I(LX/15n;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v8, LX/Q1o;->A01:LX/07J;

    .line 1238
    .line 1239
    invoke-virtual {v1, v14, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    :cond_17
    add-int/lit8 v24, v24, 0x1

    .line 1243
    .line 1244
    goto/16 :goto_9

    .line 1245
    .line 1246
    :cond_18
    invoke-virtual {v8}, LX/Q1o;->A01()LX/1Cg;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    iget-object v1, v8, LX/Q1r;->A05:Ljava/util/Map;

    .line 1251
    .line 1252
    move-object/from16 v2, v23

    .line 1253
    .line 1254
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_19

    .line 1259
    .line 1260
    iget-object v1, v8, LX/Q1r;->A00:Ljava/util/Map;

    .line 1261
    .line 1262
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_19

    .line 1267
    .line 1268
    iget-object v1, v8, LX/Q1r;->A00:Ljava/util/Map;

    .line 1269
    .line 1270
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v8, LX/Q1r;->A05:Ljava/util/Map;

    .line 1274
    .line 1275
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    :cond_19
    const-string v1, "request_response_data"

    .line 1279
    .line 1280
    move-object/from16 v4, v26

    .line 1281
    .line 1282
    invoke-virtual {v7, v1, v4}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v9, "metadata"

    .line 1286
    .line 1287
    invoke-virtual {v8}, LX/Q1o;->A02()LX/15m;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    iget-object v1, v8, LX/Q1r;->A00:Ljava/util/Map;

    .line 1292
    .line 1293
    move-object/from16 v2, v23

    .line 1294
    .line 1295
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_20

    .line 1300
    .line 1301
    iget-object v1, v8, LX/Q1r;->A00:Ljava/util/Map;

    .line 1302
    .line 1303
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, LX/Q1z;

    .line 1308
    .line 1309
    const/16 v1, 0x10

    .line 1310
    .line 1311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const-string v1, "schema_version"

    .line 1316
    .line 1317
    invoke-virtual {v6, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1318
    .line 1319
    .line 1320
    iget-wide v1, v5, LX/Q1z;->A05:J

    .line 1321
    .line 1322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    const-string v1, "system_time"

    .line 1327
    .line 1328
    invoke-virtual {v6, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1329
    .line 1330
    .line 1331
    iget-wide v1, v5, LX/Q1z;->A04:J

    .line 1332
    .line 1333
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const-string v1, "monotonic_time"

    .line 1338
    .line 1339
    invoke-virtual {v6, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1340
    .line 1341
    .line 1342
    iget-wide v1, v5, LX/Q1z;->A03:J

    .line 1343
    .line 1344
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    const-string v1, "system_elapsed_real_time"

    .line 1349
    .line 1350
    invoke-virtual {v6, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1351
    .line 1352
    .line 1353
    iget-wide v1, v5, LX/Q1z;->A01:J

    .line 1354
    .line 1355
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    const-string v1, "native_socket_trace_duration_ms"

    .line 1360
    .line 1361
    invoke-virtual {v6, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v1, v25

    .line 1365
    .line 1366
    invoke-virtual {v1}, LX/1Cg;->A0F()I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-lez v1, :cond_1a

    .line 1371
    .line 1372
    const-string v1, "server_retransmits"

    .line 1373
    .line 1374
    move-object/from16 v4, v25

    .line 1375
    .line 1376
    invoke-virtual {v6, v1, v4}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_1a
    iget-object v1, v8, LX/Q1o;->A08:Ljava/util/List;

    .line 1380
    .line 1381
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-nez v1, :cond_1c

    .line 1386
    .line 1387
    invoke-virtual {v8}, LX/Q1o;->A01()LX/1Cg;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v14

    .line 1391
    iget-object v1, v8, LX/Q1r;->A09:Ljava/util/Map;

    .line 1392
    .line 1393
    move-object/from16 v2, v23

    .line 1394
    .line 1395
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_1b

    .line 1400
    .line 1401
    iget-object v1, v8, LX/Q1r;->A09:Ljava/util/Map;

    .line 1402
    .line 1403
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v13

    .line 1413
    :goto_b
    iget-object v1, v8, LX/Q1o;->A08:Ljava/util/List;

    .line 1414
    .line 1415
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-ge v13, v1, :cond_1b

    .line 1420
    .line 1421
    iget-object v1, v8, LX/Q1o;->A08:Ljava/util/List;

    .line 1422
    .line 1423
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v12

    .line 1427
    check-cast v12, LX/Q24;

    .line 1428
    .line 1429
    invoke-virtual {v8}, LX/Q1o;->A02()LX/15m;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    iget-wide v3, v12, LX/Q24;->A01:J

    .line 1434
    .line 1435
    iget-object v1, v8, LX/Q1r;->A00:Ljava/util/Map;

    .line 1436
    .line 1437
    move-object/from16 v2, v23

    .line 1438
    .line 1439
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, LX/Q1z;

    .line 1444
    .line 1445
    iget-wide v1, v1, LX/Q1z;->A04:J

    .line 1446
    .line 1447
    sub-long/2addr v3, v1

    .line 1448
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    const-string v1, "time"

    .line 1453
    .line 1454
    invoke-virtual {v11, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v12, LX/Q24;->A02:Ljava/lang/String;

    .line 1458
    .line 1459
    const-string v1, "radio"

    .line 1460
    .line 1461
    invoke-virtual {v11, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    iget v1, v12, LX/Q24;->A00:I

    .line 1465
    .line 1466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    const-string v1, "dbm"

    .line 1471
    .line 1472
    invoke-virtual {v11, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v14, v11}, LX/1Cg;->A0I(LX/15n;)V

    .line 1476
    .line 1477
    .line 1478
    add-int/lit8 v13, v13, 0x1

    .line 1479
    .line 1480
    goto :goto_b

    .line 1481
    :cond_1b
    const-string v1, "cell_signal_strength"

    .line 1482
    .line 1483
    invoke-virtual {v6, v1, v14}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_1c
    iget-object v1, v8, LX/Q1o;->A02:Ljava/util/List;

    .line 1487
    .line 1488
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-nez v1, :cond_1e

    .line 1493
    .line 1494
    invoke-virtual {v8}, LX/Q1o;->A01()LX/1Cg;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v13

    .line 1498
    iget-object v1, v8, LX/Q1r;->A02:Ljava/util/Map;

    .line 1499
    .line 1500
    move-object/from16 v2, v23

    .line 1501
    .line 1502
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-eqz v1, :cond_1d

    .line 1507
    .line 1508
    iget-object v1, v8, LX/Q1r;->A00:Ljava/util/Map;

    .line 1509
    .line 1510
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-eqz v1, :cond_1d

    .line 1515
    .line 1516
    iget-object v1, v8, LX/Q1r;->A00:Ljava/util/Map;

    .line 1517
    .line 1518
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, LX/Q1z;

    .line 1523
    .line 1524
    iget-wide v3, v1, LX/Q1z;->A04:J

    .line 1525
    .line 1526
    iget-object v1, v8, LX/Q1r;->A02:Ljava/util/Map;

    .line 1527
    .line 1528
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, Ljava/lang/Integer;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1535
    .line 1536
    .line 1537
    move-result v14

    .line 1538
    invoke-virtual {v8}, LX/Q1o;->A01()LX/1Cg;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v13

    .line 1542
    :goto_c
    iget-object v1, v8, LX/Q1o;->A02:Ljava/util/List;

    .line 1543
    .line 1544
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-ge v14, v1, :cond_1d

    .line 1549
    .line 1550
    iget-object v1, v8, LX/Q1o;->A02:Ljava/util/List;

    .line 1551
    .line 1552
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v12

    .line 1556
    check-cast v12, LX/3Ap;

    .line 1557
    .line 1558
    invoke-virtual {v8}, LX/Q1o;->A02()LX/15m;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v11

    .line 1562
    iget-wide v1, v12, LX/3Ap;->A00:J

    .line 1563
    .line 1564
    sub-long/2addr v1, v3

    .line 1565
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    const-string v1, "time"

    .line 1570
    .line 1571
    invoke-virtual {v11, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v2, v12, LX/3Ap;->A01:Ljava/lang/String;

    .line 1575
    .line 1576
    const/16 v1, 0xe8

    .line 1577
    .line 1578
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-virtual {v11, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v13, v11}, LX/1Cg;->A0I(LX/15n;)V

    .line 1586
    .line 1587
    .line 1588
    add-int/lit8 v14, v14, 0x1

    .line 1589
    .line 1590
    goto :goto_c

    .line 1591
    :cond_1d
    const-string v1, "connection_quality"

    .line 1592
    .line 1593
    invoke-virtual {v6, v1, v13}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_1e
    iget-wide v1, v5, LX/Q1z;->A02:J

    .line 1597
    .line 1598
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    const-string v1, "skew"

    .line 1603
    .line 1604
    invoke-virtual {v6, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v2, v5, LX/Q1z;->A06:Ljava/lang/String;

    .line 1608
    .line 1609
    if-eqz v2, :cond_1f

    .line 1610
    .line 1611
    const-string v1, "session_id"

    .line 1612
    .line 1613
    invoke-virtual {v6, v1, v2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_1f
    iget v1, v5, LX/Q1z;->A00:I

    .line 1617
    .line 1618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    const-string v1, "missing_flow_stats_cnt"

    .line 1623
    .line 1624
    invoke-virtual {v6, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_20
    invoke-virtual {v7, v9, v6}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v10}, LX/1Cg;->A0F()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_21

    .line 1635
    .line 1636
    const-string v1, "media_chunk_data"

    .line 1637
    .line 1638
    invoke-virtual {v7, v1, v10}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_21
    invoke-virtual {v8}, LX/Q1o;->A01()LX/1Cg;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    iget-object v1, v8, LX/Q1r;->A08:Ljava/util/Map;

    .line 1646
    .line 1647
    move-object/from16 v2, v23

    .line 1648
    .line 1649
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-eqz v1, :cond_22

    .line 1654
    .line 1655
    iget-object v1, v8, LX/Q1r;->A00:Ljava/util/Map;

    .line 1656
    .line 1657
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    if-eqz v1, :cond_22

    .line 1662
    .line 1663
    iget-object v1, v8, LX/Q1r;->A08:Ljava/util/Map;

    .line 1664
    .line 1665
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    check-cast v1, Ljava/lang/Integer;

    .line 1670
    .line 1671
    if-eqz v1, :cond_22

    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    :goto_d
    iget-object v1, v8, LX/Q1o;->A07:Ljava/util/List;

    .line 1678
    .line 1679
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-ge v5, v1, :cond_22

    .line 1684
    .line 1685
    iget-object v1, v8, LX/Q1o;->A07:Ljava/util/List;

    .line 1686
    .line 1687
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    check-cast v6, LX/543;

    .line 1692
    .line 1693
    invoke-virtual {v8}, LX/Q1o;->A02()LX/15m;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    iget-wide v1, v6, LX/543;->A00:J

    .line 1698
    .line 1699
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    const-string v1, "time"

    .line 1704
    .line 1705
    invoke-virtual {v3, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1706
    .line 1707
    .line 1708
    iget-wide v1, v6, LX/543;->A01:J

    .line 1709
    .line 1710
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    const-string v1, "total_rx_bytes"

    .line 1715
    .line 1716
    invoke-virtual {v3, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1717
    .line 1718
    .line 1719
    iget-wide v1, v6, LX/543;->A02:J

    .line 1720
    .line 1721
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    const-string v1, "total_tx_bytes"

    .line 1726
    .line 1727
    invoke-virtual {v3, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1728
    .line 1729
    .line 1730
    iget-wide v1, v6, LX/543;->A03:J

    .line 1731
    .line 1732
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    const-string v1, "uid_rx_bytes"

    .line 1737
    .line 1738
    invoke-virtual {v3, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1739
    .line 1740
    .line 1741
    iget-wide v1, v6, LX/543;->A04:J

    .line 1742
    .line 1743
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    const-string v1, "uid_tx_bytes"

    .line 1748
    .line 1749
    invoke-virtual {v3, v1, v2}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v4, v3}, LX/1Cg;->A0I(LX/15n;)V

    .line 1753
    .line 1754
    .line 1755
    add-int/lit8 v5, v5, 0x1

    .line 1756
    .line 1757
    goto :goto_d

    .line 1758
    :cond_22
    invoke-virtual {v4}, LX/1Cg;->A0F()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-eqz v1, :cond_23

    .line 1763
    .line 1764
    const-string v1, "rx_tx_bytes"

    .line 1765
    .line 1766
    invoke-virtual {v7, v1, v4}, LX/15m;->A0K(Ljava/lang/String;LX/15n;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_23
    new-instance v2, Ljava/io/StringWriter;

    .line 1770
    .line 1771
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1772
    .line 1773
    .line 1774
    :try_start_a
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    invoke-virtual {v1, v2, v7}, LX/15o;->AiH(Ljava/io/Writer;LX/15n;)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_e
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1782
    :catch_1
    :try_start_b
    move-exception v2

    .line 1783
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1784
    .line 1785
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1786
    .line 1787
    .line 1788
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1789
    :catchall_0
    :try_start_c
    move-exception v1

    .line 1790
    monitor-exit v4

    .line 1791
    goto/16 :goto_23

    .line 1792
    .line 1793
    :catchall_1
    move-exception v1

    .line 1794
    monitor-exit v2

    .line 1795
    goto/16 :goto_23

    .line 1796
    .line 1797
    :goto_e
    monitor-exit v8

    .line 1798
    move-wide/from16 v1, v16

    .line 1799
    .line 1800
    long-to-int v4, v1

    .line 1801
    move-object/from16 v5, v18

    .line 1802
    .line 1803
    const-string v9, "Failed to close FileWriter."

    .line 1804
    .line 1805
    const-string v8, "Failed to close PrintWriter."

    .line 1806
    .line 1807
    const-string v6, "TransientArrowTigonLigerDataCollector"

    .line 1808
    .line 1809
    if-nez p1, :cond_27

    .line 1810
    .line 1811
    const-string v1, "Failed to create trace log file: no extra data file given"

    .line 1812
    .line 1813
    invoke-static {v6, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_24
    :goto_f
    iget-object v1, v0, LX/Q1n;->A0O:Ljava/util/Set;

    .line 1817
    .line 1818
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_25

    .line 1823
    .line 1824
    move-object/from16 v1, v22

    .line 1825
    .line 1826
    iput-object v1, v0, LX/Q1n;->A02:LX/Q1r;

    .line 1827
    .line 1828
    :cond_25
    iget-object v1, v0, LX/Q1n;->A0I:Ljava/util/Set;

    .line 1829
    .line 1830
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-nez v1, :cond_34

    .line 1835
    .line 1836
    iget-object v1, v0, LX/Q1n;->A03:LX/Q2C;

    .line 1837
    .line 1838
    if-eqz v1, :cond_34

    .line 1839
    .line 1840
    iget-object v1, v0, LX/Q1n;->A0H:Ljava/util/Map;

    .line 1841
    .line 1842
    move-object/from16 v2, v23

    .line 1843
    .line 1844
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    if-eqz v1, :cond_26

    .line 1849
    .line 1850
    iget-object v1, v0, LX/Q1n;->A0H:Ljava/util/Map;

    .line 1851
    .line 1852
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v7

    .line 1856
    check-cast v7, Ljava/lang/String;

    .line 1857
    .line 1858
    :goto_10
    move-object/from16 v1, v21

    .line 1859
    .line 1860
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-eqz v1, :cond_2b

    .line 1869
    .line 1870
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, LX/55H;

    .line 1875
    .line 1876
    invoke-virtual {v0, v1}, LX/Q1n;->A07(LX/55H;)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_11

    .line 1880
    :cond_26
    move-object/from16 v7, v22

    .line 1881
    .line 1882
    goto :goto_10

    .line 1883
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    iget-object v1, v0, LX/Q1n;->A0E:Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    const/16 v1, 0x2d

    .line 1894
    .line 1895
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    const-string v1, ".tnd"

    .line 1906
    .line 1907
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    new-instance v1, Ljava/io/File;

    .line 1915
    .line 1916
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    const/4 v10, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1924
    :try_start_d
    new-instance v5, Ljava/io/FileWriter;

    .line 1925
    .line 1926
    invoke-direct {v5, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1927
    .line 1928
    .line 1929
    :try_start_e
    new-instance v3, Ljava/io/BufferedWriter;

    .line 1930
    .line 1931
    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1932
    .line 1933
    .line 1934
    :try_start_f
    const-string v1, "duration_ms:"

    .line 1935
    .line 1936
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 1950
    .line 1951
    .line 1952
    const/4 v4, 0x0

    .line 1953
    :goto_12
    iget v1, v7, LX/15m;->A00:I

    .line 1954
    .line 1955
    if-ge v4, v1, :cond_29

    .line 1956
    .line 1957
    invoke-virtual {v7, v4}, LX/15m;->A0H(I)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    check-cast v2, LX/15n;

    .line 1962
    .line 1963
    if-eqz v2, :cond_28

    .line 1964
    .line 1965
    invoke-virtual {v7, v4}, LX/15m;->A0I(I)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    const-string v1, ":"

    .line 1973
    .line 1974
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    invoke-virtual {v1, v3, v2}, LX/15o;->AiH(Ljava/io/Writer;LX/15n;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 1988
    .line 1989
    .line 1990
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 1991
    .line 1992
    goto :goto_12
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1993
    :cond_29
    :try_start_10
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_15
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1997
    :catch_2
    :try_start_11
    move-exception v1

    .line 1998
    invoke-static {v6, v8, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 2002
    :catch_3
    move-exception v7

    .line 2003
    move-object v10, v3

    .line 2004
    goto :goto_13

    .line 2005
    :catch_4
    move-exception v7

    .line 2006
    goto :goto_13

    .line 2007
    :catch_5
    move-exception v7

    .line 2008
    move-object v5, v10

    .line 2009
    :goto_13
    :try_start_12
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    iget-object v3, v0, LX/Q1n;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2014
    .line 2015
    const/16 v1, 0x34

    .line 2016
    .line 2017
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    const-string v1, "Failed to create TND File - "

    .line 2022
    .line 2023
    invoke-static {v1, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    invoke-static {v3, v2, v1}, LX/ANW;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    const-string v1, "Failed to create trace TND file."

    .line 2031
    .line 2032
    invoke-static {v6, v1, v7}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2033
    .line 2034
    .line 2035
    if-eqz v10, :cond_2a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 2036
    .line 2037
    :try_start_13
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_14
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 2041
    :catch_6
    :try_start_14
    move-exception v1

    .line 2042
    invoke-static {v6, v8, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2043
    .line 2044
    .line 2045
    :cond_2a
    :goto_14
    if-eqz v5, :cond_24
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 2046
    .line 2047
    :goto_15
    :try_start_15
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_f
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 2051
    .line 2052
    :catch_7
    :try_start_16
    move-exception v1

    .line 2053
    invoke-static {v6, v9, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_f

    .line 2057
    .line 2058
    :cond_2b
    iget-object v1, v0, LX/Q1n;->A0G:Ljava/util/Map;

    .line 2059
    .line 2060
    move-object/from16 v2, v23

    .line 2061
    .line 2062
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    if-eqz v1, :cond_2d

    .line 2067
    .line 2068
    iget-object v1, v0, LX/Q1n;->A0G:Ljava/util/Map;

    .line 2069
    .line 2070
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    check-cast v1, Ljava/lang/Integer;

    .line 2075
    .line 2076
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2077
    .line 2078
    .line 2079
    move-result v9

    .line 2080
    :goto_16
    iget-object v1, v0, LX/Q1n;->A01:LX/Q1t;

    .line 2081
    .line 2082
    const/16 v2, 0x10

    .line 2083
    .line 2084
    if-eqz v1, :cond_2c

    .line 2085
    .line 2086
    iget-object v1, v0, LX/Q1n;->A03:LX/Q2C;

    .line 2087
    .line 2088
    iget-object v8, v1, LX/Q2C;->A03:LX/Q2G;

    .line 2089
    .line 2090
    new-instance v6, LX/Q2O;

    .line 2091
    .line 2092
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v25

    .line 2096
    iget-object v1, v0, LX/Q1n;->A0N:Ljava/util/Map;

    .line 2097
    .line 2098
    move-object/from16 v2, v23

    .line 2099
    .line 2100
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    check-cast v5, Ljava/lang/Long;

    .line 2105
    .line 2106
    iget-object v1, v0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 2107
    .line 2108
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v4

    .line 2112
    check-cast v4, Ljava/lang/Long;

    .line 2113
    .line 2114
    iget-object v1, v0, LX/Q1n;->A0L:Ljava/util/Map;

    .line 2115
    .line 2116
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    check-cast v3, Ljava/lang/Long;

    .line 2121
    .line 2122
    iget-wide v1, v0, LX/Q1n;->A07:J

    .line 2123
    .line 2124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v30

    .line 2128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v31

    .line 2132
    move-wide/from16 v1, v16

    .line 2133
    .line 2134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v32

    .line 2138
    iget-object v1, v0, LX/Q1n;->A01:LX/Q1t;

    .line 2139
    .line 2140
    iget-object v2, v1, LX/Q1t;->A04:Ljava/lang/String;

    .line 2141
    .line 2142
    move-object/from16 v17, v2

    .line 2143
    .line 2144
    iget-object v15, v1, LX/Q1t;->A01:Ljava/lang/String;

    .line 2145
    .line 2146
    iget-object v14, v1, LX/Q1t;->A00:Ljava/lang/String;

    .line 2147
    .line 2148
    iget-object v13, v1, LX/Q1t;->A09:Ljava/lang/String;

    .line 2149
    .line 2150
    iget-object v12, v1, LX/Q1t;->A07:Ljava/lang/String;

    .line 2151
    .line 2152
    iget-object v11, v1, LX/Q1t;->A03:Ljava/lang/String;

    .line 2153
    .line 2154
    iget-object v10, v1, LX/Q1t;->A02:Ljava/lang/String;

    .line 2155
    .line 2156
    iget-object v9, v1, LX/Q1t;->A08:Ljava/lang/String;

    .line 2157
    .line 2158
    iget-object v2, v1, LX/Q1t;->A06:Ljava/lang/String;

    .line 2159
    .line 2160
    iget-object v1, v1, LX/Q1t;->A05:Ljava/lang/String;

    .line 2161
    .line 2162
    const/16 v16, 0x1

    .line 2163
    .line 2164
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v43

    .line 2168
    move-object/from16 v35, v14

    .line 2169
    .line 2170
    move-object/from16 v36, v13

    .line 2171
    .line 2172
    move-object/from16 v37, v12

    .line 2173
    .line 2174
    move-object/from16 v38, v11

    .line 2175
    .line 2176
    move-object/from16 v39, v10

    .line 2177
    .line 2178
    move-object/from16 v40, v9

    .line 2179
    .line 2180
    move-object/from16 v41, v2

    .line 2181
    .line 2182
    move-object/from16 v42, v1

    .line 2183
    .line 2184
    move-object/from16 v24, v6

    .line 2185
    .line 2186
    move-object/from16 v26, v7

    .line 2187
    .line 2188
    move-object/from16 v27, v5

    .line 2189
    .line 2190
    move-object/from16 v28, v4

    .line 2191
    .line 2192
    move-object/from16 v29, v3

    .line 2193
    .line 2194
    move-object/from16 v33, v17

    .line 2195
    .line 2196
    move-object/from16 v34, v15

    .line 2197
    .line 2198
    invoke-direct/range {v24 .. v43}, LX/Q2O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v2, LX/Q1u;

    .line 2202
    .line 2203
    invoke-direct {v2, v8, v6}, LX/Q1u;-><init>(LX/Q2G;LX/Q2O;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v1, v8, LX/Q2G;->A0M:LX/Q2C;

    .line 2207
    .line 2208
    invoke-virtual {v1, v2}, LX/Q2C;->A04(Ljava/lang/Runnable;)V

    .line 2209
    .line 2210
    .line 2211
    :goto_17
    move-object/from16 v1, v22

    .line 2212
    .line 2213
    iput-object v1, v0, LX/Q1n;->A01:LX/Q1t;

    .line 2214
    .line 2215
    iget-object v2, v0, LX/Q1n;->A0I:Ljava/util/Set;

    .line 2216
    .line 2217
    move-object/from16 v1, v23

    .line 2218
    .line 2219
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    goto :goto_18

    .line 2223
    :cond_2c
    iget-object v1, v0, LX/Q1n;->A03:LX/Q2C;

    .line 2224
    .line 2225
    iget-object v6, v1, LX/Q2C;->A03:LX/Q2G;

    .line 2226
    .line 2227
    new-instance v8, LX/Q2O;

    .line 2228
    .line 2229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v25

    .line 2233
    iget-object v1, v0, LX/Q1n;->A0N:Ljava/util/Map;

    .line 2234
    .line 2235
    move-object/from16 v2, v23

    .line 2236
    .line 2237
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    check-cast v3, Ljava/lang/Long;

    .line 2242
    .line 2243
    iget-object v1, v0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 2244
    .line 2245
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, Ljava/lang/Long;

    .line 2250
    .line 2251
    iget-object v1, v0, LX/Q1n;->A0L:Ljava/util/Map;

    .line 2252
    .line 2253
    move-object/from16 v5, v23

    .line 2254
    .line 2255
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    check-cast v1, Ljava/lang/Long;

    .line 2260
    .line 2261
    iget-wide v4, v0, LX/Q1n;->A07:J

    .line 2262
    .line 2263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v30

    .line 2267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v31

    .line 2271
    move-wide/from16 v4, v16

    .line 2272
    .line 2273
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v32

    .line 2277
    const/16 v33, 0x0

    .line 2278
    .line 2279
    const/16 v34, 0x0

    .line 2280
    .line 2281
    const/16 v35, 0x0

    .line 2282
    .line 2283
    const/16 v36, 0x0

    .line 2284
    .line 2285
    const/16 v37, 0x0

    .line 2286
    .line 2287
    const/16 v38, 0x0

    .line 2288
    .line 2289
    const/16 v39, 0x0

    .line 2290
    .line 2291
    const/16 v40, 0x0

    .line 2292
    .line 2293
    const/16 v41, 0x0

    .line 2294
    .line 2295
    const/16 v42, 0x0

    .line 2296
    .line 2297
    const/4 v4, 0x1

    .line 2298
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v43

    .line 2302
    move-object/from16 v24, v8

    .line 2303
    .line 2304
    move-object/from16 v26, v7

    .line 2305
    .line 2306
    move-object/from16 v27, v3

    .line 2307
    .line 2308
    move-object/from16 v28, v2

    .line 2309
    .line 2310
    move-object/from16 v29, v1

    .line 2311
    .line 2312
    invoke-direct/range {v24 .. v43}, LX/Q2O;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v2, LX/Q1u;

    .line 2316
    .line 2317
    invoke-direct {v2, v6, v8}, LX/Q1u;-><init>(LX/Q2G;LX/Q2O;)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v1, v6, LX/Q2G;->A0M:LX/Q2C;

    .line 2321
    .line 2322
    invoke-virtual {v1, v2}, LX/Q2C;->A04(Ljava/lang/Runnable;)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_17

    .line 2326
    :cond_2d
    const/4 v9, 0x0

    .line 2327
    goto/16 :goto_16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 2328
    .line 2329
    :goto_18
    :try_start_17
    iget-object v3, v0, LX/Q1n;->A03:LX/Q2C;

    .line 2330
    .line 2331
    monitor-enter v3
    :try_end_17
    .catch LX/Q3M; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 2332
    :try_start_18
    iget-object v2, v3, LX/Q2C;->A0H:Ljava/util/Set;

    .line 2333
    .line 2334
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    if-eqz v1, :cond_30

    .line 2339
    .line 2340
    iget-object v2, v3, LX/Q2C;->A0H:Ljava/util/Set;

    .line 2341
    .line 2342
    move-object/from16 v1, v23

    .line 2343
    .line 2344
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v3}, LX/Q2C;->A02()V

    .line 2348
    .line 2349
    .line 2350
    iget-object v2, v3, LX/Q2C;->A0F:Ljava/util/Map;

    .line 2351
    .line 2352
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    iget-object v2, v3, LX/Q2C;->A0G:Ljava/util/Map;

    .line 2356
    .line 2357
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    check-cast v2, LX/Q2n;

    .line 2362
    .line 2363
    invoke-static {v2}, LX/Q2j;->A01(LX/Q2j;)V

    .line 2364
    .line 2365
    .line 2366
    iget-boolean v1, v2, LX/Q2j;->A00:Z

    .line 2367
    .line 2368
    if-nez v1, :cond_2e

    .line 2369
    .line 2370
    const/4 v1, 0x1

    .line 2371
    iput-boolean v1, v2, LX/Q2j;->A00:Z

    .line 2372
    .line 2373
    iget-object v1, v2, LX/Q2j;->A03:LX/Q2t;

    .line 2374
    .line 2375
    invoke-virtual {v2, v1}, LX/Q2j;->A05(LX/Q2t;)V

    .line 2376
    .line 2377
    .line 2378
    :cond_2e
    invoke-static {v2}, LX/Q2j;->A01(LX/Q2j;)V

    .line 2379
    .line 2380
    .line 2381
    iget-boolean v1, v2, LX/Q2j;->A00:Z

    .line 2382
    .line 2383
    if-nez v1, :cond_2f

    .line 2384
    .line 2385
    const/4 v1, 0x1

    .line 2386
    iput-boolean v1, v2, LX/Q2j;->A00:Z

    .line 2387
    .line 2388
    iget-object v1, v2, LX/Q2j;->A03:LX/Q2t;

    .line 2389
    .line 2390
    invoke-virtual {v2, v1}, LX/Q2j;->A05(LX/Q2t;)V

    .line 2391
    .line 2392
    .line 2393
    :cond_2f
    iget-object v1, v2, LX/Q2j;->A03:LX/Q2t;

    .line 2394
    .line 2395
    iget-object v1, v1, LX/Q2t;->A01:Ljava/nio/channels/WritableByteChannel;

    .line 2396
    .line 2397
    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 2398
    .line 2399
    .line 2400
    iget-object v2, v3, LX/Q2C;->A0E:Ljava/util/Map;

    .line 2401
    .line 2402
    move-object/from16 v1, v23

    .line 2403
    .line 2404
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    check-cast v1, Ljava/io/FileOutputStream;

    .line 2409
    .line 2410
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 2414
    .line 2415
    .line 2416
    iget-object v2, v3, LX/Q2C;->A0D:Ljava/util/Map;

    .line 2417
    .line 2418
    move-object/from16 v1, v23

    .line 2419
    .line 2420
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 2421
    .line 2422
    .line 2423
    :cond_30
    :try_start_19
    monitor-exit v3

    .line 2424
    goto :goto_1a

    .line 2425
    :catchall_2
    move-exception v1

    .line 2426
    monitor-exit v3

    .line 2427
    throw v1
    :try_end_19
    .catch LX/Q3M; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 2428
    :catch_8
    move-exception v1

    .line 2429
    :try_start_1a
    iget-object v4, v0, LX/Q1n;->A0F:Ljava/util/Map;

    .line 2430
    .line 2431
    new-instance v3, Ljava/util/ArrayList;

    .line 2432
    .line 2433
    const-string v2, "IOError:ArrowFile: "

    .line 2434
    .line 2435
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_19

    .line 2451
    :catch_9
    move-exception v1

    .line 2452
    iget-object v4, v0, LX/Q1n;->A0F:Ljava/util/Map;

    .line 2453
    .line 2454
    new-instance v3, Ljava/util/ArrayList;

    .line 2455
    .line 2456
    const-string v2, "Failed to create arrow file: "

    .line 2457
    .line 2458
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2471
    .line 2472
    .line 2473
    :goto_19
    move-object/from16 v1, v23

    .line 2474
    .line 2475
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    :goto_1a
    const-string v5, "Failed to close trace log file buffered writer!"

    .line 2479
    .line 2480
    const-string v4, "TransientArrowTigonLigerDataCollector"

    .line 2481
    .line 2482
    iget-object v6, v0, LX/Q1n;->A0E:Ljava/lang/String;

    .line 2483
    .line 2484
    if-nez v6, :cond_31

    .line 2485
    .line 2486
    const-string v6, "UNKNOWN"

    .line 2487
    .line 2488
    :cond_31
    invoke-static/range {v18 .. v18}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    iget-object v1, v0, LX/Q1n;->A03:LX/Q2C;

    .line 2493
    .line 2494
    if-nez v1, :cond_32

    .line 2495
    .line 2496
    iget-object v1, v0, LX/Q1n;->A0F:Ljava/util/Map;

    .line 2497
    .line 2498
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v1

    .line 2502
    if-eqz v1, :cond_33

    .line 2503
    .line 2504
    :cond_32
    iget-object v1, v0, LX/Q1n;->A03:LX/Q2C;

    .line 2505
    .line 2506
    if-eqz v1, :cond_36

    .line 2507
    .line 2508
    invoke-virtual {v1, v3}, LX/Q2C;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v1

    .line 2516
    if-eqz v1, :cond_36

    .line 2517
    .line 2518
    iget-object v1, v0, LX/Q1n;->A0F:Ljava/util/Map;

    .line 2519
    .line 2520
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v1

    .line 2524
    if-nez v1, :cond_36

    .line 2525
    .line 2526
    :cond_33
    :goto_1b
    iget-object v2, v0, LX/Q1n;->A0F:Ljava/util/Map;

    .line 2527
    .line 2528
    move-object/from16 v1, v23

    .line 2529
    .line 2530
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    iget-object v1, v0, LX/Q1n;->A0O:Ljava/util/Set;

    .line 2534
    .line 2535
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 2536
    .line 2537
    .line 2538
    :cond_34
    iget-boolean v1, v0, LX/Q1n;->A0J:Z

    .line 2539
    .line 2540
    if-eqz v1, :cond_35

    .line 2541
    .line 2542
    move-object/from16 v1, v18

    .line 2543
    .line 2544
    invoke-virtual {v0, v1}, LX/Q1n;->A0A(Ljava/io/File;)V

    .line 2545
    .line 2546
    .line 2547
    :cond_35
    iget-object v2, v0, LX/Q1n;->A0N:Ljava/util/Map;

    .line 2548
    .line 2549
    move-object/from16 v1, v23

    .line 2550
    .line 2551
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    iget-object v2, v0, LX/Q1n;->A0L:Ljava/util/Map;

    .line 2555
    .line 2556
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    iget-object v2, v0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 2560
    .line 2561
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    iget-object v2, v0, LX/Q1n;->A0G:Ljava/util/Map;

    .line 2565
    .line 2566
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    goto/16 :goto_24

    .line 2570
    .line 2571
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2572
    .line 2573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2577
    .line 2578
    .line 2579
    const/16 v1, 0x2d

    .line 2580
    .line 2581
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2582
    .line 2583
    .line 2584
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2585
    .line 2586
    .line 2587
    move-result v1

    .line 2588
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2589
    .line 2590
    .line 2591
    const-string v1, ".log"

    .line 2592
    .line 2593
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    new-instance v8, Ljava/io/File;

    .line 2601
    .line 2602
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    const/4 v7, 0x0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 2610
    :try_start_1b
    new-instance v6, Ljava/io/BufferedWriter;

    .line 2611
    .line 2612
    new-instance v2, Ljava/io/FileWriter;

    .line 2613
    .line 2614
    const/4 v1, 0x1

    .line 2615
    invoke-direct {v2, v8, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 2616
    .line 2617
    .line 2618
    invoke-direct {v6, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 2619
    .line 2620
    .line 2621
    :try_start_1c
    new-instance v8, Ljava/util/ArrayList;

    .line 2622
    .line 2623
    iget-object v1, v0, LX/Q1n;->A03:LX/Q2C;

    .line 2624
    .line 2625
    invoke-virtual {v1, v3}, LX/Q2C;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2630
    .line 2631
    .line 2632
    iget-object v1, v0, LX/Q1n;->A0F:Ljava/util/Map;

    .line 2633
    .line 2634
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v1

    .line 2638
    if-eqz v1, :cond_37

    .line 2639
    .line 2640
    iget-object v1, v0, LX/Q1n;->A0F:Ljava/util/Map;

    .line 2641
    .line 2642
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    check-cast v1, Ljava/util/Collection;

    .line 2647
    .line 2648
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2649
    .line 2650
    .line 2651
    :cond_37
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v7

    .line 2655
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2656
    .line 2657
    .line 2658
    move-result v1

    .line 2659
    if-eqz v1, :cond_38

    .line 2660
    .line 2661
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    check-cast v3, Ljava/lang/String;

    .line 2666
    .line 2667
    iget-object v2, v0, LX/Q1n;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2668
    .line 2669
    const-string v1, "ArrowException"

    .line 2670
    .line 2671
    invoke-static {v2, v1, v3}, LX/ANW;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    goto :goto_1c

    .line 2675
    :cond_38
    const-string v3, "arrow_exceptions:["

    .line 2676
    .line 2677
    const-string v1, ","

    .line 2678
    .line 2679
    invoke-static {v1, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v2

    .line 2683
    const-string v1, "]"

    .line 2684
    .line 2685
    invoke-static {v3, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v1

    .line 2689
    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 2696
    .line 2697
    .line 2698
    goto :goto_1e
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 2699
    :catch_a
    move-exception v2

    .line 2700
    goto :goto_1d

    .line 2701
    :catch_b
    move-exception v2

    .line 2702
    move-object v6, v7

    .line 2703
    :goto_1d
    :try_start_1d
    const-string v1, "Failed to create trace log file!"

    .line 2704
    .line 2705
    invoke-static {v4, v1, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2706
    .line 2707
    .line 2708
    if-eqz v6, :cond_33
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 2709
    .line 2710
    :goto_1e
    :try_start_1e
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 2711
    .line 2712
    .line 2713
    goto/16 :goto_1b
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 2714
    .line 2715
    :catch_c
    :try_start_1f
    move-exception v1

    .line 2716
    invoke-static {v4, v5, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2717
    .line 2718
    .line 2719
    goto/16 :goto_1b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 2720
    .line 2721
    :catchall_3
    move-exception v2

    .line 2722
    goto :goto_1f

    .line 2723
    :catchall_4
    move-exception v2

    .line 2724
    move-object v6, v7

    .line 2725
    :goto_1f
    if-eqz v6, :cond_3a

    .line 2726
    .line 2727
    :try_start_20
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 2728
    .line 2729
    .line 2730
    goto :goto_22
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 2731
    :catchall_5
    move-exception v2

    .line 2732
    move-object v5, v10

    .line 2733
    move-object v3, v10

    .line 2734
    goto :goto_20

    .line 2735
    :catchall_6
    move-exception v2

    .line 2736
    move-object v3, v10

    .line 2737
    goto :goto_20

    .line 2738
    :catchall_7
    move-exception v2

    .line 2739
    :goto_20
    if-eqz v3, :cond_39

    .line 2740
    .line 2741
    :try_start_21
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 2742
    .line 2743
    .line 2744
    goto :goto_21
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 2745
    :catch_d
    :try_start_22
    move-exception v1

    .line 2746
    invoke-static {v6, v8, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2747
    .line 2748
    .line 2749
    :cond_39
    :goto_21
    if-eqz v5, :cond_3a
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 2750
    .line 2751
    :try_start_23
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 2752
    .line 2753
    .line 2754
    goto :goto_22
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 2755
    :catch_e
    :try_start_24
    move-exception v1

    .line 2756
    invoke-static {v6, v9, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2757
    .line 2758
    .line 2759
    goto :goto_22

    .line 2760
    :catch_f
    move-exception v1

    .line 2761
    invoke-static {v4, v5, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2762
    .line 2763
    .line 2764
    :cond_3a
    :goto_22
    throw v2

    .line 2765
    :catchall_8
    move-exception v1

    .line 2766
    monitor-exit v4

    .line 2767
    goto :goto_23

    .line 2768
    :catchall_9
    move-exception v1

    .line 2769
    monitor-exit v8

    .line 2770
    :goto_23
    throw v1

    .line 2771
    :cond_3b
    if-nez p1, :cond_3c

    .line 2772
    .line 2773
    iget-object v3, v0, LX/Q1n;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2774
    .line 2775
    const-string v2, "NullExtraDataFile"

    .line 2776
    .line 2777
    const-string v1, "Trace End"

    .line 2778
    .line 2779
    invoke-static {v3, v2, v1}, LX/ANW;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 2780
    .line 2781
    .line 2782
    const-string v2, "TransientArrowTigonLigerDataCollector"

    .line 2783
    .line 2784
    const-string v1, "Null extra data file!"

    .line 2785
    .line 2786
    invoke-static {v2, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    goto :goto_24

    .line 2790
    :cond_3c
    invoke-static/range {v18 .. v18}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v3

    .line 2794
    iget-object v2, v0, LX/Q1n;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2795
    .line 2796
    const-string v1, "MismatchedTraceEndFile"

    .line 2797
    .line 2798
    invoke-static {v2, v1, v3}, LX/ANW;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 2799
    .line 2800
    .line 2801
    const-string v3, "TransientArrowTigonLigerDataCollector"

    .line 2802
    .line 2803
    const-string v2, "No active tracing record found for %s!"

    .line 2804
    .line 2805
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    invoke-static {v3, v2, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 2810
    .line 2811
    .line 2812
    :goto_24
    monitor-exit v0

    .line 2813
    return-void

    .line 2814
    :catchall_a
    move-exception v1

    .line 2815
    monitor-exit v0

    .line 2816
    throw v1
.end method

.method public final declared-synchronized A0C(Ljava/io/File;Z)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LX/Q1n;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    const-string v1, "NullExtraDataFile"

    .line 6
    .line 7
    const-string v0, "Trace Start"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/ANW;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "TransientArrowTigonLigerDataCollector"

    .line 13
    .line 14
    const-string v0, "Data file is null! not starting data collection!"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Q1n;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/Q1n;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const-string v1, "NullProcessName"

    .line 28
    .line 29
    const-string v0, "Trace Start"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/ANW;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "TransientArrowTigonLigerDataCollector"

    .line 35
    .line 36
    const-string v0, "Process name is null! Not collecting a TA Trace!!!"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LX/Q1n;->A0O:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-wide/16 v9, 0x2710

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    invoke-direct {p0}, LX/Q1n;->A03()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/Q1n;->A04()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/1aY;->A00()Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-class v4, LX/Q22;

    .line 68
    .line 69
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    :try_start_1
    sget-object v2, LX/Q22;->A01:LX/Q22;

    .line 71
    .line 72
    iget-object v3, v2, LX/Q22;->A00:Ljava/util/List;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, LX/Q22;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    monitor-exit v4

    .line 82
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, LX/Q1n;->A0G:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v2, v1

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v5, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, p0, LX/Q1n;->A0I:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/55H;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, LX/Q1n;->A07(LX/55H;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v1, p0, LX/Q1n;->A03:LX/Q2C;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/Q2C;->A02()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-boolean v1, p0, LX/Q1n;->A0J:Z

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, LX/Q1n;->A02:LX/Q1r;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v4}, LX/Q1o;->A04(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LX/Q1n;->A02:LX/Q1r;

    .line 180
    .line 181
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 182
    :try_start_3
    iget-object v1, v2, LX/Q1r;->A01:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_4
    monitor-exit v2

    .line 188
    :cond_5
    iget-object v1, p0, LX/Q1n;->A04:LX/0AT;

    .line 189
    .line 190
    invoke-interface {v1}, LX/0AT;->now()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    iget-wide v3, p0, LX/Q1n;->A07:J

    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    cmp-long v1, v5, v9

    .line 201
    .line 202
    if-lez v1, :cond_6

    .line 203
    .line 204
    iget-object v2, p0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_6
    iget-object v2, p0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 216
    .line 217
    sub-long/2addr v7, v3

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v4

    .line 229
    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230
    .line 231
    :cond_7
    :try_start_5
    iget-object v3, p0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 232
    .line 233
    iget-object v2, p0, LX/Q1n;->A09:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 234
    .line 235
    invoke-static {}, LX/09M;->A00()LX/09M;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, LX/09M;->A08()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2, v1}, Lcom/facebook/proxygen/NetworkStatusMonitor;->startConnectionLevelTracingNative(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    .line 253
    .line 254
    :try_start_6
    sget-object v1, LX/1aY;->A04:LX/1aY;

    .line 255
    .line 256
    iget-object v2, v1, LX/1aY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/Q1n;->A04:LX/0AT;

    .line 263
    .line 264
    invoke-interface {v1}, LX/0AT;->now()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    iget-object v1, p0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    sub-long v1, v5, v3

    .line 281
    .line 282
    iput-wide v1, p0, LX/Q1n;->A07:J

    .line 283
    .line 284
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    cmp-long v1, v2, v9

    .line 289
    .line 290
    if-lez v1, :cond_8

    .line 291
    .line 292
    iget-object v2, p0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 293
    .line 294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-boolean v1, p0, LX/Q1n;->A0J:Z

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    new-instance v1, LX/Q1r;

    .line 306
    .line 307
    invoke-direct {v1}, LX/Q1r;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, LX/Q1n;->A02:LX/Q1r;

    .line 311
    .line 312
    :cond_9
    iget-object v2, p0, LX/Q1n;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 313
    .line 314
    new-instance v3, LX/Q20;

    .line 315
    .line 316
    invoke-direct {v3, p0, v0}, LX/Q20;-><init>(LX/Q1n;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget v1, p0, LX/Q1n;->A06:I

    .line 320
    .line 321
    int-to-long v4, v1

    .line 322
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    move-wide v6, v4

    .line 325
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, p0, LX/Q1n;->A0B:Ljava/util/concurrent/ScheduledFuture;

    .line 330
    .line 331
    iget-object v2, p0, LX/Q1n;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 332
    .line 333
    new-instance v3, LX/Q1p;

    .line 334
    .line 335
    invoke-direct {v3, p0}, LX/Q1p;-><init>(LX/Q1n;)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v4, 0x0

    .line 339
    .line 340
    iget v1, p0, LX/Q1n;->A06:I

    .line 341
    .line 342
    int-to-long v6, v1

    .line 343
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, p0, LX/Q1n;->A0D:Ljava/util/concurrent/ScheduledFuture;

    .line 348
    .line 349
    iget-object v1, p0, LX/Q1n;->A0P:Ljava/util/concurrent/ScheduledExecutorService;

    .line 350
    .line 351
    new-instance v2, LX/54T;

    .line 352
    .line 353
    invoke-direct {v2, p0}, LX/54T;-><init>(LX/Q1n;)V

    .line 354
    .line 355
    .line 356
    const-wide/16 v3, 0xa

    .line 357
    .line 358
    const-wide/16 v5, 0xa

    .line 359
    .line 360
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 361
    .line 362
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, p0, LX/Q1n;->A0C:Ljava/util/concurrent/ScheduledFuture;

    .line 367
    .line 368
    :goto_2
    iget-object v3, p0, LX/Q1n;->A0L:Ljava/util/Map;

    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v3, p0, LX/Q1n;->A0N:Ljava/util/Map;

    .line 382
    .line 383
    iget-object v1, p0, LX/Q1n;->A08:LX/01A;

    .line 384
    .line 385
    invoke-interface {v1}, LX/01A;->now()J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, LX/Q1n;->A0G:Ljava/util/Map;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget-boolean v1, p0, LX/Q1n;->A0Q:Z

    .line 407
    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, LX/Q1n;->A0E:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x2d

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, ".arrow"

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 441
    :try_start_7
    iget-object v4, p0, LX/Q1n;->A03:LX/Q2C;

    .line 442
    .line 443
    const/4 v3, 0x0
    :try_end_7
    .catch LX/Q3M; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 444
    :try_start_8
    new-instance v2, Ljava/io/File;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Ljava/io/FileOutputStream;

    .line 454
    .line 455
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 456
    .line 457
    .line 458
    new-instance v7, LX/Q21;

    .line 459
    .line 460
    new-array v1, v3, [LX/QxW;

    .line 461
    .line 462
    invoke-direct {v7, v1}, LX/Q21;-><init>([LX/QxW;)V

    .line 463
    .line 464
    .line 465
    new-instance v5, LX/Q2n;

    .line 466
    .line 467
    iget-object v2, v4, LX/Q2C;->A00:LX/Q2D;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v5, v2, v7, v1}, LX/Q2n;-><init>(LX/Q2D;LX/Q21;Ljava/nio/channels/WritableByteChannel;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v1, v4, LX/Q2C;->A0H:Ljava/util/Set;

    .line 481
    .line 482
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v1, v4, LX/Q2C;->A0G:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    if-eqz p2, :cond_a

    .line 491
    .line 492
    iget-object v1, v4, LX/Q2C;->A0F:Ljava/util/Map;

    .line 493
    .line 494
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_a
    iget-object v1, v4, LX/Q2C;->A0E:Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/Q3M; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/Q3M; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 503
    :catch_0
    :try_start_9
    move-exception v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v4, v1}, LX/Q2C;->A05(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :catch_1
    move-exception v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v4, v1}, LX/Q2C;->A05(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :goto_3
    const/4 v3, 0x1

    .line 522
    :goto_4
    if-eqz v3, :cond_c

    .line 523
    .line 524
    iget-object v2, p0, LX/Q1n;->A03:LX/Q2C;

    .line 525
    .line 526
    iget-object v1, v2, LX/Q2C;->A0G:Ljava/util/Map;

    .line 527
    .line 528
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_b

    .line 533
    .line 534
    iget-object v1, v2, LX/Q2C;->A0G:Ljava/util/Map;

    .line 535
    .line 536
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/Q2n;

    .line 541
    .line 542
    invoke-static {v1}, LX/Q2j;->A01(LX/Q2j;)V

    .line 543
    .line 544
    .line 545
    :cond_b
    iget-object v1, p0, LX/Q1n;->A0I:Ljava/util/Set;

    .line 546
    .line 547
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_6
    :try_end_9
    .catch LX/Q3M; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 551
    :catch_2
    move-exception v1

    .line 552
    :try_start_a
    iget-object v4, p0, LX/Q1n;->A0F:Ljava/util/Map;

    .line 553
    .line 554
    new-instance v3, Ljava/util/ArrayList;

    .line 555
    .line 556
    const-string v2, "Encountered an exception: "

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :catch_3
    move-exception v1

    .line 575
    iget-object v4, p0, LX/Q1n;->A0F:Ljava/util/Map;

    .line 576
    .line 577
    new-instance v3, Ljava/util/ArrayList;

    .line 578
    .line 579
    const-string v2, "Failed to create arrow file: "

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :catch_4
    move-exception v1

    .line 598
    iget-object v4, p0, LX/Q1n;->A0F:Ljava/util/Map;

    .line 599
    .line 600
    new-instance v3, Ljava/util/ArrayList;

    .line 601
    .line 602
    const-string v2, "Failed to create arrow file: "

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 617
    .line 618
    .line 619
    :goto_5
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_c
    :goto_6
    iget-boolean v1, p0, LX/Q1n;->A0J:Z

    .line 623
    .line 624
    if-eqz v1, :cond_d

    .line 625
    .line 626
    iget-object v2, p0, LX/Q1n;->A02:LX/Q1r;

    .line 627
    .line 628
    if-eqz v2, :cond_d

    .line 629
    .line 630
    new-instance v3, LX/Q1z;

    .line 631
    .line 632
    iget-object v1, p0, LX/Q1n;->A0L:Ljava/util/Map;

    .line 633
    .line 634
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ljava/lang/Long;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    iget-object v1, p0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 645
    .line 646
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Ljava/lang/Long;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 653
    .line 654
    .line 655
    move-result-wide v6

    .line 656
    iget-object v1, p0, LX/Q1n;->A0N:Ljava/util/Map;

    .line 657
    .line 658
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v8

    .line 668
    iget-wide v10, p0, LX/Q1n;->A07:J

    .line 669
    .line 670
    invoke-direct/range {v3 .. v11}, LX/Q1z;-><init>(JJJJ)V

    .line 671
    .line 672
    .line 673
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 674
    :try_start_b
    iget-object v1, v2, LX/Q1r;->A00:Ljava/util/Map;

    .line 675
    .line 676
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    iget-object v3, v2, LX/Q1r;->A04:Ljava/util/Map;

    .line 680
    .line 681
    iget-object v1, v2, LX/Q1o;->A04:Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-object v3, v2, LX/Q1r;->A06:Ljava/util/Map;

    .line 695
    .line 696
    iget-object v1, v2, LX/Q1o;->A05:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    iget-object v3, v2, LX/Q1r;->A03:Ljava/util/Map;

    .line 710
    .line 711
    iget-object v1, v2, LX/Q1o;->A03:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    iget-object v3, v2, LX/Q1r;->A02:Ljava/util/Map;

    .line 725
    .line 726
    iget-object v1, v2, LX/Q1o;->A02:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    iget-object v3, v2, LX/Q1r;->A09:Ljava/util/Map;

    .line 740
    .line 741
    iget-object v1, v2, LX/Q1o;->A08:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    iget-object v3, v2, LX/Q1r;->A07:Ljava/util/Map;

    .line 755
    .line 756
    iget-object v1, v2, LX/Q1o;->A06:Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    iget-object v3, v2, LX/Q1r;->A05:Ljava/util/Map;

    .line 770
    .line 771
    iget-object v1, v2, LX/Q1r;->A01:Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    iget-object v3, v2, LX/Q1r;->A08:Ljava/util/Map;

    .line 785
    .line 786
    iget-object v1, v2, LX/Q1o;->A07:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 800
    :catchall_1
    :try_start_c
    move-exception v0

    .line 801
    monitor-exit v2

    .line 802
    :goto_7
    throw v0

    .line 803
    :goto_8
    monitor-exit v2

    .line 804
    :cond_d
    iget-object v1, p0, LX/Q1n;->A0O:Ljava/util/Set;

    .line 805
    .line 806
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :catchall_2
    iget-object v2, p0, LX/Q1n;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 811
    .line 812
    const-string v1, "NetworkStatusMonitorFailedToStart"

    .line 813
    .line 814
    const-string v0, "Trace Start"

    .line 815
    .line 816
    invoke-static {v2, v1, v0}, LX/ANW;->A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, LX/1aY;->A04:LX/1aY;

    .line 820
    .line 821
    iget-object v1, v0, LX/1aY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 825
    .line 826
    .line 827
    :goto_9
    monitor-exit p0

    .line 828
    return-void

    .line 829
    :catchall_3
    move-exception v0

    .line 830
    monitor-exit p0

    .line 831
    throw v0
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method public final Bsr(Ljava/io/File;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Q1n;->A0O:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, LX/ANW;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final declared-synchronized DOt(Ljava/io/File;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/Q1n;->A0C(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method

.method public final declared-synchronized DQ9(Ljava/io/File;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/Q1n;->A0B(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
.end method

.method public declared-synchronized accumulateInboundTraceDataCallback(Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1aY;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/Q1n;->A03()V

    .line 8
    .line 9
    .line 10
    const v5, 0xb50002

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/093;->A02(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Q1n;->A04:LX/0AT;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AT;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v0, p0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v3, v0

    .line 46
    iget v0, p0, LX/Q1n;->A0K:I

    .line 47
    .line 48
    int-to-long v1, v0

    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/Q1n;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public declared-synchronized accumulateOutboundTraceDataCallback(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1aY;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/Q1n;->A04()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Q1n;->A04:LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v0, p0, LX/Q1n;->A0M:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v3, v0

    .line 37
    iget v0, p0, LX/Q1n;->A0K:I

    .line 38
    .line 39
    int-to-long v1, v0

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LX/Q1n;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v1, 0xb50002

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method
