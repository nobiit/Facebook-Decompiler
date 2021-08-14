.class public final LX/04c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0K:Landroid/app/ActivityManager;

.field public static A0L:Landroid/os/PowerManager;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/app/ActivityManager$MemoryInfo;

.field public A0E:LX/0Ci;

.field public A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16978
    invoke-static {p0}, LX/04c;->A00(LX/04c;)V

    return-void
.end method

.method public constructor <init>(LX/04c;)V
    .locals 2

    .line 4312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4313
    invoke-static {p0}, LX/04c;->A00(LX/04c;)V

    if-eqz p1, :cond_0

    .line 4314
    iget v0, p1, LX/04c;->A02:I

    iput v0, p0, LX/04c;->A02:I

    .line 4315
    iget v0, p1, LX/04c;->A00:I

    iput v0, p0, LX/04c;->A00:I

    .line 4316
    iget-wide v0, p1, LX/04c;->A06:J

    iput-wide v0, p0, LX/04c;->A06:J

    .line 4317
    iget-wide v0, p1, LX/04c;->A09:J

    iput-wide v0, p0, LX/04c;->A09:J

    .line 4318
    iget-wide v0, p1, LX/04c;->A08:J

    iput-wide v0, p0, LX/04c;->A08:J

    .line 4319
    iget-wide v0, p1, LX/04c;->A07:J

    iput-wide v0, p0, LX/04c;->A07:J

    .line 4320
    iget-wide v0, p1, LX/04c;->A0A:J

    iput-wide v0, p0, LX/04c;->A0A:J

    .line 4321
    iget-wide v0, p1, LX/04c;->A03:J

    iput-wide v0, p0, LX/04c;->A03:J

    .line 4322
    iget-wide v0, p1, LX/04c;->A04:J

    iput-wide v0, p0, LX/04c;->A04:J

    .line 4323
    iget-wide v0, p1, LX/04c;->A05:J

    iput-wide v0, p0, LX/04c;->A05:J

    .line 4324
    iget-object v0, p1, LX/04c;->A0E:LX/0Ci;

    iput-object v0, p0, LX/04c;->A0E:LX/0Ci;

    .line 4325
    iget-object v0, p1, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    iput-object v0, p0, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 4326
    iget-object v0, p1, LX/04c;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/04c;->A0G:Ljava/lang/String;

    .line 4327
    iget-object v0, p1, LX/04c;->A0D:Landroid/app/ActivityManager$MemoryInfo;

    iput-object v0, p0, LX/04c;->A0D:Landroid/app/ActivityManager$MemoryInfo;

    .line 4328
    iget-wide v0, p1, LX/04c;->A0B:J

    iput-wide v0, p0, LX/04c;->A0B:J

    .line 4329
    iget-wide v0, p1, LX/04c;->A0C:J

    iput-wide v0, p0, LX/04c;->A0C:J

    .line 4330
    iget-boolean v0, p1, LX/04c;->A0H:Z

    iput-boolean v0, p0, LX/04c;->A0H:Z

    const/4 v0, 0x1

    .line 4331
    iput-boolean v0, p0, LX/04c;->A0J:Z

    .line 4332
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager;Landroid/app/ActivityManager;)V
    .locals 0

    .line 4333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4334
    sput-object p1, LX/04c;->A0L:Landroid/os/PowerManager;

    .line 4335
    sput-object p2, LX/04c;->A0K:Landroid/app/ActivityManager;

    return-void
.end method

