.class public final LX/Bse;
.super LX/186;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Bv8;
.implements LX/BvI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.LoginApprovalsFragment"


# instance fields
.field public A00:LX/Btc;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/3p0;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x3b1dc86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a08a9

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a15fa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object v0, p0, LX/Bse;->A02:Landroid/widget/EditText;

    .line 25
    .line 26
    new-instance v5, LX/BvH;

    .line 27
    .line 28
    invoke-direct {v5}, LX/BvH;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v1, p0, LX/Bse;->A02:Landroid/widget/EditText;

    .line 36
    .line 37
    const v0, 0x7f120ed1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v4, LX/Bsw;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    move-object v9, p0

    .line 48
    invoke-direct/range {v4 .. v9}, LX/Bsw;-><init>(LX/BvH;Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;LX/BvI;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a1e7e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iput-object v0, p0, LX/Bse;->A03:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    const v0, 0x7f0a1601

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v0, p0, LX/Bse;->A01:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const v0, 0xbca4951

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 83
    .line 84
    .line 85
    return-object v3
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "dbl_account_details"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3p0;

    .line 12
    .line 13
    iput-object v0, p0, LX/Bse;->A04:LX/3p0;

    .line 14
    .line 15
    const-string v0, "login_approvals_first_factor"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bse;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "login_approvals_first_factor_uid"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bse;->A06:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final Cln(Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "dbl_flag"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 17
    .line 18
    iget-object v4, p0, LX/Bse;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, LX/Bse;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v8, LX/Bp2;->A0C:LX/Bp2;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/facebook/auth/credentials/TwoFactorCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Bse;->A00:LX/Btc;

    .line 30
    .line 31
    iget-object v0, p0, LX/Bse;->A04:LX/3p0;

    .line 32
    .line 33
    invoke-interface {v1, v3, v0, v2}, LX/Btc;->CWE(Lcom/facebook/auth/credentials/LoginCredentials;LX/3p0;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final DPu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bse;->A01:Landroid/widget/Button;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bse;->A02:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Bse;->A03:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x7985b41e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0a1601

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Bse;->A02:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, -0x155b0622

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, v1}, LX/Bse;->Cln(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, -0x5c548402

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bse;->A01:Landroid/widget/Button;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Bse;->A02:Landroid/widget/EditText;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Bse;->A02:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Bse;->A03:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bse;->A03:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
