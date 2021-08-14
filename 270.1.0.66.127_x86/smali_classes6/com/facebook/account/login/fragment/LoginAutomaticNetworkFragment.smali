.class public final Lcom/facebook/account/login/fragment/LoginAutomaticNetworkFragment;
.super Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;
.source ""


# instance fields
.field public A00:Lcom/facebook/account/login/model/LoginFlowData;


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
    invoke-static {v0}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginAutomaticNetworkFragment;->A00:Lcom/facebook/account/login/model/LoginFlowData;

    .line 16
    .line 17
    return-void
.end method

.method public final A2L()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginAutomaticNetworkFragment;->A00:Lcom/facebook/account/login/model/LoginFlowData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/login/fragment/LoginAutomaticNetworkFragment;->A00:Lcom/facebook/account/login/model/LoginFlowData;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/facebook/account/login/fragment/LoginMainNetworkFragment;->A2L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
