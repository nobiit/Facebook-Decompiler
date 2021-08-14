.class public LX/3aN;
.super LX/0s2;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0s2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A01(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 3

    instance-of v0, p0, LX/3bQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3bQ;

    invoke-virtual {v1}, LX/0s2;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3bQ;->A00:LX/3Yi;

    :try_start_0
    iget-object v1, v0, LX/3Yi;->A06:Lcom/facebook/fbservice/service/IBlueService;

    iget-object v0, v0, LX/3Yi;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/facebook/fbservice/service/IBlueService;->AZa(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)Z

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultBlueServiceOperation"

    const-string v0, "Cannot changePriority because of a RemoteException."

    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
