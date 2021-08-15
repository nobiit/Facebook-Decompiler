.class public final LX/0Kb;
.super Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
.source ""


# instance fields
.field private final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final I:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10087
    invoke-direct {p0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;-><init>()V

    .line 10088
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Kb;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10089
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Kb;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10090
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Kb;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10091
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Kb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10092
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Kb;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10093
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Kb;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10094
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Kb;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10095
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Kb;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final decrementDexFileQueries()V
    .locals 1

    .line 10096
    iget-object v0, p0, LX/0Kb;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final getClassLoadsAttempted()I
    .locals 1

    .line 10097
    iget-object v0, p0, LX/0Kb;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getClassLoadsFailed()I
    .locals 1

    .line 10098
    iget-object v0, p0, LX/0Kb;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getDexFileQueries()I
    .locals 1

    .line 10099
    iget-object v0, p0, LX/0Kb;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getIncorrectDfaGuesses()I
    .locals 1

    .line 10100
    iget-object v0, p0, LX/0Kb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getLocatorAssistedClassLoads()I
    .locals 1

    .line 10101
    const/4 v0, 0x0

    return v0
.end method

.method public final getTurboLoaderClassLocationFailures()I
    .locals 1

    .line 10102
    iget-object v0, p0, LX/0Kb;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getTurboLoaderClassLocationSuccesses()I
    .locals 1

    .line 10103
    iget-object v0, p0, LX/0Kb;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getTurboLoaderMapGenerationFailures()I
    .locals 1

    .line 10104
    iget-object v0, p0, LX/0Kb;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getTurboLoaderMapGenerationSuccesses()I
    .locals 1

    .line 10105
    iget-object v0, p0, LX/0Kb;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final incrementClassLoadsAttempted()V
    .locals 1

    .line 10106
    iget-object v0, p0, LX/0Kb;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final incrementClassLoadsFailed()V
    .locals 1

    .line 10107
    iget-object v0, p0, LX/0Kb;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final incrementDexFileQueries(I)V
    .locals 1

    .line 10108
    iget-object v0, p0, LX/0Kb;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public final incrementIncorrectDfaGuesses()V
    .locals 1

    .line 39394
    iget-object v0, p0, LX/0Kb;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final incrementTurboLoaderMapGenerationFailures()V
    .locals 1

    .line 39395
    iget-object v0, p0, LX/0Kb;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final incrementTurboLoaderMapGenerationSuccesses()V
    .locals 1

    .line 39396
    iget-object v0, p0, LX/0Kb;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
