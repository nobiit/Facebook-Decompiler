.class public final LX/LJj;
.super LX/34c;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/login/ui/LogoutFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/ui/LogoutFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJj;->A00:Lcom/facebook/auth/login/ui/LogoutFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/34c;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LJj;->A00:Lcom/facebook/auth/login/ui/LogoutFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/auth/login/ui/LogoutFragment;->A00:LX/52i;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/52i;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    const/16 v0, 0xb0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "logout_extras"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.EXTRAS"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, Lcom/facebook/auth/login/ui/LogoutFragment;->A02:LX/Dsv;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Dsv;->success()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2E(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A01(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LJj;->A00:Lcom/facebook/auth/login/ui/LogoutFragment;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 3
    .line 4
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f12280b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v3, Lcom/facebook/auth/login/ui/LogoutFragment;->A03:LX/22B;

    .line 20
    .line 21
    new-instance v0, LX/388;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 30
    .line 31
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lcom/facebook/auth/login/ui/LogoutFragment;->A02:LX/Dsv;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "LogoutFragment:onLogoutFailed"

    .line 46
    .line 47
    invoke-interface {v3, v2, v1, v0}, LX/Dsv;->AkB(ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    throw v0
.end method
