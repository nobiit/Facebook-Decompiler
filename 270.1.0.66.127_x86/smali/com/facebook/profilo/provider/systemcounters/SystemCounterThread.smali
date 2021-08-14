.class public final Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;
.super LX/00k;
.source ""


# static fields
.field public static final PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

.field public static final PROVIDER_SYSTEM_COUNTERS:I


# instance fields
.field public mAllThreadsMode:Z

.field public mEnabled:Z

.field public final mExtraRunnable:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public volatile mHighFrequencyMode:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mSystemCounterLogger:LX/09I;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "system_counters"

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 9
    .line 10
    const-string v0, "high_freq_main_thread_counters"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 66124
    invoke-direct {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "profilo_systemcounters"

    .line 12528
    invoke-direct {p0, v0}, LX/00k;-><init>(Ljava/lang/String;)V

    .line 12529
    iput-object p1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mExtraRunnable:Ljava/lang/Runnable;

    .line 12530
    new-instance v0, LX/09I;

    invoke-direct {v0}, LX/09I;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/09I;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static native nativeAddToWhitelist(I)V
.end method

.method public static native nativeRemoveFromWhitelist(I)V
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x1d6585b9

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/09I;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/09I;->A02()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logTraceAnnotations()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 62
    .line 63
    :cond_3
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V

    .line 66
    .line 67
    .line 68
    const v0, 0x3ed30ccd

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/05B;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
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
.end method

.method public declared-synchronized enable()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x972fed6

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iput-boolean v6, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v0, "Prflo:Counters"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/0gB;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, p0, v0}, LX/0gB;-><init>(Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 49
    iget-object v5, p0, LX/00k;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 50
    .line 51
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 63
    .line 64
    .line 65
    iput-boolean v6, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/09I;

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, v2, LX/09I;->A00:J

    .line 75
    .line 76
    iput-wide v0, v2, LX/09I;->A01:J

    .line 77
    .line 78
    iput-wide v0, v2, LX/09I;->A04:J

    .line 79
    .line 80
    iput-wide v0, v2, LX/09I;->A05:J

    .line 81
    .line 82
    iput-wide v0, v2, LX/09I;->A02:J

    .line 83
    .line 84
    iput-wide v0, v2, LX/09I;->A03:J

    .line 85
    .line 86
    iput-wide v0, v2, LX/09I;->A06:J

    .line 87
    .line 88
    iput-wide v0, v2, LX/09I;->A07:J

    .line 89
    .line 90
    iput-wide v0, v2, LX/09I;->A08:J

    .line 91
    .line 92
    iput-wide v0, v2, LX/09I;->A09:J

    .line 93
    .line 94
    const/16 v2, 0x32

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 99
    .line 100
    const-string v0, "provider.system_counters.sampling_rate_ms"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v0, v6, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 116
    .line 117
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/0gC;->A00(I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v6, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 131
    .line 132
    invoke-virtual {p0, v6}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 139
    .line 140
    const-string v0, "provider.high_freq_main_thread_counters.sampling_rate_ms"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v1, v0, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    .line 155
    .line 156
    :cond_4
    const v0, -0x4a16836b

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, LX/05B;->A09(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_0
    :try_start_3
    move-exception v0

    .line 165
    monitor-exit v2

    .line 166
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit p0

    .line 169
    throw v0
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
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public getSupportedProviders()I
    .locals 2

    .line 0
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 17
    .line 18
    or-int/2addr v1, v0

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public native logCounters()V
.end method

.method public native logHighFrequencyThreadCounters()V
.end method

.method public native logTraceAnnotations()V
.end method

.method public native nativeSetHighFrequencyMode(Z)V
.end method
