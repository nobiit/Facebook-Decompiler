.class public abstract Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3478
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->B:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
    .locals 1

    .line 3480
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3481
    new-instance v0, LX/08K;

    invoke-direct {v0}, LX/08K;-><init>()V

    .line 3482
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    goto :goto_0
.end method

.method public static C(Lcom/facebook/common/dextricks/stats/ClassLoadingStats;)Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
    .locals 1

    .line 3483
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;)Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;
    .locals 11

    .line 3484
    new-instance v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 3485
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    move-result v2

    iget v0, p1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->B:I

    sub-int/2addr v2, v0

    .line 3486
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    move-result v3

    iget v0, p1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->C:I

    sub-int/2addr v3, v0

    .line 3487
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    move-result v4

    iget v0, p1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->D:I

    sub-int/2addr v4, v0

    .line 3488
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    move-result v5

    iget v0, p1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->F:I

    sub-int/2addr v5, v0

    .line 3489
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    move-result v6

    iget v0, p1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->E:I

    sub-int/2addr v6, v0

    .line 3490
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderMapGenerationSuccesses()I

    move-result v7

    iget v0, p1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->J:I

    sub-int/2addr v7, v0

    .line 3491
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderMapGenerationFailures()I

    move-result v8

    iget v0, p1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->I:I

    sub-int/2addr v8, v0

    .line 3492
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderClassLocationSuccesses()I

    move-result v9

    iget v0, p1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->H:I

    sub-int/2addr v9, v0

    .line 3493
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderClassLocationFailures()I

    move-result v10

    iget v0, p1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->G:I

    sub-int/2addr v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIIIIIII)V

    return-object v1
.end method

.method public final B()Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;
    .locals 10

    .line 3494
    new-instance v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 3495
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    move-result v1

    .line 3496
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    move-result v2

    .line 3497
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    move-result v3

    .line 3498
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    move-result v4

    .line 3499
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    move-result v5

    .line 3500
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderMapGenerationSuccesses()I

    move-result v6

    .line 3501
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderMapGenerationFailures()I

    move-result v7

    .line 3502
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderClassLocationSuccesses()I

    move-result v8

    .line 3503
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderClassLocationFailures()I

    move-result v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public abstract decrementDexFileQueries()V
.end method

.method public getClassLoadThreadTime()I
    .locals 1

    .line 14657
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getClassLoadsAttempted()I
.end method

.method public abstract getClassLoadsFailed()I
.end method

.method public abstract getDexFileQueries()I
.end method

.method public abstract getIncorrectDfaGuesses()I
.end method

.method public abstract getLocatorAssistedClassLoads()I
.end method

.method public abstract getTurboLoaderClassLocationFailures()I
.end method

.method public abstract getTurboLoaderClassLocationSuccesses()I
.end method

.method public abstract getTurboLoaderMapGenerationFailures()I
.end method

.method public abstract getTurboLoaderMapGenerationSuccesses()I
.end method

.method public abstract incrementClassLoadsAttempted()V
.end method

.method public abstract incrementClassLoadsFailed()V
.end method

.method public abstract incrementDexFileQueries(I)V
.end method

.method public abstract incrementIncorrectDfaGuesses()V
.end method

.method public abstract incrementTurboLoaderMapGenerationFailures()V
.end method

.method public abstract incrementTurboLoaderMapGenerationSuccesses()V
.end method

.method public setClassLoadTimeTrackingForThisThread(Z)Z
    .locals 1

    .line 14658
    const/4 v0, 0x0

    return v0
.end method
