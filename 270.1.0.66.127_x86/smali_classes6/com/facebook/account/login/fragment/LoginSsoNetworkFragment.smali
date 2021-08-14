.class public final Lcom/facebook/account/login/fragment/LoginSsoNetworkFragment;
.super Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;
.source ""


# instance fields
.field public A00:Lcom/facebook/account/login/model/LoginFlowData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A27(Landroid/os/Bundle;)V

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
    invoke-static {v0}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginSsoNetworkFragment;->A00:Lcom/facebook/account/login/model/LoginFlowData;

    .line 16
    .line 17
    return-void
.end method

.method public final A2L()Ljava/lang/String;
    .locals 1

    const-string v0, "first_party_sso_login"

    return-object v0
.end method

.method public final A2S()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/account/login/fragment/LoginSsoNetworkFragment;->A00:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1
    .line 2
    sget-object v0, LX/Bop;->A01:LX/Bop;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A03:LX/Bop;

    .line 5
    .line 6
    return-void
    .line 7
.end method
