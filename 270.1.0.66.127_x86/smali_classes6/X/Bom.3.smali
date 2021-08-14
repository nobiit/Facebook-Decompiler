.class public final LX/Bom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

.field public final synthetic A01:LX/BCN;


# direct methods
.method public constructor <init>(LX/BCN;Lcom/facebook/account/login/fragment/LoginApprovalsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bom;->A01:LX/BCN;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bom;->A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bom;->A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Bon;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Bon;-><init>(Lcom/facebook/account/login/fragment/LoginApprovalsFragment;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bom;->A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/30L;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/30L;

    .line 15
    .line 16
    iget-object v0, v1, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/30L;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Bol;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v2}, LX/Bol;-><init>(Lcom/facebook/account/login/fragment/LoginApprovalsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    goto :goto_0
.end method
