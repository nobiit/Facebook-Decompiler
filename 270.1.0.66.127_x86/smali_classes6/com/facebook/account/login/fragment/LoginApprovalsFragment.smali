.class public final Lcom/facebook/account/login/fragment/LoginApprovalsFragment;
.super Lcom/facebook/account/login/fragment/LoginBaseFragment;
.source ""


# instance fields
.field public A00:LX/C7a;

.field public A01:LX/BP6;

.field public A02:LX/1O6;

.field public A03:LX/BCN;

.field public A04:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

.field public A05:LX/1GY;

.field public A06:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A04:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 16
    .line 17
    new-instance v0, LX/BCN;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/BCN;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A03:LX/BCN;

    .line 23
    .line 24
    new-instance v0, LX/C7a;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/C7a;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A00:LX/C7a;

    .line 30
    .line 31
    invoke-static {v1}, LX/BP6;->A00(LX/0kw;)LX/BP6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A01:LX/BP6;

    .line 36
    .line 37
    invoke-static {v1}, LX/1O6;->A01(LX/0kw;)LX/1O6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A02:LX/1O6;

    .line 42
    .line 43
    return-void
.end method

.method public final A2D()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A03:LX/BCN;

    .line 4
    .line 5
    iget-object v4, v0, LX/BCN;->A00:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, LX/BCN;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v1, 0x1388

    .line 12
    .line 13
    const v0, -0x50ec608d

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x2bdd3e93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A03:LX/BCN;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/BCN;->A01:Z

    .line 14
    .line 15
    iget-object v1, v2, LX/BCN;->A00:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/BCN;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x358b4300

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
