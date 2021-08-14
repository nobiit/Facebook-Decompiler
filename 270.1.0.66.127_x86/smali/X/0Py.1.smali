.class public final LX/0Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.gcmcompat.GcmTaskService$Job"


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/3Xr;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/0Px;


# direct methods
.method public constructor <init>(LX/0Px;Ljava/lang/String;LX/3Xr;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Py;->A03:LX/0Px;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0Py;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Py;->A01:LX/3Xr;

    .line 8
    .line 9
    iput-object p4, p0, LX/0Py;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method private A00(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Py;->A03:LX/0Px;

    .line 1
    .line 2
    iget-object v4, v0, LX/0Px;->A03:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0Py;->A01:LX/3Xr;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/3Xr;->BtP(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    :try_start_1
    const-string v2, "GcmTaskService"

    .line 13
    .line 14
    const-string v1, "Error reporting result of operation to scheduler for %s"

    .line 15
    .line 16
    iget-object v0, p0, LX/0Py;->A02:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, LX/0Py;->A03:LX/0Px;

    .line 26
    .line 27
    iget-object v0, p0, LX/0Py;->A02:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    iget-object v1, p0, LX/0Py;->A03:LX/0Px;

    .line 31
    .line 32
    iget-object v0, p0, LX/0Py;->A02:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    invoke-static {v1, v0}, LX/0Px;->A03(LX/0Px;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v4

    .line 38
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    :try_start_3
    iget-object v1, p0, LX/0Py;->A03:LX/0Px;

    .line 41
    .line 42
    iget-object v0, p0, LX/0Py;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Px;->A03(LX/0Px;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw v0
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Py;->A03:LX/0Px;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Px;->A09()Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x29dd24ab

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "GcmTaskService"

    .line 15
    .line 16
    const-string v0, "Executor is shutdown. onDestroy was called but main looper had an unprocessed start task message. The task will be retried with backoff delay."

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, LX/0Py;->A00(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Py;->A03:LX/0Px;

    .line 1
    .line 2
    new-instance v2, LX/3Xs;

    .line 3
    .line 4
    iget-object v1, p0, LX/0Py;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Py;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/3Xs;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, LX/0Px;->A0A(LX/3Xs;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, LX/0Py;->A00(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
