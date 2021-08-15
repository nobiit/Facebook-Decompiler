.class public final LX/0Ha;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements LX/0HY;


# instance fields
.field public final B:Ljava/lang/Object;

.field public C:Landroid/app/job/JobParameters;

.field public final D:LX/03U;


# direct methods
.method public constructor <init>(LX/03U;)V
    .locals 1

    .line 35913
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 35914
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Ha;->B:Ljava/lang/Object;

    .line 35915
    iput-object p1, p0, LX/0Ha;->D:LX/03U;

    return-void
.end method


# virtual methods
.method public final Jk()Landroid/os/IBinder;
    .locals 1

    .line 35916
    invoke-virtual {p0}, LX/0Ha;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final bo()LX/05Y;
    .locals 4

    const/4 v3, 0x0

    .line 35917
    iget-object v1, p0, LX/0Ha;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 35918
    :try_start_0
    iget-object v0, p0, LX/0Ha;->C:Landroid/app/job/JobParameters;

    if-nez v0, :cond_0

    .line 35919
    monitor-exit v1

    goto :goto_0

    .line 35920
    :cond_0
    iget-object v0, p0, LX/0Ha;->C:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v2

    .line 35921
    monitor-exit v1

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35922
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/0Ha;->D:LX/03U;

    invoke-virtual {v0}, LX/03U;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 35923
    new-instance v3, LX/0HZ;

    invoke-direct {v3, p0, v2}, LX/0HZ;-><init>(LX/0Ha;Landroid/app/job/JobWorkItem;)V

    .line 35924
    :cond_1
    :goto_0
    return-object v3

    .line 35925
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 35926
    iput-object p1, p0, LX/0Ha;->C:Landroid/app/job/JobParameters;

    .line 35927
    iget-object v1, p0, LX/0Ha;->D:LX/03U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/03U;->ensureProcessorRunningLocked(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 35928
    iget-object v0, p0, LX/0Ha;->D:LX/03U;

    invoke-virtual {v0}, LX/03U;->doStopCurrentWork()Z

    move-result v2

    .line 35929
    iget-object v1, p0, LX/0Ha;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 35930
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0Ha;->C:Landroid/app/job/JobParameters;

    .line 35931
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
