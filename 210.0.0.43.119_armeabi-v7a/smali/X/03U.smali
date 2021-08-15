.class public abstract LX/03U;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final sClassWorkEnqueuer:Ljava/util/HashMap;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mCompatQueue:Ljava/util/ArrayList;

.field public mCompatWorkEnqueuer:LX/05K;

.field public mCurProcessor:LX/05P;

.field public mDestroyed:Z

.field public mInterruptIfStopped:Z

.field public mJobImpl:LX/0HY;

.field public mStopped:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4446
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/03U;->sLock:Ljava/lang/Object;

    .line 4447
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/03U;->sClassWorkEnqueuer:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 4448
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4449
    iput-boolean v0, p0, LX/03U;->mInterruptIfStopped:Z

    .line 4450
    iput-boolean v0, p0, LX/03U;->mStopped:Z

    .line 4451
    iput-boolean v0, p0, LX/03U;->mDestroyed:Z

    .line 4452
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 4453
    const/4 v0, 0x0

    iput-object v0, p0, LX/03U;->mCompatQueue:Ljava/util/ArrayList;

    :goto_0
    return-void

    .line 4454
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/03U;->mCompatQueue:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    .line 4455
    if-nez p3, :cond_0

    .line 4456
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "work must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4457
    :cond_0
    sget-object v1, LX/03U;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4458
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0, p2}, LX/03U;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/05K;

    move-result-object v0

    .line 4459
    invoke-virtual {v0, p2}, LX/05K;->B(I)V

    .line 4460
    invoke-virtual {v0, p3}, LX/05K;->A(Landroid/content/Intent;)V

    .line 4461
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1

    .line 4462
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, LX/03U;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/05K;
    .locals 2

    .line 4463
    sget-object v0, LX/03U;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05K;

    if-nez v1, :cond_2

    .line 4464
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    if-nez p2, :cond_0

    .line 4465
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t be here without a job id"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4466
    :cond_0
    new-instance v1, LX/00V;

    invoke-direct {v1, p0, p1, p3}, LX/00V;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 4467
    :cond_1
    new-instance v1, LX/05L;

    invoke-direct {v1, p0, p1}, LX/05L;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 4468
    :goto_0
    sget-object v0, LX/03U;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public dequeueWork()LX/05Y;
    .locals 3

    .line 15494
    iget-object v0, p0, LX/03U;->mJobImpl:LX/0HY;

    if-eqz v0, :cond_0

    .line 15495
    iget-object v0, p0, LX/03U;->mJobImpl:LX/0HY;

    invoke-interface {v0}, LX/0HY;->bo()LX/05Y;

    move-result-object v0

    :goto_0
    return-object v0

    .line 15496
    :cond_0
    iget-object v2, p0, LX/03U;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v2

    .line 15497
    :try_start_0
    iget-object v0, p0, LX/03U;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 15498
    iget-object v1, p0, LX/03U;->mCompatQueue:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Y;

    monitor-exit v2

    goto :goto_0

    .line 15499
    :cond_1
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 15500
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public doStopCurrentWork()Z
    .locals 2

    .line 15501
    iget-object v0, p0, LX/03U;->mCurProcessor:LX/05P;

    if-eqz v0, :cond_0

    .line 15502
    iget-object v1, p0, LX/03U;->mCurProcessor:LX/05P;

    iget-boolean v0, p0, LX/03U;->mInterruptIfStopped:Z

    invoke-virtual {v1, v0}, LX/05P;->cancel(Z)Z

    .line 15503
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03U;->mStopped:Z

    .line 15504
    const/4 v0, 0x1

    .line 15505
    return v0
.end method

