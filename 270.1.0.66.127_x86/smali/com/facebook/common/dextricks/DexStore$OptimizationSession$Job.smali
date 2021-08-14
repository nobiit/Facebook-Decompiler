.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final PHASE_COMMITTING:I = 0x2

.field public static final PHASE_DONE:I = 0x3

.field public static final PHASE_OPTIMIZING:I = 0x1

.field public static final PHASE_PREPARING:I


# instance fields
.field public final initialStatus:J

.field public mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public mPhase:I

.field public final synthetic this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->checkBadStatus(J)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method private checkBadStatus(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0xf

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    long-to-int v0, v1

    .line 4
    int-to-byte v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 34
    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "bad status %x for dex store %s starting tx"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public finishCommit(J)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v3, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "wrong phase"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public startCommitting()J
    .locals 2

    const-wide/16 v0, 0x0

    .line 59903
    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public startCommitting(J)J
    .locals 5

    .line 59904
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "wrong phase: %s"

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59905
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    const/4 v0, 0x0

    .line 59906
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 59907
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 59908
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v0

    .line 59909
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->checkBadStatus(J)V

    or-long/2addr p1, v0

    .line 59910
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v4, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    const-wide/16 v2, 0x1

    const/4 v0, 0x4

    shl-long v0, p1, v0

    or-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    const/4 v0, 0x2

    .line 59911
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    return-wide p1
.end method

.method public startOptimizing()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "wrong phase"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 32
    .line 33
    iput v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
