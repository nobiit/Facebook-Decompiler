.class public final Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final PHASE_COMMITTING:I = 0x2

.field private static final PHASE_DONE:I = 0x3

.field private static final PHASE_OPTIMIZING:I = 0x1

.field private static final PHASE_PREPARING:I


# instance fields
.field public final initialStatus:J

.field private mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field private mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field private mPhase:I

.field public final synthetic this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 2

    .line 38121
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38122
    :try_start_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 38123
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 38124
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->checkBadStatus(J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 38125
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    throw v0
.end method

.method private checkBadStatus(J)V
    .locals 6

    const/4 v5, 0x1

    .line 38126
    const-wide/16 v0, 0xf

    and-long/2addr v0, p1

    long-to-int v0, v0

    int-to-byte v1, v0

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    .line 38127
    :cond_0
    new-instance v4, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;

    const-string v3, "bad status %x for dex store %s starting tx"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 38128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    aput-object v0, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationCanceledException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 38129
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v1, 0x0

    .line 38130
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    if-eqz v0, :cond_0

    .line 38131
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 38132
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 38133
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    if-eqz v0, :cond_1

    .line 38134
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 38135
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    :cond_1
    return-void
.end method

.method public finishCommit(J)V
    .locals 4

    const/4 v3, 0x0

    .line 38136
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v1, "wrong phase"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38137
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 38138
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 38139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 38140
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public startCommitting()J
    .locals 2

    .line 38141
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public startCommitting(J)J
    .locals 7

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 38142
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-string v2, "wrong phase: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38143
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 38144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 38145
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 38146
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->readStatusLocked(Lcom/facebook/common/dextricks/DexStore;)J

    move-result-wide v2

    .line 38147
    invoke-direct {p0, v2, v3}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->checkBadStatus(J)V

    or-long/2addr v2, p1

    .line 38148
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v6, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->this$0:Lcom/facebook/common/dextricks/DexStore;

    const-wide/16 v4, 0x1

    const/4 v0, 0x4

    shl-long v0, v2, v0

    or-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 38149
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    return-wide v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public startOptimizing()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 38150
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v1, "wrong phase"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38151
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->this$1:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->mOptLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mOptLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 38152
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 38153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mCommitLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 38154
    iput v3, p0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->mPhase:I

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
