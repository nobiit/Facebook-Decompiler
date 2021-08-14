.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final PHASE_RUNNING:I = 0x0

.field public static final PHASE_YIELDING:I = 0x1


# instance fields
.field public accumulatedRunNs:J

.field public accumulatedYieldNs:J

.field public final config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field public final configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

.field public final dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

.field public final inForeground:Z

.field public final mContext:Landroid/content/Context;

.field public final mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public final mRegenStampFile:Ljava/io/FileInputStream;

.field public final optimizationAttemptNumber:I

.field public final startRealtimeMs:J

.field public final startUptimeMs:J

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V
    .locals 5

    .line 59917
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59918
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mContext:Landroid/content/Context;

    .line 59919
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    move-result-object v1

    .line 59920
    invoke-direct {p0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->incrementOptimizationAttempts(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)I

    move-result v0

    iput v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 59921
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->optimizationAttemptNumber:I

    const/4 v0, 0x0

    .line 59922
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;Z)V

    .line 59923
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    move-result-object v0

    .line 59924
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 59925
    iput-boolean p4, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->inForeground:Z

    .line 59926
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startUptimeMs:J

    .line 59927
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startRealtimeMs:J

    const/4 v4, 0x0

    .line 59928
    :try_start_0
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    .line 59929
    iget-object v0, p3, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 59930
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "regen_stamp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59931
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    const-string v0, "odex_lock"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59932
    :try_start_2
    iput-object v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59933
    :try_start_3
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59934
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 59935
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    move-object v4, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 59936
    :goto_1
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 59937
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;ZLcom/facebook/common/dextricks/DexStore$1;)V
    .locals 0

    .line 59938
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;-><init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method private determineOptimizationFailureState(B)B
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0
.end method

.method private incrementOptimizationAttempts(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)I
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_0

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    :cond_0
    return v0
.end method

.method private resumeProcess(Lcom/facebook/forker/Process;)I
    .locals 2

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/forker/Process;->kill(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/facebook/forker/Process;->waitFor(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method private shouldWriteOptimizationHistoryLog(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)Z
    .locals 2

    .line 0
    iget v1, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    and-int/2addr v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private stopProcess(Lcom/facebook/forker/Process;)I
    .locals 2

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/forker/Process;->kill(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/facebook/forker/Process;->waitFor(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method private updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startUptimeMs:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    aput-wide v2, v6, v5

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->startRealtimeMs:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-wide v2, v6, v0

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    .line 23
    .line 24
    const-wide/32 v3, 0xf4240

    .line 25
    .line 26
    .line 27
    div-long/2addr v1, v3

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-wide v1, v6, v0

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    .line 32
    .line 33
    div-long/2addr v1, v3

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-wide v1, v6, v0

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x4

    .line 38
    if-ge v5, v0, :cond_0

    .line 39
    .line 40
    iget-object v4, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    .line 41
    .line 42
    aget-wide v2, v4, v5

    .line 43
    .line 44
    aget-wide v0, v6, v5

    .line 45
    .line 46
    add-long/2addr v2, v0

    .line 47
    aput-wide v2, v4, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;J)V
    .locals 1

    .line 60013
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->shouldWriteOptimizationHistoryLog(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)Z

    move-result v0

    .line 60014
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;JZ)V

    return-void
.end method

.method private writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;JZ)V
    .locals 3

    .line 60015
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->writeTxFailedStatusLocked(Lcom/facebook/common/dextricks/DexStore;J)V

    .line 60016
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 60017
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->writeFromRoot(Ljava/io/File;)V

    if-eqz p4, :cond_1

    .line 60018
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-static {v1, v0, v2, p2, p3}, Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;->writeNewStatus(Landroid/content/Context;Ljava/io/File;ZJ)V

    .line 60019
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    return-void
.end method

.method private writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V
    .locals 1

    .line 60020
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->shouldWriteOptimizationHistoryLog(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)Z

    move-result v0

    .line 60021
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;Z)V

    return-void
.end method

.method private writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;Z)V
    .locals 2

    .line 60022
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v0

    .line 60023
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;JZ)V

    return-void
.end method


