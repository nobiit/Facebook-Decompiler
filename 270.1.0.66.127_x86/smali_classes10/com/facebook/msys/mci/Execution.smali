.class public Lcom/facebook/msys/mci/Execution;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInitialized:Z

.field public static final sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/PCw;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QEc;

    .line 4
    .line 5
    invoke-direct {v0}, LX/QEc;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static assertInitialized()V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v0, "This class has to be initialized before it can be used"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public static executeAsyncWithPriority(LX/PAb;II)V
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->assertInitialized()V

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->assertInitialized()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    long-to-double v5, v0

    .line 16
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v5, v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v3, p1

    .line 27
    move v4, p2

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/facebook/msys/mci/Execution;->nativeScheduleTask(Ljava/lang/Runnable;IIDLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "UNKNOWN execution context "

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static executePossiblySync(LX/PAb;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/PAb;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v2, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/PAb;II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static getExecutionContext()I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static getExecutionPriority()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeGetExecutionPriority()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public static declared-synchronized initialize()Z
    .locals 10

    .line 0
    const-class v9, Lcom/facebook/msys/mci/Execution;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    const-string v1, "Execution.initialize"

    .line 4
    .line 5
    const v0, -0x5f0c297f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    .line 10
    .line 11
    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x5

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, -0x4b04e9e8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {v0}, LX/0Ad;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 21
    .line 22
    .line 23
    monitor-exit v9

    .line 24
    return v6

    .line 25
    :cond_0
    const/4 v8, 0x5

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v0, 0x4

    .line 30
    :try_start_3
    filled-new-array {v7, v2, v1, v0, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v4, "Main"

    .line 35
    .line 36
    const-string v3, "Disk"

    .line 37
    .line 38
    const-string v2, "Network"

    .line 39
    .line 40
    const-string v1, "Decoding"

    .line 41
    .line 42
    const-string v0, "Crypto"

    .line 43
    .line 44
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v5}, Lcom/facebook/msys/mci/Execution;->nativeInitializeExecutors([I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ge v6, v8, :cond_1

    .line 52
    .line 53
    aget v0, v5, v6

    .line 54
    .line 55
    aget-object v3, v4, v6

    .line 56
    .line 57
    new-instance v2, Ljava/lang/Thread;

    .line 58
    .line 59
    new-instance v1, LX/QEd;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/QEd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Context"

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeInitialize()V

    .line 80
    .line 81
    .line 82
    const-class v2, Lcom/facebook/msys/mci/ExecutionIdle;

    .line 83
    .line 84
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    :try_start_4
    sget-boolean v0, Lcom/facebook/msys/mci/ExecutionIdle;->sInitialized:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v1, "ExecutionIdle.initialize"

    .line 90
    .line 91
    const v0, 0x1acf77e9

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/QEf;

    .line 106
    .line 107
    invoke-direct {v0}, LX/QEf;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/msys/mci/ExecutionIdle;->nativeInitialize()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/Thread;

    .line 117
    .line 118
    new-instance v0, LX/7Sk;

    .line 119
    .line 120
    invoke-direct {v0}, LX/7Sk;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 127
    .line 128
    .line 129
    sput-boolean v7, Lcom/facebook/msys/mci/ExecutionIdle;->sInitialized:Z

    .line 130
    .line 131
    const v0, -0x8f2160f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_6
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    const v0, 0x2a8ac702

    .line 140
    .line 141
    .line 142
    :try_start_7
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    :cond_2
    :goto_1
    :try_start_8
    monitor-exit v2

    .line 147
    const-class v6, Lcom/facebook/msys/mci/TaskTracker;

    .line 148
    .line 149
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 150
    :try_start_9
    sget-boolean v0, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    sget-object v4, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    .line 156
    .line 157
    sget-object v3, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

    .line 158
    .line 159
    sget-object v2, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    .line 160
    .line 161
    sget-object v1, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

    .line 162
    .line 163
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    .line 164
    .line 165
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/facebook/msys/mci/TaskTracker;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_2
    if-ge v5, v8, :cond_3

    .line 170
    .line 171
    aget-object v2, v3, v5

    .line 172
    .line 173
    iget v1, v2, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    .line 174
    .line 175
    iget-object v0, v2, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/TaskTracker;->initNativeHolder(ILjava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, Lcom/facebook/msys/mci/TaskTracker;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    sput-boolean v7, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 187
    .line 188
    :cond_4
    :try_start_a
    monitor-exit v6

    .line 189
    sput-boolean v7, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 190
    .line 191
    const v0, -0x55cf5cc0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 192
    .line 193
    .line 194
    :try_start_b
    invoke-static {v0}, LX/0Ad;->A00(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 195
    .line 196
    .line 197
    monitor-exit v9

    .line 198
    return v7

    .line 199
    :catchall_1
    :try_start_c
    move-exception v0

    .line 200
    monitor-exit v2

    .line 201
    goto :goto_3

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    monitor-exit v6

    .line 204
    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 205
    :catchall_3
    move-exception v1

    .line 206
    const v0, -0x6362e5c4

    .line 207
    .line 208
    .line 209
    :try_start_d
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 210
    .line 211
    .line 212
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    monitor-exit v9

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public static native nativeGetExecutionContext()I
.end method

.method public static native nativeGetExecutionPriority()I
.end method

.method public static native nativeInitialize()V
.end method

.method public static native nativeInitializeExecutors([I)V
.end method

.method public static native nativeScheduleTask(Ljava/lang/Runnable;IIDLjava/lang/String;)Z
.end method

.method public static native nativeStartExecutor(I)V
.end method
