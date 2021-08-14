.class public final LX/2tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# static fields
.field public static final A0P:Ljava/lang/Class;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public final A0A:LX/2Ge;

.field public final A0B:LX/1Lx;

.field public final A0C:Lcom/facebook/common/network/FbNetworkManager;

.field public final A0D:LX/0AT;

.field public final A0E:LX/2tS;

.field public final A0F:LX/0mM;

.field public final A0G:LX/1sF;

.field public final A0H:LX/2tR;

.field public final A0I:LX/2tR;

.field public final A0J:LX/2tK;

.field public final A0K:Lcom/facebook/video/analytics/TimedMicroStorage;

.field public final A0L:LX/2tJ;

.field public final A0M:LX/2tL;

.field public final A0N:LX/1O3;

.field public final A0O:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2tI;

    .line 1
    .line 2
    sput-object v0, LX/2tI;->A0P:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/2tJ;LX/2Ge;LX/2tK;Lcom/facebook/common/network/FbNetworkManager;LX/12k;Lcom/facebook/video/analytics/TimedMicroStorage;LX/1O3;LX/1Lx;LX/0AT;LX/2tL;Ljava/util/concurrent/ExecutorService;LX/0mM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2tI;->A06:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/2tI;->A07:J

    .line 8
    .line 9
    iput-object p12, p0, LX/2tI;->A0F:LX/0mM;

    .line 10
    .line 11
    iput-object p1, p0, LX/2tI;->A0L:LX/2tJ;

    .line 12
    .line 13
    iput-object p2, p0, LX/2tI;->A0A:LX/2Ge;

    .line 14
    .line 15
    iput-object p3, p0, LX/2tI;->A0J:LX/2tK;

    .line 16
    .line 17
    iput-object p4, p0, LX/2tI;->A0C:Lcom/facebook/common/network/FbNetworkManager;

    .line 18
    .line 19
    new-instance v0, LX/1sF;

    .line 20
    .line 21
    invoke-direct {v0, p5, p9}, LX/1sF;-><init>(LX/12k;LX/0AT;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2tI;->A0G:LX/1sF;

    .line 25
    .line 26
    iput-object p6, p0, LX/2tI;->A0K:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 27
    .line 28
    iput-object p9, p0, LX/2tI;->A0D:LX/0AT;

    .line 29
    .line 30
    iput-object p10, p0, LX/2tI;->A0M:LX/2tL;

    .line 31
    .line 32
    new-instance v0, LX/2tR;

    .line 33
    .line 34
    invoke-direct {v0}, LX/2tR;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2tI;->A0H:LX/2tR;

    .line 38
    .line 39
    new-instance v0, LX/2tR;

    .line 40
    .line 41
    invoke-direct {v0}, LX/2tR;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2tI;->A0I:LX/2tR;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2tI;->A08:Ljava/util/List;

    .line 52
    .line 53
    iput-object p7, p0, LX/2tI;->A0N:LX/1O3;

    .line 54
    .line 55
    iput-object p8, p0, LX/2tI;->A0B:LX/1Lx;

    .line 56
    .line 57
    if-eqz p7, :cond_0

    .line 58
    .line 59
    invoke-virtual {p7, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/2tI;->A0P:Ljava/lang/Class;

    .line 63
    .line 64
    const-string v0, "creating VideoPerformanceTracking with event bus"

    .line 65
    .line 66
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/2tS;

    .line 70
    .line 71
    invoke-direct {v0}, LX/2tS;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/2tI;->A0E:LX/2tS;

    .line 75
    .line 76
    iput-object p11, p0, LX/2tI;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    sget-object v1, LX/2tI;->A0P:Ljava/lang/Class;

    .line 80
    .line 81
    const-string v0, "creating VideoPerformanceTracking without event bus"

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 7

    .line 0
    new-instance v6, LX/19q;

    .line 1
    .line 2
    invoke-direct {v6}, LX/19q;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v5, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v2}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v5
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A01(LX/2tI;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2tI;->A0K:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 1
    .line 2
    new-instance v2, LX/3rn;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/3rn;-><init>(LX/2tI;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, Lcom/facebook/video/analytics/TimedMicroStorage;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "Calling write without having read info first!"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, Lcom/facebook/video/analytics/TimedMicroStorage;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v5, Lcom/facebook/video/analytics/TimedMicroStorage;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v3, LX/3ro;

    .line 30
    .line 31
    invoke-direct {v3, v5, v2}, LX/3ro;-><init>(Lcom/facebook/video/analytics/TimedMicroStorage;LX/3rn;)V

    .line 32
    .line 33
    .line 34
    iget v0, v5, Lcom/facebook/video/analytics/TimedMicroStorage;->A02:I

    .line 35
    .line 36
    int-to-long v1, v0

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static declared-synchronized A02(LX/2tI;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, LX/2tI;->A00:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/2tI;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/2tI;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/2tI;->A03:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/2tI;->A05:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/2tI;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method


# virtual methods
.method public final declared-synchronized A03(LX/1rc;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v2, p0

    .line 2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    :try_start_1
    iget-object v1, p0, LX/2tI;->A08:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x19b

    .line 13
    .line 14
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, p0, LX/2tI;->A00:J

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v2, "bytes_downloaded_cell"

    .line 24
    .line 25
    iget-wide v0, p0, LX/2tI;->A02:J

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string v2, "bytes_downloaded_metered"

    .line 31
    .line 32
    iget-wide v0, p0, LX/2tI;->A01:J

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const-string v2, "bytes_prefetched"

    .line 38
    .line 39
    iget-wide v0, p0, LX/2tI;->A03:J

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v2, "bytes_prefetched_wifi"

    .line 45
    .line 46
    iget-wide v0, p0, LX/2tI;->A05:J

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v2, "bytes_prefetched_cell"

    .line 52
    .line 53
    iget-wide v0, p0, LX/2tI;->A04:J

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/2tI;->A02(LX/2tI;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/2tI;->A01(LX/2tI;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, LX/2tI;->A0H:LX/2tR;

    .line 65
    .line 66
    iget-object v2, v7, LX/2tR;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 69
    :try_start_3
    iget-wide v5, v7, LX/2tR;->A02:J

    .line 70
    .line 71
    iget-wide v0, v7, LX/2tR;->A03:J

    .line 72
    .line 73
    sub-long v3, v5, v0

    .line 74
    .line 75
    iput-wide v5, v7, LX/2tR;->A03:J

    .line 76
    .line 77
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    long-to-double v1, v3

    .line 79
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 85
    .line 86
    .line 87
    div-double/2addr v1, v8

    .line 88
    :try_start_4
    const-string/jumbo v0, "time_spent"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, LX/2tI;->A0I:LX/2tR;

    .line 95
    .line 96
    iget-object v2, v7, LX/2tR;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 99
    :try_start_5
    iget-wide v5, v7, LX/2tR;->A02:J

    .line 100
    .line 101
    iget-wide v0, v7, LX/2tR;->A03:J

    .line 102
    .line 103
    sub-long v3, v5, v0

    .line 104
    .line 105
    iput-wide v5, v7, LX/2tR;->A03:J

    .line 106
    .line 107
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    long-to-double v1, v3

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 110
    .line 111
    .line 112
    div-double/2addr v1, v8

    .line 113
    :try_start_6
    const-string/jumbo v0, "time_spent_in_cell"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    const-string v8, "bytes_watched"

    .line 120
    .line 121
    iget-object v7, p0, LX/2tI;->A0H:LX/2tR;

    .line 122
    .line 123
    iget-object v6, v7, LX/2tR;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 126
    :try_start_7
    iget-wide v4, v7, LX/2tR;->A00:J

    .line 127
    .line 128
    iget-wide v2, v7, LX/2tR;->A01:J

    .line 129
    .line 130
    sub-long v0, v4, v2

    .line 131
    .line 132
    iput-wide v4, v7, LX/2tR;->A01:J

    .line 133
    .line 134
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :try_start_8
    invoke-virtual {p1, v8, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    const-string v8, "bytes_watched_in_cell"

    .line 139
    .line 140
    iget-object v7, p0, LX/2tI;->A0I:LX/2tR;

    .line 141
    .line 142
    iget-object v6, v7, LX/2tR;->A05:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 145
    :try_start_9
    iget-wide v4, v7, LX/2tR;->A00:J

    .line 146
    .line 147
    iget-wide v2, v7, LX/2tR;->A01:J

    .line 148
    .line 149
    sub-long v0, v4, v2

    .line 150
    .line 151
    iput-wide v4, v7, LX/2tR;->A01:J

    .line 152
    .line 153
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 154
    :try_start_a
    invoke-virtual {p1, v8, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 158
    :catchall_0
    :try_start_b
    move-exception v0

    .line 159
    monitor-exit v6

    .line 160
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 161
    :catchall_1
    :try_start_c
    move-exception v0

    .line 162
    monitor-exit v6

    .line 163
    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 164
    :catchall_2
    :try_start_d
    move-exception v0

    .line 165
    monitor-exit v2

    .line 166
    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 167
    :catchall_3
    :try_start_e
    move-exception v0

    .line 168
    monitor-exit v2

    .line 169
    goto :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 170
    :cond_1
    :goto_0
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_4
    :try_start_f
    move-exception v0

    .line 173
    monitor-exit v2

    .line 174
    :goto_1
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 175
    :catchall_5
    move-exception v0

    .line 176
    monitor-exit p0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A04(Ljava/lang/String;LX/4YO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2tI;->A09:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2tI;->A09:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2tI;->A09:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/2tI;->A09:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/2tI;->A09:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A05(Ljava/lang/String;LX/4YO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2tI;->A09:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/2tI;->A09:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, p2, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A06(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2tI;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/2tI;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, LX/3re;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, LX/3re;-><init>(LX/2tI;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x690cfa25

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x6b

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x6c

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x72

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x73

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x74

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 33

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-interface {v4}, LX/13y;->generated_getEventId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x6b

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-ne v1, v0, :cond_11

    .line 11
    .line 12
    check-cast v4, LX/4cG;

    .line 13
    .line 14
    iget-object v0, v4, LX/4cG;->A00:LX/4cF;

    .line 15
    .line 16
    move-object/from16 v31, v0

    .line 17
    .line 18
    iget-object v0, v2, LX/2tI;->A0M:LX/2tL;

    .line 19
    .line 20
    move-object/from16 v32, v0

    .line 21
    .line 22
    invoke-static/range {v32 .. v32}, LX/2tL;->A09(LX/2tL;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object/from16 v0, v31

    .line 29
    .line 30
    iget-boolean v0, v0, LX/4cF;->isAudioAbrDecision:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object/from16 v0, v31

    .line 35
    .line 36
    iget-object v1, v0, LX/4cF;->decisionReasons:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/7VM;->A05:LX/7VM;

    .line 39
    .line 40
    iget-object v0, v0, LX/7VM;->shortName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, v2, LX/2tI;->A09:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_1f

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1f

    .line 57
    .line 58
    move-object/from16 v0, v31

    .line 59
    .line 60
    iget-object v1, v0, LX/4cF;->videoId:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1f

    .line 63
    .line 64
    iget-object v0, v2, LX/2tI;->A09:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1f

    .line 71
    .line 72
    iget-object v1, v2, LX/2tI;->A09:Ljava/util/Map;

    .line 73
    .line 74
    move-object/from16 v0, v31

    .line 75
    .line 76
    iget-object v0, v0, LX/4cF;->videoId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1f

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/4YO;

    .line 111
    .line 112
    move-object/from16 v0, v31

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/4YO;->CvQ(LX/4cF;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object/from16 v0, v31

    .line 119
    .line 120
    iget-object v0, v0, LX/4cF;->videoId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move-object/from16 v0, v32

    .line 127
    .line 128
    iget-object v0, v0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 129
    .line 130
    const v6, 0x1d0024

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object/from16 v0, v31

    .line 141
    .line 142
    iget-wide v0, v0, LX/4cF;->timeMs:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v18, "time_ms"

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, v18

    .line 152
    .line 153
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, v31

    .line 157
    .line 158
    iget-object v0, v0, LX/4cF;->videoId:Ljava/lang/String;

    .line 159
    .line 160
    const-string/jumbo v4, "video_id"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, v31

    .line 167
    .line 168
    iget-wide v0, v0, LX/4cF;->playerId:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string/jumbo v3, "player_id"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v31

    .line 181
    .line 182
    iget-boolean v0, v0, LX/4cF;->isLive:Z

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "is_live"

    .line 189
    .line 190
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v31

    .line 194
    .line 195
    iget-wide v0, v0, LX/4cF;->videoPositionMs:J

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string/jumbo v0, "video_position_ms"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v31

    .line 208
    .line 209
    iget-wide v0, v0, LX/4cF;->bufferDurationMs:J

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "buffer_duration_ms"

    .line 216
    .line 217
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v31

    .line 221
    .line 222
    iget-wide v0, v0, LX/4cF;->segmentStartMs:J

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string/jumbo v0, "segment_start_ms"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, v31

    .line 235
    .line 236
    iget-wide v0, v0, LX/4cF;->segmentDurationMs:J

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v0, "segment_duration_ms"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v31

    .line 249
    .line 250
    iget-wide v0, v0, LX/4cF;->bandwidthEstimate:J

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "bandwidth_estimate"

    .line 257
    .line 258
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v31

    .line 262
    .line 263
    iget v0, v0, LX/4cF;->currentBitrate:I

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "current_bitrate"

    .line 270
    .line 271
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v31

    .line 275
    .line 276
    iget v0, v0, LX/4cF;->nextBitrate:I

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string/jumbo v0, "next_bitrate"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v31

    .line 289
    .line 290
    iget v0, v0, LX/4cF;->constraintFormatBitrate:I

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "constraint_bitrate"

    .line 297
    .line 298
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v31

    .line 302
    .line 303
    iget-object v1, v0, LX/4cF;->decisionReasons:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "decision_reasons"

    .line 306
    .line 307
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v31

    .line 311
    .line 312
    iget v0, v0, LX/4cF;->constraintWidth:I

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "constraint_width"

    .line 319
    .line 320
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v31

    .line 324
    .line 325
    iget-object v1, v0, LX/4cF;->constraintReasons:Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "constraint_reasons"

    .line 328
    .line 329
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v31

    .line 333
    .line 334
    iget-object v1, v0, LX/4cF;->formatBandwidthEstimates:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "format_bandwidth_estimates"

    .line 337
    .line 338
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, v31

    .line 342
    .line 343
    iget-boolean v0, v0, LX/4cF;->isPrefetch:Z

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "is_prefetch"

    .line 350
    .line 351
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v31

    .line 355
    .line 356
    iget-boolean v0, v0, LX/4cF;->isBufferFalling:Z

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "is_buffer_falling"

    .line 363
    .line 364
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v31

    .line 368
    .line 369
    iget v0, v0, LX/4cF;->bandwidthConfidencePct:I

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "bandwidth_confidence_pct"

    .line 376
    .line 377
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v31

    .line 381
    .line 382
    iget-wide v0, v0, LX/4cF;->bandwidthEstimateConfBased:J

    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "bandwidth_estimate_confidence_based"

    .line 389
    .line 390
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, v31

    .line 394
    .line 395
    iget v0, v0, LX/4cF;->minViewportDimension:I

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string/jumbo v0, "min_viewport_dimension"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v31

    .line 408
    .line 409
    iget v0, v0, LX/4cF;->formatMos:F

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "format_mos"

    .line 416
    .line 417
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v31

    .line 421
    .line 422
    iget-object v1, v0, LX/4cF;->playerOrigin:Ljava/lang/String;

    .line 423
    .line 424
    const-string/jumbo v0, "player_origin"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v31

    .line 431
    .line 432
    iget-boolean v0, v0, LX/4cF;->isAudioAbrDecision:Z

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v9, "is_audio"

    .line 439
    .line 440
    invoke-virtual {v5, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v31

    .line 444
    .line 445
    iget-boolean v0, v0, LX/4cF;->isWifi:Z

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "is_wifi"

    .line 452
    .line 453
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 454
    .line 455
    .line 456
    move-object/from16 v0, v31

    .line 457
    .line 458
    iget-object v1, v0, LX/4cF;->currentQualityLabel:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v1, :cond_3

    .line 461
    .line 462
    const-string v0, "current_quality_label"

    .line 463
    .line 464
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 465
    .line 466
    .line 467
    :cond_3
    move-object/from16 v0, v31

    .line 468
    .line 469
    iget-object v1, v0, LX/4cF;->nextQualityLabel:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v1, :cond_4

    .line 472
    .line 473
    const-string/jumbo v0, "next_quality_label"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 477
    .line 478
    .line 479
    :cond_4
    move-object/from16 v0, v31

    .line 480
    .line 481
    iget-object v1, v0, LX/4cF;->highestFormatQualityLabelFromManifest:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v1, :cond_5

    .line 484
    .line 485
    const-string v0, "highest_quality_label_from_manifest"

    .line 486
    .line 487
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 488
    .line 489
    .line 490
    :cond_5
    move-object/from16 v0, v31

    .line 491
    .line 492
    iget-object v1, v0, LX/4cF;->constraintFormatQualityLabel:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v1, :cond_6

    .line 495
    .line 496
    const-string v0, "constraint_quality_label"

    .line 497
    .line 498
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 499
    .line 500
    .line 501
    :cond_6
    move-object/from16 v0, v31

    .line 502
    .line 503
    iget-object v1, v0, LX/4cF;->dataConnectionQuality:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v1, :cond_7

    .line 506
    .line 507
    const-string v0, "data_connection_quality"

    .line 508
    .line 509
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 510
    .line 511
    .line 512
    :cond_7
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object/from16 v0, v32

    .line 517
    .line 518
    invoke-static {v0, v6, v7, v1}, LX/2tL;->A02(LX/2tL;IILjava/util/Map;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-interface {v1, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, v31

    .line 528
    .line 529
    iget-object v1, v0, LX/4cF;->videoId:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v0, v32

    .line 532
    .line 533
    iget-object v0, v0, LX/2tL;->A0E:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    if-nez v0, :cond_8

    .line 542
    .line 543
    move-object/from16 v0, v31

    .line 544
    .line 545
    iget-object v1, v0, LX/4cF;->videoId:Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v0, v32

    .line 548
    .line 549
    iput-object v1, v0, LX/2tL;->A0E:Ljava/lang/String;

    .line 550
    .line 551
    move/from16 v1, v17

    .line 552
    .line 553
    iput-boolean v1, v0, LX/2tL;->A0G:Z

    .line 554
    .line 555
    iput-boolean v1, v0, LX/2tL;->A0F:Z

    .line 556
    .line 557
    :cond_8
    move-object/from16 v0, v31

    .line 558
    .line 559
    iget-boolean v0, v0, LX/4cF;->isAudioAbrDecision:Z

    .line 560
    .line 561
    if-nez v0, :cond_9

    .line 562
    .line 563
    move-object/from16 v0, v32

    .line 564
    .line 565
    iget-boolean v0, v0, LX/2tL;->A0G:Z

    .line 566
    .line 567
    if-eqz v0, :cond_a

    .line 568
    .line 569
    :cond_9
    move-object/from16 v0, v31

    .line 570
    .line 571
    iget-boolean v0, v0, LX/4cF;->isAudioAbrDecision:Z

    .line 572
    .line 573
    if-eqz v0, :cond_0

    .line 574
    .line 575
    move-object/from16 v0, v32

    .line 576
    .line 577
    iget-boolean v0, v0, LX/2tL;->A0F:Z

    .line 578
    .line 579
    if-nez v0, :cond_0

    .line 580
    .line 581
    :cond_a
    move-object/from16 v0, v31

    .line 582
    .line 583
    iget-object v12, v0, LX/4cF;->formats:[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 584
    .line 585
    array-length v11, v12

    .line 586
    :goto_2
    move/from16 v0, v17

    .line 587
    .line 588
    if-ge v0, v11, :cond_f

    .line 589
    .line 590
    aget-object v1, v12, v17

    .line 591
    .line 592
    move-object/from16 v0, v31

    .line 593
    .line 594
    iget-object v5, v0, LX/4cF;->videoId:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    move-object/from16 v0, v32

    .line 607
    .line 608
    iget-object v5, v0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 609
    .line 610
    const v0, 0x1d0026

    .line 611
    .line 612
    .line 613
    invoke-interface {v5, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v30, v0

    .line 619
    .line 620
    move-object/from16 v0, v31

    .line 621
    .line 622
    iget-wide v7, v0, LX/4cF;->timeMs:J

    .line 623
    .line 624
    iget-object v0, v0, LX/4cF;->videoId:Ljava/lang/String;

    .line 625
    .line 626
    move-object/from16 v29, v0

    .line 627
    .line 628
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 629
    .line 630
    move/from16 v28, v0

    .line 631
    .line 632
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 633
    .line 634
    move/from16 v27, v0

    .line 635
    .line 636
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 637
    .line 638
    move/from16 v26, v0

    .line 639
    .line 640
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsHvqLandscape:Z

    .line 641
    .line 642
    move/from16 v25, v0

    .line 643
    .line 644
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsHvqPortrait:Z

    .line 645
    .line 646
    move/from16 v24, v0

    .line 647
    .line 648
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbAvoidOnCellularForUnintentionalView:Z

    .line 649
    .line 650
    move/from16 v23, v0

    .line 651
    .line 652
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbAvoidOnCellularForIntentionalView:Z

    .line 653
    .line 654
    move/from16 v22, v0

    .line 655
    .line 656
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 657
    .line 658
    move-object/from16 v16, v0

    .line 659
    .line 660
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 661
    .line 662
    move-object v13, v0

    .line 663
    iget-object v15, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    .line 664
    .line 665
    move-object/from16 v0, v31

    .line 666
    .line 667
    iget-wide v5, v0, LX/4cF;->playerId:J

    .line 668
    .line 669
    iget-boolean v0, v0, LX/4cF;->isAudioAbrDecision:Z

    .line 670
    .line 671
    iget-boolean v14, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsDefaultFormat:Z

    .line 672
    .line 673
    move/from16 v21, v0

    .line 674
    .line 675
    new-instance v1, Ljava/util/HashMap;

    .line 676
    .line 677
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 678
    .line 679
    .line 680
    if-nez v0, :cond_b

    .line 681
    .line 682
    const-string/jumbo v0, "vd"

    .line 683
    .line 684
    .line 685
    move-object/from16 v19, v30

    .line 686
    .line 687
    move-object/from16 v20, v0

    .line 688
    .line 689
    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    :cond_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object/from16 v19, v1

    .line 705
    .line 706
    move-object/from16 v20, v18

    .line 707
    .line 708
    move-object/from16 v21, v0

    .line 709
    .line 710
    invoke-virtual/range {v19 .. v21}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-object/from16 v0, v29

    .line 714
    .line 715
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    const/16 v0, 0xc5

    .line 719
    .line 720
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    move-object/from16 v0, v30

    .line 725
    .line 726
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    const-string v0, "bitrate"

    .line 734
    .line 735
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    const-string/jumbo v0, "width"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    const-string v0, "height"

    .line 753
    .line 754
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-static {v14}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    const-string v0, "default"

    .line 762
    .line 763
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    const-string v0, "hvq_landscape"

    .line 771
    .line 772
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const-string v0, "hvq_portrait"

    .line 780
    .line 781
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    const-string v0, "avoid_on_cell"

    .line 789
    .line 790
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    const-string v0, "avoid_on_cell_intentional"

    .line 798
    .line 799
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    if-eqz v16, :cond_c

    .line 803
    .line 804
    const-string/jumbo v0, "quality_label"

    .line 805
    .line 806
    .line 807
    move-object/from16 v20, v0

    .line 808
    .line 809
    move-object/from16 v21, v16

    .line 810
    .line 811
    invoke-virtual/range {v19 .. v21}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    :cond_c
    if-eqz v13, :cond_d

    .line 815
    .line 816
    const-string v7, ","

    .line 817
    .line 818
    const-string v0, ";"

    .line 819
    .line 820
    invoke-virtual {v13, v7, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    const-string/jumbo v0, "mos"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    :cond_d
    if-eqz v15, :cond_e

    .line 831
    .line 832
    const-string/jumbo v7, "mos_confidence"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    :cond_e
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    const v5, 0x1d0026

    .line 846
    .line 847
    .line 848
    move-object/from16 v0, v32

    .line 849
    .line 850
    invoke-static {v0, v5, v10, v1}, LX/2tL;->A02(LX/2tL;IILjava/util/Map;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v0, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 854
    .line 855
    const/4 v0, 0x2

    .line 856
    invoke-interface {v1, v5, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 857
    .line 858
    .line 859
    add-int/lit8 v17, v17, 0x1

    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :cond_f
    move-object/from16 v0, v31

    .line 864
    .line 865
    iget-boolean v0, v0, LX/4cF;->isAudioAbrDecision:Z

    .line 866
    .line 867
    const/4 v1, 0x1

    .line 868
    if-eqz v0, :cond_10

    .line 869
    .line 870
    move-object/from16 v0, v32

    .line 871
    .line 872
    iput-boolean v1, v0, LX/2tL;->A0F:Z

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :cond_10
    move-object/from16 v0, v32

    .line 877
    .line 878
    iput-boolean v1, v0, LX/2tL;->A0G:Z

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_11
    const/16 v0, 0x6c

    .line 883
    .line 884
    if-ne v1, v0, :cond_12

    .line 885
    .line 886
    check-cast v4, LX/PJu;

    .line 887
    .line 888
    move-object v3, v2

    .line 889
    :try_start_0
    new-instance v2, LX/19q;

    .line 890
    .line 891
    invoke-direct {v2}, LX/19q;-><init>()V

    .line 892
    .line 893
    .line 894
    iget-object v0, v4, LX/PJu;->A00:LX/4yD;

    .line 895
    .line 896
    iget-object v1, v0, LX/4yD;->extraData:Ljava/lang/String;

    .line 897
    .line 898
    new-instance v0, LX/AmX;

    .line 899
    .line 900
    invoke-direct {v0, v3}, LX/AmX;-><init>(LX/2tI;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v1, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/util/Map;

    .line 908
    .line 909
    iget-object v0, v4, LX/PJu;->A00:LX/4yD;

    .line 910
    .line 911
    iget-object v0, v0, LX/4yD;->eventName:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v3, v0, v1}, LX/2tI;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_12
    const/16 v0, 0x72

    .line 918
    .line 919
    if-eq v1, v0, :cond_1e

    .line 920
    .line 921
    const/16 v0, 0x73

    .line 922
    .line 923
    if-ne v1, v0, :cond_1d
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    .line 925
    check-cast v4, LX/3rl;

    .line 926
    .line 927
    iget-object v5, v4, LX/3rl;->A00:Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;

    .line 928
    .line 929
    iget-object v0, v2, LX/2tI;->A09:Ljava/util/Map;

    .line 930
    .line 931
    if-eqz v0, :cond_14

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-lez v0, :cond_14

    .line 938
    .line 939
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isPrefetch:Z

    .line 940
    .line 941
    if-nez v0, :cond_14

    .line 942
    .line 943
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->videoId:Ljava/lang/String;

    .line 944
    .line 945
    if-eqz v1, :cond_14

    .line 946
    .line 947
    iget-object v0, v2, LX/2tI;->A09:Ljava/util/Map;

    .line 948
    .line 949
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_14

    .line 954
    .line 955
    iget-object v1, v2, LX/2tI;->A09:Ljava/util/Map;

    .line 956
    .line 957
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->videoId:Ljava/lang/String;

    .line 958
    .line 959
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Ljava/util/List;

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    :cond_13
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_14

    .line 974
    .line 975
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_13

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/4YO;

    .line 992
    .line 993
    invoke-interface {v0, v5}, LX/4YO;->CvZ(Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;)V

    .line 994
    .line 995
    .line 996
    goto :goto_3

    .line 997
    :cond_14
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->url:Ljava/lang/String;

    .line 998
    .line 999
    if-eqz v0, :cond_1f

    .line 1000
    .line 1001
    iget v0, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->readBytesLength:I

    .line 1002
    .line 1003
    if-lez v0, :cond_1f

    .line 1004
    .line 1005
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->cacheType:LX/3rj;

    .line 1006
    .line 1007
    sget-object v0, LX/3rj;->A04:LX/3rj;

    .line 1008
    .line 1009
    if-ne v1, v0, :cond_1f

    .line 1010
    .line 1011
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferEndDurationMs:J

    .line 1012
    .line 1013
    iget-wide v3, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->transferStartDurationMs:J

    .line 1014
    .line 1015
    sub-long/2addr v0, v3

    .line 1016
    iget-boolean v3, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->isChunkedTransfer:Z

    .line 1017
    .line 1018
    const/4 v6, 0x0

    .line 1019
    if-eqz v3, :cond_15

    .line 1020
    .line 1021
    iget-object v4, v2, LX/2tI;->A0F:LX/0mM;

    .line 1022
    .line 1023
    const/16 v3, 0x1bb

    .line 1024
    .line 1025
    invoke-interface {v4, v3, v6}, LX/0mM;->An0(IZ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-nez v3, :cond_17

    .line 1030
    .line 1031
    :cond_15
    const-wide/16 v6, 0x0

    .line 1032
    .line 1033
    cmp-long v3, v0, v6

    .line 1034
    .line 1035
    if-lez v3, :cond_16

    .line 1036
    .line 1037
    iget v6, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->readBytesLength:I

    .line 1038
    .line 1039
    int-to-long v7, v6

    .line 1040
    const-wide/16 v3, 0x1f40

    .line 1041
    .line 1042
    mul-long/2addr v7, v3

    .line 1043
    div-long/2addr v7, v0

    .line 1044
    int-to-double v3, v6

    .line 1045
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v3

    .line 1049
    double-to-int v11, v3

    .line 1050
    iget-object v6, v2, LX/2tI;->A0E:LX/2tS;

    .line 1051
    .line 1052
    iget-object v3, v2, LX/2tI;->A0D:LX/0AT;

    .line 1053
    .line 1054
    invoke-interface {v3}, LX/0AT;->now()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v9

    .line 1058
    invoke-virtual/range {v6 .. v11}, LX/2tS;->A03(JJI)V

    .line 1059
    .line 1060
    .line 1061
    :cond_16
    iget-object v4, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->dataSourceFactory:Ljava/lang/String;

    .line 1062
    .line 1063
    const/16 v3, 0x8b

    .line 1064
    .line 1065
    invoke-static {v3}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-nez v3, :cond_17

    .line 1074
    .line 1075
    iget-object v6, v2, LX/2tI;->A0G:LX/1sF;

    .line 1076
    .line 1077
    iget v3, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->readBytesLength:I

    .line 1078
    .line 1079
    int-to-long v3, v3

    .line 1080
    invoke-virtual {v6, v3, v4, v0, v1}, LX/1sF;->A02(JJ)V

    .line 1081
    .line 1082
    .line 1083
    :cond_17
    iget-object v0, v2, LX/2tI;->A0C:Lcom/facebook/common/network/FbNetworkManager;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->exceptionMessage:Ljava/lang/String;

    .line 1090
    .line 1091
    if-eqz v0, :cond_18

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_1f

    .line 1098
    .line 1099
    :cond_18
    iget v0, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->readBytesLength:I

    .line 1100
    .line 1101
    int-to-long v5, v0

    .line 1102
    const/4 v1, 0x1

    .line 1103
    if-eqz v3, :cond_19

    .line 1104
    .line 1105
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    const/4 v7, 0x1

    .line 1110
    if-eq v0, v1, :cond_1a

    .line 1111
    .line 1112
    :cond_19
    const/4 v7, 0x0

    .line 1113
    :cond_1a
    iget-object v0, v2, LX/2tI;->A0C:Lcom/facebook/common/network/FbNetworkManager;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0N()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    iget-object v4, v2, LX/2tI;->A0L:LX/2tJ;

    .line 1120
    .line 1121
    const-string v3, "downloaded"

    .line 1122
    .line 1123
    invoke-virtual {v4, v3, v5, v6}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v4, v2, LX/2tI;->A0L:LX/2tJ;

    .line 1127
    .line 1128
    const-string/jumbo v3, "served"

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, v3, v5, v6}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v3, LX/3rm;

    .line 1135
    .line 1136
    move-object v4, v2

    .line 1137
    invoke-direct/range {v3 .. v8}, LX/3rm;-><init>(LX/2tI;JZZ)V

    .line 1138
    .line 1139
    .line 1140
    monitor-enter v2

    .line 1141
    :try_start_1
    iget-object v1, v2, LX/2tI;->A08:Ljava/util/List;

    .line 1142
    .line 1143
    const/4 v0, 0x0

    .line 1144
    if-eqz v1, :cond_1b

    .line 1145
    .line 1146
    const/4 v0, 0x1

    .line 1147
    :cond_1b
    if-nez v0, :cond_1c

    .line 1148
    .line 1149
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_4

    .line 1153
    :cond_1c
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1154
    .line 1155
    .line 1156
    :goto_4
    monitor-exit v2

    .line 1157
    return-void

    .line 1158
    :catchall_0
    move-exception v0

    .line 1159
    monitor-exit v2

    .line 1160
    throw v0

    .line 1161
    :cond_1d
    const/16 v0, 0x74

    .line 1162
    .line 1163
    if-ne v1, v0, :cond_1f

    .line 1164
    .line 1165
    :cond_1e
    const/4 v0, 0x0

    .line 1166
    throw v0

    .line 1167
    :catch_0
    :cond_1f
    return-void
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
.end method
