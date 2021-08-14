.class public final Lcom/facebook/account/login/fragment/LoginApprovalsTransientAuthTokenNetworkFragment;
.super Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;
.source ""


# instance fields
.field public A00:Lcom/facebook/account/login/model/LoginApprovalsFlowData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A27(Landroid/os/Bundle;)V

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
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginApprovalsTransientAuthTokenNetworkFragment;->A00:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 16
    .line 17
    return-void
.end method

.method public final A2S()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A2S()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginApprovalsTransientAuthTokenNetworkFragment;->A00:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
