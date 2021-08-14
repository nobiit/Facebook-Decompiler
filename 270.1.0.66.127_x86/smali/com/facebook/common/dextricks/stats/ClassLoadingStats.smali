.class public abstract Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00()Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/04i;

    .line 9
    .line 10
    invoke-direct {v0}, LX/04i;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01()Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;
    .locals 10

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderMapGenerationSuccesses()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderMapGenerationFailures()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderClassLocationSuccesses()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getTurboLoaderClassLocationFailures()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIIIIIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public abstract decrementDexFileQueries()V
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
