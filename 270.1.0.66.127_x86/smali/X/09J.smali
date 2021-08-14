.class public final LX/09J;
.super LX/00k;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "faults"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/09J;->A02:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "profilo_perfevents"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/00k;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/09J;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final disable()V
    .locals 7

    .line 0
    const v0, 0x79b913c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/09J;->A01:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/09J;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->stop()V

    .line 15
    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-wide v3, v5, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->nativeDetach(J)V

    .line 27
    .line 28
    .line 29
    iput-wide v1, v5, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v5

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    monitor-exit v5

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/09J;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    .line 38
    .line 39
    const v0, 0x1f3c508b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 43
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
.end method

.method public final enable()V
    .locals 10

    .line 0
    const v0, -0x4fbc69e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/09J;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/09J;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/00k;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 19
    .line 20
    iget v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-wide v1, v3, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v0, v1, v7

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    sget v0, LX/09J;->A02:I

    .line 32
    .line 33
    and-int/2addr v9, v0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-static {v2, v5, v1, v0}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->nativeAttach(ZIIF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v3, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    .line 50
    .line 51
    :cond_2
    iget-wide v1, v3, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    .line 52
    .line 53
    cmp-long v0, v1, v7

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_3
    monitor-exit v3

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iput-boolean v5, p0, LX/09J;->A01:Z

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_1
    iget-object v0, v3, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    new-instance v2, Ljava/lang/Thread;

    .line 69
    .line 70
    iget-object v1, v3, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mSessionRunnable:Ljava/lang/Runnable;

    .line 71
    .line 72
    const-string v0, "Prflo:PerfEvt"

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v3, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    :cond_4
    const v0, -0x4a957f12

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Already attached"

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Thread is already running"

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v3

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/09J;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/09J;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/00k;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 9
    .line 10
    invoke-virtual {p0}, LX/09J;->getSupportedProviders()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method
