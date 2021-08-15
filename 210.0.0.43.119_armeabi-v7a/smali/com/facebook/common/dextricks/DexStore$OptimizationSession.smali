.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final PHASE_RUNNING:I = 0x0

.field private static final PHASE_YIELDING:I = 0x1

.field private static final PROCMON_VERBOSE:Z


# instance fields
.field public accumulatedRunNs:J

.field public accumulatedYieldNs:J

.field public final config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field public final configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

.field public final dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

.field public final mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field private final mRegenStampFile:Ljava/io/FileInputStream;

.field public maximumOptimizationAttempts:I

.field public final startRealtimeMs:J

.field public final startUptimeMs:J

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V
    .locals 5

    const/4 v4, 0x0

    .line 38155
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38156
    new-instance v3, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "optimization_log"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38157
    invoke-static {v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    move-result-object v2

    .line 38158
    iget v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 38159
    invoke-static {p1}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v0

    .line 38160
    invoke-static {p1, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 38161
    invoke-virtual {v2, v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->write(Ljava/io/File;)V

    .line 38162
    invoke-virtual {p1, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 38163
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    .line 38164
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 38165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startUptimeMs:J

    .line 38166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startRealtimeMs:J

    .line 38167
    :try_start_0
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    .line 38168
    iget-object v0, p2, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 38169
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->maximumOptimizationAttempts:I

    .line 38170
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "regen_stamp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38171
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "odex_lock"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38172
    :try_start_2
    iput-object v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38173
    :try_start_3
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38174
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 38175
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v4

    move-object v4, v3

    goto :goto_0

    .line 38176
    :catchall_2
    move-exception v0

    move-object v1, v4

    goto :goto_0

    .line 38177
    :catchall_3
    move-exception v0

    move-object v4, v3

    .line 38178
    :goto_0
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 38179
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Lcom/facebook/common/dextricks/DexStore$1;)V
    .locals 0

    .line 38180
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 0

    .line 38181
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    return-object p0
.end method

.method private determineOptimizationFailureState(B)B
    .locals 1

    .line 38182
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private resumeProcess(Lcom/facebook/forker/Process;)I
    .locals 2

    .line 38183
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/facebook/forker/Process;->kill(I)V

    .line 38184
    const/4 v1, -0x1

    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/facebook/forker/Process;->waitFor(II)I

    move-result v0

    return v0
.end method

.method private stopProcess(Lcom/facebook/forker/Process;)I
    .locals 2

    .line 38185
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/facebook/forker/Process;->kill(I)V

    .line 38186
    const/4 v1, -0x1

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/facebook/forker/Process;->waitFor(II)I

    move-result v0

    return v0
.end method

.method private updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V
    .locals 9

    const-wide/32 v7, 0xf4240

    const/4 v5, 0x0

    .line 38187
    iget-object v4, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    .line 38188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startUptimeMs:J

    sub-long/2addr v2, v0

    aput-wide v2, v4, v5

    .line 38189
    iget-object v6, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    const/4 v4, 0x1

    .line 38190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startRealtimeMs:J

    sub-long/2addr v2, v0

    aput-wide v2, v6, v4

    .line 38191
    iget-object v3, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    div-long/2addr v0, v7

    aput-wide v0, v3, v2

    .line 38192
    iget-object v3, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    div-long/2addr v0, v7

    aput-wide v0, v3, v2

    :goto_0
    const/4 v0, 0x4

    if-ge v5, v0, :cond_0

    .line 38193
    iget-object v4, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    aget-wide v2, v4, v5

    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    aget-wide v0, v0, v5

    add-long/2addr v2, v0

    aput-wide v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public checkShouldStop()V
    .locals 2

    .line 38194
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->getOpenFileLinkCount(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 38195
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    const-string v0, "obsolete optimization: regeneration pending"

    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 38196
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 38197
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    return-void
.end method

.method public copeWithOptimizationFailure(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    .line 38198
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v0

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 38199
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 38200
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailureImpl(Ljava/lang/Throwable;)V

    .line 38201
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 38202
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38203
    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    .line 38204
    const-string v1, "recording optimization failure itself failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38205
    :cond_2
    :goto_2
    return-void
.end method

.method public copeWithOptimizationFailureImpl(Ljava/lang/Throwable;)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 38206
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "optimization_log"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38207
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    move-result-object v4

    .line 38208
    const-string v2, "optimization failed (%s failures already)"

    new-array v1, v8, [Ljava/lang/Object;

    iget v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 38209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    .line 38210
    invoke-static {p1, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38211
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v1

    const-wide/16 v6, 0xf

    and-long/2addr v6, v1

    long-to-int v0, v6

    int-to-byte v6, v0

    .line 38212
    invoke-direct {p0, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V

    .line 38213
    iget v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 38214
    invoke-static {p1}, LX/07d;->B(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 38215
    iget v3, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->maximumOptimizationAttempts:I

    if-lt v3, v0, :cond_0

    .line 38216
    const-string v2, "too many optimization failures (threshold is %s): will not keep trying"

    new-array v1, v8, [Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->maximumOptimizationAttempts:I

    .line 38217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    .line 38218
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38219
    invoke-direct {p0, v6}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->determineOptimizationFailureState(B)B

    move-result v0

    int-to-long v1, v0

    .line 38220
    iget v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 38221
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 38222
    invoke-virtual {v4, v5}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->write(Ljava/io/File;)V

    .line 38223
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    return-void
.end method

.method public noteOptimizationSuccess()V
    .locals 7

    .line 38224
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v6

    const/4 v2, 0x0

    .line 38225
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 38226
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "optimization_log"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38227
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefault(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    move-result-object v1

    .line 38228
    iget v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    or-int/lit8 v0, v0, 0x3

    iput v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 38229
    invoke-direct {p0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V

    .line 38230
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v3

    .line 38231
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v0, v3, v4}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 38232
    invoke-virtual {v1, v5}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->write(Ljava/io/File;)V

    .line 38233
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 38234
    if-eqz v6, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 38235
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38236
    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_2
    :goto_1
    throw v1
.end method

.method public waitForAndManageProcess(Lcom/facebook/forker/Process;Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;)I
    .locals 19

    .line 38237
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 38238
    const-wide/32 v0, 0xf4240

    div-long v17, v9, v0

    const/4 v8, 0x0

    const/high16 v4, -0x80000000

    move-wide/from16 v11, v17

    move-wide v15, v9

    .line 38239
    :goto_0
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->getInstantaneous()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    move-result-object v5

    sub-long v13, v17, v11

    move-object/from16 v6, p1

    if-nez v8, :cond_8

    .line 38240
    iget-wide v2, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    sub-long v0, v15, v9

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    .line 38241
    iget v0, v5, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    int-to-long v2, v0

    cmp-long v0, v13, v2

    if-ltz v0, :cond_1

    .line 38242
    iget v0, v5, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    if-lez v0, :cond_a

    .line 38243
    const-string v1, "beginning yield"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38244
    invoke-direct {v7, v6}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->stopProcess(Lcom/facebook/forker/Process;)I

    move-result v4

    const v0, -0x7fffffff

    if-ne v4, v0, :cond_0

    const/high16 v4, -0x80000000

    :cond_0
    const/4 v8, 0x1

    :goto_1
    move-wide/from16 v11, v17

    :cond_1
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_4

    .line 38245
    iget v9, v5, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    sub-long v4, v2, v13

    int-to-long v0, v9

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    sub-long/2addr v2, v13

    long-to-int v9, v2

    :cond_2
    if-gez v9, :cond_3

    const/4 v9, 0x0

    .line 38246
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v6, v9, v0}, Lcom/facebook/forker/Process;->waitFor(II)I

    move-result v4

    .line 38247
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 38248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 38249
    const-wide/32 v0, 0xf4240

    div-long v17, v2, v0

    move-object/from16 v5, p2

    if-eqz p2, :cond_5

    .line 38250
    invoke-interface {v5}, Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;->onCheckpoint()V

    :cond_5
    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_7

    .line 38251
    const-string v3, "process exited with status %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 38252
    invoke-interface {v5, v4}, Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;->onComplete(I)V

    :cond_6
    return v4

    .line 38253
    :cond_7
    move-wide v9, v15

    move-wide v15, v2

    goto :goto_0

    .line 38254
    :cond_8
    const/4 v0, 0x1

    if-ne v8, v0, :cond_b

    .line 38255
    iget-wide v2, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    sub-long v0, v15, v9

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    .line 38256
    iget v0, v5, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    int-to-long v2, v0

    cmp-long v0, v13, v2

    if-ltz v0, :cond_1

    .line 38257
    iget v0, v5, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    if-lez v0, :cond_a

    .line 38258
    const-string v1, "ending yield"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38259
    invoke-direct {v7, v6}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->resumeProcess(Lcom/facebook/forker/Process;)I

    move-result v4

    const v0, -0x7ffffffe

    if-ne v4, v0, :cond_9

    const/high16 v4, -0x80000000

    :cond_9
    const/4 v8, 0x0

    goto :goto_1

    .line 38260
    :cond_a
    const/high16 v4, -0x80000000

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
