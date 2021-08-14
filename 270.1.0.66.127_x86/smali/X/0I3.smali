.class public final LX/0I3;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0I3;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0I3;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0I3;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()LX/0F9;
    .locals 1

    .line 0
    new-instance v0, LX/0I2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0I2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A04(LX/0F9;)Z
    .locals 6

    .line 0
    check-cast p1, LX/0I2;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, LX/0U8;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/0I3;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LX/0I3;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, LX/0I2;->sequenceNumber:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v4, 0x400

    .line 29
    .line 30
    div-long/2addr v0, v4

    .line 31
    iput-wide v0, p1, LX/0I2;->javaHeapMaxSizeKb:J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v2, v0

    .line 50
    div-long/2addr v2, v4

    .line 51
    iput-wide v2, p1, LX/0I2;->javaHeapAllocatedKb:J

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    div-long/2addr v0, v4

    .line 58
    iput-wide v0, p1, LX/0I2;->nativeHeapSizeKb:J

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    div-long/2addr v0, v4

    .line 65
    iput-wide v0, p1, LX/0I2;->nativeHeapAllocatedKb:J

    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    iput-wide v0, p1, LX/0I2;->vmSizeKb:J

    .line 70
    .line 71
    iput-wide v0, p1, LX/0I2;->vmRssKb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :try_start_1
    iget-object v0, p0, LX/0I3;->A01:Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/0Hu;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    new-instance v4, LX/0Hu;

    .line 84
    .line 85
    const-string v0, "/proc/self/statm"

    .line 86
    .line 87
    invoke-direct {v4, v0}, LX/0Hu;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/0I3;->A01:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v4}, LX/0Hu;->A04()V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v4, LX/0Hu;->A02:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, LX/0Hu;->A03()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-wide/16 v2, 0x4

    .line 107
    .line 108
    mul-long/2addr v0, v2

    .line 109
    invoke-virtual {v4}, LX/0Hu;->A06()V

    .line 110
    .line 111
    .line 112
    iput-wide v0, p1, LX/0I2;->vmSizeKb:J

    .line 113
    .line 114
    invoke-virtual {v4}, LX/0Hu;->A03()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    mul-long/2addr v0, v2

    .line 119
    invoke-virtual {v4}, LX/0Hu;->A06()V

    .line 120
    .line 121
    .line 122
    iput-wide v0, p1, LX/0I2;->vmRssKb:J

    .line 123
    .line 124
    goto :goto_0
    :try_end_1
    .catch LX/0Gl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    :try_start_2
    const-string v1, "MemoryMetricsCollector"

    .line 127
    .line 128
    const-string v0, "Unable to parse memory (statm) field"

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_1
    monitor-exit p0

    .line 135
    return v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    throw v0
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
.end method
