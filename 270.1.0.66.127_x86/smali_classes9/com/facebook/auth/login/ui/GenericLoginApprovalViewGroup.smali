.class public Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;
.source ""


# static fields
.field public static final HIDE_LOGO_ON_SMALL_DISPLAYS:Ljava/lang/String; = "orca:authparam:hide_logo"

.field public static final LAYOUT_RESOURCE:Ljava/lang/String; = "orca:authparam:login_approval_layout"

.field public static final RESEND_CODE_BUTTON_ENABLED_DELAY_IN_MS:J = 0xea60L

.field public static final RESEND_CODE_STUB_ID:Ljava/lang/String; = "orca:authparam:resend_code_stub_id"


# instance fields
.field public inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final loginButton:Landroid/view/View;

.field public mAndroidThreadUtil:LX/2G3;

.field public mDynamicLayoutUtil:LX/OWd;

.field public mEnableResendCodeButtonRunnable:Ljava/lang/Runnable;

.field public final mHideLogoOnSmallDisplays:Z

.field public mResendCodeButton:Landroid/view/View;

.field public final passwordText:Landroid/widget/TextView;


# direct methods
.method public static final $ul_injectMe(Landroid/content/Context;Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->$ul_staticInjectMe(LX/0kw;Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final $ul_staticInjectMe(LX/0kw;Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    new-instance v0, LX/OWd;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/OWd;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mDynamicLayoutUtil:LX/OWd;

    .line 12
    .line 13
    invoke-static {p0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/2G3;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;LX/OWv;)V
    .locals 3

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
    invoke-static {v0, p0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->$ul_injectMe(Landroid/content/Context;Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a09ad

    .line 11
    .line 12
    .line 13
    const-string v0, "orca:authparam:login_approval_layout"

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
    const v0, 0x7f0a1c18

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->passwordText:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0a15f1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->loginButton:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->setupViewSizeBasedVisibility()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->loginButton:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, LX/OWo;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/OWo;-><init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->passwordText:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v0, LX/OWp;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/OWp;-><init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "orca:authparam:hide_logo"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    const-string v0, "orca:authparam:resend_code_stub_id"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v2}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->getResourceArgument(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v2, :cond_0

    .line 95
    .line 96
    invoke-interface {p2}, LX/OWv;->canResendCode()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-static {p0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/ViewStub;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mResendCodeButton:Landroid/view/View;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->setupResendButton(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static synthetic access$000(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->onLoginClick(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mResendCodeButton:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->afterResendCodeSuccess(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;Lcom/facebook/fbservice/service/ServiceException;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->afterResendCodeError(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;Lcom/facebook/fbservice/service/ServiceException;Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static afterResendCodeError(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;Lcom/facebook/fbservice/service/ServiceException;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/30L;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/30L;

    .line 13
    .line 14
    iget-object v0, v1, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/30L;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/2G3;

    .line 23
    .line 24
    new-instance v0, LX/Hca;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v3, v2}, LX/Hca;-><init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static afterResendCodeSuccess(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mEnableResendCodeButtonRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/2G3;

    .line 6
    .line 7
    const-wide/32 v0, 0xea60

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static createParameterBundle(I)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 2706970
    invoke-static {p0, v1, v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->createParameterBundle(IZI)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createParameterBundle(IZ)Landroid/os/Bundle;
    .locals 1

    const/4 v0, -0x1

    .line 2706971
    invoke-static {p0, p1, v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->createParameterBundle(IZI)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createParameterBundle(IZI)Landroid/os/Bundle;
    .locals 2

    .line 2706972
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "orca:authparam:login_approval_layout"

    .line 2706973
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "orca:authparam:hide_logo"

    .line 2706974
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "orca:authparam:resend_code_stub_id"

    .line 2706975
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static onLoginClick(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->passwordText:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/BG4;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1227f7

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private setupResendButton(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mResendCodeButton:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/OWr;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/OWr;-><init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mEnableResendCodeButtonRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/2G3;

    .line 17
    .line 18
    const-wide/32 v0, 0xea60

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/OWl;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, LX/OWl;-><init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mResendCodeButton:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, LX/OWm;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/OWm;-><init>(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;LX/34c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private setupViewSizeBasedVisibility()V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mHideLogoOnSmallDisplays:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mDynamicLayoutUtil:LX/OWd;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0b0014

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, 0x7f0a162a

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/OWb;

    .line 37
    .line 38
    invoke-direct {v0, v6, v5, v3, v2}, LX/OWb;-><init>(LX/OWd;Landroid/view/View;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mDynamicLayoutUtil:LX/OWd;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v0, 0x7f0b0002

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v0, 0x7f0a2883

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0a08da

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v0, 0x7f1600b0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f16004f

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v0, 0x7f16016e

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1600bb

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual/range {v2 .. v7}, LX/OWd;->A00(Landroid/view/View;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
    .line 116
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x38d62a29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mAndroidThreadUtil:LX/2G3;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->mEnableResendCodeButtonRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    const v0, -0x75a8b9db

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