.method public static A00(LX/04c;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/04c;->A0J:Z

    .line 2
    .line 3
    iput-boolean v3, p0, LX/04c;->A0I:Z

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/04c;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/04c;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/04c;->A01:I

    .line 11
    .line 12
    const-string v0, "not set"

    .line 13
    .line 14
    iput-object v0, p0, LX/04c;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, LX/04c;->A06:J

    .line 19
    .line 20
    iput-wide v1, p0, LX/04c;->A09:J

    .line 21
    .line 22
    iput-wide v1, p0, LX/04c;->A08:J

    .line 23
    .line 24
    iput-wide v1, p0, LX/04c;->A07:J

    .line 25
    .line 26
    iput-wide v1, p0, LX/04c;->A0A:J

    .line 27
    .line 28
    iput-wide v1, p0, LX/04c;->A03:J

    .line 29
    .line 30
    iput-wide v1, p0, LX/04c;->A04:J

    .line 31
    .line 32
    iput-wide v1, p0, LX/04c;->A05:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/04c;->A0E:LX/0Ci;

    .line 36
    .line 37
    iput-object v0, p0, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 38
    .line 39
    iput-object v0, p0, LX/04c;->A0D:Landroid/app/ActivityManager$MemoryInfo;

    .line 40
    .line 41
    iput-wide v1, p0, LX/04c;->A0B:J

    .line 42
    .line 43
    iput-wide v1, p0, LX/04c;->A0C:J

    .line 44
    .line 45
    iput-boolean v3, p0, LX/04c;->A0H:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(LX/04c;Z)V
    .locals 11

    .line 0
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->A00()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "user-only-instructions"

    .line 5
    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v9, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v1, "user-kernel-instructions"

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-wide v1, p0, LX/04c;->A0B:J

    .line 53
    .line 54
    cmp-long v0, v1, v9

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v0, v5, v9

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sub-long/2addr v5, v1

    .line 67
    :goto_2
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-wide v3, p0, LX/04c;->A0C:J

    .line 70
    .line 71
    cmp-long v0, v3, v9

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long v0, v1, v9

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sub-long/2addr v1, v3

    .line 84
    :goto_3
    if-nez p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_0
    iput-wide v5, p0, LX/04c;->A0B:J

    .line 95
    .line 96
    iput-wide v1, p0, LX/04c;->A0C:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-wide/16 v1, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const-wide/16 v5, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-wide/16 v0, -0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-wide/16 v0, -0x1

    .line 109
    .line 110
    goto :goto_0
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
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/04c;->A0E:LX/0Ci;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    sget-object v1, LX/04d;->A00:LX/04e;

    .line 8
    .line 9
    iget-object v0, v1, LX/04e;->A00:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/04e;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A03()V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/04c;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/04c;->A00:I

    .line 11
    .line 12
    sget-object v0, LX/04c;->A0L:Landroid/os/PowerManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "true"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "false"

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    const-string v0, "unknown"

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/04c;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/04c;->A06:J

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/04c;->A09:J

    .line 43
    .line 44
    const-string v0, "/proc/self/stat"

    .line 45
    .line 46
    invoke-static {v0}, LX/04g;->A01(Ljava/lang/String;)[J

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    aget-wide v0, v2, v3

    .line 52
    .line 53
    iput-wide v0, p0, LX/04c;->A08:J

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aget-wide v0, v2, v0

    .line 57
    .line 58
    iput-wide v0, p0, LX/04c;->A07:J

    .line 59
    .line 60
    invoke-static {}, LX/04g;->A00()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/04c;->A0A:J

    .line 65
    .line 66
    invoke-static {}, LX/04h;->A00()LX/04f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v0, v2, LX/04f;->A00:J

    .line 71
    .line 72
    iput-wide v0, p0, LX/04c;->A03:J

    .line 73
    .line 74
    iget-wide v0, v2, LX/04f;->A02:J

    .line 75
    .line 76
    iput-wide v0, p0, LX/04c;->A04:J

    .line 77
    .line 78
    iget-wide v0, v2, LX/04f;->A04:J

    .line 79
    .line 80
    iput-wide v0, p0, LX/04c;->A05:J

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A01()Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/04c;->A0F:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 91
    .line 92
    invoke-static {}, LX/03z;->A09()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-boolean v0, p0, LX/04c;->A0H:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->A01()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v3}, LX/04c;->A01(LX/04c;Z)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, LX/04c;->A0H:Z

    .line 110
    .line 111
    :cond_2
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, LX/04c;->A0J:Z

    .line 113
    .line 114
    iput-boolean v3, p0, LX/04c;->A0I:Z

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    iput v0, p0, LX/04c;->A01:I

    .line 118
    .line 119
    return-void
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
.end method
