.class public final LX/3bQ;
.super LX/3aN;
.source ""


# instance fields
.field public final synthetic A00:LX/3Yi;


# direct methods
.method public constructor <init>(LX/3Yi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bQ;->A00:LX/3Yi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3aN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0s2;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const-string v0, "Cannot call get on main thread for unfinished operation"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3bQ;->A00:LX/3Yi;

    .line 26
    .line 27
    iget-object v0, v0, LX/3Yi;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_2
    const-string v0, "Cannot call get on the operation\'s handler thread for unfinished operation"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A02()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0s2;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/3bQ;->A00:LX/3Yi;

    .line 8
    .line 9
    iget-object v1, v0, LX/3Yi;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Yi;->A07:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/facebook/fbservice/service/IBlueService;->AZ4(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-super {p0, v3}, LX/0s2;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v1, "DefaultBlueServiceOperation"

    .line 32
    .line 33
    const-string v0, "Could not cancel operation"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v3
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A03(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 485837
    invoke-direct {p0}, LX/3bQ;->A00()V

    .line 485838
    invoke-super {p0}, LX/0s2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 485839
    invoke-direct {p0}, LX/3bQ;->A00()V

    .line 485840
    invoke-super {p0, p1, p2, p3}, LX/0s2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    return-object v0
.end method

.method public final interruptTask()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0s2;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/3bQ;->A00:LX/3Yi;

    .line 7
    .line 8
    iget-object v1, v0, LX/3Yi;->A06:Lcom/facebook/fbservice/service/IBlueService;

    .line 9
    .line 10
    iget-object v0, v0, LX/3Yi;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/facebook/fbservice/service/IBlueService;->AZ4(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "DefaultBlueServiceOperation"

    .line 22
    .line 23
    const-string v0, "Could not cancel operation"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