.method public ensureProcessorRunningLocked(Z)V
    .locals 3

    .line 15506
    iget-object v0, p0, LX/03U;->mCurProcessor:LX/05P;

    if-nez v0, :cond_1

    .line 15507
    new-instance v0, LX/05P;

    invoke-direct {v0, p0}, LX/05P;-><init>(LX/03U;)V

    iput-object v0, p0, LX/03U;->mCurProcessor:LX/05P;

    .line 15508
    iget-object v0, p0, LX/03U;->mCompatWorkEnqueuer:LX/05K;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 15509
    iget-object v0, p0, LX/03U;->mCompatWorkEnqueuer:LX/05K;

    invoke-virtual {v0}, LX/05K;->D()V

    .line 15510
    :cond_0
    iget-object v2, p0, LX/03U;->mCurProcessor:LX/05P;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, LX/05P;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public isStopped()Z
    .locals 1

    .line 15511
    iget-boolean v0, p0, LX/03U;->mStopped:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 15512
    iget-object v0, p0, LX/03U;->mJobImpl:LX/0HY;

    if-eqz v0, :cond_0

    .line 15513
    iget-object v0, p0, LX/03U;->mJobImpl:LX/0HY;

    invoke-interface {v0}, LX/0HY;->Jk()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x41044a71

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v2

    .line 4469
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4470
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 4471
    new-instance v0, LX/0Ha;

    invoke-direct {v0, p0}, LX/0Ha;-><init>(LX/03U;)V

    iput-object v0, p0, LX/03U;->mJobImpl:LX/0HY;

    .line 4472
    iput-object v4, p0, LX/03U;->mCompatWorkEnqueuer:LX/05K;

    .line 4473
    :goto_0
    const v0, -0x5c2554de

    invoke-static {v0, v2}, LX/08h;->K(II)V

    return-void

    .line 4474
    :cond_0
    iput-object v4, p0, LX/03U;->mJobImpl:LX/0HY;

    .line 4475
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4476
    invoke-static {p0, v1, v3, v3}, LX/03U;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/05K;

    move-result-object v0

    iput-object v0, p0, LX/03U;->mCompatWorkEnqueuer:LX/05K;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    const v0, 0x4beeac16    # 3.1283244E7f

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v3

    .line 15514
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 15515
    iget-object v0, p0, LX/03U;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 15516
    iget-object v2, p0, LX/03U;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v2

    .line 15517
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/03U;->mDestroyed:Z

    .line 15518
    iget-object v0, p0, LX/03U;->mCompatWorkEnqueuer:LX/05K;

    invoke-virtual {v0}, LX/05K;->C()V

    .line 15519
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x6d8f84d7

    invoke-static {v0, v3}, LX/08h;->K(II)V

    throw v1

    .line 15520
    :cond_0
    :goto_0
    const v0, -0x585d2931

    invoke-static {v0, v3}, LX/08h;->K(II)V

    return-void
.end method

.method public abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const v0, -0x3c95eb04

    invoke-static {v0}, LX/08h;->J(I)I

    move-result v3

    .line 15521
    iget-object v0, p0, LX/03U;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 15522
    iget-object v0, p0, LX/03U;->mCompatWorkEnqueuer:LX/05K;

    invoke-virtual {v0}, LX/05K;->E()V

    .line 15523
    iget-object v2, p0, LX/03U;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v2

    .line 15524
    :try_start_0
    iget-object v1, p0, LX/03U;->mCompatQueue:Ljava/util/ArrayList;

    new-instance v0, LX/05Q;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v0, p0, p1, p3}, LX/05Q;-><init>(LX/03U;Landroid/content/Intent;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15525
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/03U;->ensureProcessorRunningLocked(Z)V

    .line 15526
    monitor-exit v2

    goto :goto_1

    .line 15527
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15528
    :goto_1
    const/4 v1, 0x3

    const v0, 0x26629235

    invoke-static {v0, v3}, LX/08h;->K(II)V

    goto :goto_2

    .line 15529
    :catchall_0
    :try_start_1
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x5f7a8d46

    invoke-static {v0, v3}, LX/08h;->K(II)V

    throw v1

    .line 15530
    :cond_1
    const/4 v1, 0x2

    const v0, 0x7040c016

    invoke-static {v0, v3}, LX/08h;->K(II)V

    .line 15531
    :goto_2
    return v1
.end method

.method public onStopCurrentWork()Z
    .locals 1

    .line 15532
    const/4 v0, 0x1

    return v0
.end method

.method public processorFinished()V
    .locals 2

    .line 15533
    iget-object v0, p0, LX/03U;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 15534
    iget-object v1, p0, LX/03U;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v1

    .line 15535
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/03U;->mCurProcessor:LX/05P;

    .line 15536
    iget-object v0, p0, LX/03U;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03U;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 15537
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/03U;->ensureProcessorRunningLocked(Z)V

    .line 15538
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 15539
    :cond_1
    iget-boolean v0, p0, LX/03U;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 15540
    iget-object v0, p0, LX/03U;->mCompatWorkEnqueuer:LX/05K;

    invoke-virtual {v0}, LX/05K;->C()V

    goto :goto_0

    .line 15541
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    .line 15542
    iput-boolean p1, p0, LX/03U;->mInterruptIfStopped:Z

    return-void
.end method
