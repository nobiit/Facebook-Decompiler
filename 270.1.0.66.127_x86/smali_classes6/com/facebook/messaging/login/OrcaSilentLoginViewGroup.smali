.class public Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;
.source ""


# static fields
.field public static final LAYOUT_RESOURCE:Ljava/lang/String; = "orca:authparam:silent_login_layout"


# instance fields
.field public mMessengerRegistrationFunnelLogger:LX/Bz3;


# direct methods
.method public static final $ul_injectMe(Landroid/content/Context;Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;->$ul_staticInjectMe(LX/0kw;Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final $ul_staticInjectMe(LX/0kw;Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;)V
    .locals 1

    .line 0
    new-instance v0, LX/Bz3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Bz3;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;->mMessengerRegistrationFunnelLogger:LX/Bz3;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Bz1;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;-><init>(Landroid/content/Context;LX/Bz1;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;->$ul_injectMe(Landroid/content/Context;Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a09af

    .line 11
    .line 12
    .line 13
    const-string v0, "orca:authparam:silent_login_layout"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a2454

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GMn;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, LX/GMn;->A0T(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/33t;->A01(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a289b

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/1Qd;

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput v3, v1, LX/1Qh;->A06:I

    .line 55
    .line 56
    const v0, 0x7f1800d1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static createParameterBundle(I)Landroid/os/Bundle;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "orca:authparam:silent_login_layout"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method


# virtual methods
.method public onLoginFailure(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;->mMessengerRegistrationFunnelLogger:LX/Bz3;

    .line 1
    .line 2
    const-string v2, "login_silent"

    .line 3
    .line 4
    const-string v4, "login_failed"

    .line 5
    .line 6
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "error_code"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 24
    .line 25
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v0, "api_error_code"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "step"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v5, LX/Bz3;->A00:LX/1pT;

    .line 54
    .line 55
    sget-object v1, LX/1pQ;->A6U:LX/1pR;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, v4, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public onLoginSuccess()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;->mMessengerRegistrationFunnelLogger:LX/Bz3;

    .line 1
    .line 2
    const-string v1, "login_silent"

    .line 3
    .line 4
    const-string v4, "login_completed"

    .line 5
    .line 6
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "step"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LX/Bz3;->A00:LX/1pT;

    .line 16
    .line 17
    sget-object v1, LX/1pQ;->A6U:LX/1pR;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v4, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/login/OrcaSilentLoginViewGroup;->mMessengerRegistrationFunnelLogger:LX/Bz3;

    .line 24
    .line 25
    iget-object v0, v0, LX/Bz3;->A00:LX/1pT;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
