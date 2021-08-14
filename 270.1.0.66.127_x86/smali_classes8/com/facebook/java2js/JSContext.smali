.class public Lcom/facebook/java2js/JSContext;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# instance fields
.field public mCurrentLocalScope:Lcom/facebook/java2js/JSExecutionScope;

.field public mGlobalObject:Ljava/lang/ref/WeakReference;

.field public final mGlobalScope:Lcom/facebook/java2js/JSExecutionScope;

.field public volatile mMainThreadHoldingLock:Z

.field public final mNativeCtx:J

.field public volatile mNextBackgroundLockTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/L1U;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/L1U;->A01:Z

    .line 6
    .line 7
    :try_start_0
    const-string v0, "java2jsglobal"

    .line 8
    .line 9
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    sget-boolean v0, LX/L1U;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, LX/L1U;->A00:Z

    .line 18
    .line 19
    const-string v0, "java2js"

    .line 20
    .line 21
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;ZZIIJLX/L1D;)V
    .locals 9

    .line 0
    move-object v4, p4

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/java2js/JSContext;->mGlobalObject:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/facebook/java2js/JSContext;->mNextBackgroundLockTime:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/facebook/java2js/JSContext;->mMainThreadHoldingLock:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    const-string v4, "unknown context"

    .line 34
    .line 35
    :cond_1
    move-object v0, p0

    .line 36
    const/high16 v7, 0x2000000

    .line 37
    .line 38
    const/high16 v8, 0x4000000

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p3

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/facebook/java2js/JSContext;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;ZII)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/facebook/java2js/JSExecutionScope;

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/java2js/JSMemoryArena;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/java2js/JSMemoryArena;->sGlobalArenaCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v2, v0}, Lcom/facebook/java2js/JSMemoryArena;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/facebook/java2js/JSMemoryArena;->sArenas:Ljava/util/concurrent/ConcurrentMap;

    .line 60
    .line 61
    iget v0, v2, Lcom/facebook/java2js/JSMemoryArena;->mArenaId:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p0, v2}, Lcom/facebook/java2js/JSExecutionScope;-><init>(Lcom/facebook/java2js/JSContext;Lcom/facebook/java2js/JSMemoryArena;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/facebook/java2js/JSContext;->mGlobalScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method

.method private native callModuleMethodNative(Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/java2js/JSValue;)Lcom/facebook/java2js/JSValue;
.end method

.method private native evaluateSourceCodeNative(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native evaluateSourceCodeNative(Ljava/io/File;)V
.end method

.method private native evaluateSourceCodeNative(Ljava/io/File;Ljava/lang/String;)V
.end method

.method private native evaluateSourceCodeNative([BLjava/lang/String;)V
.end method

.method private native getGlobalObjectNative()J
.end method

.method private native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;ZII)V
.end method

.method private native jsiRuntime()J
.end method

.method private native lock()V
.end method

.method private native registerSegmentNative(ILjava/lang/String;)V
.end method

.method private native setScopeNative(Lcom/facebook/java2js/JSExecutionScope;)V
.end method

.method private native unlock()V
.end method


# virtual methods
.method public evaluateSourceCode([BLjava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "NTStateUtil"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/java2js/JSContext;->mGlobalScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/facebook/java2js/JSExecutionScope;->enter()Lcom/facebook/java2js/JSExecutionScope;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/java2js/JSContext;->evaluateSourceCodeNative([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/java2js/JSExecutionScope;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/java2js/JSExecutionScope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    :catchall_2
    :cond_1
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public finalize()V
    .locals 5

    .line 0
    const v0, -0x2688f8da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const v0, -0x3f97e05f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v3

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "TimeoutException in "

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/facebook/java2js/JSContext;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x4df36b5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 43
    .line 44
    .line 45
    throw v2
    .line 46
.end method

.method public final getGlobalObject(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/LocalJSRef;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "scope is not associated with this context"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/java2js/JSExecutionScope;->sThreadScopes:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/L1S;

    .line 34
    .line 35
    iget-object v0, v0, LX/L1S;->A01:Lcom/facebook/java2js/JSExecutionScope;

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    const-string v0, "scope is not the current scope"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/facebook/java2js/JSContext;->getGlobalObjectNative()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v0, Lcom/facebook/java2js/LocalJSRef;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public native localReferences()I
.end method

.method public lockWrapper()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/java2js/JSContext;->lock()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setScope(Lcom/facebook/java2js/JSExecutionScope;)V
    .locals 4

    .line 0
    sget-wide v2, LX/L1T;->A01:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    sput-wide v2, LX/L1T;->A01:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/java2js/JSContext;->mCurrentLocalScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/java2js/JSContext;->mCurrentLocalScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/java2js/JSContext;->setScopeNative(Lcom/facebook/java2js/JSExecutionScope;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public native shrinkLocalReferencesTable(I)V
.end method

.method public unlockWrapper()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/java2js/JSContext;->unlock()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