# virtual methods
.method public checkShouldStop()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->getOpenFileLinkCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    .line 18
    .line 19
    const-string v0, "obsolete optimization: regeneration pending"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mRegenStampFile:Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public copeWithOptimizationFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->copeWithOptimizationFailureImpl(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    .line 28
    .line 29
    :catchall_2
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 30
    :catchall_3
    move-exception v2

    .line 31
    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "recording optimization failure itself failed"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public copeWithOptimizationFailureImpl(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v0, v5, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "optimization failed (%s failures already)"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0xf

    .line 31
    .line 32
    and-long/2addr v3, v1

    .line 33
    long-to-int v0, v3

    .line 34
    int-to-byte v4, v0

    .line 35
    invoke-direct {p0, v5}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V

    .line 36
    .line 37
    .line 38
    iget v0, v5, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 39
    .line 40
    add-int/2addr v0, v6

    .line 41
    iput v0, v5, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 42
    .line 43
    invoke-static {p1}, LX/0EL;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    .line 48
    .line 49
    iget v3, v5, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 52
    .line 53
    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 54
    .line 55
    if-lt v3, v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "too many optimization failures (threshold is %s): will not keep trying"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->determineOptimizationFailureState(B)B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v1, v0

    .line 75
    iget v0, v5, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 76
    .line 77
    or-int/2addr v0, v6

    .line 78
    iput v0, v5, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 79
    .line 80
    :cond_0
    invoke-direct {p0, v5, v1, v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;J)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public getOptimizationHistoryLog()Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->getCurrentOptHistoryLogFromRoot(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public maxOptimizationAttempts()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public noteOptimizationSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->inForeground:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->readOrMakeDefaultFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$OptimizationLog;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    iput v0, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->updateOptimizationLogCounters(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->writeCurrentStateWithCurrentStatusFromRoot(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :catchall_2
    :cond_2
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public waitForAndManageProcess(Lcom/facebook/forker/Process;Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;)I
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v19

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long v17, v19, v0

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-wide/from16 v15, v19

    .line 15
    .line 16
    move-wide/from16 v13, v17

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/high16 v10, -0x80000000

    .line 20
    .line 21
    :goto_0
    iget-object v0, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->configProvider:Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->getInstantaneous()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sub-long v11, v17, v13

    .line 28
    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    if-nez v9, :cond_9

    .line 32
    .line 33
    iget-wide v0, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    .line 34
    .line 35
    sub-long v2, v19, v15

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedRunNs:J

    .line 39
    .line 40
    iget v0, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    .line 41
    .line 42
    int-to-long v2, v0

    .line 43
    cmp-long v0, v11, v2

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    iget v0, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    new-array v1, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "beginning yield"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->stopProcess(Lcom/facebook/forker/Process;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const v0, -0x7fffffff

    .line 63
    .line 64
    .line 65
    if-ne v10, v0, :cond_0

    .line 66
    .line 67
    const/high16 v10, -0x80000000

    .line 68
    .line 69
    :cond_0
    const/4 v9, 0x1

    .line 70
    :cond_1
    :goto_1
    move-wide/from16 v13, v17

    .line 71
    .line 72
    :cond_2
    if-ne v10, v5, :cond_5

    .line 73
    .line 74
    iget v10, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    .line 75
    .line 76
    sub-long/2addr v2, v11

    .line 77
    int-to-long v0, v10

    .line 78
    cmp-long v8, v2, v0

    .line 79
    .line 80
    if-gez v8, :cond_3

    .line 81
    .line 82
    long-to-int v10, v2

    .line 83
    :cond_3
    if-gez v10, :cond_4

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    :cond_4
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v7, v10, v0}, Lcom/facebook/forker/Process;->waitFor(II)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/32 v0, 0xf4240

    .line 99
    .line 100
    .line 101
    div-long v17, v2, v0

    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-interface {v7}, Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;->onCheckpoint()V

    .line 108
    .line 109
    .line 110
    :cond_6
    if-eq v10, v5, :cond_8

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "process exited with status %s"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-interface {v7, v10}, Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;->onComplete(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return v10

    .line 131
    :cond_8
    move-wide/from16 v15, v19

    .line 132
    .line 133
    move-wide/from16 v19, v2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/4 v0, 0x1

    .line 137
    if-ne v9, v0, :cond_b

    .line 138
    .line 139
    iget-wide v0, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    .line 140
    .line 141
    sub-long v2, v19, v15

    .line 142
    .line 143
    add-long/2addr v0, v2

    .line 144
    iput-wide v0, v6, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->accumulatedYieldNs:J

    .line 145
    .line 146
    iget v0, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    .line 147
    .line 148
    int-to-long v2, v0

    .line 149
    cmp-long v0, v11, v2

    .line 150
    .line 151
    if-ltz v0, :cond_2

    .line 152
    .line 153
    iget v0, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    .line 154
    .line 155
    if-lez v0, :cond_1

    .line 156
    .line 157
    new-array v1, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v0, "ending yield"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v7}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->resumeProcess(Lcom/facebook/forker/Process;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const v0, -0x7ffffffe

    .line 169
    .line 170
    .line 171
    if-ne v10, v0, :cond_a

    .line 172
    .line 173
    const/high16 v10, -0x80000000

    .line 174
    .line 175
    :cond_a
    const/4 v9, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
