.class public Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;
.source ""


# instance fields
.field public final loginButton:Landroid/widget/Button;

.field public final loginText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OWw;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;-><init>(Landroid/content/Context;LX/Bz1;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a15f1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginButton:Landroid/widget/Button;

    .line 13
    .line 14
    const v0, 0x7f0a1637

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginText:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginButton:Landroid/widget/Button;

    .line 33
    .line 34
    new-instance v0, LX/OWn;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/OWn;-><init>(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->onLoginClicked(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static onLoginClicked(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V
    .locals 3

    .line 0
    new-instance v2, LX/BG4;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1227f7

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private onNotYouClicked()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method


# virtual methods
.method public getDefaultLayoutResource()I
    .locals 1

    .line 0
    const v0, 0x7f1a09b0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onSsoFailure(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method

.method public onSsoSuccess()V
    .locals 0

    return-void
.end method

.method public setSsoSessionInfo(Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;)V
    .locals 6

    .line 0
    iget-object v2, p1, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

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
    new-instance v2, LX/6QA;

    .line 15
    .line 16
    invoke-direct {v2, v4}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f123c70

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x21

    .line 30
    .line 31
    const-string v1, "[[name]]"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v5, v0, v3}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginButton:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/KuT;

    .line 47
    .line 48
    invoke-direct {v1}, LX/KuT;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/OWu;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/OWu;-><init>(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/KuT;->A00:LX/KuS;

    .line 57
    .line 58
    new-instance v2, LX/6QA;

    .line 59
    .line 60
    invoke-direct {v2, v4}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f123c71

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/6QA;->A01()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginText:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;->loginText:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
