.class public abstract LX/0Lp;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "JobIntentService"

.field public static final sClassWorkEnqueuer:Ljava/util/HashMap;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mCompatQueue:Ljava/util/ArrayList;

.field public mCompatWorkEnqueuer:LX/0Lo;

.field public mCurProcessor:LX/0Q7;

.field public mDestroyed:Z

.field public mInterruptIfStopped:Z

.field public mJobImpl:LX/0Ri;

.field public mStopped:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Lp;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Lp;->sClassWorkEnqueuer:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Lp;->mInterruptIfStopped:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0Lp;->mStopped:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/0Lp;->mDestroyed:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0Lp;->mCompatQueue:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 32738
    sget-object v1, LX/0Lp;->sLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 32739
    :try_start_0
    invoke-static {p0, p1, v0, p2}, LX/0Lp;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/0Lo;

    move-result-object v0

    .line 32740
    invoke-virtual {v0, p2}, LX/0Lo;->A00(I)V

    .line 32741
    invoke-virtual {v0, p3}, LX/0Lo;->A01(Landroid/content/Intent;)V

    .line 32742
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32743
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "work must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1

    .line 32744
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, LX/0Lp;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/0Lo;
    .locals 2

    .line 0
    sget-object v0, LX/0Lp;->sClassWorkEnqueuer:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Lo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance v1, LX/0Q6;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p3}, LX/0Q6;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Can\'t be here without a job id"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public dequeueWork()LX/0Q9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Lp;->mJobImpl:LX/0Ri;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Ri;->Afz()LX/0Q9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/0Lp;->mCompatQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, LX/0Lp;->mCompatQueue:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/0Lp;->mCompatQueue:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Q9;

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    monitor-exit v2

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public doStopCurrentWork()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Lp;->mCurProcessor:LX/0Q7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0Lp;->mInterruptIfStopped:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Q7;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/0Lp;->mStopped:Z

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public ensureProcessorRunningLocked(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Lp;->mCurProcessor:LX/0Q7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/0Q7;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/0Q7;-><init>(LX/0Lp;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/0Lp;->mCurProcessor:LX/0Q7;

    .line 10
    .line 11
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0Q7;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public isStopped()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Lp;->mStopped:Z

    .line 1
    .line 2
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lp;->mJobImpl:LX/0Ri;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Ri;->AbH()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public onCreate()V
    .locals 3

    .line 0
    const v0, -0x6831c3b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0Rh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0Rh;-><init>(LX/0Lp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Lp;->mJobImpl:LX/0Ri;

    .line 17
    .line 18
    iput-object v1, p0, LX/0Lp;->mCompatWorkEnqueuer:LX/0Lo;

    .line 19
    .line 20
    const v0, -0x32cdb61

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    const v0, 0x2e1b13a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/0Lp;->mCompatQueue:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, p0, LX/0Lp;->mDestroyed:Z

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const v0, 0x196516cd

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    :goto_0
    const v0, -0x7b2ef987

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 33
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

.method public abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const v0, 0x5b24b8ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/0Lp;->mCompatQueue:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, p0, LX/0Lp;->mCompatQueue:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, LX/0Q8;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {v0, p0, p1, p3}, LX/0Q8;-><init>(LX/0Lp;Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, LX/0Lp;->ensureProcessorRunningLocked(Z)V

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    const/4 v1, 0x3

    .line 35
    const v0, 0x76ba735e

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const v0, 0x60b004a9

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    const v0, 0x52d9eb0f

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public onStopCurrentWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processorFinished()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Lp;->mCompatQueue:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, LX/0Lp;->mCurProcessor:LX/0Q7;

    .line 7
    .line 8
    iget-object v0, p0, LX/0Lp;->mCompatQueue:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LX/0Lp;->ensureProcessorRunningLocked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0Lp;->mInterruptIfStopped:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method
