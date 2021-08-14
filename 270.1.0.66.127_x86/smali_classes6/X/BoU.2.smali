.class public LX/BoU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p0, LX/Bs5;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Bs6;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Bs6;

    if-nez p1, :cond_1

    iget-object v1, v3, LX/Bs6;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0G:Z

    iget-object v0, v1, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0F:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11u;

    invoke-virtual {v0}, LX/11u;->A02()V

    iget-object v0, v3, LX/Bs6;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    iget-object v2, v0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x230001

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, v3, LX/Bs6;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    iget-boolean v0, v1, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A2Q()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    iget-object v0, v0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v1, v3, LX/Bs6;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    iget-object v0, v1, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    iput-object p1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0S:Ljava/lang/Throwable;

    sget-object v0, LX/BsJ;->A09:LX/BsJ;

    invoke-virtual {v1, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/Bs5;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/Bs5;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A09:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    const/16 v0, 0x212

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    iget-object v4, v2, LX/Bs5;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    iget-object v1, v4, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    sget-object v0, LX/Bop;->A02:LX/Bop;

    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A03:LX/Bop;

    iget-object v1, v4, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A08:LX/56R;

    sget-object v0, LX/Bs8;->A0G:LX/Bs8;

    invoke-virtual {v1, v0, v3}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/Bs5;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0G:Z

    iget-object v3, v1, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x230001

    const/4 v0, 0x2

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v2, LX/Bs5;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    iget-object v0, v0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A0F:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11u;

    invoke-virtual {v0}, LX/11u;->A02()V

    :goto_0
    iget-object v0, v2, LX/Bs5;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A09:Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/Bs5;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    iget-object v1, v0, Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;->A08:LX/56R;

    sget-object v0, LX/Bs8;->A0F:LX/Bs8;

    invoke-virtual {v1, v0, v3}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/Bs5;->A00:Lcom/facebook/account/login/fragment/LoginBaseNetworkFragment;

    sget-object v0, LX/BsJ;->A0P:LX/BsJ;

    invoke-virtual {v1, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    goto :goto_0
.end method

.method public A01(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p0, LX/BoT;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BuS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bu9;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Bu9;

    iget-object v0, v3, LX/Bu9;->A00:Lcom/facebook/katana/LogoutActivity;

    iget-object v0, v0, Lcom/facebook/katana/LogoutActivity;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Bu9;->A00:Lcom/facebook/katana/LogoutActivity;

    iget-object v2, v0, Lcom/facebook/katana/LogoutActivity;->A0J:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/7PB;

    invoke-direct {v1, v3, p1}, LX/7PB;-><init>(LX/Bu9;Ljava/lang/Throwable;)V

    const v0, 0x26d92775

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BuS;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x2029

    iget-object v0, v0, LX/BuS;->A00:Lcom/facebook/katana/LogoutActivity;

    iget-object v0, v0, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "LogoutActivity"

    const-string v0, "Logout failure"

    invoke-interface {v2, v1, v0, p1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v2, v3, LX/Bu9;->A00:Lcom/facebook/katana/LogoutActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Bu9;->A00:Lcom/facebook/katana/LogoutActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "logout_to_dbl_user"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    :cond_3
    invoke-static {v2, p1}, Lcom/facebook/katana/LogoutActivity;->A04(Lcom/facebook/katana/LogoutActivity;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/BoT;

    iget-object v0, v1, LX/BoT;->A02:LX/2QL;

    iget-object v0, v0, LX/2QL;->A06:LX/0F0;

    invoke-virtual {v0, v1}, LX/0F0;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BoT;->A01:LX/BoS;

    iget-object v1, v1, LX/BoT;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/BoS;->A00:LX/Bp6;

    invoke-virtual {v0, v1}, LX/Bp6;->A01(Landroid/app/Activity;)V

    return-void
.end method
