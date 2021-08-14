.class public final LX/BsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BsI;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BsI;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0I:Z

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0K:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0L:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BsI;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2Q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BsI;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0K:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0L:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BsI;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2Q()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LX/BsJ;->A0P:LX/BsJ;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
