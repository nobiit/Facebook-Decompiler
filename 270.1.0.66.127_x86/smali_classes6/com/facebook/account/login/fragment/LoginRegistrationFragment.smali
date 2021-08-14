.class public final Lcom/facebook/account/login/fragment/LoginRegistrationFragment;
.super Lcom/facebook/account/login/fragment/LoginBaseFragment;
.source ""


# instance fields
.field public A00:LX/Brz;

.field public A01:Lcom/facebook/account/login/model/LoginFlowData;

.field public A02:LX/1GY;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;->A03:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "back_to_account_recovery"

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/BsJ;->A04:LX/BsJ;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LX/BsJ;->A0D:LX/BsJ;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;->A03:Z

    .line 4
    .line 5
    const-string v0, "activity_started"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 1

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
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;->A01:Lcom/facebook/account/login/model/LoginFlowData;

    .line 16
    .line 17
    new-instance v0, LX/Brz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Brz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginRegistrationFragment;->A00:LX/Brz;

    .line 23
    .line 24
    return-void
.end method
