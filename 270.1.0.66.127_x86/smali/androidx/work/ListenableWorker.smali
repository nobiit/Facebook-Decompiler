.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Landroid/content/Context;

.field public mRunInForeground:Z

.field public volatile mStopped:Z

.field public mUsed:Z

.field public mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/ListenableWorker;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "WorkerParameters is null"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Application Context is null"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mAppContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getInputData()LX/0XS;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/0XS;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A05:LX/0Xo;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Xo;->A00:Landroid/net/Network;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A07:Ljava/util/Set;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getTaskExecutor()LX/0ZC;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A06:LX/0ZC;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A05:LX/0Xo;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Xo;->A01:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A05:LX/0Xo;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Xo;->A02:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public getWorkerFactory()LX/0Xn;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A04:LX/0Xn;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final isRunInForeground()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->mRunInForeground:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isStopped()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->mStopped:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isUsed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->mUsed:Z

    .line 1
    .line 2
    return v0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(LX/0XU;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->mRunInForeground:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A02:LX/0XV;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/ListenableWorker;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-interface {v2, v1, v0, p1}, LX/0XV;->DAg(Landroid/content/Context;Ljava/util/UUID;LX/0XU;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final setProgressAsync(LX/0XS;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A03:LX/0Xe;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/ListenableWorker;->mAppContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0Xe;->DUC(Landroid/content/Context;Ljava/util/UUID;LX/0XS;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final setUsed()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->mUsed:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->mStopped:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
