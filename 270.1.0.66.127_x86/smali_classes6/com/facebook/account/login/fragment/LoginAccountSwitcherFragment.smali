.class public final Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;
.super Lcom/facebook/account/login/fragment/LoginBaseFragment;
.source ""


# instance fields
.field public A00:LX/7JT;

.field public A01:LX/Brz;

.field public A02:Lcom/facebook/account/login/model/LoginFlowData;

.field public A03:LX/BOn;

.field public A04:LX/3pn;

.field public A05:LX/56R;

.field public A06:LX/3ph;

.field public A07:Z

.field public A08:Z


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
    iput-boolean v0, p0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A08:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A07:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/BsJ;->A0O:LX/BsJ;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, LX/BsJ;->A0D:LX/BsJ;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A08:Z

    .line 4
    .line 5
    const-string v0, "redirect_to_login"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A07:Z

    .line 11
    .line 12
    const-string v0, "activity_started"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

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
    invoke-static {v1}, LX/7JT;->A00(LX/0kw;)LX/7JT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A00:LX/7JT;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A02:Lcom/facebook/account/login/model/LoginFlowData;

    .line 22
    .line 23
    new-instance v0, LX/BOn;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/BOn;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A03:LX/BOn;

    .line 29
    .line 30
    invoke-static {v1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A06:LX/3ph;

    .line 35
    .line 36
    invoke-static {v1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A04:LX/3pn;

    .line 41
    .line 42
    invoke-static {v1}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A05:LX/56R;

    .line 47
    .line 48
    new-instance v0, LX/Brz;

    .line 49
    .line 50
    invoke-direct {v0}, LX/Brz;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/account/login/fragment/LoginAccountSwitcherFragment;->A01:LX/Brz;

    .line 54
    .line 55
    return-void
.end method
