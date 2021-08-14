.class public final LX/0w0;
.super LX/0vy;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/Class;

.field public static final A03:Ljava/lang/Object;

.field public static volatile A04:LX/0w0;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Runtime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    sput-object v0, LX/0w0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, LX/0w0;->A02:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0vy;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0w0;->A01:Ljava/lang/Runtime;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0w0;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Ljava/util/concurrent/Future;

    .line 1
    .line 2
    check-cast p3, Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0G:LX/04c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/0wz;

    .line 20
    .line 21
    :goto_1
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/0wz;

    .line 26
    .line 27
    const-string v2, "avail_mem"

    .line 28
    .line 29
    iget-object v0, v6, LX/0wz;->A02:Landroid/app/ActivityManager$MemoryInfo;

    .line 30
    .line 31
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string v2, "low_mem"

    .line 37
    .line 38
    iget-object v0, v6, LX/0wz;->A02:Landroid/app/ActivityManager$MemoryInfo;

    .line 39
    .line 40
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "total_mem"

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/0wz;->A02:Landroid/app/ActivityManager$MemoryInfo;

    .line 49
    .line 50
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const-string v4, "avail_mem_delta"

    .line 58
    .line 59
    iget-object v0, v5, LX/0wz;->A02:Landroid/app/ActivityManager$MemoryInfo;

    .line 60
    .line 61
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 62
    .line 63
    iget-object v0, v6, LX/0wz;->A02:Landroid/app/ActivityManager$MemoryInfo;

    .line 64
    .line 65
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 66
    .line 67
    sub-long/2addr v2, v0

    .line 68
    invoke-virtual {p1, v4, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string v4, "java_heap_used"

    .line 72
    .line 73
    iget-wide v2, v6, LX/0wz;->A00:J

    .line 74
    .line 75
    iget-wide v0, v5, LX/0wz;->A00:J

    .line 76
    .line 77
    sub-long/2addr v2, v0

    .line 78
    invoke-virtual {p1, v4, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v4, "native_heap_used"

    .line 82
    .line 83
    .line 84
    iget-wide v2, v6, LX/0wz;->A01:J

    .line 85
    .line 86
    iget-wide v0, v5, LX/0wz;->A01:J

    .line 87
    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-virtual {p1, v4, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    const-string v2, "java_heap_at_start"

    .line 93
    .line 94
    iget-wide v0, v5, LX/0wz;->A00:J

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "native_heap_at_start"

    .line 100
    .line 101
    .line 102
    iget-wide v0, v5, LX/0wz;->A01:J

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v3

    .line 109
    const/4 v2, 0x1

    .line 110
    const/16 v1, 0x2029

    .line 111
    .line 112
    iget-object v0, p0, LX/0w0;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/0AO;

    .line 119
    .line 120
    const-string/jumbo v1, "qpl.provider.memory_stats"

    .line 121
    .line 122
    .line 123
    const-string v0, "failed to decorate event"

    .line 124
    .line 125
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "memory_stats"

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A0B:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, LX/0w0;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->Bpu()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final DOF()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x266f

    .line 1
    .line 2
    iget-object v1, p0, LX/0w0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Jj;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/2Jj;->A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/0wz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0wz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, v4, LX/0wz;->A02:Landroid/app/ActivityManager$MemoryInfo;

    .line 11
    .line 12
    const/16 v2, 0x2015

    .line 13
    .line 14
    iget-object v1, p0, LX/0w0;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0w0;->A01:Ljava/lang/Runtime;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, p0, LX/0w0;->A01:Ljava/lang/Runtime;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v2, v0

    .line 39
    iput-wide v2, v4, LX/0wz;->A00:J

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v2, v0

    .line 50
    iput-wide v2, v4, LX/0wz;->A01:J

    .line 51
    .line 52
    return-object v4
    .line 53
    .line 54
.end method
